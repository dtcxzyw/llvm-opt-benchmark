; ModuleID = 'bench/ffmpeg/original/af_arnndn.ll'
source_filename = "bench/ffmpeg/original/af_arnndn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.DenoiseState = type { [480 x float], [8 x [22 x float]], i32, [12 x i8], [480 x float], [1728 x float], [1728 x float], float, i32, [2 x float], [22 x float], [480 x float], [2 x %struct.RNNState], ptr, ptr, ptr, ptr, [8 x i8] }
%struct.RNNState = type { ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVComplexFloat = type { float, float }

@.str = private unnamed_addr constant [7 x i8] c"arnndn\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Reduce noise from speech using Recurrent Neural Networks.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_arnndn = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @arnndn_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 6208, i32 0, ptr @process_command, ptr @activate }, align 8
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
@second_check = internal unnamed_addr constant [16 x i8] c"\00\00\03\02\03\02\05\02\03\02\03\02\05\02\03\02", align 16
@eband5ms = internal unnamed_addr constant [22 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C\22(0<Nd", align 16
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"libavfilter/af_arnndn.c\00", align 1
@tansig_table = internal unnamed_addr constant [201 x float] [float 0.000000e+00, float 0x3FA47820A0000000, float 0x3FB46FBD20000000, float 0x3FBE92C4A0000000, float 0x3FC44E9C40000000, float 0x3FC9439580000000, float 0x3FCE24BBA0000000, float 0x3FD1774680000000, float 0x3FD3CEF680000000, float 0x3FD617FC80000000, float 0x3FD85115A0000000, float 0x3FDA7924A0000000, float 0x3FDC8F4300000000, float 0x3FDE92A300000000, float 0x3FE0415900000000, float 0x3FE12F8380000000, float 0x3FE213A920000000, float 0x3FE2EDB940000000, float 0x3FE3BDB800000000, float 0x3FE483B3E0000000, float 0x3FE53FCA80000000, float 0x3FE5F225C0000000, float 0x3FE69AFC00000000, float 0x3FE73A8C60000000, float 0x3FE7D11E00000000, float 0x3FE85EFA60000000, float 0x3FE8E47560000000, float 0x3FE961E2E0000000, float 0x3FE9D79B00000000, float 0x3FEA45F5A0000000, float 0x3FEAAD4D40000000, float 0x3FEB0DF9C0000000, float 0x3FEB685340000000, float 0x3FEBBCB1C0000000, float 0x3FEC0B6960000000, float 0x3FEC54CDC0000000, float 0x3FEC992C80000000, float 0x3FECD8D360000000, float 0x3FED140DE0000000, float 0x3FED4B1EE0000000, float 0x3FED7E5000000000, float 0x3FEDADDBE0000000, float 0x3FEDDA0160000000, float 0x3FEE02F940000000, float 0x3FEE28FC00000000, float 0x3FEE4C3C20000000, float 0x3FEE6CE9A0000000, float 0x3FEE8B32C0000000, float 0x3FEEA74180000000, float 0x3FEEC13FE0000000, float 0x3FEED95140000000, float 0x3FEEEF9760000000, float 0x3FEF043800000000, float 0x3FEF174C40000000, float 0x3FEF28F3A0000000, float 0x3FEF394960000000, float 0x3FEF486480000000, float 0x3FEF565E40000000, float 0x3FEF634760000000, float 0x3FEF6F3900000000, float 0x3FEF7A4400000000, float 0x3FEF847900000000, float 0x3FEF8DE6E0000000, float 0x3FEF969E40000000, float 0x3FEF9EABC0000000, float 0x3FEFA61C00000000, float 0x3FEFACFD80000000, float 0x3FEFB356E0000000, float 0x3FEFB93680000000, float 0x3FEFBEA0C0000000, float 0x3FEFC3A220000000, float 0x3FEFC84300000000, float 0x3FEFCC89C0000000, float 0x3FEFD07A60000000, float 0x3FEFD41FA0000000, float 0x3FEFD77DA0000000, float 0x3FEFDA9860000000, float 0x3FEFDD7660000000, float 0x3FEFE01DE0000000, float 0x3FEFE290E0000000, float 0x3FEFE4D1A0000000, float 0x3FEFE6E860000000, float 0x3FEFE8D540000000, float 0x3FEFEA9C60000000, float 0x3FEFEC41E0000000, float 0x3FEFEDC5E0000000, float 0x3FEFEF2C80000000, float 0x3FEFF077C0000000, float 0x3FEFF1A7E0000000, float 0x3FEFF2C300000000, float 0x3FEFF3C700000000, float 0x3FEFF4B840000000, float 0x3FEFF59460000000, float 0x3FEFF66200000000, float 0x3FEFF71EA0000000, float 0x3FEFF7CEE0000000, float 0x3FEFF86E40000000, float 0x3FEFF90320000000, float 0x3FEFF98D80000000, float 0x3FEFFA0B60000000, float 0x3FEFFA80C0000000, float 0x3FEFFAEDE0000000, float 0x3FEFFB5060000000, float 0x3FEFFBACC0000000, float 0x3FEFFC02A0000000, float 0x3FEFFC5040000000, float 0x3FEFFC99A0000000, float 0x3FEFFCDCC0000000, float 0x3FEFFD19A0000000, float 0x3FEFFD5240000000, float 0x3FEFFD88C0000000, float 0x3FEFFDB900000000, float 0x3FEFFDE500000000, float 0x3FEFFE0F00000000, float 0x3FEFFE34C0000000, float 0x3FEFFE5860000000, float 0x3FEFFE77E0000000, float 0x3FEFFE9740000000, float 0x3FEFFEB280000000, float 0x3FEFFECBC0000000, float 0x3FEFFEE4E0000000, float 0x3FEFFEF9E0000000, float 0x3FEFFF0EE0000000, float 0x3FEFFF1FA0000000, float 0x3FEFFF3280000000, float 0x3FEFFF4120000000, float 0x3FEFFF4FE0000000, float 0x3FEFFF5E80000000, float 0x3FEFFF6B20000000, float 0x3FEFFF75A0000000, float 0x3FEFFF8020000000, float 0x3FEFFF8A80000000, float 0x3FEFFF9300000000, float 0x3FEFFF9B60000000, float 0x3FEFFFA3C0000000, float 0x3FEFFFAA00000000, float 0x3FEFFFB040000000, float 0x3FEFFFB6A0000000, float 0x3FEFFFBCE0000000, float 0x3FEFFFC120000000, float 0x3FEFFFC760000000, float 0x3FEFFFCBA0000000, float 0x3FEFFFCFC0000000, float 0x3FEFFFD1E0000000, float 0x3FEFFFD600000000, float 0x3FEFFFDA40000000, float 0x3FEFFFDC60000000, float 0x3FEFFFDE80000000, float 0x3FEFFFE2A0000000, float 0x3FEFFFE4C0000000, float 0x3FEFFFE6E0000000, float 0x3FEFFFE8E0000000, float 0x3FEFFFEB00000000, float 0x3FEFFFEB00000000, float 0x3FEFFFED20000000, float 0x3FEFFFEF40000000, float 0x3FEFFFEF40000000, float 0x3FEFFFF160000000, float 0x3FEFFFF360000000, float 0x3FEFFFF360000000, float 0x3FEFFFF360000000, float 0x3FEFFFF580000000, float 0x3FEFFFF580000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF7A0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFF9C0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFBC0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6192
  store ptr %4, ptr %5, align 16, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6176
  %8 = tail call fastcc i32 @open_model(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %.preheader35

.preheader35:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %12

.preheader34:                                     ; preds = %12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3872
  br label %.preheader

12:                                               ; preds = %.preheader35, %12
  %indvars.iv = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = uitofp nneg i32 %13 to double
  %15 = fadd nsz double %14, 5.000000e-01
  %16 = fmul nsz double %15, 0x3FF921FB54442D18
  %17 = fdiv nsz double %16, 4.800000e+02
  %18 = tail call nsz double @llvm.sin.f64(double %17)
  %19 = fmul nsz double %18, 0x3FF921FB54442D18
  %20 = fmul nsz double %18, %19
  %21 = tail call nsz double @llvm.sin.f64(double %20)
  %22 = fptrunc nsz double %21 to float
  %23 = getelementptr inbounds nuw [960 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !25
  %24 = sub nuw nsw i64 959, %indvars.iv
  %25 = getelementptr inbounds nuw [960 x float], ptr %10, i64 0, i64 %24
  store float %22, ptr %25, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 480
  br i1 %exitcond.not, label %.preheader34, label %12, !llvm.loop !26

.preheader:                                       ; preds = %.preheader34, %29
  %indvars.iv44 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next45, %29 ]
  %26 = trunc nuw nsw i64 %indvars.iv44 to i32
  %27 = uitofp nneg i32 %26 to float
  %28 = fadd nsz float %27, 5.000000e-01
  %invariant.gep = getelementptr inbounds nuw [24 x float], ptr %11, i64 0, i64 %indvars.iv44
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 22
  br i1 %exitcond47.not, label %.loopexit, label %.preheader, !llvm.loop !28

30:                                               ; preds = %.preheader, %30
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %30 ]
  %31 = trunc nuw nsw i64 %indvars.iv40 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = fmul nsz float %28, %32
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double %34, 0x400921FB54442D18
  %36 = fdiv nsz double %35, 2.200000e+01
  %37 = fptrunc nsz double %36 to float
  %38 = tail call nsz float @llvm.cos.f32(float %37)
  %gep = getelementptr inbounds nuw [24 x [24 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv40
  %39 = icmp eq i64 %indvars.iv40, 0
  %40 = fmul nsz float %38, 0x3FE6A09E60000000
  %storemerge = select i1 %39, float %40, float %38
  store float %storemerge, ptr %gep, align 4, !tbaa !25
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 22
  br i1 %exitcond43.not, label %29, label %30, !llvm.loop !29

.loopexit:                                        ; preds = %29, %6, %1
  %.032 = phi i32 [ -12, %1 ], [ %8, %6 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6192
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 6176
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call fastcc void @rnnoise_model_free(ptr noundef %6)
  store ptr null, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %free_model.exit

.lr.ph.i:                                         ; preds = %1, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %1 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %free_model.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw %struct.DenoiseState, ptr %11, i64 %indvars.iv.i, i32 12
  tail call void @av_freep(ptr noundef nonnull %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.DenoiseState, ptr %14, i64 %indvars.iv.i, i32 12, i64 0, i32 1
  tail call void @av_freep(ptr noundef nonnull %15) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.DenoiseState, ptr %16, i64 %indvars.iv.i, i32 12, i64 0, i32 2
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %free_model.exit, !llvm.loop !34

free_model.exit:                                  ; preds = %.lr.ph.i, %12, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %free_model.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %free_model.exit ]
  %25 = load ptr, ptr %21, align 8, !tbaa !33
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

.critedge:                                        ; preds = %.lr.ph, %26, %free_model.exit
  tail call void @av_freep(ptr noundef nonnull %21) #11
  ret void

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw %struct.DenoiseState, ptr %25, i64 %indvars.iv, i32 13
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #11
  %28 = load ptr, ptr %21, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.DenoiseState, ptr %28, i64 %indvars.iv, i32 14
  tail call void @av_tx_uninit(ptr noundef nonnull %29) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %22, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !35
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 -4294919296, ptr %4, align 8
  %5 = tail call i32 @ff_set_common_formats_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @query_formats.sample_fmts) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @ff_set_common_samplerates_from_list2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #11
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.RNNState, align 8
  %8 = alloca %struct.RNNState, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %free_model.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 6176
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 6184
  %16 = tail call fastcc i32 @open_model(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %free_model.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !30
  %20 = load ptr, ptr %14, align 16, !tbaa !30
  store ptr %20, ptr %15, align 8, !tbaa !30
  store ptr %19, ptr %14, align 16, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %33

._crit_edge:                                      ; preds = %33, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = tail call i32 @config_input(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.preheader, label %55

.preheader:                                       ; preds = %._crit_edge
  %30 = load i32, ptr %21, align 4, !tbaa !32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %45

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %34 = load ptr, ptr %24, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.DenoiseState, ptr %34, i64 %indvars.iv, i32 12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !39
  %36 = getelementptr inbounds nuw %struct.DenoiseState, ptr %34, i64 %indvars.iv, i32 12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa.struct !39
  %38 = load ptr, ptr %24, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.DenoiseState, ptr %38, i64 %indvars.iv, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %21, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %._crit_edge, !llvm.loop !42

._crit_edge57:                                    ; preds = %45, %.preheader
  %43 = load ptr, ptr %15, align 8, !tbaa !30
  %44 = load ptr, ptr %14, align 16, !tbaa !30
  store ptr %44, ptr %15, align 8, !tbaa !30
  store ptr %43, ptr %14, align 16, !tbaa !30
  br label %free_model.exit

45:                                               ; preds = %.lr.ph56, %45
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %46 = load ptr, ptr %32, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.DenoiseState, ptr %46, i64 %indvars.iv59, i32 12, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false), !tbaa.struct !39
  %48 = getelementptr inbounds nuw %struct.DenoiseState, ptr %46, i64 %indvars.iv59, i32 12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !39
  %50 = load ptr, ptr %32, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.DenoiseState, ptr %50, i64 %indvars.iv59, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %52 = load i32, ptr %21, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next60, %53
  br i1 %54, label %45, label %._crit_edge57, !llvm.loop !43

55:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 6184
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  tail call fastcc void @rnnoise_model_free(ptr noundef %57)
  store ptr null, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %free_model.exit

.lr.ph.i:                                         ; preds = %55, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %55 ]
  %62 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %free_model.exit, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw %struct.DenoiseState, ptr %62, i64 %indvars.iv.i, i32 12, i64 1
  tail call void @av_freep(ptr noundef nonnull %64) #11
  %65 = load ptr, ptr %58, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.DenoiseState, ptr %65, i64 %indvars.iv.i, i32 12, i64 1, i32 1
  tail call void @av_freep(ptr noundef nonnull %66) #11
  %67 = load ptr, ptr %58, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.DenoiseState, ptr %67, i64 %indvars.iv.i, i32 12, i64 1, i32 2
  tail call void @av_freep(ptr noundef nonnull %68) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %59, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %free_model.exit, !llvm.loop !34

free_model.exit:                                  ; preds = %63, %.lr.ph.i, %55, %13, %6, %._crit_edge57
  %.0 = phi i32 [ %28, %._crit_edge57 ], [ %11, %6 ], [ %16, %13 ], [ 0, %55 ], [ 0, %.lr.ph.i ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !tbaa !45
  %13 = tail call i32 @ff_outlink_get_status(ptr noundef %12) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %9, i32 noundef %13) #11
  br label %41

.critedge:                                        ; preds = %1
  %15 = call i32 @ff_inlink_consume_samples(ptr noundef %9, i32 noundef 480, i32 noundef 480, ptr noundef nonnull %4) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %.critedge
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %34, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %19, ptr %2, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %24 = call ptr @ff_get_audio_buffer(ptr noundef %23, i32 noundef 480) #11
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %2) #11
  br label %filter_frame.exit

26:                                               ; preds = %18
  %27 = call i32 @av_frame_copy_props(ptr noundef nonnull %24, ptr noundef %19) #11
  store ptr %19, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !59
  %31 = call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %.val) #12
  %..i = call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %32 = call i32 @ff_filter_execute(ptr noundef nonnull %.val, ptr noundef nonnull @rnnoise_channels, ptr noundef nonnull %3, ptr noundef null, i32 noundef %..i) #11
  call void @av_frame_free(ptr noundef nonnull %2) #11
  %33 = call i32 @ff_filter_frame(ptr noundef %23, ptr noundef nonnull %24) #11
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %25, %26
  %.0.i = phi i32 [ %33, %26 ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %35 = call i32 @ff_inlink_acknowledge_status(ptr noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.critedge27, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4, !tbaa !60
  %38 = load i64, ptr %6, align 8, !tbaa !61
  call void @ff_avfilter_link_set_in_status(ptr noundef %12, i32 noundef %37, i64 noundef %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %41

.critedge27:                                      ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %39 = call i32 @ff_outlink_frame_wanted(ptr noundef %12) #11
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %.critedge27
  call void @ff_inlink_request_frame(ptr noundef %9) #11
  br label %41

41:                                               ; preds = %36, %14, %.critedge27, %.critedge, %40, %filter_frame.exit
  %.119 = phi i32 [ %.0.i, %filter_frame.exit ], [ 0, %40 ], [ 0, %36 ], [ 0, %14 ], [ %15, %.critedge ], [ -1497649742, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %.119
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge78.preheader

12:                                               ; preds = %1
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @av_calloc(i64 noundef %13, i64 noundef 20512) #11
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %..critedge78.preheader_crit_edge

..critedge78.preheader_crit_edge:                 ; preds = %12
  %.pre = load i32, ptr %9, align 4, !tbaa !32
  br label %.critedge78.preheader

.critedge78.preheader:                            ; preds = %..critedge78.preheader_crit_edge, %1
  %16 = phi i32 [ %.pre, %..critedge78.preheader_crit_edge ], [ %8, %1 ]
  %.not6280 = icmp sgt i32 %16, 0
  br i1 %.not6280, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge78.preheader
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6176
  br label %21

.critedge78:                                      ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %.not62 = icmp slt i64 %indvars.iv.next, %19
  br i1 %.not62, label %21, label %.critedge67.preheader, !llvm.loop !63

.critedge67.preheader:                            ; preds = %.critedge78
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph86, label %.loopexit

21:                                               ; preds = %.lr.ph, %.critedge78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge78 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %17, align 16, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.DenoiseState, ptr %22, i64 %indvars.iv, i32 12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = add nsw i32 %27, 15
  %29 = and i32 %28, -16
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %30) #11
  store ptr %31, ptr %24, align 8, !tbaa !70
  %32 = load ptr, ptr %17, align 16, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = add nsw i32 %34, 15
  %36 = and i32 %35, -16
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %17, align 16, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = add nsw i32 %42, 15
  %44 = and i32 %43, -16
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @av_calloc(i64 noundef 4, i64 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !74
  %48 = load ptr, ptr %24, align 8, !tbaa !70
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %21
  %49 = load ptr, ptr %39, align 8, !tbaa !72
  %.not60 = icmp eq ptr %49, null
  %.not61 = icmp eq ptr %46, null
  %or.cond = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond, label %.loopexit, label %.critedge78

.lr.ph86:                                         ; preds = %.critedge67.preheader, %.critedge67
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.critedge67 ], [ 0, %.critedge67.preheader ]
  %.04883 = phi i32 [ %.45275, %.critedge67 ], [ 0, %.critedge67.preheader ]
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.DenoiseState, ptr %50, i64 %indvars.iv91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store float 1.000000e+00, ptr %2, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20472
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %.not63 = icmp eq ptr %53, null
  br i1 %.not63, label %54, label %.thread95

54:                                               ; preds = %.lr.ph86
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20488
  %56 = call i32 @av_tx_init(ptr noundef nonnull %52, ptr noundef nonnull %55, i32 noundef 0, i32 noundef 0, i32 noundef 960, ptr noundef nonnull %2, i64 noundef 0) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %.thread95

.thread:                                          ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %.loopexit

.thread95:                                        ; preds = %.lr.ph86, %54
  %.25097 = phi i32 [ %56, %54 ], [ %.04883, %.lr.ph86 ]
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 20480
  %59 = load ptr, ptr %58, align 16, !tbaa !78
  %.not64 = icmp eq ptr %59, null
  br i1 %.not64, label %60, label %.thread71

.thread71:                                        ; preds = %.thread95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %.critedge67

60:                                               ; preds = %.thread95
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20496
  %62 = call i32 @av_tx_init(ptr noundef nonnull %58, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 1, i32 noundef 960, ptr noundef nonnull %2, i64 noundef 0) #11
  %63 = icmp sgt i32 %62, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br i1 %63, label %.critedge67, label %.loopexit

.critedge67:                                      ; preds = %.thread71, %60
  %.45275 = phi i32 [ %.25097, %.thread71 ], [ %62, %60 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %.not65 = icmp slt i64 %indvars.iv.next92, %65
  br i1 %.not65, label %.lr.ph86, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %21, %.critedge, %.critedge67, %60, %.critedge78.preheader, %.critedge67.preheader, %.thread, %12
  %.0 = phi i32 [ -12, %12 ], [ %56, %.thread ], [ 0, %.critedge67.preheader ], [ 0, %.critedge78.preheader ], [ %.45275, %.critedge67 ], [ %62, %60 ], [ -12, %.critedge ], [ -12, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @open_model(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %587, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @avpriv_fopen_utf8(ptr noundef nonnull %7, ptr noundef nonnull @.str.10) #11
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %11) #11
  br label %587

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #11
  %14 = icmp ne i32 %13, 1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 1
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %rnnoise_model_from_file.exit, label %17

17:                                               ; preds = %12
  %18 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 96) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %rnnoise_model_from_file.exit, label %19

19:                                               ; preds = %17
  %20 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32) #11
  %.not727.i = icmp eq ptr %20, null
  br i1 %.not727.i, label %21, label %22

21:                                               ; preds = %19
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !81
  %24 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40) #11
  %.not728.i = icmp eq ptr %24, null
  br i1 %.not728.i, label %25, label %26

25:                                               ; preds = %22
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %27, align 8, !tbaa !82
  %28 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40) #11
  %.not729.i = icmp eq ptr %28, null
  br i1 %.not729.i, label %29, label %30

29:                                               ; preds = %26
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %28, ptr %31, align 8, !tbaa !83
  %32 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 40) #11
  %.not730.i = icmp eq ptr %32, null
  br i1 %.not730.i, label %33, label %34

33:                                               ; preds = %30
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %32, ptr %35, align 8, !tbaa !84
  %36 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32) #11
  %.not731.i = icmp eq ptr %36, null
  br i1 %.not731.i, label %37, label %38

37:                                               ; preds = %34
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %36, ptr %39, align 8, !tbaa !85
  %40 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 32) #11
  %.not732.i = icmp eq ptr %40, null
  br i1 %.not732.i, label %41, label %42

41:                                               ; preds = %38
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %40, ptr %43, align 8, !tbaa !86
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %45 = icmp ne i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = icmp ugt i32 %46, 128
  %or.cond52.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond52.i, label %48, label %49

48:                                               ; preds = %42
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %46, ptr %50, align 8, !tbaa !87
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %52 = icmp ne i32 %51, 1
  %53 = load i32, ptr %3, align 4
  %54 = icmp ugt i32 %53, 128
  %or.cond56.i = select i1 %52, i1 true, i1 %54
  br i1 %or.cond56.i, label %55, label %56

55:                                               ; preds = %49
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %53, ptr %57, align 4, !tbaa !89
  store i32 %53, ptr %18, align 8, !tbaa !90
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %59 = icmp eq i32 %58, 1
  %60 = load i32, ptr %3, align 4
  %61 = icmp ult i32 %60, 129
  %or.cond60.not.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond60.not.i, label %62, label %.thread.i

.thread.i:                                        ; preds = %56
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %switch.selectcmp.i = icmp eq i32 %60, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp1091.i = icmp eq i32 %60, 1
  %switch.select1092.i = select i1 %switch.selectcmp1091.i, i32 1, i32 %switch.select.i
  store i32 %switch.select1092.i, ptr %63, align 8, !tbaa !91
  br label %64

64:                                               ; preds = %64, %62
  %65 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %65, label %64 [
    i32 -1, label %66
    i32 10, label %66
  ]

66:                                               ; preds = %64, %64
  %67 = load i32, ptr %50, align 8, !tbaa !87
  %68 = load i32, ptr %57, align 4, !tbaa !89
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = call noalias ptr @av_calloc(i64 noundef %70, i64 noundef 4) #11
  %.not735.i = icmp eq ptr %71, null
  br i1 %.not735.i, label %.thread816.i, label %72

.thread816.i:                                     ; preds = %66
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !92
  %74 = load i32, ptr %50, align 8, !tbaa !87
  %75 = load i32, ptr %57, align 4, !tbaa !89
  %76 = mul nsw i32 %75, %74
  %.not737957.i = icmp sgt i32 %76, 0
  br i1 %.not737957.i, label %.lr.ph.i, label %.preheader956.i.preheader

.lr.ph.i:                                         ; preds = %72, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %72 ]
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not736.i = icmp eq i32 %77, 1
  br i1 %.not736.i, label %78, label %.thread819.i

.thread819.i:                                     ; preds = %.lr.ph.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

78:                                               ; preds = %.lr.ph.i
  %79 = load i32, ptr %3, align 4, !tbaa !60
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
  store float %80, ptr %81, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %50, align 8, !tbaa !87
  %83 = load i32, ptr %57, align 4, !tbaa !89
  %84 = mul nsw i32 %83, %82
  %85 = sext i32 %84 to i64
  %.not737.i = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %.not737.i, label %.lr.ph.i, label %.preheader956.i.preheader, !llvm.loop !93

.preheader956.i.preheader:                        ; preds = %78, %72
  br label %.preheader956.i

.preheader956.i:                                  ; preds = %.preheader956.i.preheader, %.preheader956.i
  %86 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %86, label %.preheader956.i [
    i32 -1, label %87
    i32 10, label %87
  ]

87:                                               ; preds = %.preheader956.i, %.preheader956.i
  %88 = load i32, ptr %57, align 4, !tbaa !89
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @av_calloc(i64 noundef %89, i64 noundef 4) #11
  %.not738.i = icmp eq ptr %90, null
  br i1 %.not738.i, label %.thread821.i, label %91

.thread821.i:                                     ; preds = %87
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

91:                                               ; preds = %87
  store ptr %90, ptr %20, align 8, !tbaa !94
  %92 = load i32, ptr %57, align 4, !tbaa !89
  %.not740959.i = icmp sgt i32 %92, 0
  br i1 %.not740959.i, label %.lr.ph961.i, label %.preheader955.i.preheader

.lr.ph961.i:                                      ; preds = %91, %94
  %indvars.iv1038.i = phi i64 [ %indvars.iv.next1039.i, %94 ], [ 0, %91 ]
  %93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not739.i = icmp eq i32 %93, 1
  br i1 %.not739.i, label %94, label %.thread824.i

.thread824.i:                                     ; preds = %.lr.ph961.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

94:                                               ; preds = %.lr.ph961.i
  %95 = load i32, ptr %3, align 4, !tbaa !60
  %96 = sitofp i32 %95 to float
  %97 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv1038.i
  store float %96, ptr %97, align 4, !tbaa !25
  %indvars.iv.next1039.i = add nuw nsw i64 %indvars.iv1038.i, 1
  %98 = load i32, ptr %57, align 4, !tbaa !89
  %99 = sext i32 %98 to i64
  %.not740.i = icmp slt i64 %indvars.iv.next1039.i, %99
  br i1 %.not740.i, label %.lr.ph961.i, label %.preheader955.i.preheader, !llvm.loop !95

.preheader955.i.preheader:                        ; preds = %94, %91
  br label %.preheader955.i

.preheader955.i:                                  ; preds = %.preheader955.i.preheader, %.preheader955.i
  %100 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %100, label %.preheader955.i [
    i32 -1, label %101
    i32 10, label %101
  ]

101:                                              ; preds = %.preheader955.i, %.preheader955.i
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %103 = icmp ne i32 %102, 1
  %104 = load i32, ptr %3, align 4
  %105 = icmp ugt i32 %104, 128
  %or.cond64.i = select i1 %103, i1 true, i1 %105
  br i1 %or.cond64.i, label %106, label %107

106:                                              ; preds = %101
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %104, ptr %108, align 8, !tbaa !96
  %109 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %110 = icmp ne i32 %109, 1
  %111 = load i32, ptr %3, align 4
  %112 = icmp ugt i32 %111, 128
  %or.cond68.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond68.i, label %113, label %114

113:                                              ; preds = %107
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %111, ptr %115, align 4, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %111, ptr %116, align 8, !tbaa !66
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %118 = icmp eq i32 %117, 1
  %119 = load i32, ptr %3, align 4
  %120 = icmp ult i32 %119, 129
  %or.cond72.not.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond72.not.i, label %121, label %.thread827.i

.thread827.i:                                     ; preds = %114
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %switch.selectcmp1093.i = icmp eq i32 %119, 2
  %switch.select1094.i = select i1 %switch.selectcmp1093.i, i32 2, i32 0
  %switch.selectcmp1095.i = icmp eq i32 %119, 1
  %switch.select1096.i = select i1 %switch.selectcmp1095.i, i32 1, i32 %switch.select1094.i
  store i32 %switch.select1096.i, ptr %122, align 8, !tbaa !99
  br label %123

123:                                              ; preds = %123, %121
  %124 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %124, label %123 [
    i32 -1, label %125
    i32 10, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = load i32, ptr %108, align 8, !tbaa !96
  %127 = add nsw i32 %126, 3
  %128 = and i32 %127, -4
  %129 = load i32, ptr %115, align 4, !tbaa !98
  %130 = add nsw i32 %129, 3
  %131 = and i32 %130, -4
  %132 = mul i32 %128, 3
  %133 = mul i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 4) #11
  %.not744.i = icmp eq ptr %135, null
  br i1 %.not744.i, label %.thread834.i, label %136

.thread834.i:                                     ; preds = %125
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %135, ptr %137, align 8, !tbaa !100
  %138 = load i32, ptr %108, align 8, !tbaa !96
  %.not747.not966.i = icmp sgt i32 %138, 0
  br i1 %.not747.not966.i, label %.preheader954.preheader.i, label %.critedge.i.preheader

.preheader954.preheader.i:                        ; preds = %136
  %.pre.i = load i32, ptr %115, align 4, !tbaa !98
  br label %.preheader954.i

.preheader954.i:                                  ; preds = %.thread831.i, %.preheader954.preheader.i
  %139 = phi i32 [ %164, %.thread831.i ], [ %138, %.preheader954.preheader.i ]
  %140 = phi i32 [ %165, %.thread831.i ], [ %.pre.i, %.preheader954.preheader.i ]
  %141 = phi i32 [ %166, %.thread831.i ], [ %.pre.i, %.preheader954.preheader.i ]
  %.0664967.i = phi i32 [ %167, %.thread831.i ], [ 0, %.preheader954.preheader.i ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader953.i, label %.thread831.i

.preheader953.i:                                  ; preds = %.preheader954.i, %._crit_edge.i
  %143 = phi i32 [ %160, %._crit_edge.i ], [ %139, %.preheader954.i ]
  %144 = phi i32 [ %161, %._crit_edge.i ], [ %140, %.preheader954.i ]
  %.0665965.i = phi i32 [ %162, %._crit_edge.i ], [ 0, %.preheader954.i ]
  %.not746962.i = icmp sgt i32 %144, 0
  br i1 %.not746962.i, label %.lr.ph964.i, label %._crit_edge.i

.lr.ph964.i:                                      ; preds = %.preheader953.i, %146
  %.0667963.i = phi i32 [ %158, %146 ], [ 0, %.preheader953.i ]
  %145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not745.i = icmp eq i32 %145, 1
  br i1 %.not745.i, label %146, label %163

146:                                              ; preds = %.lr.ph964.i
  %147 = load i32, ptr %3, align 4, !tbaa !60
  %148 = sitofp i32 %147 to float
  %149 = mul nuw nsw i32 %.0667963.i, 3
  %150 = load i32, ptr %108, align 8, !tbaa !96
  %151 = add nsw i32 %150, 3
  %152 = and i32 %151, -4
  %153 = add nuw i32 %149, %.0665965.i
  %154 = mul i32 %152, %153
  %155 = add nsw i32 %154, %.0664967.i
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %135, i64 %156
  store float %148, ptr %157, align 4, !tbaa !25
  %158 = add nuw nsw i32 %.0667963.i, 1
  %159 = load i32, ptr %115, align 4, !tbaa !98
  %.not746.i = icmp slt i32 %158, %159
  br i1 %.not746.i, label %.lr.ph964.i, label %._crit_edge.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %146, %.preheader953.i
  %160 = phi i32 [ %143, %.preheader953.i ], [ %150, %146 ]
  %161 = phi i32 [ %144, %.preheader953.i ], [ %159, %146 ]
  %162 = add nuw nsw i32 %.0665965.i, 1
  %exitcond.i = icmp eq i32 %162, 3
  br i1 %exitcond.i, label %.thread831.i, label %.preheader953.i, !llvm.loop !102

163:                                              ; preds = %.lr.ph964.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread831.i:                                     ; preds = %._crit_edge.i, %.preheader954.i
  %164 = phi i32 [ %139, %.preheader954.i ], [ %160, %._crit_edge.i ]
  %165 = phi i32 [ %140, %.preheader954.i ], [ %161, %._crit_edge.i ]
  %166 = phi i32 [ %141, %.preheader954.i ], [ %161, %._crit_edge.i ]
  %167 = add nuw nsw i32 %.0664967.i, 1
  %.not747.not.i = icmp slt i32 %167, %164
  br i1 %.not747.not.i, label %.preheader954.i, label %.critedge.i.preheader, !llvm.loop !104

.critedge.i.preheader:                            ; preds = %.thread831.i, %136
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %168 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %168, label %.critedge.i [
    i32 -1, label %169
    i32 10, label %169
  ]

169:                                              ; preds = %.critedge.i, %.critedge.i
  %170 = load i32, ptr %115, align 4, !tbaa !98
  %171 = add nsw i32 %170, 3
  %172 = and i32 %171, -4
  %173 = mul i32 %172, 3
  %174 = mul i32 %173, %172
  %175 = zext nneg i32 %174 to i64
  %176 = call noalias ptr @av_calloc(i64 noundef %175, i64 noundef 4) #11
  %.not748.i = icmp eq ptr %176, null
  br i1 %.not748.i, label %.thread842.i, label %177

.thread842.i:                                     ; preds = %169
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %176, ptr %178, align 8, !tbaa !105
  %179 = load i32, ptr %115, align 4, !tbaa !98
  %.not751.not973.i = icmp sgt i32 %179, 0
  br i1 %.not751.not973.i, label %.preheader952.i, label %.critedge928.i.preheader

.preheader952.i:                                  ; preds = %177, %.thread839.i
  %180 = phi i32 [ %202, %.thread839.i ], [ %179, %177 ]
  %.0668974.i = phi i32 [ %203, %.thread839.i ], [ 0, %177 ]
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.preheader951.i, label %.thread839.i

.preheader951.i:                                  ; preds = %.preheader952.i, %._crit_edge971.i
  %182 = phi i32 [ %198, %._crit_edge971.i ], [ %180, %.preheader952.i ]
  %183 = phi i32 [ %199, %._crit_edge971.i ], [ %180, %.preheader952.i ]
  %.0670972.i = phi i32 [ %200, %._crit_edge971.i ], [ 0, %.preheader952.i ]
  %.not750968.i = icmp sgt i32 %183, 0
  br i1 %.not750968.i, label %.lr.ph970.i, label %._crit_edge971.i

.lr.ph970.i:                                      ; preds = %.preheader951.i, %185
  %.0671969.i = phi i32 [ %197, %185 ], [ 0, %.preheader951.i ]
  %184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not749.i = icmp eq i32 %184, 1
  br i1 %.not749.i, label %185, label %201

185:                                              ; preds = %.lr.ph970.i
  %186 = load i32, ptr %3, align 4, !tbaa !60
  %187 = sitofp i32 %186 to float
  %188 = mul nuw nsw i32 %.0671969.i, 3
  %189 = load i32, ptr %115, align 4, !tbaa !98
  %190 = add nsw i32 %189, 3
  %191 = and i32 %190, -4
  %192 = add nuw i32 %188, %.0670972.i
  %193 = mul i32 %191, %192
  %194 = add nsw i32 %193, %.0668974.i
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %176, i64 %195
  store float %187, ptr %196, align 4, !tbaa !25
  %197 = add nuw nsw i32 %.0671969.i, 1
  %.not750.i = icmp slt i32 %197, %189
  br i1 %.not750.i, label %.lr.ph970.i, label %._crit_edge971.i, !llvm.loop !106

._crit_edge971.i:                                 ; preds = %185, %.preheader951.i
  %198 = phi i32 [ %182, %.preheader951.i ], [ %189, %185 ]
  %199 = phi i32 [ %183, %.preheader951.i ], [ %189, %185 ]
  %200 = add nuw nsw i32 %.0670972.i, 1
  %exitcond1041.i = icmp eq i32 %200, 3
  br i1 %exitcond1041.i, label %.thread839.i, label %.preheader951.i, !llvm.loop !107

201:                                              ; preds = %.lr.ph970.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread839.i:                                     ; preds = %._crit_edge971.i, %.preheader952.i
  %202 = phi i32 [ %180, %.preheader952.i ], [ %198, %._crit_edge971.i ]
  %203 = add nuw nsw i32 %.0668974.i, 1
  %.not751.not.i = icmp slt i32 %203, %202
  br i1 %.not751.not.i, label %.preheader952.i, label %.critedge928.i.preheader, !llvm.loop !108

.critedge928.i.preheader:                         ; preds = %.thread839.i, %177
  br label %.critedge928.i

.critedge928.i:                                   ; preds = %.critedge928.i.preheader, %.critedge928.i
  %204 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %204, label %.critedge928.i [
    i32 -1, label %205
    i32 10, label %205
  ]

205:                                              ; preds = %.critedge928.i, %.critedge928.i
  %206 = load i32, ptr %115, align 4, !tbaa !98
  %207 = mul nsw i32 %206, 3
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 4) #11
  %.not752.i = icmp eq ptr %209, null
  br i1 %.not752.i, label %.thread845.i, label %210

.thread845.i:                                     ; preds = %205
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

210:                                              ; preds = %205
  store ptr %209, ptr %24, align 8, !tbaa !109
  %211 = load i32, ptr %115, align 4, !tbaa !98
  %.not754975.i = icmp sgt i32 %211, 0
  br i1 %.not754975.i, label %.lr.ph978.i, label %.preheader950.i.preheader

.lr.ph978.i:                                      ; preds = %210, %213
  %indvars.iv1042.i = phi i64 [ %indvars.iv.next1043.i, %213 ], [ 0, %210 ]
  %212 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not753.i = icmp eq i32 %212, 1
  br i1 %.not753.i, label %213, label %.thread848.i

.thread848.i:                                     ; preds = %.lr.ph978.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

213:                                              ; preds = %.lr.ph978.i
  %214 = load i32, ptr %3, align 4, !tbaa !60
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds nuw float, ptr %209, i64 %indvars.iv1042.i
  store float %215, ptr %216, align 4, !tbaa !25
  %indvars.iv.next1043.i = add nuw nsw i64 %indvars.iv1042.i, 1
  %217 = load i32, ptr %115, align 4, !tbaa !98
  %218 = mul nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %.not754.i = icmp slt i64 %indvars.iv.next1043.i, %219
  br i1 %.not754.i, label %.lr.ph978.i, label %.preheader950.i.preheader, !llvm.loop !110

.preheader950.i.preheader:                        ; preds = %213, %210
  br label %.preheader950.i

.preheader950.i:                                  ; preds = %.preheader950.i.preheader, %.preheader950.i
  %220 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %220, label %.preheader950.i [
    i32 -1, label %221
    i32 10, label %221
  ]

221:                                              ; preds = %.preheader950.i, %.preheader950.i
  %222 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %223 = icmp ne i32 %222, 1
  %224 = load i32, ptr %3, align 4
  %225 = icmp ugt i32 %224, 128
  %or.cond76.i = select i1 %223, i1 true, i1 %225
  br i1 %or.cond76.i, label %226, label %227

226:                                              ; preds = %221
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %224, ptr %228, align 8, !tbaa !96
  %229 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %230 = icmp ne i32 %229, 1
  %231 = load i32, ptr %3, align 4
  %232 = icmp ugt i32 %231, 128
  %or.cond80.i = select i1 %230, i1 true, i1 %232
  br i1 %or.cond80.i, label %233, label %234

233:                                              ; preds = %227
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %231, ptr %235, align 4, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %231, ptr %236, align 8, !tbaa !71
  %237 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %238 = icmp eq i32 %237, 1
  %239 = load i32, ptr %3, align 4
  %240 = icmp ult i32 %239, 129
  %or.cond84.not.i = select i1 %238, i1 %240, i1 false
  br i1 %or.cond84.not.i, label %241, label %.thread851.i

.thread851.i:                                     ; preds = %234
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %switch.selectcmp1097.i = icmp eq i32 %239, 2
  %switch.select1098.i = select i1 %switch.selectcmp1097.i, i32 2, i32 0
  %switch.selectcmp1099.i = icmp eq i32 %239, 1
  %switch.select1100.i = select i1 %switch.selectcmp1099.i, i32 1, i32 %switch.select1098.i
  store i32 %switch.select1100.i, ptr %242, align 8, !tbaa !99
  br label %243

243:                                              ; preds = %243, %241
  %244 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %244, label %243 [
    i32 -1, label %245
    i32 10, label %245
  ]

245:                                              ; preds = %243, %243
  %246 = load i32, ptr %228, align 8, !tbaa !96
  %247 = add nsw i32 %246, 3
  %248 = and i32 %247, -4
  %249 = load i32, ptr %235, align 4, !tbaa !98
  %250 = add nsw i32 %249, 3
  %251 = and i32 %250, -4
  %252 = mul i32 %248, 3
  %253 = mul i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = call noalias ptr @av_calloc(i64 noundef %254, i64 noundef 4) #11
  %.not758.i = icmp eq ptr %255, null
  br i1 %.not758.i, label %.thread858.i, label %256

.thread858.i:                                     ; preds = %245
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %255, ptr %257, align 8, !tbaa !100
  %258 = load i32, ptr %228, align 8, !tbaa !96
  %.not761.not984.i = icmp sgt i32 %258, 0
  br i1 %.not761.not984.i, label %.preheader949.preheader.i, label %.critedge930.i.preheader

.preheader949.preheader.i:                        ; preds = %256
  %.pre1067.i = load i32, ptr %235, align 4, !tbaa !98
  br label %.preheader949.i

.preheader949.i:                                  ; preds = %.thread855.i, %.preheader949.preheader.i
  %259 = phi i32 [ %284, %.thread855.i ], [ %258, %.preheader949.preheader.i ]
  %260 = phi i32 [ %285, %.thread855.i ], [ %.pre1067.i, %.preheader949.preheader.i ]
  %261 = phi i32 [ %286, %.thread855.i ], [ %.pre1067.i, %.preheader949.preheader.i ]
  %.0673985.i = phi i32 [ %287, %.thread855.i ], [ 0, %.preheader949.preheader.i ]
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.preheader948.i, label %.thread855.i

.preheader948.i:                                  ; preds = %.preheader949.i, %._crit_edge982.i
  %263 = phi i32 [ %280, %._crit_edge982.i ], [ %259, %.preheader949.i ]
  %264 = phi i32 [ %281, %._crit_edge982.i ], [ %260, %.preheader949.i ]
  %.0675983.i = phi i32 [ %282, %._crit_edge982.i ], [ 0, %.preheader949.i ]
  %.not760979.i = icmp sgt i32 %264, 0
  br i1 %.not760979.i, label %.lr.ph981.i, label %._crit_edge982.i

.lr.ph981.i:                                      ; preds = %.preheader948.i, %266
  %.0676980.i = phi i32 [ %278, %266 ], [ 0, %.preheader948.i ]
  %265 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not759.i = icmp eq i32 %265, 1
  br i1 %.not759.i, label %266, label %283

266:                                              ; preds = %.lr.ph981.i
  %267 = load i32, ptr %3, align 4, !tbaa !60
  %268 = sitofp i32 %267 to float
  %269 = mul nuw nsw i32 %.0676980.i, 3
  %270 = load i32, ptr %228, align 8, !tbaa !96
  %271 = add nsw i32 %270, 3
  %272 = and i32 %271, -4
  %273 = add nuw i32 %269, %.0675983.i
  %274 = mul i32 %272, %273
  %275 = add nsw i32 %274, %.0673985.i
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %255, i64 %276
  store float %268, ptr %277, align 4, !tbaa !25
  %278 = add nuw nsw i32 %.0676980.i, 1
  %279 = load i32, ptr %235, align 4, !tbaa !98
  %.not760.i = icmp slt i32 %278, %279
  br i1 %.not760.i, label %.lr.ph981.i, label %._crit_edge982.i, !llvm.loop !111

._crit_edge982.i:                                 ; preds = %266, %.preheader948.i
  %280 = phi i32 [ %263, %.preheader948.i ], [ %270, %266 ]
  %281 = phi i32 [ %264, %.preheader948.i ], [ %279, %266 ]
  %282 = add nuw nsw i32 %.0675983.i, 1
  %exitcond1045.i = icmp eq i32 %282, 3
  br i1 %exitcond1045.i, label %.thread855.i, label %.preheader948.i, !llvm.loop !112

283:                                              ; preds = %.lr.ph981.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread855.i:                                     ; preds = %._crit_edge982.i, %.preheader949.i
  %284 = phi i32 [ %259, %.preheader949.i ], [ %280, %._crit_edge982.i ]
  %285 = phi i32 [ %260, %.preheader949.i ], [ %281, %._crit_edge982.i ]
  %286 = phi i32 [ %261, %.preheader949.i ], [ %281, %._crit_edge982.i ]
  %287 = add nuw nsw i32 %.0673985.i, 1
  %.not761.not.i = icmp slt i32 %287, %284
  br i1 %.not761.not.i, label %.preheader949.i, label %.critedge930.i.preheader, !llvm.loop !113

.critedge930.i.preheader:                         ; preds = %.thread855.i, %256
  br label %.critedge930.i

.critedge930.i:                                   ; preds = %.critedge930.i.preheader, %.critedge930.i
  %288 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %288, label %.critedge930.i [
    i32 -1, label %289
    i32 10, label %289
  ]

289:                                              ; preds = %.critedge930.i, %.critedge930.i
  %290 = load i32, ptr %235, align 4, !tbaa !98
  %291 = add nsw i32 %290, 3
  %292 = and i32 %291, -4
  %293 = mul i32 %292, 3
  %294 = mul i32 %293, %292
  %295 = zext nneg i32 %294 to i64
  %296 = call noalias ptr @av_calloc(i64 noundef %295, i64 noundef 4) #11
  %.not762.i = icmp eq ptr %296, null
  br i1 %.not762.i, label %.thread866.i, label %297

.thread866.i:                                     ; preds = %289
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %296, ptr %298, align 8, !tbaa !105
  %299 = load i32, ptr %235, align 4, !tbaa !98
  %.not765.not991.i = icmp sgt i32 %299, 0
  br i1 %.not765.not991.i, label %.preheader947.i, label %.critedge932.i.preheader

.preheader947.i:                                  ; preds = %297, %.thread863.i
  %300 = phi i32 [ %322, %.thread863.i ], [ %299, %297 ]
  %.0680992.i = phi i32 [ %323, %.thread863.i ], [ 0, %297 ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.preheader946.i, label %.thread863.i

.preheader946.i:                                  ; preds = %.preheader947.i, %._crit_edge989.i
  %302 = phi i32 [ %318, %._crit_edge989.i ], [ %300, %.preheader947.i ]
  %303 = phi i32 [ %319, %._crit_edge989.i ], [ %300, %.preheader947.i ]
  %.0681990.i = phi i32 [ %320, %._crit_edge989.i ], [ 0, %.preheader947.i ]
  %.not764986.i = icmp sgt i32 %303, 0
  br i1 %.not764986.i, label %.lr.ph988.i, label %._crit_edge989.i

.lr.ph988.i:                                      ; preds = %.preheader946.i, %305
  %.0685987.i = phi i32 [ %317, %305 ], [ 0, %.preheader946.i ]
  %304 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not763.i = icmp eq i32 %304, 1
  br i1 %.not763.i, label %305, label %321

305:                                              ; preds = %.lr.ph988.i
  %306 = load i32, ptr %3, align 4, !tbaa !60
  %307 = sitofp i32 %306 to float
  %308 = mul nuw nsw i32 %.0685987.i, 3
  %309 = load i32, ptr %235, align 4, !tbaa !98
  %310 = add nsw i32 %309, 3
  %311 = and i32 %310, -4
  %312 = add nuw i32 %308, %.0681990.i
  %313 = mul i32 %311, %312
  %314 = add nsw i32 %313, %.0680992.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %296, i64 %315
  store float %307, ptr %316, align 4, !tbaa !25
  %317 = add nuw nsw i32 %.0685987.i, 1
  %.not764.i = icmp slt i32 %317, %309
  br i1 %.not764.i, label %.lr.ph988.i, label %._crit_edge989.i, !llvm.loop !114

._crit_edge989.i:                                 ; preds = %305, %.preheader946.i
  %318 = phi i32 [ %302, %.preheader946.i ], [ %309, %305 ]
  %319 = phi i32 [ %303, %.preheader946.i ], [ %309, %305 ]
  %320 = add nuw nsw i32 %.0681990.i, 1
  %exitcond1046.i = icmp eq i32 %320, 3
  br i1 %exitcond1046.i, label %.thread863.i, label %.preheader946.i, !llvm.loop !115

321:                                              ; preds = %.lr.ph988.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread863.i:                                     ; preds = %._crit_edge989.i, %.preheader947.i
  %322 = phi i32 [ %300, %.preheader947.i ], [ %318, %._crit_edge989.i ]
  %323 = add nuw nsw i32 %.0680992.i, 1
  %.not765.not.i = icmp slt i32 %323, %322
  br i1 %.not765.not.i, label %.preheader947.i, label %.critedge932.i.preheader, !llvm.loop !116

.critedge932.i.preheader:                         ; preds = %.thread863.i, %297
  br label %.critedge932.i

.critedge932.i:                                   ; preds = %.critedge932.i.preheader, %.critedge932.i
  %324 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %324, label %.critedge932.i [
    i32 -1, label %325
    i32 10, label %325
  ]

325:                                              ; preds = %.critedge932.i, %.critedge932.i
  %326 = load i32, ptr %235, align 4, !tbaa !98
  %327 = mul nsw i32 %326, 3
  %328 = sext i32 %327 to i64
  %329 = call noalias ptr @av_calloc(i64 noundef %328, i64 noundef 4) #11
  %.not766.i = icmp eq ptr %329, null
  br i1 %.not766.i, label %.thread869.i, label %330

.thread869.i:                                     ; preds = %325
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

330:                                              ; preds = %325
  store ptr %329, ptr %28, align 8, !tbaa !109
  %331 = load i32, ptr %235, align 4, !tbaa !98
  %.not768993.i = icmp sgt i32 %331, 0
  br i1 %.not768993.i, label %.lr.ph996.i, label %.preheader945.i.preheader

.lr.ph996.i:                                      ; preds = %330, %333
  %indvars.iv1047.i = phi i64 [ %indvars.iv.next1048.i, %333 ], [ 0, %330 ]
  %332 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not767.i = icmp eq i32 %332, 1
  br i1 %.not767.i, label %333, label %.thread872.i

.thread872.i:                                     ; preds = %.lr.ph996.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

333:                                              ; preds = %.lr.ph996.i
  %334 = load i32, ptr %3, align 4, !tbaa !60
  %335 = sitofp i32 %334 to float
  %336 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv1047.i
  store float %335, ptr %336, align 4, !tbaa !25
  %indvars.iv.next1048.i = add nuw nsw i64 %indvars.iv1047.i, 1
  %337 = load i32, ptr %235, align 4, !tbaa !98
  %338 = mul nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %.not768.i = icmp slt i64 %indvars.iv.next1048.i, %339
  br i1 %.not768.i, label %.lr.ph996.i, label %.preheader945.i.preheader, !llvm.loop !117

.preheader945.i.preheader:                        ; preds = %333, %330
  br label %.preheader945.i

.preheader945.i:                                  ; preds = %.preheader945.i.preheader, %.preheader945.i
  %340 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %340, label %.preheader945.i [
    i32 -1, label %341
    i32 10, label %341
  ]

341:                                              ; preds = %.preheader945.i, %.preheader945.i
  %342 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %343 = icmp ne i32 %342, 1
  %344 = load i32, ptr %3, align 4
  %345 = icmp ugt i32 %344, 128
  %or.cond88.i = select i1 %343, i1 true, i1 %345
  br i1 %or.cond88.i, label %346, label %347

346:                                              ; preds = %341
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %344, ptr %348, align 8, !tbaa !96
  %349 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %350 = icmp ne i32 %349, 1
  %351 = load i32, ptr %3, align 4
  %352 = icmp ugt i32 %351, 128
  %or.cond92.i = select i1 %350, i1 true, i1 %352
  br i1 %or.cond92.i, label %353, label %354

353:                                              ; preds = %347
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %351, ptr %355, align 4, !tbaa !98
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %351, ptr %356, align 8, !tbaa !73
  %357 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %358 = icmp eq i32 %357, 1
  %359 = load i32, ptr %3, align 4
  %360 = icmp ult i32 %359, 129
  %or.cond96.not.i = select i1 %358, i1 %360, i1 false
  br i1 %or.cond96.not.i, label %361, label %.thread875.i

.thread875.i:                                     ; preds = %354
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %switch.selectcmp1101.i = icmp eq i32 %359, 2
  %switch.select1102.i = select i1 %switch.selectcmp1101.i, i32 2, i32 0
  %switch.selectcmp1103.i = icmp eq i32 %359, 1
  %switch.select1104.i = select i1 %switch.selectcmp1103.i, i32 1, i32 %switch.select1102.i
  store i32 %switch.select1104.i, ptr %362, align 8, !tbaa !99
  br label %363

363:                                              ; preds = %363, %361
  %364 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %364, label %363 [
    i32 -1, label %365
    i32 10, label %365
  ]

365:                                              ; preds = %363, %363
  %366 = load i32, ptr %348, align 8, !tbaa !96
  %367 = add nsw i32 %366, 3
  %368 = and i32 %367, -4
  %369 = load i32, ptr %355, align 4, !tbaa !98
  %370 = add nsw i32 %369, 3
  %371 = and i32 %370, -4
  %372 = mul i32 %368, 3
  %373 = mul i32 %372, %371
  %374 = sext i32 %373 to i64
  %375 = call noalias ptr @av_calloc(i64 noundef %374, i64 noundef 4) #11
  %.not772.i = icmp eq ptr %375, null
  br i1 %.not772.i, label %.thread882.i, label %376

.thread882.i:                                     ; preds = %365
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

376:                                              ; preds = %365
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %375, ptr %377, align 8, !tbaa !100
  %378 = load i32, ptr %348, align 8, !tbaa !96
  %.not775.not1002.i = icmp sgt i32 %378, 0
  br i1 %.not775.not1002.i, label %.preheader944.preheader.i, label %.critedge934.i.preheader

.preheader944.preheader.i:                        ; preds = %376
  %.pre1068.i = load i32, ptr %355, align 4, !tbaa !98
  br label %.preheader944.i

.preheader944.i:                                  ; preds = %.thread879.i, %.preheader944.preheader.i
  %379 = phi i32 [ %404, %.thread879.i ], [ %378, %.preheader944.preheader.i ]
  %380 = phi i32 [ %405, %.thread879.i ], [ %.pre1068.i, %.preheader944.preheader.i ]
  %381 = phi i32 [ %406, %.thread879.i ], [ %.pre1068.i, %.preheader944.preheader.i ]
  %.06841003.i = phi i32 [ %407, %.thread879.i ], [ 0, %.preheader944.preheader.i ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.preheader943.i, label %.thread879.i

.preheader943.i:                                  ; preds = %.preheader944.i, %._crit_edge1000.i
  %383 = phi i32 [ %400, %._crit_edge1000.i ], [ %379, %.preheader944.i ]
  %384 = phi i32 [ %401, %._crit_edge1000.i ], [ %380, %.preheader944.i ]
  %.06831001.i = phi i32 [ %402, %._crit_edge1000.i ], [ 0, %.preheader944.i ]
  %.not774997.i = icmp sgt i32 %384, 0
  br i1 %.not774997.i, label %.lr.ph999.i, label %._crit_edge1000.i

.lr.ph999.i:                                      ; preds = %.preheader943.i, %386
  %.0682998.i = phi i32 [ %398, %386 ], [ 0, %.preheader943.i ]
  %385 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not773.i = icmp eq i32 %385, 1
  br i1 %.not773.i, label %386, label %403

386:                                              ; preds = %.lr.ph999.i
  %387 = load i32, ptr %3, align 4, !tbaa !60
  %388 = sitofp i32 %387 to float
  %389 = mul nuw nsw i32 %.0682998.i, 3
  %390 = load i32, ptr %348, align 8, !tbaa !96
  %391 = add nsw i32 %390, 3
  %392 = and i32 %391, -4
  %393 = add nuw i32 %389, %.06831001.i
  %394 = mul i32 %392, %393
  %395 = add nsw i32 %394, %.06841003.i
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %375, i64 %396
  store float %388, ptr %397, align 4, !tbaa !25
  %398 = add nuw nsw i32 %.0682998.i, 1
  %399 = load i32, ptr %355, align 4, !tbaa !98
  %.not774.i = icmp slt i32 %398, %399
  br i1 %.not774.i, label %.lr.ph999.i, label %._crit_edge1000.i, !llvm.loop !118

._crit_edge1000.i:                                ; preds = %386, %.preheader943.i
  %400 = phi i32 [ %383, %.preheader943.i ], [ %390, %386 ]
  %401 = phi i32 [ %384, %.preheader943.i ], [ %399, %386 ]
  %402 = add nuw nsw i32 %.06831001.i, 1
  %exitcond1050.i = icmp eq i32 %402, 3
  br i1 %exitcond1050.i, label %.thread879.i, label %.preheader943.i, !llvm.loop !119

403:                                              ; preds = %.lr.ph999.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread879.i:                                     ; preds = %._crit_edge1000.i, %.preheader944.i
  %404 = phi i32 [ %379, %.preheader944.i ], [ %400, %._crit_edge1000.i ]
  %405 = phi i32 [ %380, %.preheader944.i ], [ %401, %._crit_edge1000.i ]
  %406 = phi i32 [ %381, %.preheader944.i ], [ %401, %._crit_edge1000.i ]
  %407 = add nuw nsw i32 %.06841003.i, 1
  %.not775.not.i = icmp slt i32 %407, %404
  br i1 %.not775.not.i, label %.preheader944.i, label %.critedge934.i.preheader, !llvm.loop !120

.critedge934.i.preheader:                         ; preds = %.thread879.i, %376
  br label %.critedge934.i

.critedge934.i:                                   ; preds = %.critedge934.i.preheader, %.critedge934.i
  %408 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %408, label %.critedge934.i [
    i32 -1, label %409
    i32 10, label %409
  ]

409:                                              ; preds = %.critedge934.i, %.critedge934.i
  %410 = load i32, ptr %355, align 4, !tbaa !98
  %411 = add nsw i32 %410, 3
  %412 = and i32 %411, -4
  %413 = mul i32 %412, 3
  %414 = mul i32 %413, %412
  %415 = zext nneg i32 %414 to i64
  %416 = call noalias ptr @av_calloc(i64 noundef %415, i64 noundef 4) #11
  %.not776.i = icmp eq ptr %416, null
  br i1 %.not776.i, label %.thread890.i, label %417

.thread890.i:                                     ; preds = %409
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %416, ptr %418, align 8, !tbaa !105
  %419 = load i32, ptr %355, align 4, !tbaa !98
  %.not779.not1009.i = icmp sgt i32 %419, 0
  br i1 %.not779.not1009.i, label %.preheader942.i, label %.critedge936.i.preheader

.preheader942.i:                                  ; preds = %417, %.thread887.i
  %420 = phi i32 [ %442, %.thread887.i ], [ %419, %417 ]
  %.06791010.i = phi i32 [ %443, %.thread887.i ], [ 0, %417 ]
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.preheader941.i, label %.thread887.i

.preheader941.i:                                  ; preds = %.preheader942.i, %._crit_edge1007.i
  %422 = phi i32 [ %438, %._crit_edge1007.i ], [ %420, %.preheader942.i ]
  %423 = phi i32 [ %439, %._crit_edge1007.i ], [ %420, %.preheader942.i ]
  %.06781008.i = phi i32 [ %440, %._crit_edge1007.i ], [ 0, %.preheader942.i ]
  %.not7781004.i = icmp sgt i32 %423, 0
  br i1 %.not7781004.i, label %.lr.ph1006.i, label %._crit_edge1007.i

.lr.ph1006.i:                                     ; preds = %.preheader941.i, %425
  %.06771005.i = phi i32 [ %437, %425 ], [ 0, %.preheader941.i ]
  %424 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not777.i = icmp eq i32 %424, 1
  br i1 %.not777.i, label %425, label %441

425:                                              ; preds = %.lr.ph1006.i
  %426 = load i32, ptr %3, align 4, !tbaa !60
  %427 = sitofp i32 %426 to float
  %428 = mul nuw nsw i32 %.06771005.i, 3
  %429 = load i32, ptr %355, align 4, !tbaa !98
  %430 = add nsw i32 %429, 3
  %431 = and i32 %430, -4
  %432 = add nuw i32 %428, %.06781008.i
  %433 = mul i32 %431, %432
  %434 = add nsw i32 %433, %.06791010.i
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %416, i64 %435
  store float %427, ptr %436, align 4, !tbaa !25
  %437 = add nuw nsw i32 %.06771005.i, 1
  %.not778.i = icmp slt i32 %437, %429
  br i1 %.not778.i, label %.lr.ph1006.i, label %._crit_edge1007.i, !llvm.loop !121

._crit_edge1007.i:                                ; preds = %425, %.preheader941.i
  %438 = phi i32 [ %422, %.preheader941.i ], [ %429, %425 ]
  %439 = phi i32 [ %423, %.preheader941.i ], [ %429, %425 ]
  %440 = add nuw nsw i32 %.06781008.i, 1
  %exitcond1051.i = icmp eq i32 %440, 3
  br i1 %exitcond1051.i, label %.thread887.i, label %.preheader941.i, !llvm.loop !122

441:                                              ; preds = %.lr.ph1006.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

.thread887.i:                                     ; preds = %._crit_edge1007.i, %.preheader942.i
  %442 = phi i32 [ %420, %.preheader942.i ], [ %438, %._crit_edge1007.i ]
  %443 = add nuw nsw i32 %.06791010.i, 1
  %.not779.not.i = icmp slt i32 %443, %442
  br i1 %.not779.not.i, label %.preheader942.i, label %.critedge936.i.preheader, !llvm.loop !123

.critedge936.i.preheader:                         ; preds = %.thread887.i, %417
  br label %.critedge936.i

.critedge936.i:                                   ; preds = %.critedge936.i.preheader, %.critedge936.i
  %444 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %444, label %.critedge936.i [
    i32 -1, label %445
    i32 10, label %445
  ]

445:                                              ; preds = %.critedge936.i, %.critedge936.i
  %446 = load i32, ptr %355, align 4, !tbaa !98
  %447 = mul nsw i32 %446, 3
  %448 = sext i32 %447 to i64
  %449 = call noalias ptr @av_calloc(i64 noundef %448, i64 noundef 4) #11
  %.not780.i = icmp eq ptr %449, null
  br i1 %.not780.i, label %.thread893.i, label %450

.thread893.i:                                     ; preds = %445
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

450:                                              ; preds = %445
  store ptr %449, ptr %32, align 8, !tbaa !109
  %451 = load i32, ptr %355, align 4, !tbaa !98
  %.not7821011.i = icmp sgt i32 %451, 0
  br i1 %.not7821011.i, label %.lr.ph1014.i, label %.preheader940.i.preheader

.lr.ph1014.i:                                     ; preds = %450, %453
  %indvars.iv1052.i = phi i64 [ %indvars.iv.next1053.i, %453 ], [ 0, %450 ]
  %452 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not781.i = icmp eq i32 %452, 1
  br i1 %.not781.i, label %453, label %.thread896.i

.thread896.i:                                     ; preds = %.lr.ph1014.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

453:                                              ; preds = %.lr.ph1014.i
  %454 = load i32, ptr %3, align 4, !tbaa !60
  %455 = sitofp i32 %454 to float
  %456 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv1052.i
  store float %455, ptr %456, align 4, !tbaa !25
  %indvars.iv.next1053.i = add nuw nsw i64 %indvars.iv1052.i, 1
  %457 = load i32, ptr %355, align 4, !tbaa !98
  %458 = mul nsw i32 %457, 3
  %459 = sext i32 %458 to i64
  %.not782.i = icmp slt i64 %indvars.iv.next1053.i, %459
  br i1 %.not782.i, label %.lr.ph1014.i, label %.preheader940.i.preheader, !llvm.loop !124

.preheader940.i.preheader:                        ; preds = %453, %450
  br label %.preheader940.i

.preheader940.i:                                  ; preds = %.preheader940.i.preheader, %.preheader940.i
  %460 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %460, label %.preheader940.i [
    i32 -1, label %461
    i32 10, label %461
  ]

461:                                              ; preds = %.preheader940.i, %.preheader940.i
  %462 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %463 = icmp ne i32 %462, 1
  %464 = load i32, ptr %3, align 4
  %465 = icmp ugt i32 %464, 128
  %or.cond100.i = select i1 %463, i1 true, i1 %465
  br i1 %or.cond100.i, label %466, label %467

466:                                              ; preds = %461
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

467:                                              ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %464, ptr %468, align 8, !tbaa !87
  %469 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %470 = icmp ne i32 %469, 1
  %471 = load i32, ptr %3, align 4
  %472 = icmp ugt i32 %471, 128
  %or.cond104.i = select i1 %470, i1 true, i1 %472
  br i1 %or.cond104.i, label %473, label %474

473:                                              ; preds = %467
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %471, ptr %475, align 4, !tbaa !89
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %471, ptr %476, align 8, !tbaa !125
  %477 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %478 = icmp eq i32 %477, 1
  %479 = load i32, ptr %3, align 4
  %480 = icmp ult i32 %479, 129
  %or.cond108.not.i = select i1 %478, i1 %480, i1 false
  br i1 %or.cond108.not.i, label %481, label %.thread899.i

.thread899.i:                                     ; preds = %474
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %switch.selectcmp1105.i = icmp eq i32 %479, 2
  %switch.select1106.i = select i1 %switch.selectcmp1105.i, i32 2, i32 0
  %switch.selectcmp1107.i = icmp eq i32 %479, 1
  %switch.select1108.i = select i1 %switch.selectcmp1107.i, i32 1, i32 %switch.select1106.i
  store i32 %switch.select1108.i, ptr %482, align 8, !tbaa !91
  br label %483

483:                                              ; preds = %483, %481
  %484 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %484, label %483 [
    i32 -1, label %485
    i32 10, label %485
  ]

485:                                              ; preds = %483, %483
  %486 = load i32, ptr %468, align 8, !tbaa !87
  %487 = load i32, ptr %475, align 4, !tbaa !89
  %488 = mul nsw i32 %487, %486
  %489 = sext i32 %488 to i64
  %490 = call noalias ptr @av_calloc(i64 noundef %489, i64 noundef 4) #11
  %.not786.i = icmp eq ptr %490, null
  br i1 %.not786.i, label %.thread901.i, label %491

.thread901.i:                                     ; preds = %485
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %490, ptr %492, align 8, !tbaa !92
  %493 = load i32, ptr %468, align 8, !tbaa !87
  %494 = load i32, ptr %475, align 4, !tbaa !89
  %495 = mul nsw i32 %494, %493
  %.not7881015.i = icmp sgt i32 %495, 0
  br i1 %.not7881015.i, label %.lr.ph1018.i, label %.preheader939.i.preheader

.lr.ph1018.i:                                     ; preds = %491, %497
  %indvars.iv1055.i = phi i64 [ %indvars.iv.next1056.i, %497 ], [ 0, %491 ]
  %496 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not787.i = icmp eq i32 %496, 1
  br i1 %.not787.i, label %497, label %.thread904.i

.thread904.i:                                     ; preds = %.lr.ph1018.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

497:                                              ; preds = %.lr.ph1018.i
  %498 = load i32, ptr %3, align 4, !tbaa !60
  %499 = sitofp i32 %498 to float
  %500 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv1055.i
  store float %499, ptr %500, align 4, !tbaa !25
  %indvars.iv.next1056.i = add nuw nsw i64 %indvars.iv1055.i, 1
  %501 = load i32, ptr %468, align 8, !tbaa !87
  %502 = load i32, ptr %475, align 4, !tbaa !89
  %503 = mul nsw i32 %502, %501
  %504 = sext i32 %503 to i64
  %.not788.i = icmp slt i64 %indvars.iv.next1056.i, %504
  br i1 %.not788.i, label %.lr.ph1018.i, label %.preheader939.i.preheader, !llvm.loop !126

.preheader939.i.preheader:                        ; preds = %497, %491
  br label %.preheader939.i

.preheader939.i:                                  ; preds = %.preheader939.i.preheader, %.preheader939.i
  %505 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %505, label %.preheader939.i [
    i32 -1, label %506
    i32 10, label %506
  ]

506:                                              ; preds = %.preheader939.i, %.preheader939.i
  %507 = load i32, ptr %475, align 4, !tbaa !89
  %508 = sext i32 %507 to i64
  %509 = call noalias ptr @av_calloc(i64 noundef %508, i64 noundef 4) #11
  %.not789.i = icmp eq ptr %509, null
  br i1 %.not789.i, label %.thread907.i, label %510

.thread907.i:                                     ; preds = %506
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

510:                                              ; preds = %506
  store ptr %509, ptr %36, align 8, !tbaa !94
  %511 = load i32, ptr %475, align 4, !tbaa !89
  %.not7911019.i = icmp sgt i32 %511, 0
  br i1 %.not7911019.i, label %.lr.ph1022.i, label %.preheader938.i.preheader

.lr.ph1022.i:                                     ; preds = %510, %513
  %indvars.iv1058.i = phi i64 [ %indvars.iv.next1059.i, %513 ], [ 0, %510 ]
  %512 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not790.i = icmp eq i32 %512, 1
  br i1 %.not790.i, label %513, label %.thread910.i

.thread910.i:                                     ; preds = %.lr.ph1022.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

513:                                              ; preds = %.lr.ph1022.i
  %514 = load i32, ptr %3, align 4, !tbaa !60
  %515 = sitofp i32 %514 to float
  %516 = getelementptr inbounds nuw float, ptr %509, i64 %indvars.iv1058.i
  store float %515, ptr %516, align 4, !tbaa !25
  %indvars.iv.next1059.i = add nuw nsw i64 %indvars.iv1058.i, 1
  %517 = load i32, ptr %475, align 4, !tbaa !89
  %518 = sext i32 %517 to i64
  %.not791.i = icmp slt i64 %indvars.iv.next1059.i, %518
  br i1 %.not791.i, label %.lr.ph1022.i, label %.preheader938.i.preheader, !llvm.loop !127

.preheader938.i.preheader:                        ; preds = %513, %510
  br label %.preheader938.i

.preheader938.i:                                  ; preds = %.preheader938.i.preheader, %.preheader938.i
  %519 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %519, label %.preheader938.i [
    i32 -1, label %520
    i32 10, label %520
  ]

520:                                              ; preds = %.preheader938.i, %.preheader938.i
  %521 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %522 = icmp ne i32 %521, 1
  %523 = load i32, ptr %3, align 4
  %524 = icmp ugt i32 %523, 128
  %or.cond112.i = select i1 %522, i1 true, i1 %524
  br i1 %or.cond112.i, label %525, label %526

525:                                              ; preds = %520
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %523, ptr %527, align 8, !tbaa !87
  %528 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %529 = icmp ne i32 %528, 1
  %530 = load i32, ptr %3, align 4
  %531 = icmp ugt i32 %530, 128
  %or.cond116.i = select i1 %529, i1 true, i1 %531
  br i1 %or.cond116.i, label %532, label %533

532:                                              ; preds = %526
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %530, ptr %534, align 4, !tbaa !89
  %535 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 %530, ptr %535, align 8, !tbaa !128
  %536 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %537 = icmp eq i32 %536, 1
  %538 = load i32, ptr %3, align 4
  %539 = icmp ult i32 %538, 129
  %or.cond120.not.i = select i1 %537, i1 %539, i1 false
  br i1 %or.cond120.not.i, label %540, label %.thread913.i

.thread913.i:                                     ; preds = %533
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

540:                                              ; preds = %533
  %541 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %switch.selectcmp1109.i = icmp eq i32 %538, 2
  %switch.select1110.i = select i1 %switch.selectcmp1109.i, i32 2, i32 0
  %switch.selectcmp1111.i = icmp eq i32 %538, 1
  %switch.select1112.i = select i1 %switch.selectcmp1111.i, i32 1, i32 %switch.select1110.i
  store i32 %switch.select1112.i, ptr %541, align 8, !tbaa !91
  br label %542

542:                                              ; preds = %542, %540
  %543 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %543, label %542 [
    i32 -1, label %544
    i32 10, label %544
  ]

544:                                              ; preds = %542, %542
  %545 = load i32, ptr %527, align 8, !tbaa !87
  %546 = load i32, ptr %534, align 4, !tbaa !89
  %547 = mul nsw i32 %546, %545
  %548 = sext i32 %547 to i64
  %549 = call noalias ptr @av_calloc(i64 noundef %548, i64 noundef 4) #11
  %.not795.i = icmp eq ptr %549, null
  br i1 %.not795.i, label %.thread915.i, label %550

.thread915.i:                                     ; preds = %544
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

550:                                              ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %549, ptr %551, align 8, !tbaa !92
  %552 = load i32, ptr %527, align 8, !tbaa !87
  %553 = load i32, ptr %534, align 4, !tbaa !89
  %554 = mul nsw i32 %553, %552
  %.not7971023.i = icmp sgt i32 %554, 0
  br i1 %.not7971023.i, label %.lr.ph1026.i, label %.preheader937.i.preheader

.lr.ph1026.i:                                     ; preds = %550, %556
  %indvars.iv1061.i = phi i64 [ %indvars.iv.next1062.i, %556 ], [ 0, %550 ]
  %555 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not796.i = icmp eq i32 %555, 1
  br i1 %.not796.i, label %556, label %.thread918.i

.thread918.i:                                     ; preds = %.lr.ph1026.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

556:                                              ; preds = %.lr.ph1026.i
  %557 = load i32, ptr %3, align 4, !tbaa !60
  %558 = sitofp i32 %557 to float
  %559 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv1061.i
  store float %558, ptr %559, align 4, !tbaa !25
  %indvars.iv.next1062.i = add nuw nsw i64 %indvars.iv1061.i, 1
  %560 = load i32, ptr %527, align 8, !tbaa !87
  %561 = load i32, ptr %534, align 4, !tbaa !89
  %562 = mul nsw i32 %561, %560
  %563 = sext i32 %562 to i64
  %.not797.i = icmp slt i64 %indvars.iv.next1062.i, %563
  br i1 %.not797.i, label %.lr.ph1026.i, label %.preheader937.i.preheader, !llvm.loop !129

.preheader937.i.preheader:                        ; preds = %556, %550
  br label %.preheader937.i

.preheader937.i:                                  ; preds = %.preheader937.i.preheader, %.preheader937.i
  %564 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %564, label %.preheader937.i [
    i32 -1, label %565
    i32 10, label %565
  ]

565:                                              ; preds = %.preheader937.i, %.preheader937.i
  %566 = load i32, ptr %534, align 4, !tbaa !89
  %567 = sext i32 %566 to i64
  %568 = call noalias ptr @av_calloc(i64 noundef %567, i64 noundef 4) #11
  %.not798.i = icmp eq ptr %568, null
  br i1 %.not798.i, label %.thread921.i, label %569

.thread921.i:                                     ; preds = %565
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

569:                                              ; preds = %565
  store ptr %568, ptr %40, align 8, !tbaa !94
  %570 = load i32, ptr %534, align 4, !tbaa !89
  %.not8001027.i = icmp sgt i32 %570, 0
  br i1 %.not8001027.i, label %.lr.ph1030.i, label %.preheader.i.preheader

.lr.ph1030.i:                                     ; preds = %569, %572
  %indvars.iv1064.i = phi i64 [ %indvars.iv.next1065.i, %572 ], [ 0, %569 ]
  %571 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #11
  %.not799.i = icmp eq i32 %571, 1
  br i1 %.not799.i, label %572, label %.thread924.i

.thread924.i:                                     ; preds = %.lr.ph1030.i
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

572:                                              ; preds = %.lr.ph1030.i
  %573 = load i32, ptr %3, align 4, !tbaa !60
  %574 = sitofp i32 %573 to float
  %575 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv1064.i
  store float %574, ptr %575, align 4, !tbaa !25
  %indvars.iv.next1065.i = add nuw nsw i64 %indvars.iv1064.i, 1
  %576 = load i32, ptr %534, align 4, !tbaa !89
  %577 = sext i32 %576 to i64
  %.not800.i = icmp slt i64 %indvars.iv.next1065.i, %577
  br i1 %.not800.i, label %.lr.ph1030.i, label %.preheader.i.preheader, !llvm.loop !130

.preheader.i.preheader:                           ; preds = %572, %569
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %578 = call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %578, label %.preheader.i [
    i32 -1, label %579
    i32 10, label %579
  ]

579:                                              ; preds = %.preheader.i, %.preheader.i
  %580 = load i32, ptr %534, align 4, !tbaa !89
  %.not801.i = icmp eq i32 %580, 1
  br i1 %.not801.i, label %582, label %581

581:                                              ; preds = %579
  call fastcc void @rnnoise_model_free(ptr noundef nonnull %18)
  br label %rnnoise_model_from_file.exit

582:                                              ; preds = %579
  store ptr %18, ptr %1, align 8, !tbaa !30
  br label %rnnoise_model_from_file.exit

rnnoise_model_from_file.exit:                     ; preds = %12, %17, %21, %25, %29, %33, %37, %41, %48, %55, %.thread.i, %.thread816.i, %.thread819.i, %.thread821.i, %.thread824.i, %106, %113, %.thread827.i, %.thread834.i, %163, %.thread842.i, %201, %.thread845.i, %.thread848.i, %226, %233, %.thread851.i, %.thread858.i, %283, %.thread866.i, %321, %.thread869.i, %.thread872.i, %346, %353, %.thread875.i, %.thread882.i, %403, %.thread890.i, %441, %.thread893.i, %.thread896.i, %466, %473, %.thread899.i, %.thread901.i, %.thread904.i, %.thread907.i, %.thread910.i, %525, %532, %.thread913.i, %.thread915.i, %.thread918.i, %.thread921.i, %.thread924.i, %581, %582
  %583 = phi i1 [ true, %48 ], [ true, %55 ], [ true, %106 ], [ true, %113 ], [ true, %226 ], [ true, %233 ], [ true, %346 ], [ true, %353 ], [ true, %466 ], [ true, %473 ], [ true, %525 ], [ true, %532 ], [ true, %581 ], [ false, %582 ], [ true, %441 ], [ true, %403 ], [ true, %321 ], [ true, %283 ], [ true, %201 ], [ true, %163 ], [ true, %41 ], [ true, %37 ], [ true, %33 ], [ true, %29 ], [ true, %25 ], [ true, %21 ], [ true, %12 ], [ true, %17 ], [ true, %.thread.i ], [ true, %.thread816.i ], [ true, %.thread819.i ], [ true, %.thread821.i ], [ true, %.thread824.i ], [ true, %.thread827.i ], [ true, %.thread834.i ], [ true, %.thread842.i ], [ true, %.thread845.i ], [ true, %.thread848.i ], [ true, %.thread851.i ], [ true, %.thread858.i ], [ true, %.thread866.i ], [ true, %.thread869.i ], [ true, %.thread872.i ], [ true, %.thread875.i ], [ true, %.thread882.i ], [ true, %.thread890.i ], [ true, %.thread893.i ], [ true, %.thread896.i ], [ true, %.thread899.i ], [ true, %.thread901.i ], [ true, %.thread904.i ], [ true, %.thread907.i ], [ true, %.thread910.i ], [ true, %.thread913.i ], [ true, %.thread915.i ], [ true, %.thread918.i ], [ true, %.thread921.i ], [ true, %.thread924.i ]
  %.0.i = phi i32 [ -22, %48 ], [ -22, %55 ], [ -22, %106 ], [ -22, %113 ], [ -22, %226 ], [ -22, %233 ], [ -22, %346 ], [ -22, %353 ], [ -22, %466 ], [ -22, %473 ], [ -22, %525 ], [ -22, %532 ], [ -22, %581 ], [ 0, %582 ], [ -22, %441 ], [ -22, %403 ], [ -22, %321 ], [ -22, %283 ], [ -22, %201 ], [ -22, %163 ], [ -12, %41 ], [ -12, %37 ], [ -12, %33 ], [ -12, %29 ], [ -12, %25 ], [ -12, %21 ], [ -1094995529, %12 ], [ -12, %17 ], [ -22, %.thread.i ], [ -12, %.thread816.i ], [ -22, %.thread819.i ], [ -12, %.thread821.i ], [ -22, %.thread824.i ], [ -22, %.thread827.i ], [ -12, %.thread834.i ], [ -12, %.thread842.i ], [ -12, %.thread845.i ], [ -22, %.thread848.i ], [ -22, %.thread851.i ], [ -12, %.thread858.i ], [ -12, %.thread866.i ], [ -12, %.thread869.i ], [ -22, %.thread872.i ], [ -22, %.thread875.i ], [ -12, %.thread882.i ], [ -12, %.thread890.i ], [ -12, %.thread893.i ], [ -22, %.thread896.i ], [ -22, %.thread899.i ], [ -12, %.thread901.i ], [ -22, %.thread904.i ], [ -12, %.thread907.i ], [ -22, %.thread910.i ], [ -22, %.thread913.i ], [ -12, %.thread915.i ], [ -22, %.thread918.i ], [ -12, %.thread921.i ], [ -22, %.thread924.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %584 = call i32 @fclose(ptr noundef nonnull %9)
  %585 = load ptr, ptr %1, align 8, !tbaa !30
  %586 = icmp eq ptr %585, null
  %or.cond = or i1 %583, %586
  %. = select i1 %or.cond, i32 %.0.i, i32 0
  br label %587

587:                                              ; preds = %rnnoise_model_from_file.exit, %2, %10
  %.0 = phi i32 [ -22, %10 ], [ -22, %2 ], [ %., %rnnoise_model_from_file.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @avpriv_fopen_utf8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rnnoise_model_free(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @av_free(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  tail call void @av_free(ptr noundef %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @av_free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not36 = icmp eq ptr %13, null
  br i1 %.not36, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  tail call void @av_free(ptr noundef %16) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  tail call void @av_free(ptr noundef %19) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !82
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  tail call void @av_free(ptr noundef %21) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !82
  tail call void @av_free(ptr noundef %22) #11
  br label %23

23:                                               ; preds = %14, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  tail call void @av_free(ptr noundef %28) #11
  %29 = load ptr, ptr %24, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  tail call void @av_free(ptr noundef %31) #11
  %32 = load ptr, ptr %24, align 8, !tbaa !83
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  tail call void @av_free(ptr noundef %33) #11
  %34 = load ptr, ptr %24, align 8, !tbaa !83
  tail call void @av_free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %26, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  tail call void @av_free(ptr noundef %40) #11
  %41 = load ptr, ptr %36, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  tail call void @av_free(ptr noundef %43) #11
  %44 = load ptr, ptr %36, align 8, !tbaa !84
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  tail call void @av_free(ptr noundef %45) #11
  %46 = load ptr, ptr %36, align 8, !tbaa !84
  tail call void @av_free(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %38, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  tail call void @av_free(ptr noundef %52) #11
  %53 = load ptr, ptr %48, align 8, !tbaa !85
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  tail call void @av_free(ptr noundef %54) #11
  %55 = load ptr, ptr %48, align 8, !tbaa !85
  tail call void @av_free(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %50, %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %.not40 = icmp eq ptr %58, null
  br i1 %.not40, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  tail call void @av_free(ptr noundef %61) #11
  %62 = load ptr, ptr %57, align 8, !tbaa !86
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  tail call void @av_free(ptr noundef %63) #11
  %64 = load ptr, ptr %57, align 8, !tbaa !86
  tail call void @av_free(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %56, %59
  tail call void @av_free(ptr noundef nonnull %0) #11
  br label %66

66:                                               ; preds = %1, %65
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_common_samplerates_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rnnoise_channels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [960 x %struct.AVComplexFloat], align 16
  %6 = alloca [960 x %struct.AVComplexFloat], align 16
  %7 = alloca [960 x float], align 16
  %8 = alloca [22 x float], align 16
  %9 = alloca [22 x float], align 16
  %10 = alloca [22 x float], align 16
  %11 = alloca [481 x float], align 16
  %12 = alloca [481 x float], align 16
  %13 = alloca [128 x float], align 16
  %14 = alloca [384 x float], align 16
  %15 = alloca [384 x float], align 16
  %16 = alloca [22 x float], align 16
  %17 = alloca [22 x float], align 16
  %18 = alloca [960 x %struct.AVComplexFloat], align 16
  %19 = alloca [960 x %struct.AVComplexFloat], align 16
  %20 = alloca [3 x float], align 4
  %21 = alloca [769 x float], align 16
  %22 = alloca [960 x float], align 16
  %23 = alloca [960 x float], align 16
  %24 = alloca [960 x float], align 16
  %25 = alloca [5 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [22 x float], align 16
  %28 = alloca [960 x %struct.AVComplexFloat], align 16
  %29 = alloca [960 x %struct.AVComplexFloat], align 16
  %30 = alloca [960 x float], align 16
  %31 = alloca [22 x float], align 16
  %32 = alloca [960 x float], align 16
  %33 = alloca [864 x float], align 16
  %34 = alloca [22 x float], align 16
  %35 = alloca [481 x %struct.AVComplexFloat], align 16
  %36 = alloca [960 x %struct.AVComplexFloat], align 16
  %37 = alloca [480 x float], align 16
  %38 = alloca [22 x float], align 16
  %39 = alloca [22 x float], align 16
  %40 = alloca [22 x float], align 16
  %41 = alloca [42 x float], align 16
  %42 = alloca [22 x float], align 16
  %43 = alloca [481 x float], align 16
  %44 = alloca float, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 388
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = mul nsw i32 %50, %2
  %52 = sdiv i32 %51, %3
  %53 = add nsw i32 %2, 1
  %54 = mul nsw i32 %50, %53
  %55 = sdiv i32 %54, %3
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %57 = load ptr, ptr %1, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 1920
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 6192
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  %invariant.gep.i.i213.i.i = getelementptr inbounds nuw i8, ptr %23, i64 960
  %invariant.gep.i67.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 1920
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 3872
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %41, i64 136
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 164
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 1920
  %90 = sext i32 %52 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %91

._crit_edge:                                      ; preds = %rnnoise_channel.exit, %4
  ret i32 0

91:                                               ; preds = %.lr.ph, %rnnoise_channel.exit
  %indvars.iv = phi i64 [ %90, %.lr.ph ], [ %indvars.iv.next, %rnnoise_channel.exit ]
  %92 = load ptr, ptr %58, align 8, !tbaa !33
  %93 = getelementptr inbounds %struct.DenoiseState, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %59, align 8, !tbaa !136
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = load ptr, ptr %60, align 8, !tbaa !136
  %98 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  %100 = load i32, ptr %61, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 3848, ptr nonnull %35) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %36) #11
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %37) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %38) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %39) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %40) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %41) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %42) #11
  call void @llvm.lifetime.start.p0(i64 1924, ptr nonnull %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #11
  store float 0.000000e+00, ptr %44, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 18392
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 18396
  %.promoted.i = load float, ptr %101, align 4, !tbaa !25
  %.promoted101.i = load float, ptr %102, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %103, %91
  %104 = phi float [ %.promoted101.i, %91 ], [ %113, %103 ]
  %105 = phi float [ %.promoted.i, %91 ], [ %111, %103 ]
  %indvars.iv.i.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.i, %103 ]
  %106 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i
  %107 = load float, ptr %106, align 4, !tbaa !25
  %108 = fadd nsz float %105, %107
  %109 = fmul nsz float %108, 0x3FFFEF9340000000
  %110 = call nsz float @llvm.fmuladd.f32(float %107, float -2.000000e+00, float %109)
  %111 = fadd nsz float %104, %110
  store float %111, ptr %101, align 4, !tbaa !25
  %112 = fmul nsz float %108, 0x3FEFDF3B60000000
  %113 = fsub nsz float %107, %112
  store float %113, ptr %102, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i.i
  store float %108, ptr %114, align 4, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 480
  br i1 %exitcond.not.i.i, label %biquad.exit.i, label %103, !llvm.loop !139

biquad.exit.i:                                    ; preds = %103
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %32) #11
  call void @llvm.lifetime.start.p0(i64 3456, ptr nonnull %33) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) %30, ptr noundef nonnull align 16 dereferenceable(1920) %93, i64 1920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) %62, ptr noundef nonnull readonly align 16 dereferenceable(1920) %37, i64 1920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) %93, ptr noundef nonnull readonly align 16 dereferenceable(1920) %37, i64 1920, i1 false)
  %115 = load ptr, ptr %63, align 16, !tbaa !20
  %116 = load ptr, ptr %115, align 8, !tbaa !140
  call void %116(ptr noundef nonnull %30, ptr noundef nonnull %30, ptr noundef nonnull %64, i32 noundef 960) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %29) #11
  br label %117

117:                                              ; preds = %117, %biquad.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %biquad.exit.i ], [ %indvars.iv.next.i.i.i.i, %117 ]
  %118 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [960 x %struct.AVComplexFloat], ptr %28, i64 0, i64 %indvars.iv.i.i.i.i
  store float %119, ptr %120, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float 0.000000e+00, ptr %121, align 4, !tbaa !144
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 960
  br i1 %exitcond.not.i.i.i.i, label %forward_transform.exit.i.i.i, label %117, !llvm.loop !145

forward_transform.exit.i.i.i:                     ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 20488
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 20472
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  call void %123(ptr noundef %125, ptr noundef nonnull %29, ptr noundef nonnull %28, i64 noundef 8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3848) %35, ptr noundef nonnull align 16 dereferenceable(3848) %29, i64 3848, i1 false)
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %27, i8 0, i64 88, i1 false)
  br label %126

..loopexit_crit_edge.i.i.i.i:                     ; preds = %140
  store float %152, ptr %137, align 4, !tbaa !25
  store float %153, ptr %138, align 4, !tbaa !25
  br label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %126, %..loopexit_crit_edge.i.i.i.i
  %exitcond45.not.i.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i.i, 21
  br i1 %exitcond45.not.i.i.i.i, label %frame_analysis.exit.i.i, label %126, !llvm.loop !147

126:                                              ; preds = %.loopexit.i.i.i.i, %forward_transform.exit.i.i.i
  %127 = phi i8 [ 0, %forward_transform.exit.i.i.i ], [ %129, %.loopexit.i.i.i.i ]
  %indvars.iv42.i.i.i.i = phi i64 [ 0, %forward_transform.exit.i.i.i ], [ %indvars.iv.next43.i.i.i.i, %.loopexit.i.i.i.i ]
  %indvars.iv.next43.i.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i.i, 1
  %128 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next43.i.i.i.i
  %129 = load i8, ptr %128, align 1, !tbaa !148
  %130 = zext i8 %129 to i32
  %131 = zext i8 %127 to i32
  %132 = sub nsw i32 %130, %131
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126
  %134 = shl nuw nsw i32 %132, 2
  %135 = uitofp nneg i32 %134 to float
  %136 = shl nuw nsw i32 %131, 2
  %137 = getelementptr inbounds nuw [22 x float], ptr %27, i64 0, i64 %indvars.iv42.i.i.i.i
  %138 = getelementptr inbounds nuw [22 x float], ptr %27, i64 0, i64 %indvars.iv.next43.i.i.i.i
  %.promoted.i.i.i.i = load float, ptr %137, align 4, !tbaa !25
  %.promoted36.i.i.i.i = load float, ptr %138, align 4, !tbaa !25
  %139 = zext nneg i32 %136 to i64
  %wide.trip.count.i.i.i.i = zext nneg i32 %134 to i64
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %139
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i.i
  %indvars.iv.i21.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i22.i.i.i, %140 ]
  %141 = phi float [ %.promoted36.i.i.i.i, %.lr.ph.i.i.i.i ], [ %153, %140 ]
  %142 = phi float [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %152, %140 ]
  %143 = trunc nuw nsw i64 %indvars.iv.i21.i.i.i to i32
  %144 = uitofp nneg i32 %143 to float
  %145 = fdiv nsz float %144, %135
  %gep.i.i.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i21.i.i.i
  %146 = load float, ptr %gep.i.i.i.i, align 8, !tbaa !142
  %147 = fmul nsz float %146, %146
  %148 = getelementptr inbounds nuw i8, ptr %gep.i.i.i.i, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !144
  %150 = call nsz float @llvm.fmuladd.f32(float %149, float %149, float %147)
  %151 = fsub nsz float 1.000000e+00, %145
  %152 = call nsz float @llvm.fmuladd.f32(float %151, float %150, float %142)
  %153 = call nsz float @llvm.fmuladd.f32(float %145, float %150, float %141)
  %indvars.iv.next.i22.i.i.i = add nuw nsw i64 %indvars.iv.i21.i.i.i, 1
  %exitcond.not.i23.i.i.i = icmp eq i64 %indvars.iv.next.i22.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i23.i.i.i, label %..loopexit_crit_edge.i.i.i.i, label %140, !llvm.loop !149

frame_analysis.exit.i.i:                          ; preds = %.loopexit.i.i.i.i
  %154 = load float, ptr %27, align 16, !tbaa !25
  %155 = fmul nsz float %154, 2.000000e+00
  store float %155, ptr %27, align 16, !tbaa !25
  %156 = load float, ptr %65, align 4, !tbaa !25
  %157 = fmul nsz float %156, 2.000000e+00
  store float %157, ptr %65, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %38, ptr noundef nonnull align 16 dereferenceable(88) %27, i64 88, i1 false), !tbaa !25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %30) #11
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 4560
  %159 = getelementptr inbounds nuw i8, ptr %93, i64 6480
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4992) %158, ptr noundef nonnull align 16 dereferenceable(4992) %159, i64 4992, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 9552
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) %160, ptr noundef nonnull readonly align 16 dereferenceable(1920) %37, i64 1920, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #11
  br label %226

161:                                              ; preds = %226
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 4564
  %163 = load float, ptr %162, align 4, !tbaa !25
  %164 = load float, ptr %158, align 4, !tbaa !25
  %165 = call nsz float @llvm.fmuladd.f32(float %163, float 5.000000e-01, float %164)
  %166 = fmul nsz float %165, 5.000000e-01
  store float %166, ptr %33, align 16, !tbaa !25
  %167 = load float, ptr %67, align 4, !tbaa !25
  %168 = load float, ptr %68, align 8, !tbaa !25
  br label %169

.lr.ph47.i.i.i.i.i:                               ; preds = %169
  store float %202, ptr %25, align 16, !tbaa !25
  store float %203, ptr %69, align 4, !tbaa !25
  store float %204, ptr %70, align 8, !tbaa !25
  store float %205, ptr %71, align 4, !tbaa !25
  br label %208

169:                                              ; preds = %169, %161
  %170 = phi float [ 0.000000e+00, %161 ], [ %205, %169 ]
  %171 = phi float [ 0.000000e+00, %161 ], [ %204, %169 ]
  %172 = phi float [ 0.000000e+00, %161 ], [ %203, %169 ]
  %173 = phi float [ 0.000000e+00, %161 ], [ %202, %169 ]
  %.0124.i.i.i.i.i.i = phi ptr [ %33, %161 ], [ %198, %169 ]
  %.0109123.i.i.i.i.i.i = phi ptr [ %66, %161 ], [ %200, %169 ]
  %.0112122.i.i.i.i.i.i = phi float [ %166, %161 ], [ %185, %169 ]
  %.0114121.i.i.i.i.i.i = phi float [ %167, %161 ], [ %193, %169 ]
  %.0115120.i.i.i.i.i.i = phi i32 [ 0, %161 ], [ %206, %169 ]
  %.0118119.i.i.i.i.i.i = phi float [ %168, %161 ], [ %201, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i.i, i64 4
  %175 = load float, ptr %.0124.i.i.i.i.i.i, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i.i, i64 4
  %177 = load float, ptr %.0109123.i.i.i.i.i.i, align 4, !tbaa !25
  %178 = call nsz float @llvm.fmuladd.f32(float %175, float %.0112122.i.i.i.i.i.i, float %173)
  %179 = call nsz float @llvm.fmuladd.f32(float %175, float %.0114121.i.i.i.i.i.i, float %172)
  %180 = call nsz float @llvm.fmuladd.f32(float %175, float %.0118119.i.i.i.i.i.i, float %171)
  %181 = call nsz float @llvm.fmuladd.f32(float %175, float %177, float %170)
  %182 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i.i, i64 8
  %183 = load float, ptr %174, align 4, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i.i, i64 8
  %185 = load float, ptr %176, align 4, !tbaa !25
  %186 = call nsz float @llvm.fmuladd.f32(float %183, float %.0114121.i.i.i.i.i.i, float %178)
  %187 = call nsz float @llvm.fmuladd.f32(float %183, float %.0118119.i.i.i.i.i.i, float %179)
  %188 = call nsz float @llvm.fmuladd.f32(float %183, float %177, float %180)
  %189 = call nsz float @llvm.fmuladd.f32(float %183, float %185, float %181)
  %190 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i.i, i64 12
  %191 = load float, ptr %182, align 4, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i.i, i64 12
  %193 = load float, ptr %184, align 4, !tbaa !25
  %194 = call nsz float @llvm.fmuladd.f32(float %191, float %.0118119.i.i.i.i.i.i, float %186)
  %195 = call nsz float @llvm.fmuladd.f32(float %191, float %177, float %187)
  %196 = call nsz float @llvm.fmuladd.f32(float %191, float %185, float %188)
  %197 = call nsz float @llvm.fmuladd.f32(float %191, float %193, float %189)
  %198 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i.i, i64 16
  %199 = load float, ptr %190, align 4, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i.i, i64 16
  %201 = load float, ptr %192, align 4, !tbaa !25
  %202 = call nsz float @llvm.fmuladd.f32(float %199, float %177, float %194)
  %203 = call nsz float @llvm.fmuladd.f32(float %199, float %185, float %195)
  %204 = call nsz float @llvm.fmuladd.f32(float %199, float %193, float %196)
  %205 = call nsz float @llvm.fmuladd.f32(float %199, float %201, float %197)
  %206 = add nuw nsw i32 %.0115120.i.i.i.i.i.i, 4
  %207 = icmp samesign ult i32 %.0115120.i.i.i.i.i.i, 853
  br i1 %207, label %169, label %.lr.ph47.i.i.i.i.i, !llvm.loop !150

208:                                              ; preds = %208, %.lr.ph47.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %208 ]
  %.089.i.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph47.i.i.i.i.i ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i.i.i.i.i.i
  %210 = load float, ptr %209, align 4, !tbaa !25
  %211 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i.i.i.i.i.i
  %212 = load float, ptr %211, align 4, !tbaa !25
  %213 = call nsz float @llvm.fmuladd.f32(float %210, float %212, float %.089.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 860
  br i1 %exitcond.not.i.i.i.i.i.i, label %celt_inner_prod.exit.i.i.i.i.i, label %208, !llvm.loop !151

celt_inner_prod.exit.i.i.i.i.i:                   ; preds = %208
  store float %213, ptr %73, align 16, !tbaa !25
  br label %celt_pitch_xcorr.exit.preheader.i.i.i.i

celt_pitch_xcorr.exit.preheader.i.i.i.i:          ; preds = %celt_pitch_xcorr.exit.i.i.i.i, %celt_inner_prod.exit.i.i.i.i.i
  %indvars.iv16.i.i.i.i = phi i64 [ 0, %celt_inner_prod.exit.i.i.i.i.i ], [ %indvars.iv.next17.i.i.i.i, %celt_pitch_xcorr.exit.i.i.i.i ]
  %indvars.iv.i.i198.i.i = phi i64 [ 860, %celt_inner_prod.exit.i.i.i.i.i ], [ %indvars.iv.next.i.i199.i.i, %celt_pitch_xcorr.exit.i.i.i.i ]
  %214 = icmp samesign ult i64 %indvars.iv16.i.i.i.i, 4
  br i1 %214, label %.lr.ph.i.i200.i.i, label %celt_pitch_xcorr.exit.i.i.i.i

celt_pitch_xcorr.exit.i.i.i.i:                    ; preds = %.lr.ph.i.i200.i.i, %celt_pitch_xcorr.exit.preheader.i.i.i.i
  %.047.lcssa.i.i.i.i = phi float [ 0.000000e+00, %celt_pitch_xcorr.exit.preheader.i.i.i.i ], [ %223, %.lr.ph.i.i200.i.i ]
  %215 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv16.i.i.i.i
  %216 = load float, ptr %215, align 4, !tbaa !25
  %217 = fadd nsz float %.047.lcssa.i.i.i.i, %216
  store float %217, ptr %215, align 4, !tbaa !25
  %indvars.iv.next17.i.i.i.i = add nuw nsw i64 %indvars.iv16.i.i.i.i, 1
  %indvars.iv.next.i.i199.i.i = add nuw nsw i64 %indvars.iv.i.i198.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %indvars.iv.next17.i.i.i.i, 5
  br i1 %exitcond19.not.i.i.i.i, label %celt_autocorr.exit.i.i.i, label %celt_pitch_xcorr.exit.preheader.i.i.i.i, !llvm.loop !152

.lr.ph.i.i200.i.i:                                ; preds = %celt_pitch_xcorr.exit.preheader.i.i.i.i, %.lr.ph.i.i200.i.i
  %indvars.iv13.i.i.i.i = phi i64 [ %indvars.iv.next14.i.i.i.i, %.lr.ph.i.i200.i.i ], [ %indvars.iv.i.i198.i.i, %celt_pitch_xcorr.exit.preheader.i.i.i.i ]
  %.0475.i.i.i.i = phi float [ %223, %.lr.ph.i.i200.i.i ], [ 0.000000e+00, %celt_pitch_xcorr.exit.preheader.i.i.i.i ]
  %218 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv13.i.i.i.i
  %219 = load float, ptr %218, align 4, !tbaa !25
  %220 = sub nuw nsw i64 %indvars.iv13.i.i.i.i, %indvars.iv16.i.i.i.i
  %221 = getelementptr inbounds nuw float, ptr %33, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !25
  %223 = call nsz float @llvm.fmuladd.f32(float %219, float %222, float %.0475.i.i.i.i)
  %indvars.iv.next14.i.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i.i, 1
  %exitcond.not.i.i201.i.i = icmp eq i64 %indvars.iv.next14.i.i.i.i, 864
  br i1 %exitcond.not.i.i201.i.i, label %celt_pitch_xcorr.exit.i.i.i.i, label %.lr.ph.i.i200.i.i, !llvm.loop !153

celt_autocorr.exit.i.i.i:                         ; preds = %celt_pitch_xcorr.exit.i.i.i.i
  %224 = load float, ptr %25, align 16, !tbaa !25
  %225 = fmul nsz float %224, 0x3FF00068E0000000
  store float %225, ptr %25, align 16, !tbaa !25
  br label %269

226:                                              ; preds = %226, %frame_analysis.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %frame_analysis.exit.i.i ], [ %indvars.iv.next.i.i.i, %226 ]
  %.idx.i.i.i = shl i64 %indvars.iv.i.i.i, 3
  %227 = getelementptr i8, ptr %158, i64 %.idx.i.i.i
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load float, ptr %228, align 4, !tbaa !25
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = fadd nsz float %229, %231
  %233 = load float, ptr %227, align 4, !tbaa !25
  %234 = call nsz float @llvm.fmuladd.f32(float %232, float 5.000000e-01, float %233)
  %235 = fmul nsz float %234, 5.000000e-01
  %236 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i.i.i
  store float %235, ptr %236, align 4, !tbaa !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 864
  br i1 %exitcond.not.i.i.i, label %161, label %226, !llvm.loop !154

237:                                              ; preds = %269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %238 = fcmp nsz une float %225, 0.000000e+00
  br i1 %238, label %.preheader54.i.preheader.i.i.i, label %celt_lpc.exit.i.i.i.preheader

celt_lpc.exit.i.i.i.preheader:                    ; preds = %._crit_edge60.i.i.i.i, %.preheader54.i.i.i.i, %237
  br label %celt_lpc.exit.i.i.i

.preheader54.i.preheader.i.i.i:                   ; preds = %237
  %239 = fmul nsz float %225, 0x3F50624DE0000000
  %240 = load float, ptr %69, align 4
  %241 = fneg nsz float %240
  br label %.preheader54.i.i.i.i

.preheader54.i.i.i.i:                             ; preds = %._crit_edge60.i.i.i.i, %.preheader54.i.preheader.i.i.i
  %indvars.iv66.i.i.i.i = phi i64 [ %indvars.iv.next6772.i.i.i.i, %._crit_edge60.i.i.i.i ], [ 0, %.preheader54.i.preheader.i.i.i ]
  %.0.i.i.i.i = phi nsz float [ %260, %._crit_edge60.i.i.i.i ], [ %225, %.preheader54.i.preheader.i.i.i ]
  switch i64 %indvars.iv66.i.i.i.i, label %.lr.ph.i54.i.i.i [
    i64 4, label %celt_lpc.exit.i.i.i.preheader
    i64 0, label %._crit_edge.thread.i.i.i.i
  ]

._crit_edge.thread.i.i.i.i:                       ; preds = %.preheader54.i.i.i.i
  %242 = fdiv nsz float %241, %.0.i.i.i.i
  store float %242, ptr %26, align 16, !tbaa !25
  br label %._crit_edge60.i.i.i.i

.lr.ph59.preheader.i.i.i.i:                       ; preds = %.lr.ph.i54.i.i.i
  %indvars.iv.next67.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i, 1
  %243 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.next67.i.i.i.i
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = fadd nsz float %256, %244
  %246 = fneg nsz float %245
  %247 = fdiv nsz float %246, %.0.i.i.i.i
  %248 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv66.i.i.i.i
  store float %247, ptr %248, align 4, !tbaa !25
  %249 = lshr i64 %indvars.iv.next67.i.i.i.i, 1
  %250 = and i64 %249, 2147483647
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  br label %.lr.ph59.i.i.i.i

.lr.ph.i54.i.i.i:                                 ; preds = %.preheader54.i.i.i.i, %.lr.ph.i54.i.i.i
  %indvars.iv.i55.i.i.i = phi i64 [ %indvars.iv.next.i56.i.i.i, %.lr.ph.i54.i.i.i ], [ 0, %.preheader54.i.i.i.i ]
  %.05255.i.i.i.i = phi float [ %256, %.lr.ph.i54.i.i.i ], [ 0.000000e+00, %.preheader54.i.i.i.i ]
  %251 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i55.i.i.i
  %252 = load float, ptr %251, align 4, !tbaa !25
  %253 = sub nuw nsw i64 %indvars.iv66.i.i.i.i, %indvars.iv.i55.i.i.i
  %254 = getelementptr inbounds nuw float, ptr %25, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !25
  %256 = call nsz float @llvm.fmuladd.f32(float %252, float %255, float %.05255.i.i.i.i)
  %indvars.iv.next.i56.i.i.i = add nuw nsw i64 %indvars.iv.i55.i.i.i, 1
  %exitcond.not.i57.i.i.i = icmp eq i64 %indvars.iv.next.i56.i.i.i, %indvars.iv66.i.i.i.i
  br i1 %exitcond.not.i57.i.i.i, label %.lr.ph59.preheader.i.i.i.i, label %.lr.ph.i54.i.i.i, !llvm.loop !155

._crit_edge60.i.i.i.i:                            ; preds = %.lr.ph59.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %257 = phi float [ %242, %._crit_edge.thread.i.i.i.i ], [ %247, %.lr.ph59.i.i.i.i ]
  %indvars.iv.next6772.i.i.i.i = phi i64 [ 1, %._crit_edge.thread.i.i.i.i ], [ %indvars.iv.next67.i.i.i.i, %.lr.ph59.i.i.i.i ]
  %258 = fneg nsz float %257
  %259 = fmul nsz float %257, %258
  %260 = call nsz float @llvm.fmuladd.f32(float %259, float %.0.i.i.i.i, float %.0.i.i.i.i)
  %261 = fcmp nsz uge float %260, %239
  br i1 %261, label %.preheader54.i.i.i.i, label %celt_lpc.exit.i.i.i.preheader, !llvm.loop !156

.lr.ph59.i.i.i.i:                                 ; preds = %.lr.ph59.i.i.i.i, %.lr.ph59.preheader.i.i.i.i
  %indvars.iv63.i.i.i.i = phi i64 [ 0, %.lr.ph59.preheader.i.i.i.i ], [ %indvars.iv.next64.i.i.i.i, %.lr.ph59.i.i.i.i ]
  %262 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv63.i.i.i.i
  %263 = load float, ptr %262, align 4, !tbaa !25
  %264 = xor i64 %indvars.iv63.i.i.i.i, -1
  %265 = getelementptr float, ptr %248, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !25
  %267 = call nsz float @llvm.fmuladd.f32(float %247, float %266, float %263)
  store float %267, ptr %262, align 4, !tbaa !25
  %268 = call nsz float @llvm.fmuladd.f32(float %247, float %263, float %266)
  store float %268, ptr %265, align 4, !tbaa !25
  %indvars.iv.next64.i.i.i.i = add nuw nsw i64 %indvars.iv63.i.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %indvars.iv.next64.i.i.i.i, %umax.i.i.i
  br i1 %exitcond23.not.i.i.i, label %._crit_edge60.i.i.i.i, label %.lr.ph59.i.i.i.i, !llvm.loop !157

269:                                              ; preds = %269, %celt_autocorr.exit.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 1, %celt_autocorr.exit.i.i.i ], [ %indvars.iv.next20.i.i.i, %269 ]
  %270 = getelementptr inbounds nuw [5 x float], ptr %25, i64 0, i64 %indvars.iv19.i.i.i
  %271 = load float, ptr %270, align 4, !tbaa !25
  %272 = trunc nuw nsw i64 %indvars.iv19.i.i.i to i32
  %273 = uitofp nneg i32 %272 to float
  %274 = fmul nsz float %273, 0x3F80624DE0000000
  %275 = fneg nsz float %274
  %276 = fmul nsz float %271, %275
  %277 = call nsz float @llvm.fmuladd.f32(float %276, float %274, float %271)
  store float %277, ptr %270, align 4, !tbaa !25
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i, 5
  br i1 %exitcond22.not.i.i.i, label %237, label %269, !llvm.loop !158

278:                                              ; preds = %celt_lpc.exit.i.i.i
  %279 = load float, ptr %26, align 16, !tbaa !25
  %280 = fadd nsz float %279, 0x3FE99999A0000000
  %281 = load float, ptr %74, align 4, !tbaa !25
  %282 = call nsz float @llvm.fmuladd.f32(float %279, float 0x3FE99999A0000000, float %281)
  %283 = load float, ptr %75, align 8, !tbaa !25
  %284 = call nsz float @llvm.fmuladd.f32(float %281, float 0x3FE99999A0000000, float %283)
  %285 = load float, ptr %76, align 4, !tbaa !25
  %286 = call nsz float @llvm.fmuladd.f32(float %283, float 0x3FE99999A0000000, float %285)
  %287 = fmul nsz float %285, 0x3FE99999A0000000
  br label %288

288:                                              ; preds = %288, %278
  %indvars.iv.i58.i.i.i = phi i64 [ 0, %278 ], [ %indvars.iv.next.i59.i.i.i, %288 ]
  %.058.i.i.i.i = phi float [ 0.000000e+00, %278 ], [ %290, %288 ]
  %.04956.i.i.i.i = phi float [ 0.000000e+00, %278 ], [ %.05055.i.i.i.i, %288 ]
  %.05055.i.i.i.i = phi float [ 0.000000e+00, %278 ], [ %.05154.i.i.i.i, %288 ]
  %.05154.i.i.i.i = phi float [ 0.000000e+00, %278 ], [ %.05253.i.i.i.i, %288 ]
  %.05253.i.i.i.i = phi float [ 0.000000e+00, %278 ], [ %.058.i.i.i.i, %288 ]
  %289 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i58.i.i.i
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = call nsz float @llvm.fmuladd.f32(float %280, float %.058.i.i.i.i, float %290)
  %292 = call nsz float @llvm.fmuladd.f32(float %282, float %.05253.i.i.i.i, float %291)
  %293 = call nsz float @llvm.fmuladd.f32(float %284, float %.05154.i.i.i.i, float %292)
  %294 = call nsz float @llvm.fmuladd.f32(float %286, float %.05055.i.i.i.i, float %293)
  %295 = call nsz float @llvm.fmuladd.f32(float %287, float %.04956.i.i.i.i, float %294)
  store float %295, ptr %289, align 4, !tbaa !25
  %indvars.iv.next.i59.i.i.i = add nuw nsw i64 %indvars.iv.i58.i.i.i, 1
  %exitcond.not.i60.i.i.i = icmp eq i64 %indvars.iv.next.i59.i.i.i, 864
  br i1 %exitcond.not.i60.i.i.i, label %pitch_downsample.exit.i.i, label %288, !llvm.loop !159

celt_lpc.exit.i.i.i:                              ; preds = %celt_lpc.exit.i.i.i.preheader, %celt_lpc.exit.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %celt_lpc.exit.i.i.i ], [ 0, %celt_lpc.exit.i.i.i.preheader ]
  %.05210.i.i.i = phi float [ %296, %celt_lpc.exit.i.i.i ], [ 1.000000e+00, %celt_lpc.exit.i.i.i.preheader ]
  %296 = fmul nsz float %.05210.i.i.i, 0x3FECCCCCC0000000
  %297 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %indvars.iv24.i.i.i
  %298 = load float, ptr %297, align 4, !tbaa !25
  %299 = fmul nsz float %296, %298
  store float %299, ptr %297, align 4, !tbaa !25
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 4
  br i1 %exitcond27.not.i.i.i, label %278, label %celt_lpc.exit.i.i.i, !llvm.loop !160

pitch_downsample.exit.i.i:                        ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %23) #11
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %24) #11
  br label %300

300:                                              ; preds = %300, %pitch_downsample.exit.i.i
  %indvars.iv.i202.i.i = phi i64 [ 0, %pitch_downsample.exit.i.i ], [ %indvars.iv.next.i204.i.i, %300 ]
  %.idx.i203.i.i = shl nuw nsw i64 %indvars.iv.i202.i.i, 3
  %301 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i203.i.i
  %302 = load float, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw [960 x float], ptr %22, i64 0, i64 %indvars.iv.i202.i.i
  store float %302, ptr %303, align 4, !tbaa !25
  %indvars.iv.next.i204.i.i = add nuw nsw i64 %indvars.iv.i202.i.i, 1
  %exitcond.not.i205.i.i = icmp eq i64 %indvars.iv.next.i204.i.i, 240
  br i1 %exitcond.not.i205.i.i, label %.preheader91.i.i.i, label %300, !llvm.loop !161

.preheader90.i.i.i:                               ; preds = %.preheader91.i.i.i, %._crit_edge.i.i.i.i.i
  %indvars.iv.i.i206.i.i = phi i64 [ %indvars.iv.next.i.i207.i.i, %._crit_edge.i.i.i.i.i ], [ 0, %.preheader91.i.i.i ]
  %304 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i206.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %306 = load float, ptr %304, align 16, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %310 = load float, ptr %309, align 8, !tbaa !25
  br label %311

311:                                              ; preds = %311, %.preheader90.i.i.i
  %312 = phi float [ 0.000000e+00, %.preheader90.i.i.i ], [ %347, %311 ]
  %313 = phi float [ 0.000000e+00, %.preheader90.i.i.i ], [ %346, %311 ]
  %314 = phi float [ 0.000000e+00, %.preheader90.i.i.i ], [ %345, %311 ]
  %315 = phi float [ 0.000000e+00, %.preheader90.i.i.i ], [ %344, %311 ]
  %.0124.i.i.i.i.i = phi ptr [ %22, %.preheader90.i.i.i ], [ %340, %311 ]
  %.0109123.i.i.i.i.i = phi ptr [ %305, %.preheader90.i.i.i ], [ %342, %311 ]
  %.0112122.i.i.i.i.i = phi float [ %306, %.preheader90.i.i.i ], [ %327, %311 ]
  %.0114121.i.i.i.i.i = phi float [ %308, %.preheader90.i.i.i ], [ %335, %311 ]
  %.0115120.i.i.i.i.i = phi i32 [ 0, %.preheader90.i.i.i ], [ %348, %311 ]
  %.0118119.i.i.i.i.i = phi float [ %310, %.preheader90.i.i.i ], [ %343, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i, i64 4
  %317 = load float, ptr %.0124.i.i.i.i.i, align 4, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i, i64 4
  %319 = load float, ptr %.0109123.i.i.i.i.i, align 4, !tbaa !25
  %320 = call nsz float @llvm.fmuladd.f32(float %317, float %.0112122.i.i.i.i.i, float %315)
  %321 = call nsz float @llvm.fmuladd.f32(float %317, float %.0114121.i.i.i.i.i, float %314)
  %322 = call nsz float @llvm.fmuladd.f32(float %317, float %.0118119.i.i.i.i.i, float %313)
  %323 = call nsz float @llvm.fmuladd.f32(float %317, float %319, float %312)
  %324 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i, i64 8
  %325 = load float, ptr %316, align 4, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i, i64 8
  %327 = load float, ptr %318, align 4, !tbaa !25
  %328 = call nsz float @llvm.fmuladd.f32(float %325, float %.0114121.i.i.i.i.i, float %320)
  %329 = call nsz float @llvm.fmuladd.f32(float %325, float %.0118119.i.i.i.i.i, float %321)
  %330 = call nsz float @llvm.fmuladd.f32(float %325, float %319, float %322)
  %331 = call nsz float @llvm.fmuladd.f32(float %325, float %327, float %323)
  %332 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i, i64 12
  %333 = load float, ptr %324, align 4, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i, i64 12
  %335 = load float, ptr %326, align 4, !tbaa !25
  %336 = call nsz float @llvm.fmuladd.f32(float %333, float %.0118119.i.i.i.i.i, float %328)
  %337 = call nsz float @llvm.fmuladd.f32(float %333, float %319, float %329)
  %338 = call nsz float @llvm.fmuladd.f32(float %333, float %327, float %330)
  %339 = call nsz float @llvm.fmuladd.f32(float %333, float %335, float %331)
  %340 = getelementptr inbounds nuw i8, ptr %.0124.i.i.i.i.i, i64 16
  %341 = load float, ptr %332, align 4, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %.0109123.i.i.i.i.i, i64 16
  %343 = load float, ptr %334, align 4, !tbaa !25
  %344 = call nsz float @llvm.fmuladd.f32(float %341, float %319, float %336)
  %345 = call nsz float @llvm.fmuladd.f32(float %341, float %327, float %337)
  %346 = call nsz float @llvm.fmuladd.f32(float %341, float %335, float %338)
  %347 = call nsz float @llvm.fmuladd.f32(float %341, float %343, float %339)
  %348 = add nuw nsw i32 %.0115120.i.i.i.i.i, 4
  %349 = icmp samesign ult i32 %.0115120.i.i.i.i.i, 233
  br i1 %349, label %311, label %._crit_edge.i.i.i.i.i, !llvm.loop !150

._crit_edge.i.i.i.i.i:                            ; preds = %311
  %350 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i206.i.i
  store float %344, ptr %350, align 16, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store float %345, ptr %351, align 4, !tbaa !25
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store float %346, ptr %352, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store float %347, ptr %353, align 4, !tbaa !25
  %indvars.iv.next.i.i207.i.i = add nuw nsw i64 %indvars.iv.i.i206.i.i, 4
  %354 = icmp samesign ult i64 %indvars.iv.i.i206.i.i, 140
  br i1 %354, label %.preheader90.i.i.i, label %.lr.ph47.i.i.i.i, !llvm.loop !162

.lr.ph47.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i.i, %celt_inner_prod.exit.i.i.i.i
  %indvars.iv60.i.i.i.i = phi i64 [ %indvars.iv.next61.i.i.i.i, %celt_inner_prod.exit.i.i.i.i ], [ 144, %._crit_edge.i.i.i.i.i ]
  %355 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv60.i.i.i.i
  br label %356

356:                                              ; preds = %356, %.lr.ph47.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %356 ]
  %.089.i.i.i.i.i = phi float [ 0.000000e+00, %.lr.ph47.i.i.i.i ], [ %361, %356 ]
  %357 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i.i.i
  %358 = load float, ptr %357, align 4, !tbaa !25
  %359 = getelementptr inbounds nuw float, ptr %355, i64 %indvars.iv.i.i.i.i.i
  %360 = load float, ptr %359, align 4, !tbaa !25
  %361 = call nsz float @llvm.fmuladd.f32(float %358, float %360, float %.089.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 240
  br i1 %exitcond.not.i.i.i.i.i, label %celt_inner_prod.exit.i.i.i.i, label %356, !llvm.loop !151

celt_inner_prod.exit.i.i.i.i:                     ; preds = %356
  %362 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv60.i.i.i.i
  store float %361, ptr %362, align 4, !tbaa !25
  %indvars.iv.next61.i.i.i.i = add nuw nsw i64 %indvars.iv60.i.i.i.i, 1
  %exitcond.not.i.i208.i.i = icmp eq i64 %indvars.iv.next61.i.i.i.i, 147
  br i1 %exitcond.not.i.i208.i.i, label %celt_pitch_xcorr.exit.i.i.i, label %.lr.ph47.i.i.i.i, !llvm.loop !163

celt_pitch_xcorr.exit.i.i.i:                      ; preds = %celt_inner_prod.exit.i.i.i.i, %celt_pitch_xcorr.exit.i.i.i
  %indvars.iv.i58.i209.i.i = phi i64 [ %indvars.iv.next.i59.i211.i.i, %celt_pitch_xcorr.exit.i.i.i ], [ 0, %celt_inner_prod.exit.i.i.i.i ]
  %.05154.i.i210.i.i = phi float [ %365, %celt_pitch_xcorr.exit.i.i.i ], [ 1.000000e+00, %celt_inner_prod.exit.i.i.i.i ]
  %363 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i58.i209.i.i
  %364 = load float, ptr %363, align 4, !tbaa !25
  %365 = call nsz float @llvm.fmuladd.f32(float %364, float %364, float %.05154.i.i210.i.i)
  %indvars.iv.next.i59.i211.i.i = add nuw nsw i64 %indvars.iv.i58.i209.i.i, 1
  %exitcond.not.i60.i212.i.i = icmp eq i64 %indvars.iv.next.i59.i211.i.i, 240
  br i1 %exitcond.not.i60.i212.i.i, label %.preheader.i61.i.i.i, label %celt_pitch_xcorr.exit.i.i.i, !llvm.loop !164

.preheader.i61.i.i.i:                             ; preds = %celt_pitch_xcorr.exit.i.i.i, %381
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.10.1.i.i.i, %381 ], [ 1, %celt_pitch_xcorr.exit.i.i.i ]
  %.sroa.0.0.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %381 ], [ 0, %celt_pitch_xcorr.exit.i.i.i ]
  %366 = phi i32 [ %382, %381 ], [ 0, %celt_pitch_xcorr.exit.i.i.i ]
  %indvars.iv63.i.i214.i.i = phi i64 [ %indvars.iv.next64.i.i216.i.i, %381 ], [ 0, %celt_pitch_xcorr.exit.i.i.i ]
  %.sroa.631.061.i.i.i.i = phi float [ %.sroa.631.1.i.i.i.i, %381 ], [ -1.000000e+00, %celt_pitch_xcorr.exit.i.i.i ]
  %.sroa.029.060.i.i.i.i = phi float [ %.sroa.029.1.i.i.i.i, %381 ], [ -1.000000e+00, %celt_pitch_xcorr.exit.i.i.i ]
  %.158.i.i.i.i = phi float [ %391, %381 ], [ %365, %celt_pitch_xcorr.exit.i.i.i ]
  %.sroa.0.057.i.i.i.i = phi float [ %.sroa.0.1.i.i.i.i, %381 ], [ 0.000000e+00, %celt_pitch_xcorr.exit.i.i.i ]
  %.sroa.6.056.i.i.i.i = phi float [ %.sroa.6.1.i.i.i.i, %381 ], [ 0.000000e+00, %celt_pitch_xcorr.exit.i.i.i ]
  %367 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv63.i.i214.i.i
  %368 = load float, ptr %367, align 4, !tbaa !25
  %369 = fcmp nsz ogt float %368, 0.000000e+00
  br i1 %369, label %370, label %381

370:                                              ; preds = %.preheader.i61.i.i.i
  %371 = fmul nsz float %368, 0x3D71979980000000
  %372 = fmul nsz float %371, %371
  %373 = fmul nsz float %.sroa.6.056.i.i.i.i, %372
  %374 = fmul nsz float %.sroa.631.061.i.i.i.i, %.158.i.i.i.i
  %375 = fcmp nsz ogt float %373, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = fmul nsz float %.sroa.0.057.i.i.i.i, %372
  %378 = fmul nsz float %.sroa.029.060.i.i.i.i, %.158.i.i.i.i
  %379 = fcmp nsz ogt float %377, %378
  %380 = trunc nuw nsw i64 %indvars.iv63.i.i214.i.i to i32
  %.88.i.i.i = select i1 %379, i32 %366, i32 %380
  %..sroa.0.0.i.i.i = select i1 %379, i32 %380, i32 %.sroa.0.0.i.i.i
  %.89.i.i.i = select i1 %379, i32 %380, i32 %366
  %.sroa.0.057.i..158.i.i.i.i = select nsz i1 %379, float %.sroa.0.057.i.i.i.i, float %.158.i.i.i.i
  %.158.i..sroa.0.057.i.i.i.i = select nsz i1 %379, float %.158.i.i.i.i, float %.sroa.0.057.i.i.i.i
  %..sroa.029.060.i.i.i.i = select nsz i1 %379, float %372, float %.sroa.029.060.i.i.i.i
  %.sroa.029.060.i..i.i.i = select nsz i1 %379, float %.sroa.029.060.i.i.i.i, float %372
  br label %381

381:                                              ; preds = %376, %370, %.preheader.i61.i.i.i
  %.sroa.10.1.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %370 ], [ %.sroa.10.0.i.i.i, %.preheader.i61.i.i.i ], [ %.88.i.i.i, %376 ]
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.0.i.i.i, %370 ], [ %.sroa.0.0.i.i.i, %.preheader.i61.i.i.i ], [ %..sroa.0.0.i.i.i, %376 ]
  %382 = phi i32 [ %366, %370 ], [ %366, %.preheader.i61.i.i.i ], [ %.89.i.i.i, %376 ]
  %.sroa.6.1.i.i.i.i = phi nsz float [ %.sroa.6.056.i.i.i.i, %370 ], [ %.sroa.6.056.i.i.i.i, %.preheader.i61.i.i.i ], [ %.sroa.0.057.i..158.i.i.i.i, %376 ]
  %.sroa.0.1.i.i.i.i = phi nsz float [ %.sroa.0.057.i.i.i.i, %370 ], [ %.sroa.0.057.i.i.i.i, %.preheader.i61.i.i.i ], [ %.158.i..sroa.0.057.i.i.i.i, %376 ]
  %.sroa.029.1.i.i.i.i = phi nsz float [ %.sroa.029.060.i.i.i.i, %370 ], [ %.sroa.029.060.i.i.i.i, %.preheader.i61.i.i.i ], [ %..sroa.029.060.i.i.i.i, %376 ]
  %.sroa.631.1.i.i.i.i = phi nsz float [ %.sroa.631.061.i.i.i.i, %370 ], [ %.sroa.631.061.i.i.i.i, %.preheader.i61.i.i.i ], [ %.sroa.029.060.i..i.i.i, %376 ]
  %gep.i.i215.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i213.i.i, i64 %indvars.iv63.i.i214.i.i
  %383 = load float, ptr %gep.i.i215.i.i, align 4, !tbaa !25
  %384 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv63.i.i214.i.i
  %385 = load float, ptr %384, align 4, !tbaa !25
  %386 = fneg nsz float %385
  %387 = fmul nsz float %385, %386
  %388 = call nsz float @llvm.fmuladd.f32(float %383, float %383, float %387)
  %389 = fadd nsz float %.158.i.i.i.i, %388
  %390 = fcmp nsz olt float %389, 1.000000e+00
  %391 = select nsz i1 %390, float 1.000000e+00, float %389
  %indvars.iv.next64.i.i216.i.i = add nuw nsw i64 %indvars.iv63.i.i214.i.i, 1
  %exitcond67.not.i.i.i.i = icmp eq i64 %indvars.iv.next64.i.i216.i.i, 147
  br i1 %exitcond67.not.i.i.i.i, label %find_best_pitch.exit.preheader.i.i.i, label %.preheader.i61.i.i.i, !llvm.loop !165

find_best_pitch.exit.preheader.i.i.i:             ; preds = %381
  %392 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  %393 = shl nsw i32 %.sroa.10.1.i.i.i, 1
  br label %426

.preheader91.i.i.i:                               ; preds = %300, %.preheader91.i.i.i
  %indvars.iv110.i.i.i = phi i64 [ %indvars.iv.next111.i.i.i, %.preheader91.i.i.i ], [ 0, %300 ]
  %.idx118.i.i.i = shl nuw nsw i64 %indvars.iv110.i.i.i, 3
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx118.i.i.i
  %395 = load float, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw [960 x float], ptr %23, i64 0, i64 %indvars.iv110.i.i.i
  store float %395, ptr %396, align 4, !tbaa !25
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %exitcond113.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, 387
  br i1 %exitcond113.not.i.i.i, label %.preheader90.i.i.i, label %.preheader91.i.i.i, !llvm.loop !166

.preheader.i.i.i:                                 ; preds = %find_best_pitch.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i62.i.i.i = phi i64 [ %indvars.iv.next.i64.i.i.i, %.preheader.i.i.i ], [ 0, %find_best_pitch.exit.i.i.i ]
  %.05154.i63.i.i.i = phi float [ %399, %.preheader.i.i.i ], [ 1.000000e+00, %find_best_pitch.exit.i.i.i ]
  %397 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i62.i.i.i
  %398 = load float, ptr %397, align 4, !tbaa !25
  %399 = call nsz float @llvm.fmuladd.f32(float %398, float %398, float %.05154.i63.i.i.i)
  %indvars.iv.next.i64.i.i.i = add nuw nsw i64 %indvars.iv.i62.i.i.i, 1
  %exitcond.not.i65.i.i.i = icmp eq i64 %indvars.iv.next.i64.i.i.i, 480
  br i1 %exitcond.not.i65.i.i.i, label %.preheader.i68.i.i.i, label %.preheader.i.i.i, !llvm.loop !164

.preheader.i68.i.i.i:                             ; preds = %.preheader.i.i.i, %415
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %415 ], [ 0, %.preheader.i.i.i ]
  %indvars.iv63.i69.i.i.i = phi i64 [ %indvars.iv.next64.i80.i.i.i, %415 ], [ 0, %.preheader.i.i.i ]
  %.sroa.631.061.i70.i.i.i = phi float [ %.sroa.631.1.i78.i.i.i, %415 ], [ -1.000000e+00, %.preheader.i.i.i ]
  %.sroa.029.060.i71.i.i.i = phi float [ %.sroa.029.1.i77.i.i.i, %415 ], [ -1.000000e+00, %.preheader.i.i.i ]
  %.158.i72.i.i.i = phi float [ %424, %415 ], [ %399, %.preheader.i.i.i ]
  %.sroa.0.057.i73.i.i.i = phi float [ %.sroa.0.1.i76.i.i.i, %415 ], [ 0.000000e+00, %.preheader.i.i.i ]
  %.sroa.6.056.i74.i.i.i = phi float [ %.sroa.6.1.i75.i.i.i, %415 ], [ 0.000000e+00, %.preheader.i.i.i ]
  %400 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv63.i69.i.i.i
  %401 = load float, ptr %400, align 4, !tbaa !25
  %402 = fcmp nsz ogt float %401, 0.000000e+00
  br i1 %402, label %403, label %415

403:                                              ; preds = %.preheader.i68.i.i.i
  %404 = fmul nsz float %401, 0x3D71979980000000
  %405 = fmul nsz float %404, %404
  %406 = fmul nsz float %.sroa.6.056.i74.i.i.i, %405
  %407 = fmul nsz float %.sroa.631.061.i70.i.i.i, %.158.i72.i.i.i
  %408 = fcmp nsz ogt float %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %403
  %410 = fmul nsz float %.sroa.0.057.i73.i.i.i, %405
  %411 = fmul nsz float %.sroa.029.060.i71.i.i.i, %.158.i72.i.i.i
  %412 = fcmp nsz ogt float %410, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = trunc nuw nsw i64 %indvars.iv63.i69.i.i.i to i32
  br label %415

415:                                              ; preds = %413, %409, %403, %.preheader.i68.i.i.i
  %.sroa.0.3.i.i.i = phi i32 [ %414, %413 ], [ %.sroa.0.2.i.i.i, %403 ], [ %.sroa.0.2.i.i.i, %.preheader.i68.i.i.i ], [ %.sroa.0.2.i.i.i, %409 ]
  %.sroa.6.1.i75.i.i.i = phi nsz float [ %.sroa.0.057.i73.i.i.i, %413 ], [ %.sroa.6.056.i74.i.i.i, %403 ], [ %.sroa.6.056.i74.i.i.i, %.preheader.i68.i.i.i ], [ %.158.i72.i.i.i, %409 ]
  %.sroa.0.1.i76.i.i.i = phi nsz float [ %.158.i72.i.i.i, %413 ], [ %.sroa.0.057.i73.i.i.i, %403 ], [ %.sroa.0.057.i73.i.i.i, %.preheader.i68.i.i.i ], [ %.sroa.0.057.i73.i.i.i, %409 ]
  %.sroa.029.1.i77.i.i.i = phi nsz float [ %405, %413 ], [ %.sroa.029.060.i71.i.i.i, %403 ], [ %.sroa.029.060.i71.i.i.i, %.preheader.i68.i.i.i ], [ %.sroa.029.060.i71.i.i.i, %409 ]
  %.sroa.631.1.i78.i.i.i = phi nsz float [ %.sroa.029.060.i71.i.i.i, %413 ], [ %.sroa.631.061.i70.i.i.i, %403 ], [ %.sroa.631.061.i70.i.i.i, %.preheader.i68.i.i.i ], [ %405, %409 ]
  %gep.i79.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i67.i.i.i, i64 %indvars.iv63.i69.i.i.i
  %416 = load float, ptr %gep.i79.i.i.i, align 4, !tbaa !25
  %417 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv63.i69.i.i.i
  %418 = load float, ptr %417, align 4, !tbaa !25
  %419 = fneg nsz float %418
  %420 = fmul nsz float %418, %419
  %421 = call nsz float @llvm.fmuladd.f32(float %416, float %416, float %420)
  %422 = fadd nsz float %.158.i72.i.i.i, %421
  %423 = fcmp nsz olt float %422, 1.000000e+00
  %424 = select nsz i1 %423, float 1.000000e+00, float %422
  %indvars.iv.next64.i80.i.i.i = add nuw nsw i64 %indvars.iv63.i69.i.i.i, 1
  %exitcond67.not.i81.i.i.i = icmp eq i64 %indvars.iv.next64.i80.i.i.i, 294
  br i1 %exitcond67.not.i81.i.i.i, label %find_best_pitch.exit82.i.i.i, label %.preheader.i68.i.i.i, !llvm.loop !165

find_best_pitch.exit82.i.i.i:                     ; preds = %415
  %425 = add i32 %.sroa.0.3.i.i.i, -1
  %or.cond.i.i.i = icmp ult i32 %425, 292
  br i1 %or.cond.i.i.i, label %446, label %pitch_search.exit.i.i

426:                                              ; preds = %find_best_pitch.exit.i.i.i, %find_best_pitch.exit.preheader.i.i.i
  %indvars.iv114.i.i.i = phi i64 [ 0, %find_best_pitch.exit.preheader.i.i.i ], [ %indvars.iv.next115.i.i.i, %find_best_pitch.exit.i.i.i ]
  %427 = getelementptr inbounds nuw [960 x float], ptr %24, i64 0, i64 %indvars.iv114.i.i.i
  store float 0.000000e+00, ptr %427, align 4, !tbaa !25
  %428 = trunc i64 %indvars.iv114.i.i.i to i32
  %429 = sub i32 %428, %392
  %430 = call i32 @llvm.abs.i32(i32 %429, i1 true)
  %431 = icmp samesign ugt i32 %430, 2
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = sub i32 %428, %393
  %434 = call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = icmp samesign ugt i32 %434, 2
  br i1 %435, label %find_best_pitch.exit.i.i.i, label %436

436:                                              ; preds = %432, %426
  %437 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv114.i.i.i
  br label %438

438:                                              ; preds = %438, %436
  %indvars.iv.i83.i.i.i = phi i64 [ 0, %436 ], [ %indvars.iv.next.i84.i.i.i, %438 ]
  %.089.i.i.i.i = phi float [ 0.000000e+00, %436 ], [ %443, %438 ]
  %439 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i83.i.i.i
  %440 = load float, ptr %439, align 4, !tbaa !25
  %441 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv.i83.i.i.i
  %442 = load float, ptr %441, align 4, !tbaa !25
  %443 = call nsz float @llvm.fmuladd.f32(float %440, float %442, float %.089.i.i.i.i)
  %indvars.iv.next.i84.i.i.i = add nuw nsw i64 %indvars.iv.i83.i.i.i, 1
  %exitcond.not.i85.i.i.i = icmp eq i64 %indvars.iv.next.i84.i.i.i, 480
  br i1 %exitcond.not.i85.i.i.i, label %celt_inner_prod.exit.i.i.i, label %438, !llvm.loop !151

celt_inner_prod.exit.i.i.i:                       ; preds = %438
  %444 = fcmp nsz olt float %443, -1.000000e+00
  %445 = select nsz i1 %444, float -1.000000e+00, float %443
  store float %445, ptr %427, align 4, !tbaa !25
  br label %find_best_pitch.exit.i.i.i

find_best_pitch.exit.i.i.i:                       ; preds = %celt_inner_prod.exit.i.i.i, %432
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %exitcond117.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, 294
  br i1 %exitcond117.not.i.i.i, label %.preheader.i.i.i, label %426, !llvm.loop !167

446:                                              ; preds = %find_best_pitch.exit82.i.i.i
  %447 = zext nneg i32 %425 to i64
  %448 = getelementptr inbounds nuw [960 x float], ptr %24, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !25
  %450 = zext nneg i32 %.sroa.0.3.i.i.i to i64
  %451 = getelementptr inbounds nuw [960 x float], ptr %24, i64 0, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !25
  %453 = add nuw nsw i32 %.sroa.0.3.i.i.i, 1
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [960 x float], ptr %24, i64 0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !25
  %457 = fsub nsz float %456, %449
  %458 = fsub nsz float %452, %449
  %459 = fmul nsz float %458, 0x3FE6666660000000
  %460 = fcmp nsz ogt float %457, %459
  br i1 %460, label %pitch_search.exit.i.i, label %461

461:                                              ; preds = %446
  %462 = fsub nsz float %449, %456
  %463 = fsub nsz float %452, %456
  %464 = fmul nsz float %463, 0x3FE6666660000000
  %465 = fcmp nsz ogt float %462, %464
  %..i.i.i = zext i1 %465 to i32
  br label %pitch_search.exit.i.i

pitch_search.exit.i.i:                            ; preds = %461, %446, %find_best_pitch.exit82.i.i.i
  %.1.neg.i.i.i = phi i32 [ -1, %446 ], [ %..i.i.i, %461 ], [ 0, %find_best_pitch.exit82.i.i.i ]
  %466 = shl nsw i32 %.sroa.0.3.i.i.i, 1
  %467 = add i32 %.1.neg.i.i.i, %466
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %22) #11
  %468 = sub nsw i32 768, %467
  %469 = getelementptr inbounds nuw i8, ptr %93, i64 18388
  %470 = load i32, ptr %469, align 4, !tbaa !168
  %471 = getelementptr inbounds nuw i8, ptr %93, i64 18384
  %472 = load float, ptr %471, align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 3076, ptr nonnull %21) #11
  %473 = sdiv i32 %468, 2
  %474 = icmp slt i32 %467, 1
  %spec.select.i.i.i = select i1 %474, i32 383, i32 %473
  %475 = sext i32 %spec.select.i.i.i to i64
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds float, ptr %77, i64 %476
  br label %478

478:                                              ; preds = %478, %pitch_search.exit.i.i
  %indvars.iv.i.i217.i.i = phi i64 [ 0, %pitch_search.exit.i.i ], [ %indvars.iv.next.i.i218.i.i, %478 ]
  %.01619.i.i.i.i = phi float [ 0.000000e+00, %pitch_search.exit.i.i ], [ %484, %478 ]
  %.01718.i.i.i.i = phi float [ 0.000000e+00, %pitch_search.exit.i.i ], [ %481, %478 ]
  %479 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i.i217.i.i
  %480 = load float, ptr %479, align 4, !tbaa !25
  %481 = call nsz float @llvm.fmuladd.f32(float %480, float %480, float %.01718.i.i.i.i)
  %482 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i217.i.i
  %483 = load float, ptr %482, align 4, !tbaa !25
  %484 = call nsz float @llvm.fmuladd.f32(float %480, float %483, float %.01619.i.i.i.i)
  %indvars.iv.next.i.i218.i.i = add nuw nsw i64 %indvars.iv.i.i217.i.i, 1
  %exitcond.not.i.i219.i.i = icmp eq i64 %indvars.iv.next.i.i218.i.i, 480
  br i1 %exitcond.not.i.i219.i.i, label %dual_inner_prod.exit.i.i.i, label %478, !llvm.loop !170

dual_inner_prod.exit.i.i.i:                       ; preds = %478
  store float %481, ptr %21, align 16, !tbaa !25
  br label %485

485:                                              ; preds = %485, %dual_inner_prod.exit.i.i.i
  %indvars.iv.i220.i.i = phi i64 [ 1, %dual_inner_prod.exit.i.i.i ], [ %indvars.iv.next.i221.i.i, %485 ]
  %.0137197.i.i.i = phi float [ %481, %dual_inner_prod.exit.i.i.i ], [ %494, %485 ]
  %486 = sub nsw i64 0, %indvars.iv.i220.i.i
  %487 = getelementptr inbounds float, ptr %77, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !25
  %489 = call nsz float @llvm.fmuladd.f32(float %488, float %488, float %.0137197.i.i.i)
  %490 = sub nuw nsw i64 480, %indvars.iv.i220.i.i
  %491 = getelementptr inbounds nuw float, ptr %77, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !25
  %493 = fneg nsz float %492
  %494 = call nsz float @llvm.fmuladd.f32(float %493, float %492, float %489)
  %495 = fcmp nsz olt float %494, 0.000000e+00
  %496 = select nsz i1 %495, float 0.000000e+00, float %494
  %497 = getelementptr inbounds nuw [769 x float], ptr %21, i64 0, i64 %indvars.iv.i220.i.i
  store float %496, ptr %497, align 4, !tbaa !25
  %indvars.iv.next.i221.i.i = add nuw nsw i64 %indvars.iv.i220.i.i, 1
  %exitcond.not.i222.i.i = icmp eq i64 %indvars.iv.next.i221.i.i, 385
  br i1 %exitcond.not.i222.i.i, label %498, label %485, !llvm.loop !171

498:                                              ; preds = %485
  %.neg.i.i.i = sdiv i32 %470, -2
  %499 = getelementptr inbounds [769 x float], ptr %21, i64 0, i64 %475
  %500 = load float, ptr %499, align 4, !tbaa !25
  %501 = call nsz float @llvm.fmuladd.f32(float %481, float %500, float 1.000000e+00)
  %502 = call nsz float @llvm.sqrt.f32(float %501)
  %503 = fdiv nsz float %484, %502
  %504 = shl nsw i32 %spec.select.i.i.i, 1
  %505 = fmul nsz float %472, 5.000000e-01
  br label %506

506:                                              ; preds = %576, %498
  %indvars.iv209.i.i.i = phi i64 [ 2, %498 ], [ %indvars.iv.next210.i.i.i, %576 ]
  %.0132202.i.i.i = phi float [ %500, %498 ], [ %.2.ph.i.i.i, %576 ]
  %.0133201.i.i.i = phi float [ %484, %498 ], [ %.2135.ph.i.i.i, %576 ]
  %.0140200.i.i.i = phi float [ %503, %498 ], [ %.2142.ph.i.i.i, %576 ]
  %.0144199.i.i.i = phi i32 [ %spec.select.i.i.i, %498 ], [ %.2146.ph.i.i.i, %576 ]
  %indvars211.i.i.i = trunc i64 %indvars.iv209.i.i.i to i32
  %507 = add nsw i32 %504, %indvars211.i.i.i
  %508 = shl i32 %indvars211.i.i.i, 1
  %509 = sdiv i32 %507, %508
  %510 = icmp slt i32 %509, 30
  br i1 %510, label %577, label %511

511:                                              ; preds = %506
  %512 = icmp eq i64 %indvars.iv209.i.i.i, 2
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = add nsw i32 %509, %spec.select.i.i.i
  %515 = icmp sgt i32 %514, 384
  %spec.select..i.i.i = select i1 %515, i32 %spec.select.i.i.i, i32 %514
  br label %523

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw [16 x i8], ptr @second_check, i64 0, i64 %indvars.iv209.i.i.i
  %518 = load i8, ptr %517, align 1, !tbaa !148
  %519 = zext i8 %518 to i32
  %520 = mul i32 %504, %519
  %521 = add nsw i32 %520, %indvars211.i.i.i
  %522 = sdiv i32 %521, %508
  br label %523

523:                                              ; preds = %516, %513
  %.0130.i.i.i = phi i32 [ %522, %516 ], [ %spec.select..i.i.i, %513 ]
  %524 = sub nsw i32 0, %509
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %77, i64 %525
  %527 = sub nsw i32 0, %.0130.i.i.i
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %77, i64 %528
  br label %530

530:                                              ; preds = %530, %523
  %indvars.iv.i167.i.i.i = phi i64 [ 0, %523 ], [ %indvars.iv.next.i170.i.i.i, %530 ]
  %.01619.i168.i.i.i = phi float [ 0.000000e+00, %523 ], [ %538, %530 ]
  %.01718.i169.i.i.i = phi float [ 0.000000e+00, %523 ], [ %535, %530 ]
  %531 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i167.i.i.i
  %532 = load float, ptr %531, align 4, !tbaa !25
  %533 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i167.i.i.i
  %534 = load float, ptr %533, align 4, !tbaa !25
  %535 = call nsz float @llvm.fmuladd.f32(float %532, float %534, float %.01718.i169.i.i.i)
  %536 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv.i167.i.i.i
  %537 = load float, ptr %536, align 4, !tbaa !25
  %538 = call nsz float @llvm.fmuladd.f32(float %532, float %537, float %.01619.i168.i.i.i)
  %indvars.iv.next.i170.i.i.i = add nuw nsw i64 %indvars.iv.i167.i.i.i, 1
  %exitcond.not.i171.i.i.i = icmp eq i64 %indvars.iv.next.i170.i.i.i, 480
  br i1 %exitcond.not.i171.i.i.i, label %dual_inner_prod.exit172.i.i.i, label %530, !llvm.loop !170

dual_inner_prod.exit172.i.i.i:                    ; preds = %530
  %539 = fadd nsz float %535, %538
  %540 = fmul nsz float %539, 5.000000e-01
  %541 = zext nneg i32 %509 to i64
  %542 = getelementptr inbounds nuw [769 x float], ptr %21, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !25
  %544 = sext i32 %.0130.i.i.i to i64
  %545 = getelementptr inbounds [769 x float], ptr %21, i64 0, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !25
  %547 = fadd nsz float %543, %546
  %548 = fmul nsz float %547, 5.000000e-01
  %549 = call nsz float @llvm.fmuladd.f32(float %481, float %548, float 1.000000e+00)
  %550 = call nsz float @llvm.sqrt.f32(float %549)
  %551 = fdiv nsz float %540, %550
  %552 = add i32 %509, %.neg.i.i.i
  %553 = call i32 @llvm.abs.i32(i32 %552, i1 true)
  %554 = icmp samesign ult i32 %553, 2
  br i1 %554, label %563, label %555

555:                                              ; preds = %dual_inner_prod.exit172.i.i.i
  %556 = icmp eq i32 %553, 2
  br i1 %556, label %557, label %563

557:                                              ; preds = %555
  %558 = mul nuw nsw i64 %indvars.iv209.i.i.i, 5
  %559 = mul i64 %558, %indvars.iv209.i.i.i
  %560 = trunc i64 %559 to i32
  %561 = icmp sgt i32 %spec.select.i.i.i, %560
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  br label %563

563:                                              ; preds = %562, %557, %555, %dual_inner_prod.exit172.i.i.i
  %.0129.i.i.i = phi nsz float [ %505, %562 ], [ %472, %dual_inner_prod.exit172.i.i.i ], [ 0.000000e+00, %557 ], [ 0.000000e+00, %555 ]
  %564 = fneg nsz float %.0129.i.i.i
  %565 = call nsz float @llvm.fmuladd.f32(float %503, float 0x3FE6666660000000, float %564)
  %566 = fcmp nsz olt float %565, 0x3FD3333340000000
  %567 = select nsz i1 %566, float 0x3FD3333340000000, float %565
  %568 = icmp samesign ult i32 %509, 90
  br i1 %568, label %569, label %573

569:                                              ; preds = %563
  %570 = call nsz float @llvm.fmuladd.f32(float %503, float 0x3FEB333340000000, float %564)
  %571 = fcmp nsz olt float %570, 0x3FD99999A0000000
  %572 = select nsz i1 %571, float 0x3FD99999A0000000, float %570
  br label %573

573:                                              ; preds = %569, %563
  %.0128.i.i.i = phi nsz float [ %572, %569 ], [ %567, %563 ]
  %574 = fcmp nsz ogt float %551, %.0128.i.i.i
  br i1 %574, label %575, label %576

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %573
  %.2146.ph.i.i.i = phi i32 [ %.0144199.i.i.i, %573 ], [ %509, %575 ]
  %.2142.ph.i.i.i = phi float [ %.0140200.i.i.i, %573 ], [ %551, %575 ]
  %.2135.ph.i.i.i = phi float [ %.0133201.i.i.i, %573 ], [ %540, %575 ]
  %.2.ph.i.i.i = phi float [ %.0132202.i.i.i, %573 ], [ %548, %575 ]
  %indvars.iv.next210.i.i.i = add nuw nsw i64 %indvars.iv209.i.i.i, 1
  %exitcond212.not.i.i.i = icmp eq i64 %indvars.iv.next210.i.i.i, 16
  br i1 %exitcond212.not.i.i.i, label %577, label %506, !llvm.loop !172

577:                                              ; preds = %576, %506
  %.0144.lcssa.i.i.i = phi i32 [ %.0144199.i.i.i, %506 ], [ %.2146.ph.i.i.i, %576 ]
  %.0140.lcssa.i.i.i = phi float [ %.0140200.i.i.i, %506 ], [ %.2142.ph.i.i.i, %576 ]
  %.0133.lcssa.i.i.i = phi float [ %.0133201.i.i.i, %506 ], [ %.2135.ph.i.i.i, %576 ]
  %.0132.lcssa.i.i.i = phi float [ %.0132202.i.i.i, %506 ], [ %.2.ph.i.i.i, %576 ]
  %578 = add i32 %.0144.lcssa.i.i.i, -1
  br label %579

579:                                              ; preds = %celt_inner_prod.exit.i224.i.i, %577
  %indvars.iv213.i.i.i = phi i64 [ 0, %577 ], [ %indvars.iv.next214.i.i.i, %celt_inner_prod.exit.i224.i.i ]
  %580 = trunc nuw nsw i64 %indvars.iv213.i.i.i to i32
  %581 = add i32 %578, %580
  %582 = sext i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds float, ptr %77, i64 %583
  br label %585

585:                                              ; preds = %585, %579
  %indvars.iv.i173.i.i.i = phi i64 [ 0, %579 ], [ %indvars.iv.next.i174.i.i.i, %585 ]
  %.089.i.i223.i.i = phi float [ 0.000000e+00, %579 ], [ %590, %585 ]
  %586 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv.i173.i.i.i
  %587 = load float, ptr %586, align 4, !tbaa !25
  %588 = getelementptr inbounds nuw float, ptr %584, i64 %indvars.iv.i173.i.i.i
  %589 = load float, ptr %588, align 4, !tbaa !25
  %590 = call nsz float @llvm.fmuladd.f32(float %587, float %589, float %.089.i.i223.i.i)
  %indvars.iv.next.i174.i.i.i = add nuw nsw i64 %indvars.iv.i173.i.i.i, 1
  %exitcond.not.i175.i.i.i = icmp eq i64 %indvars.iv.next.i174.i.i.i, 480
  br i1 %exitcond.not.i175.i.i.i, label %celt_inner_prod.exit.i224.i.i, label %585, !llvm.loop !151

celt_inner_prod.exit.i224.i.i:                    ; preds = %585
  %591 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv213.i.i.i
  store float %590, ptr %591, align 4, !tbaa !25
  %indvars.iv.next214.i.i.i = add nuw nsw i64 %indvars.iv213.i.i.i, 1
  %exitcond216.not.i.i.i = icmp eq i64 %indvars.iv.next214.i.i.i, 3
  br i1 %exitcond216.not.i.i.i, label %592, label %579, !llvm.loop !173

592:                                              ; preds = %celt_inner_prod.exit.i224.i.i
  %593 = load float, ptr %78, align 4, !tbaa !25
  %594 = load float, ptr %20, align 4, !tbaa !25
  %595 = fsub nsz float %593, %594
  %596 = load float, ptr %79, align 4, !tbaa !25
  %597 = fsub nsz float %596, %594
  %598 = fmul nsz float %597, 0x3FE6666660000000
  %599 = fcmp nsz ogt float %595, %598
  br i1 %599, label %remove_doubling.exit.i.i, label %600

600:                                              ; preds = %592
  %601 = fsub nsz float %594, %593
  %602 = fsub nsz float %596, %593
  %603 = fmul nsz float %602, 0x3FE6666660000000
  %604 = fcmp nsz ogt float %601, %603
  %..i225.i.i = sext i1 %604 to i32
  br label %remove_doubling.exit.i.i

remove_doubling.exit.i.i:                         ; preds = %600, %592
  %.0131.i.i.i = phi i32 [ 1, %592 ], [ %..i225.i.i, %600 ]
  %605 = fcmp nsz olt float %.0133.lcssa.i.i.i, 0.000000e+00
  %606 = select nsz i1 %605, float 0.000000e+00, float %.0133.lcssa.i.i.i
  %607 = fcmp nsz ugt float %.0132.lcssa.i.i.i, %606
  %608 = fadd nsz float %.0132.lcssa.i.i.i, 1.000000e+00
  %609 = fdiv nsz float %606, %608
  %.0138.i.i.i = select nsz i1 %607, float %609, float 1.000000e+00
  %610 = fcmp nsz ogt float %.0138.i.i.i, %.0140.lcssa.i.i.i
  %.1139.i.i.i = select nsz i1 %610, float %.0140.lcssa.i.i.i, float %.0138.i.i.i
  %611 = shl nsw i32 %.0144.lcssa.i.i.i, 1
  %612 = add nsw i32 %.0131.i.i.i, %611
  %storemerge166.i.i.i = call i32 @llvm.smax.i32(i32 %612, i32 60)
  call void @llvm.lifetime.end.p0(i64 3076, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  store i32 %storemerge166.i.i.i, ptr %469, align 4, !tbaa !168
  store float %.1139.i.i.i, ptr %471, align 16, !tbaa !169
  %613 = sub nsw i32 0, %storemerge166.i.i.i
  %614 = sext i32 %613 to i64
  %615 = shl nsw i64 %614, 2
  %616 = getelementptr i8, ptr %93, i64 %615
  %scevgep.i.i = getelementptr i8, ptr %616, i64 7632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3840) %32, ptr noundef nonnull align 4 dereferenceable(3840) %scevgep.i.i, i64 3840, i1 false), !tbaa !25
  %617 = load ptr, ptr %63, align 16, !tbaa !20
  %618 = load ptr, ptr %617, align 8, !tbaa !140
  call void %618(ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %64, i32 noundef 960) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %19) #11
  br label %619

619:                                              ; preds = %619, %remove_doubling.exit.i.i
  %indvars.iv.i226.i.i = phi i64 [ 0, %remove_doubling.exit.i.i ], [ %indvars.iv.next.i227.i.i, %619 ]
  %620 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i226.i.i
  %621 = load float, ptr %620, align 4, !tbaa !25
  %622 = getelementptr inbounds nuw [960 x %struct.AVComplexFloat], ptr %18, i64 0, i64 %indvars.iv.i226.i.i
  store float %621, ptr %622, align 8, !tbaa !142
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store float 0.000000e+00, ptr %623, align 4, !tbaa !144
  %indvars.iv.next.i227.i.i = add nuw nsw i64 %indvars.iv.i226.i.i, 1
  %exitcond.not.i228.i.i = icmp eq i64 %indvars.iv.next.i227.i.i, 960
  br i1 %exitcond.not.i228.i.i, label %forward_transform.exit.i.i, label %619, !llvm.loop !145

forward_transform.exit.i.i:                       ; preds = %619
  %624 = load ptr, ptr %122, align 8, !tbaa !146
  %625 = load ptr, ptr %124, align 8, !tbaa !75
  call void %624(ptr noundef %625, ptr noundef nonnull %19, ptr noundef nonnull %18, i64 noundef 8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3848) %36, ptr noundef nonnull align 16 dereferenceable(3848) %19, i64 3848, i1 false)
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  br label %626

..loopexit_crit_edge.i.i.i:                       ; preds = %640
  store float %652, ptr %637, align 4, !tbaa !25
  store float %653, ptr %638, align 4, !tbaa !25
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %626, %..loopexit_crit_edge.i.i.i
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, 21
  br i1 %exitcond45.not.i.i.i, label %compute_band_energy.exit.i.i, label %626, !llvm.loop !147

626:                                              ; preds = %.loopexit.i.i.i, %forward_transform.exit.i.i
  %627 = phi i8 [ 0, %forward_transform.exit.i.i ], [ %629, %.loopexit.i.i.i ]
  %indvars.iv42.i.i.i = phi i64 [ 0, %forward_transform.exit.i.i ], [ %indvars.iv.next43.i.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %628 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next43.i.i.i
  %629 = load i8, ptr %628, align 1, !tbaa !148
  %630 = zext i8 %629 to i32
  %631 = zext i8 %627 to i32
  %632 = sub nsw i32 %630, %631
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %626
  %634 = shl nuw nsw i32 %632, 2
  %635 = uitofp nneg i32 %634 to float
  %636 = shl nuw nsw i32 %631, 2
  %637 = getelementptr inbounds nuw [22 x float], ptr %17, i64 0, i64 %indvars.iv42.i.i.i
  %638 = getelementptr inbounds nuw [22 x float], ptr %17, i64 0, i64 %indvars.iv.next43.i.i.i
  %.promoted.i.i.i = load float, ptr %637, align 4, !tbaa !25
  %.promoted36.i.i.i = load float, ptr %638, align 4, !tbaa !25
  %639 = zext nneg i32 %636 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %634 to i64
  %invariant.gep.i.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %36, i64 %639
  br label %640

640:                                              ; preds = %640, %.lr.ph.i.i.i
  %indvars.iv.i229.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i230.i.i, %640 ]
  %641 = phi float [ %.promoted36.i.i.i, %.lr.ph.i.i.i ], [ %653, %640 ]
  %642 = phi float [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %652, %640 ]
  %643 = trunc nuw nsw i64 %indvars.iv.i229.i.i to i32
  %644 = uitofp nneg i32 %643 to float
  %645 = fdiv nsz float %644, %635
  %gep.i.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i229.i.i
  %646 = load float, ptr %gep.i.i.i, align 8, !tbaa !142
  %647 = fmul nsz float %646, %646
  %648 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !144
  %650 = call nsz float @llvm.fmuladd.f32(float %649, float %649, float %647)
  %651 = fsub nsz float 1.000000e+00, %645
  %652 = call nsz float @llvm.fmuladd.f32(float %651, float %650, float %642)
  %653 = call nsz float @llvm.fmuladd.f32(float %645, float %650, float %641)
  %indvars.iv.next.i230.i.i = add nuw nsw i64 %indvars.iv.i229.i.i, 1
  %exitcond.not.i231.i.i = icmp eq i64 %indvars.iv.next.i230.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i231.i.i, label %..loopexit_crit_edge.i.i.i, label %640, !llvm.loop !149

compute_band_energy.exit.i.i:                     ; preds = %.loopexit.i.i.i
  %654 = load float, ptr %17, align 16, !tbaa !25
  %655 = fmul nsz float %654, 2.000000e+00
  store float %655, ptr %17, align 16, !tbaa !25
  %656 = load float, ptr %80, align 4, !tbaa !25
  %657 = fmul nsz float %656, 2.000000e+00
  store float %657, ptr %80, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %39, ptr noundef nonnull align 16 dereferenceable(88) %17, i64 88, i1 false), !tbaa !25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  br label %658

..loopexit_crit_edge.i243.i.i:                    ; preds = %672
  store float %690, ptr %669, align 4, !tbaa !25
  store float %691, ptr %670, align 4, !tbaa !25
  br label %.loopexit.i234.i.i

.loopexit.i234.i.i:                               ; preds = %658, %..loopexit_crit_edge.i243.i.i
  %exitcond45.not.i235.i.i = icmp eq i64 %indvars.iv.next43.i233.i.i, 21
  br i1 %exitcond45.not.i235.i.i, label %compute_band_corr.exit.i.i, label %658, !llvm.loop !174

658:                                              ; preds = %.loopexit.i234.i.i, %compute_band_energy.exit.i.i
  %659 = phi i8 [ 0, %compute_band_energy.exit.i.i ], [ %661, %.loopexit.i234.i.i ]
  %indvars.iv42.i232.i.i = phi i64 [ 0, %compute_band_energy.exit.i.i ], [ %indvars.iv.next43.i233.i.i, %.loopexit.i234.i.i ]
  %indvars.iv.next43.i233.i.i = add nuw nsw i64 %indvars.iv42.i232.i.i, 1
  %660 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next43.i233.i.i
  %661 = load i8, ptr %660, align 1, !tbaa !148
  %662 = zext i8 %661 to i32
  %663 = zext i8 %659 to i32
  %664 = sub nsw i32 %662, %663
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph.i236.i.i, label %.loopexit.i234.i.i

.lr.ph.i236.i.i:                                  ; preds = %658
  %666 = shl nuw nsw i32 %664, 2
  %667 = uitofp nneg i32 %666 to float
  %668 = shl nuw nsw i32 %663, 2
  %669 = getelementptr inbounds nuw [22 x float], ptr %16, i64 0, i64 %indvars.iv42.i232.i.i
  %670 = getelementptr inbounds nuw [22 x float], ptr %16, i64 0, i64 %indvars.iv.next43.i233.i.i
  %.promoted.i237.i.i = load float, ptr %669, align 4, !tbaa !25
  %.promoted36.i238.i.i = load float, ptr %670, align 4, !tbaa !25
  %671 = zext nneg i32 %668 to i64
  %wide.trip.count.i239.i.i = zext nneg i32 %666 to i64
  br label %672

672:                                              ; preds = %672, %.lr.ph.i236.i.i
  %indvars.iv.i240.i.i = phi i64 [ 0, %.lr.ph.i236.i.i ], [ %indvars.iv.next.i241.i.i, %672 ]
  %673 = phi float [ %.promoted36.i238.i.i, %.lr.ph.i236.i.i ], [ %691, %672 ]
  %674 = phi float [ %.promoted.i237.i.i, %.lr.ph.i236.i.i ], [ %690, %672 ]
  %675 = trunc nuw nsw i64 %indvars.iv.i240.i.i to i32
  %676 = uitofp nneg i32 %675 to float
  %677 = fdiv nsz float %676, %667
  %678 = add nuw nsw i64 %indvars.iv.i240.i.i, %671
  %679 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %678
  %680 = load float, ptr %679, align 8, !tbaa !142
  %681 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %36, i64 %678
  %682 = load float, ptr %681, align 8, !tbaa !142
  %683 = fmul nsz float %680, %682
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %685 = load float, ptr %684, align 4, !tbaa !144
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !144
  %688 = call nsz float @llvm.fmuladd.f32(float %685, float %687, float %683)
  %689 = fsub nsz float 1.000000e+00, %677
  %690 = call nsz float @llvm.fmuladd.f32(float %689, float %688, float %674)
  %691 = call nsz float @llvm.fmuladd.f32(float %677, float %688, float %673)
  %indvars.iv.next.i241.i.i = add nuw nsw i64 %indvars.iv.i240.i.i, 1
  %exitcond.not.i242.i.i = icmp eq i64 %indvars.iv.next.i241.i.i, %wide.trip.count.i239.i.i
  br i1 %exitcond.not.i242.i.i, label %..loopexit_crit_edge.i243.i.i, label %672, !llvm.loop !175

compute_band_corr.exit.i.i:                       ; preds = %.loopexit.i234.i.i
  %692 = load float, ptr %16, align 16, !tbaa !25
  %693 = fmul nsz float %692, 2.000000e+00
  store float %693, ptr %16, align 16, !tbaa !25
  %694 = load float, ptr %81, align 4, !tbaa !25
  %695 = fmul nsz float %694, 2.000000e+00
  store float %695, ptr %81, align 4, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %40, ptr noundef nonnull align 16 dereferenceable(88) %16, i64 88, i1 false), !tbaa !25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #11
  br label %715

.preheader:                                       ; preds = %715, %.preheader
  %indvars.iv.i244.i.i = phi i64 [ %indvars.iv.next.i245.i.i, %.preheader ], [ 0, %715 ]
  %696 = load ptr, ptr %63, align 16, !tbaa !20
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 72
  %698 = load ptr, ptr %697, align 8, !tbaa !176
  %699 = getelementptr inbounds nuw [24 x [24 x float]], ptr %82, i64 0, i64 %indvars.iv.i244.i.i
  %700 = call nsz float %698(ptr noundef nonnull %40, ptr noundef nonnull %699, i32 noundef 24) #11
  %701 = fmul nsz float %700, 0x3FD34BF640000000
  %702 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i244.i.i
  store float %701, ptr %702, align 4, !tbaa !25
  %indvars.iv.next.i245.i.i = add nuw nsw i64 %indvars.iv.i244.i.i, 1
  %exitcond.not.i246.i.i = icmp eq i64 %indvars.iv.next.i245.i.i, 22
  br i1 %exitcond.not.i246.i.i, label %dct.exit.preheader.i.i, label %.preheader, !llvm.loop !177

dct.exit.preheader.i.i:                           ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %invariant.gep.i.i, ptr noundef nonnull align 16 dereferenceable(24) %34, i64 24, i1 false), !tbaa !25
  %703 = load float, ptr %invariant.gep.i.i, align 8, !tbaa !25
  %704 = fpext nsz float %703 to double
  %705 = fadd nsz double %704, -1.300000e+00
  %706 = fptrunc nsz double %705 to float
  store float %706, ptr %invariant.gep.i.i, align 8, !tbaa !25
  %707 = load float, ptr %83, align 4, !tbaa !25
  %708 = fpext nsz float %707 to double
  %709 = fadd nsz double %708, -9.000000e-01
  %710 = fptrunc nsz double %709 to float
  store float %710, ptr %83, align 4, !tbaa !25
  %711 = add nsw i32 %storemerge166.i.i.i, -300
  %712 = sitofp i32 %711 to double
  %713 = fmul nsz double %712, 1.000000e-02
  %714 = fptrunc nsz double %713 to float
  store float %714, ptr %84, align 16, !tbaa !25
  br label %727

715:                                              ; preds = %715, %compute_band_corr.exit.i.i
  %indvars.iv.i39.i = phi i64 [ 0, %compute_band_corr.exit.i.i ], [ %indvars.iv.next.i40.i, %715 ]
  %716 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i39.i
  %717 = load float, ptr %716, align 4, !tbaa !25
  %718 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i39.i
  %719 = load float, ptr %718, align 4, !tbaa !25
  %720 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i39.i
  %721 = load float, ptr %720, align 4, !tbaa !25
  %722 = call nsz float @llvm.fmuladd.f32(float %719, float %721, float 0x3F50624DE0000000)
  %723 = call nsz float @llvm.sqrt.f32(float %722)
  %724 = fdiv nsz float %717, %723
  store float %724, ptr %716, align 4, !tbaa !25
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, 22
  br i1 %exitcond.not.i41.i, label %.preheader, label %715, !llvm.loop !178

725:                                              ; preds = %727
  %726 = fcmp nsz olt float %746, 0x3FA47AE140000000
  br i1 %726, label %747, label %.preheader257.i.i

727:                                              ; preds = %727, %dct.exit.preheader.i.i
  %indvars.iv333.i.i = phi i64 [ 0, %dct.exit.preheader.i.i ], [ %indvars.iv.next334.i.i, %727 ]
  %.0182288.i.i = phi float [ -2.000000e+00, %dct.exit.preheader.i.i ], [ %.0182..i.i, %727 ]
  %.0183287.i.i = phi float [ -2.000000e+00, %dct.exit.preheader.i.i ], [ %745, %727 ]
  %.0184286.i.i = phi float [ 0.000000e+00, %dct.exit.preheader.i.i ], [ %746, %727 ]
  %728 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv333.i.i
  %729 = load float, ptr %728, align 4, !tbaa !25
  %730 = fadd nsz float %729, 0x3F847AE140000000
  %731 = call nsz float @llvm.log10.f32(float %730)
  %732 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv333.i.i
  %733 = fadd nsz float %.0182288.i.i, -7.000000e+00
  %734 = fpext nsz float %733 to double
  %735 = fpext nsz float %.0183287.i.i to double
  %736 = fadd nsz double %735, -1.500000e+00
  %737 = fpext nsz float %731 to double
  %738 = fcmp nsz ule double %736, %737
  %..i.i = select nsz i1 %738, double %737, double %736
  %739 = fcmp nsz olt double %..i.i, %734
  %740 = fptrunc nsz double %736 to float
  %.mux.i.i = select i1 %738, float %731, float %740
  %741 = select i1 %739, float %733, float %.mux.i.i
  store float %741, ptr %732, align 4, !tbaa !25
  %742 = fcmp nsz ogt float %.0182288.i.i, %741
  %.0182..i.i = select nsz i1 %742, float %.0182288.i.i, float %741
  %743 = fpext nsz float %741 to double
  %744 = fcmp nsz ogt double %736, %743
  %745 = select i1 %744, float %740, float %741
  %746 = fadd nsz float %.0184286.i.i, %729
  %indvars.iv.next334.i.i = add nuw nsw i64 %indvars.iv333.i.i, 1
  %exitcond336.not.i.i = icmp eq i64 %indvars.iv.next334.i.i, 22
  br i1 %exitcond336.not.i.i, label %725, label %727, !llvm.loop !179

747:                                              ; preds = %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %41, i8 0, i64 168, i1 false)
  br label %compute_frame_features.exit.i

.preheader257.i.i:                                ; preds = %725, %.preheader257.i.i
  %indvars.iv.i247.i.i = phi i64 [ %indvars.iv.next.i248.i.i, %.preheader257.i.i ], [ 0, %725 ]
  %748 = load ptr, ptr %63, align 16, !tbaa !20
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 72
  %750 = load ptr, ptr %749, align 8, !tbaa !176
  %751 = getelementptr inbounds nuw [24 x [24 x float]], ptr %82, i64 0, i64 %indvars.iv.i247.i.i
  %752 = call nsz float %750(ptr noundef nonnull %31, ptr noundef nonnull %751, i32 noundef 24) #11
  %753 = fmul nsz float %752, 0x3FD34BF640000000
  %754 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i247.i.i
  store float %753, ptr %754, align 4, !tbaa !25
  %indvars.iv.next.i248.i.i = add nuw nsw i64 %indvars.iv.i247.i.i, 1
  %exitcond.not.i249.i.i = icmp eq i64 %indvars.iv.next.i248.i.i, 22
  br i1 %exitcond.not.i249.i.i, label %dct.exit250.i.i, label %.preheader257.i.i, !llvm.loop !177

dct.exit250.i.i:                                  ; preds = %.preheader257.i.i
  %755 = load float, ptr %41, align 16, !tbaa !25
  %756 = fadd nsz float %755, -1.200000e+01
  store float %756, ptr %41, align 16, !tbaa !25
  %757 = load float, ptr %85, align 4, !tbaa !25
  %758 = fadd nsz float %757, -4.000000e+00
  store float %758, ptr %85, align 4, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %93, i64 1920
  %760 = getelementptr inbounds nuw i8, ptr %93, i64 2624
  %761 = load i32, ptr %760, align 16, !tbaa !180
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [8 x [22 x float]], ptr %759, i64 0, i64 %762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %763, ptr noundef nonnull align 16 dereferenceable(88) %41, i64 88, i1 false), !tbaa !25
  %764 = icmp slt i32 %761, 1
  %765 = add nsw i32 %761, 7
  %766 = sext i32 %765 to i64
  %767 = add nsw i32 %761, -1
  %768 = zext nneg i32 %767 to i64
  %.pn.i.i = select i1 %764, i64 %766, i64 %768
  %769 = getelementptr inbounds [8 x [22 x float]], ptr %759, i64 0, i64 %.pn.i.i
  %770 = icmp slt i32 %761, 2
  %771 = add nsw i32 %761, 6
  %772 = sext i32 %771 to i64
  %773 = add nsw i32 %761, -2
  %774 = zext nneg i32 %773 to i64
  %.pn197.i.i = select i1 %770, i64 %772, i64 %774
  %775 = getelementptr inbounds [8 x [22 x float]], ptr %759, i64 0, i64 %.pn197.i.i
  %776 = add nsw i32 %761, 1
  store i32 %776, ptr %760, align 16, !tbaa !180
  br label %779

777:                                              ; preds = %779
  %778 = icmp eq i32 %776, 8
  br i1 %778, label %794, label %.preheader256.i.i.preheader

779:                                              ; preds = %779, %dct.exit250.i.i
  %indvars.iv341.i.i = phi i64 [ 0, %dct.exit250.i.i ], [ %indvars.iv.next342.i.i, %779 ]
  %780 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv341.i.i
  %781 = load float, ptr %780, align 4, !tbaa !25
  %782 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv341.i.i
  %783 = load float, ptr %782, align 4, !tbaa !25
  %784 = fadd nsz float %781, %783
  %785 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv341.i.i
  %786 = load float, ptr %785, align 4, !tbaa !25
  %787 = fadd nsz float %784, %786
  %788 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv341.i.i
  store float %787, ptr %788, align 4, !tbaa !25
  %789 = fsub nsz float %781, %786
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 88
  store float %789, ptr %790, align 4, !tbaa !25
  %791 = call nsz float @llvm.fmuladd.f32(float %783, float -2.000000e+00, float %781)
  %792 = fadd nsz float %791, %786
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 112
  store float %792, ptr %793, align 4, !tbaa !25
  %indvars.iv.next342.i.i = add nuw nsw i64 %indvars.iv341.i.i, 1
  %exitcond344.not.i.i = icmp eq i64 %indvars.iv.next342.i.i, 6
  br i1 %exitcond344.not.i.i, label %777, label %779, !llvm.loop !181

794:                                              ; preds = %777
  store i32 0, ptr %760, align 16, !tbaa !180
  br label %.preheader256.i.i.preheader

.preheader256.i.i.preheader:                      ; preds = %794, %777
  br label %.preheader256.i.i

.preheader256.i.i:                                ; preds = %.preheader256.i.i.preheader, %802
  %indvars.iv353.i.i = phi i64 [ %indvars.iv.next354.i.i, %802 ], [ 0, %.preheader256.i.i.preheader ]
  %.0185296.i.i = phi float [ %803, %802 ], [ 0.000000e+00, %.preheader256.i.i.preheader ]
  %795 = getelementptr inbounds nuw [8 x [22 x float]], ptr %759, i64 0, i64 %indvars.iv353.i.i
  br label %.preheader.i.i

796:                                              ; preds = %802
  %797 = fmul nsz float %803, 1.250000e-01
  %798 = fpext nsz float %797 to double
  %799 = fadd nsz double %798, -2.100000e+00
  %800 = fptrunc nsz double %799 to float
  store float %800, ptr %86, align 4, !tbaa !25
  br label %compute_frame_features.exit.i

.preheader.i.i:                                   ; preds = %804, %.preheader256.i.i
  %indvars.iv349.i.i = phi i64 [ 0, %.preheader256.i.i ], [ %indvars.iv.next350.i.i, %804 ]
  %.0174294.i.i = phi float [ 0x430C6BF520000000, %.preheader256.i.i ], [ %.1.i.i, %804 ]
  %801 = getelementptr inbounds nuw [8 x [22 x float]], ptr %759, i64 0, i64 %indvars.iv349.i.i
  br label %807

802:                                              ; preds = %804
  %803 = fadd nsz float %.0185296.i.i, %.1.i.i
  %indvars.iv.next354.i.i = add nuw nsw i64 %indvars.iv353.i.i, 1
  %exitcond356.not.i.i = icmp eq i64 %indvars.iv.next354.i.i, 8
  br i1 %exitcond356.not.i.i, label %796, label %.preheader256.i.i, !llvm.loop !182

804:                                              ; preds = %807
  %.not.i.i = icmp eq i64 %indvars.iv349.i.i, %indvars.iv353.i.i
  %805 = fcmp nsz ogt float %.0174294.i.i, %813
  %806 = select nsz i1 %805, float %813, float %.0174294.i.i
  %.1.i.i = select nsz i1 %.not.i.i, float %.0174294.i.i, float %806
  %indvars.iv.next350.i.i = add nuw nsw i64 %indvars.iv349.i.i, 1
  %exitcond352.not.i.i = icmp eq i64 %indvars.iv.next350.i.i, 8
  br i1 %exitcond352.not.i.i, label %802, label %.preheader.i.i, !llvm.loop !183

807:                                              ; preds = %807, %.preheader.i.i
  %indvars.iv345.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next346.i.i, %807 ]
  %.0172292.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %813, %807 ]
  %808 = getelementptr inbounds nuw [22 x float], ptr %795, i64 0, i64 %indvars.iv345.i.i
  %809 = load float, ptr %808, align 4, !tbaa !25
  %810 = getelementptr inbounds nuw [22 x float], ptr %801, i64 0, i64 %indvars.iv345.i.i
  %811 = load float, ptr %810, align 4, !tbaa !25
  %812 = fsub nsz float %809, %811
  %813 = call nsz float @llvm.fmuladd.f32(float %812, float %812, float %.0172292.i.i)
  %indvars.iv.next346.i.i = add nuw nsw i64 %indvars.iv345.i.i, 1
  %exitcond348.not.i.i = icmp eq i64 %indvars.iv.next346.i.i, 22
  br i1 %exitcond348.not.i.i, label %804, label %807, !llvm.loop !184

compute_frame_features.exit.i:                    ; preds = %796, %747
  %.0.i.i = phi i32 [ 1, %747 ], [ 0, %796 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 3456, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %32) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #11
  %814 = or i32 %.0.i.i, %100
  %or.cond.not.i = icmp eq i32 %814, 0
  br i1 %or.cond.not.i, label %815, label %.loopexit.i

815:                                              ; preds = %compute_frame_features.exit.i
  %816 = getelementptr inbounds nuw i8, ptr %93, i64 20408
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %15) #11
  %817 = getelementptr inbounds nuw i8, ptr %93, i64 20432
  %818 = load ptr, ptr %817, align 8, !tbaa !64
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !81
  call fastcc void @compute_dense(ptr noundef %820, ptr noundef %13, ptr noundef nonnull readonly %41)
  %821 = load ptr, ptr %817, align 8, !tbaa !64
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = load ptr, ptr %822, align 8, !tbaa !82
  %824 = load ptr, ptr %816, align 8, !tbaa !70
  call fastcc void @compute_gru(ptr noundef readonly %46, ptr noundef %823, ptr noundef %824, ptr noundef %13)
  %825 = load ptr, ptr %817, align 8, !tbaa !64
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 88
  %827 = load ptr, ptr %826, align 8, !tbaa !86
  %828 = load ptr, ptr %816, align 8, !tbaa !70
  call fastcc void @compute_dense(ptr noundef %827, ptr noundef nonnull %44, ptr noundef %828)
  %829 = load ptr, ptr %817, align 8, !tbaa !64
  %830 = load i32, ptr %829, align 8, !tbaa !90
  %831 = sext i32 %830 to i64
  %832 = shl nsw i64 %831, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %13, i64 %832, i1 false)
  %833 = getelementptr inbounds float, ptr %14, i64 %831
  %834 = load ptr, ptr %816, align 8, !tbaa !70
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %836 = load i32, ptr %835, align 8, !tbaa !66
  %837 = sext i32 %836 to i64
  %838 = shl nsw i64 %837, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %833, ptr align 4 %834, i64 %838, i1 false)
  %839 = getelementptr inbounds float, ptr %833, i64 %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %839, ptr noundef nonnull readonly align 16 dereferenceable(168) %41, i64 168, i1 false)
  %840 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %841 = load ptr, ptr %840, align 8, !tbaa !83
  %842 = getelementptr inbounds nuw i8, ptr %93, i64 20416
  %843 = load ptr, ptr %842, align 8, !tbaa !72
  call fastcc void @compute_gru(ptr noundef readonly %46, ptr noundef %841, ptr noundef %843, ptr noundef %14)
  %844 = load ptr, ptr %816, align 8, !tbaa !70
  %845 = load ptr, ptr %817, align 8, !tbaa !64
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load i32, ptr %846, align 8, !tbaa !66
  %848 = sext i32 %847 to i64
  %849 = shl nsw i64 %848, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr align 4 %844, i64 %849, i1 false)
  %850 = getelementptr inbounds float, ptr %15, i64 %848
  %851 = load ptr, ptr %842, align 8, !tbaa !72
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %853 = load i32, ptr %852, align 8, !tbaa !71
  %854 = sext i32 %853 to i64
  %855 = shl nsw i64 %854, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %850, ptr align 4 %851, i64 %855, i1 false)
  %856 = getelementptr inbounds float, ptr %850, i64 %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %856, ptr noundef nonnull readonly align 16 dereferenceable(168) %41, i64 168, i1 false)
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 56
  %858 = load ptr, ptr %857, align 8, !tbaa !84
  %859 = getelementptr inbounds nuw i8, ptr %93, i64 20424
  %860 = load ptr, ptr %859, align 8, !tbaa !74
  call fastcc void @compute_gru(ptr noundef readonly %46, ptr noundef %858, ptr noundef %860, ptr noundef %15)
  %861 = load ptr, ptr %817, align 8, !tbaa !64
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 72
  %863 = load ptr, ptr %862, align 8, !tbaa !85
  %864 = load ptr, ptr %859, align 8, !tbaa !74
  call fastcc void @compute_dense(ptr noundef %863, ptr noundef nonnull %42, ptr noundef %864)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 1924, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1924, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1924) %12, i8 0, i64 1924, i1 false)
  br label %889

865:                                              ; preds = %909
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1924) %11, i8 0, i64 1924, i1 false)
  br label %866

.loopexit.i.i46.i:                                ; preds = %882, %866
  %exitcond26.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 21
  br i1 %exitcond26.not.i.i.i, label %interp_band_gain.exit.i.i, label %866, !llvm.loop !185

866:                                              ; preds = %.loopexit.i.i46.i, %865
  %867 = phi i8 [ 0, %865 ], [ %869, %.loopexit.i.i46.i ]
  %indvars.iv23.i.i.i = phi i64 [ 0, %865 ], [ %indvars.iv.next24.i.i.i, %.loopexit.i.i46.i ]
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %868 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next24.i.i.i
  %869 = load i8, ptr %868, align 1, !tbaa !148
  %870 = zext i8 %869 to i32
  %871 = zext i8 %867 to i32
  %872 = sub nsw i32 %870, %871
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph.i.i54.i, label %.loopexit.i.i46.i

.lr.ph.i.i54.i:                                   ; preds = %866
  %874 = shl nuw nsw i32 %872, 2
  %875 = uitofp nneg i32 %874 to float
  %876 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv23.i.i.i
  %877 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.next24.i.i.i
  %878 = shl nuw nsw i32 %871, 2
  %879 = zext nneg i32 %878 to i64
  %wide.trip.count.i.i55.i = zext nneg i32 %874 to i64
  %invariant.gep.i.i56.i = getelementptr inbounds nuw float, ptr %11, i64 %879
  %880 = load float, ptr %876, align 4, !tbaa !25
  %881 = load float, ptr %877, align 4, !tbaa !25
  br label %882

882:                                              ; preds = %882, %.lr.ph.i.i54.i
  %indvars.iv.i.i57.i = phi i64 [ 0, %.lr.ph.i.i54.i ], [ %indvars.iv.next.i.i59.i, %882 ]
  %883 = trunc nuw nsw i64 %indvars.iv.i.i57.i to i32
  %884 = uitofp nneg i32 %883 to float
  %885 = fdiv nsz float %884, %875
  %886 = fsub nsz float 1.000000e+00, %885
  %887 = fmul nsz float %881, %885
  %888 = call nsz float @llvm.fmuladd.f32(float %886, float %880, float %887)
  %gep.i.i58.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i56.i, i64 %indvars.iv.i.i57.i
  store float %888, ptr %gep.i.i58.i, align 4, !tbaa !25
  %indvars.iv.next.i.i59.i = add nuw nsw i64 %indvars.iv.i.i57.i, 1
  %exitcond.not.i.i60.i = icmp eq i64 %indvars.iv.next.i.i59.i, %wide.trip.count.i.i55.i
  br i1 %exitcond.not.i.i60.i, label %.loopexit.i.i46.i, label %882, !llvm.loop !186

889:                                              ; preds = %909, %815
  %indvars.iv.i42.i = phi i64 [ 0, %815 ], [ %indvars.iv.next.i44.i, %909 ]
  %890 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i42.i
  %891 = load float, ptr %890, align 4, !tbaa !25
  %892 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i42.i
  %893 = load float, ptr %892, align 4, !tbaa !25
  %894 = fcmp nsz ogt float %891, %893
  br i1 %894, label %909, label %895

895:                                              ; preds = %889
  %896 = fmul nsz float %891, %891
  %897 = fneg nsz float %893
  %898 = call nsz float @llvm.fmuladd.f32(float %897, float %893, float 1.000000e+00)
  %899 = fmul nsz float %896, %898
  %900 = fpext nsz float %899 to double
  %901 = fmul nsz float %893, %893
  %902 = fneg nsz float %891
  %903 = call nsz float @llvm.fmuladd.f32(float %902, float %891, float 1.000000e+00)
  %904 = fmul nsz float %903, %901
  %905 = fpext nsz float %904 to double
  %906 = fadd nsz double %905, 1.000000e-03
  %907 = fdiv nsz double %900, %906
  %908 = fptrunc nsz double %907 to float
  br label %909

909:                                              ; preds = %895, %889
  %.sink.i.i = phi float [ %908, %895 ], [ 1.000000e+00, %889 ]
  %910 = getelementptr inbounds nuw [22 x float], ptr %9, i64 0, i64 %indvars.iv.i42.i
  %911 = fcmp nsz ogt float %.sink.i.i, 0.000000e+00
  %912 = select nsz i1 %911, float %.sink.i.i, float 0.000000e+00
  %913 = fcmp nsz ogt float %912, 1.000000e+00
  %..i.i43.i = select nsz i1 %913, float 1.000000e+00, float %912
  %914 = call nsz float @llvm.sqrt.f32(float %..i.i43.i)
  %915 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i42.i
  %916 = load float, ptr %915, align 4, !tbaa !25
  %917 = fpext nsz float %916 to double
  %918 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i42.i
  %919 = load float, ptr %918, align 4, !tbaa !25
  %920 = fpext nsz float %919 to double
  %921 = fadd nsz double %920, 1.000000e-08
  %922 = fdiv nsz double %917, %921
  %923 = fptrunc nsz double %922 to float
  %924 = call nsz float @llvm.sqrt.f32(float %923)
  %925 = fmul nsz float %914, %924
  store float %925, ptr %910, align 4, !tbaa !25
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 22
  br i1 %exitcond.not.i45.i, label %865, label %889, !llvm.loop !187

926:                                              ; preds = %interp_band_gain.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  br label %927

..loopexit_crit_edge.i.i53.i:                     ; preds = %941
  store float %953, ptr %938, align 4
  store float %954, ptr %939, align 4
  br label %.loopexit.i62.i.i

.loopexit.i62.i.i:                                ; preds = %927, %..loopexit_crit_edge.i.i53.i
  %exitcond45.not.i.i49.i = icmp eq i64 %indvars.iv.next43.i.i48.i, 21
  br i1 %exitcond45.not.i.i49.i, label %compute_band_energy.exit.i50.i, label %927, !llvm.loop !147

927:                                              ; preds = %.loopexit.i62.i.i, %926
  %928 = phi i8 [ 0, %926 ], [ %930, %.loopexit.i62.i.i ]
  %indvars.iv42.i.i47.i = phi i64 [ 0, %926 ], [ %indvars.iv.next43.i.i48.i, %.loopexit.i62.i.i ]
  %indvars.iv.next43.i.i48.i = add nuw nsw i64 %indvars.iv42.i.i47.i, 1
  %929 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next43.i.i48.i
  %930 = load i8, ptr %929, align 1, !tbaa !148
  %931 = zext i8 %930 to i32
  %932 = zext i8 %928 to i32
  %933 = sub nsw i32 %931, %932
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.lr.ph.i63.i.i, label %.loopexit.i62.i.i

.lr.ph.i63.i.i:                                   ; preds = %927
  %935 = shl nuw nsw i32 %933, 2
  %936 = uitofp nneg i32 %935 to float
  %937 = shl nuw nsw i32 %932, 2
  %938 = getelementptr inbounds nuw [22 x float], ptr %8, i64 0, i64 %indvars.iv42.i.i47.i
  %939 = getelementptr inbounds nuw [22 x float], ptr %8, i64 0, i64 %indvars.iv.next43.i.i48.i
  %.promoted.i.i51.i = load float, ptr %938, align 4
  %.promoted36.i.i52.i = load float, ptr %939, align 4
  %940 = zext nneg i32 %937 to i64
  %wide.trip.count.i64.i.i = zext nneg i32 %935 to i64
  %invariant.gep.i65.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %940
  br label %941

941:                                              ; preds = %941, %.lr.ph.i63.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.i63.i.i ], [ %indvars.iv.next.i68.i.i, %941 ]
  %942 = phi float [ %.promoted36.i.i52.i, %.lr.ph.i63.i.i ], [ %954, %941 ]
  %943 = phi float [ %.promoted.i.i51.i, %.lr.ph.i63.i.i ], [ %953, %941 ]
  %944 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  %945 = uitofp nneg i32 %944 to float
  %946 = fdiv nsz float %945, %936
  %gep.i67.i.i = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %invariant.gep.i65.i.i, i64 %indvars.iv.i66.i.i
  %947 = load float, ptr %gep.i67.i.i, align 8, !tbaa !142
  %948 = fmul nsz float %947, %947
  %949 = getelementptr inbounds nuw i8, ptr %gep.i67.i.i, i64 4
  %950 = load float, ptr %949, align 4, !tbaa !144
  %951 = call nsz float @llvm.fmuladd.f32(float %950, float %950, float %948)
  %952 = fsub nsz float 1.000000e+00, %946
  %953 = call nsz float @llvm.fmuladd.f32(float %952, float %951, float %943)
  %954 = call nsz float @llvm.fmuladd.f32(float %946, float %951, float %942)
  %indvars.iv.next.i68.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i69.i.i = icmp eq i64 %indvars.iv.next.i68.i.i, %wide.trip.count.i64.i.i
  br i1 %exitcond.not.i69.i.i, label %..loopexit_crit_edge.i.i53.i, label %941, !llvm.loop !149

compute_band_energy.exit.i50.i:                   ; preds = %.loopexit.i62.i.i
  %955 = load float, ptr %8, align 16
  %956 = fmul nsz float %955, 2.000000e+00
  store float %956, ptr %8, align 16
  %957 = load float, ptr %87, align 4
  %958 = fmul nsz float %957, 2.000000e+00
  store float %958, ptr %87, align 4
  br label %995

interp_band_gain.exit.i.i:                        ; preds = %.loopexit.i.i46.i, %interp_band_gain.exit.i.i
  %indvars.iv89.i.i = phi i64 [ %indvars.iv.next90.i.i, %interp_band_gain.exit.i.i ], [ 0, %.loopexit.i.i46.i ]
  %959 = getelementptr inbounds nuw [481 x float], ptr %11, i64 0, i64 %indvars.iv89.i.i
  %960 = load float, ptr %959, align 4, !tbaa !25
  %961 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %36, i64 %indvars.iv89.i.i
  %962 = load float, ptr %961, align 8, !tbaa !142
  %963 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %indvars.iv89.i.i
  %964 = load float, ptr %963, align 8, !tbaa !142
  %965 = call nsz float @llvm.fmuladd.f32(float %960, float %962, float %964)
  store float %965, ptr %963, align 8, !tbaa !142
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %967 = load float, ptr %966, align 4, !tbaa !144
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %969 = load float, ptr %968, align 4, !tbaa !144
  %970 = call nsz float @llvm.fmuladd.f32(float %960, float %967, float %969)
  store float %970, ptr %968, align 4, !tbaa !144
  %indvars.iv.next90.i.i = add nuw nsw i64 %indvars.iv89.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next90.i.i, 481
  br i1 %exitcond92.not.i.i, label %926, label %interp_band_gain.exit.i.i, !llvm.loop !188

971:                                              ; preds = %995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1924) %12, i8 0, i64 1924, i1 false)
  br label %972

.loopexit.i72.i.i:                                ; preds = %988, %972
  %exitcond26.not.i73.i.i = icmp eq i64 %indvars.iv.next24.i71.i.i, 21
  br i1 %exitcond26.not.i73.i.i, label %interp_band_gain.exit81.i.i, label %972, !llvm.loop !185

972:                                              ; preds = %.loopexit.i72.i.i, %971
  %973 = phi i8 [ 0, %971 ], [ %975, %.loopexit.i72.i.i ]
  %indvars.iv23.i70.i.i = phi i64 [ 0, %971 ], [ %indvars.iv.next24.i71.i.i, %.loopexit.i72.i.i ]
  %indvars.iv.next24.i71.i.i = add nuw nsw i64 %indvars.iv23.i70.i.i, 1
  %974 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next24.i71.i.i
  %975 = load i8, ptr %974, align 1, !tbaa !148
  %976 = zext i8 %975 to i32
  %977 = zext i8 %973 to i32
  %978 = sub nsw i32 %976, %977
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph.i74.i.i, label %.loopexit.i72.i.i

.lr.ph.i74.i.i:                                   ; preds = %972
  %980 = shl nuw nsw i32 %978, 2
  %981 = uitofp nneg i32 %980 to float
  %982 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv23.i70.i.i
  %983 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.next24.i71.i.i
  %984 = shl nuw nsw i32 %977, 2
  %985 = zext nneg i32 %984 to i64
  %wide.trip.count.i75.i.i = zext nneg i32 %980 to i64
  %invariant.gep.i76.i.i = getelementptr inbounds nuw float, ptr %12, i64 %985
  %986 = load float, ptr %982, align 4, !tbaa !25
  %987 = load float, ptr %983, align 4, !tbaa !25
  br label %988

988:                                              ; preds = %988, %.lr.ph.i74.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.i74.i.i ], [ %indvars.iv.next.i79.i.i, %988 ]
  %989 = trunc nuw nsw i64 %indvars.iv.i77.i.i to i32
  %990 = uitofp nneg i32 %989 to float
  %991 = fdiv nsz float %990, %981
  %992 = fsub nsz float 1.000000e+00, %991
  %993 = fmul nsz float %987, %991
  %994 = call nsz float @llvm.fmuladd.f32(float %992, float %986, float %993)
  %gep.i78.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i76.i.i, i64 %indvars.iv.i77.i.i
  store float %994, ptr %gep.i78.i.i, align 4, !tbaa !25
  %indvars.iv.next.i79.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next.i79.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond.not.i80.i.i, label %.loopexit.i72.i.i, label %988, !llvm.loop !186

995:                                              ; preds = %995, %compute_band_energy.exit.i50.i
  %indvars.iv93.i.i = phi i64 [ 0, %compute_band_energy.exit.i50.i ], [ %indvars.iv.next94.i.i, %995 ]
  %996 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv93.i.i
  %997 = load float, ptr %996, align 4, !tbaa !25
  %998 = fpext nsz float %997 to double
  %999 = getelementptr inbounds nuw [22 x float], ptr %8, i64 0, i64 %indvars.iv93.i.i
  %1000 = load float, ptr %999, align 4
  %1001 = fpext nsz float %1000 to double
  %1002 = fadd nsz double %1001, 1.000000e-08
  %1003 = fdiv nsz double %998, %1002
  %1004 = fptrunc nsz double %1003 to float
  %1005 = call nsz float @llvm.sqrt.f32(float %1004)
  %1006 = getelementptr inbounds nuw [22 x float], ptr %10, i64 0, i64 %indvars.iv93.i.i
  store float %1005, ptr %1006, align 4, !tbaa !25
  %indvars.iv.next94.i.i = add nuw nsw i64 %indvars.iv93.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next94.i.i, 22
  br i1 %exitcond96.not.i.i, label %971, label %995, !llvm.loop !189

interp_band_gain.exit81.i.i:                      ; preds = %.loopexit.i72.i.i, %interp_band_gain.exit81.i.i
  %indvars.iv97.i.i = phi i64 [ %indvars.iv.next98.i.i, %interp_band_gain.exit81.i.i ], [ 0, %.loopexit.i72.i.i ]
  %1007 = getelementptr inbounds nuw [481 x float], ptr %12, i64 0, i64 %indvars.iv97.i.i
  %1008 = load float, ptr %1007, align 4, !tbaa !25
  %1009 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %35, i64 %indvars.iv97.i.i
  %1010 = load float, ptr %1009, align 8, !tbaa !142
  %1011 = fmul nsz float %1008, %1010
  store float %1011, ptr %1009, align 8, !tbaa !142
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !144
  %1014 = fmul nsz float %1008, %1013
  store float %1014, ptr %1012, align 4, !tbaa !144
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 481
  br i1 %exitcond100.not.i.i, label %pitch_filter.exit.i, label %interp_band_gain.exit81.i.i, !llvm.loop !190

pitch_filter.exit.i:                              ; preds = %interp_band_gain.exit81.i.i
  call void @llvm.lifetime.end.p0(i64 1924, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 1924, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  %1015 = getelementptr inbounds nuw i8, ptr %93, i64 18400
  br label %1040

1016:                                             ; preds = %1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1924) %43, i8 0, i64 1924, i1 false)
  br label %1017

.loopexit.i.i:                                    ; preds = %1033, %1017
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 21
  br i1 %exitcond26.not.i.i, label %interp_band_gain.exit.i, label %1017, !llvm.loop !185

1017:                                             ; preds = %.loopexit.i.i, %1016
  %1018 = phi i8 [ 0, %1016 ], [ %1020, %.loopexit.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %1016 ], [ %indvars.iv.next24.i.i, %.loopexit.i.i ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %1019 = getelementptr inbounds nuw [22 x i8], ptr @eband5ms, i64 0, i64 %indvars.iv.next24.i.i
  %1020 = load i8, ptr %1019, align 1, !tbaa !148
  %1021 = zext i8 %1020 to i32
  %1022 = zext i8 %1018 to i32
  %1023 = sub nsw i32 %1021, %1022
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %1017
  %1025 = shl nuw nsw i32 %1023, 2
  %1026 = uitofp nneg i32 %1025 to float
  %1027 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv23.i.i
  %1028 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.next24.i.i
  %1029 = shl nuw nsw i32 %1022, 2
  %1030 = zext nneg i32 %1029 to i64
  %wide.trip.count.i.i = zext nneg i32 %1025 to i64
  %invariant.gep.i61.i = getelementptr inbounds nuw float, ptr %43, i64 %1030
  %1031 = load float, ptr %1027, align 4, !tbaa !25
  %1032 = load float, ptr %1028, align 4, !tbaa !25
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph.i.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i63.i, %1033 ]
  %1034 = trunc nuw nsw i64 %indvars.iv.i62.i to i32
  %1035 = uitofp nneg i32 %1034 to float
  %1036 = fdiv nsz float %1035, %1026
  %1037 = fsub nsz float 1.000000e+00, %1036
  %1038 = fmul nsz float %1032, %1036
  %1039 = call nsz float @llvm.fmuladd.f32(float %1037, float %1031, float %1038)
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i61.i, i64 %indvars.iv.i62.i
  store float %1039, ptr %gep.i.i, align 4, !tbaa !25
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i64.i, label %.loopexit.i.i, label %1033, !llvm.loop !186

1040:                                             ; preds = %1040, %pitch_filter.exit.i
  %indvars.iv.i = phi i64 [ 0, %pitch_filter.exit.i ], [ %indvars.iv.next.i, %1040 ]
  %1041 = getelementptr inbounds nuw [22 x float], ptr %42, i64 0, i64 %indvars.iv.i
  %1042 = load float, ptr %1041, align 4, !tbaa !25
  %1043 = getelementptr inbounds nuw [22 x float], ptr %1015, i64 0, i64 %indvars.iv.i
  %1044 = load float, ptr %1043, align 4, !tbaa !25
  %1045 = fmul nsz float %1044, 0x3FE3333340000000
  %1046 = fcmp nsz ogt float %1042, %1045
  %..i = select nsz i1 %1046, float %1042, float %1045
  store float %..i, ptr %1041, align 4, !tbaa !25
  store float %..i, ptr %1043, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.not.i, label %1016, label %1040, !llvm.loop !191

interp_band_gain.exit.i:                          ; preds = %.loopexit.i.i, %interp_band_gain.exit.i
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %interp_band_gain.exit.i ], [ 0, %.loopexit.i.i ]
  %1047 = getelementptr inbounds nuw [481 x float], ptr %43, i64 0, i64 %indvars.iv135.i
  %1048 = load float, ptr %1047, align 4, !tbaa !25
  %1049 = getelementptr inbounds nuw [481 x %struct.AVComplexFloat], ptr %35, i64 0, i64 %indvars.iv135.i
  %1050 = load float, ptr %1049, align 8, !tbaa !142
  %1051 = fmul nsz float %1048, %1050
  store float %1051, ptr %1049, align 8, !tbaa !142
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1053 = load float, ptr %1052, align 4, !tbaa !144
  %1054 = fmul nsz float %1048, %1053
  store float %1054, ptr %1052, align 4, !tbaa !144
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next136.i, 481
  br i1 %exitcond138.not.i, label %.loopexit.i, label %interp_band_gain.exit.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %interp_band_gain.exit.i, %compute_frame_features.exit.i
  call void @llvm.lifetime.start.p0(i64 3840, ptr nonnull %7) #11
  %1055 = load float, ptr %88, align 16, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 7680, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3848) %5, ptr noundef nonnull readonly align 16 dereferenceable(3848) %35, i64 3848, i1 false)
  br label %1061

1056:                                             ; preds = %1061
  %1057 = getelementptr inbounds nuw i8, ptr %93, i64 20496
  %1058 = load ptr, ptr %1057, align 16, !tbaa !194
  %1059 = getelementptr inbounds nuw i8, ptr %93, i64 20480
  %1060 = load ptr, ptr %1059, align 16, !tbaa !78
  call void %1058(ptr noundef %1060, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 8) #11
  br label %1070

1061:                                             ; preds = %1061, %.loopexit.i
  %indvars.iv.i.i65.i = phi i64 [ 481, %.loopexit.i ], [ %indvars.iv.next.i.i66.i, %1061 ]
  %1062 = sub nuw nsw i64 960, %indvars.iv.i.i65.i
  %1063 = getelementptr inbounds nuw [960 x %struct.AVComplexFloat], ptr %5, i64 0, i64 %1062
  %1064 = load float, ptr %1063, align 8, !tbaa !142
  %1065 = getelementptr inbounds nuw [960 x %struct.AVComplexFloat], ptr %5, i64 0, i64 %indvars.iv.i.i65.i
  store float %1064, ptr %1065, align 8, !tbaa !142
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1067 = load float, ptr %1066, align 4, !tbaa !144
  %1068 = fneg nsz float %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store float %1068, ptr %1069, align 4, !tbaa !144
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, 960
  br i1 %exitcond.not.i.i67.i, label %1056, label %1061, !llvm.loop !195

1070:                                             ; preds = %1070, %1056
  %indvars.iv18.i.i.i = phi i64 [ 0, %1056 ], [ %indvars.iv.next19.i.i.i, %1070 ]
  %1071 = getelementptr inbounds nuw [960 x %struct.AVComplexFloat], ptr %6, i64 0, i64 %indvars.iv18.i.i.i
  %1072 = load float, ptr %1071, align 8, !tbaa !142
  %1073 = fdiv nsz float %1072, 9.600000e+02
  %1074 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv18.i.i.i
  store float %1073, ptr %1074, align 4, !tbaa !25
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 960
  br i1 %exitcond21.not.i.i.i, label %inverse_transform.exit.i.i, label %1070, !llvm.loop !196

inverse_transform.exit.i.i:                       ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %93, i64 18488
  %1076 = fcmp nsz ogt float %1055, 0.000000e+00
  %1077 = select nsz i1 %1076, float %1055, float 0.000000e+00
  %1078 = fsub nsz float 1.000000e+00, %1077
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %5) #11
  %1079 = load ptr, ptr %63, align 16, !tbaa !20
  %1080 = load ptr, ptr %1079, align 8, !tbaa !140
  call void %1080(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %64, i32 noundef 960) #11
  %1081 = load ptr, ptr %63, align 16, !tbaa !20
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !197
  %1084 = getelementptr inbounds nuw i8, ptr %93, i64 2640
  call void %1083(ptr noundef nonnull %7, ptr noundef nonnull %1084, float noundef 1.000000e+00, i32 noundef 480) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1920) %96, ptr noundef nonnull align 16 dereferenceable(1920) %7, i64 1920, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1920) %1084, ptr noundef nonnull align 16 dereferenceable(1920) %89, i64 1920, i1 false)
  br label %1085

1085:                                             ; preds = %1085, %inverse_transform.exit.i.i
  %indvars.iv.i68.i = phi i64 [ 0, %inverse_transform.exit.i.i ], [ %indvars.iv.next.i69.i, %1085 ]
  %1086 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv.i68.i
  %1087 = load float, ptr %1086, align 4, !tbaa !25
  %1088 = getelementptr inbounds nuw float, ptr %1075, i64 %indvars.iv.i68.i
  %1089 = load float, ptr %1088, align 4, !tbaa !25
  %1090 = fmul nsz float %1078, %1089
  %1091 = call nsz float @llvm.fmuladd.f32(float %1087, float %1055, float %1090)
  store float %1091, ptr %1086, align 4, !tbaa !25
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i69.i, 480
  br i1 %exitcond.not.i70.i, label %rnnoise_channel.exit, label %1085, !llvm.loop !198

rnnoise_channel.exit:                             ; preds = %1085
  call void @llvm.lifetime.end.p0(i64 3840, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1920) %1075, ptr noundef nonnull readonly align 4 dereferenceable(1920) %99, i64 1920, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #11
  call void @llvm.lifetime.end.p0(i64 1924, ptr nonnull %43) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %42) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %41) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %40) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %39) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %38) #11
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %37) #11
  call void @llvm.lifetime.end.p0(i64 7680, ptr nonnull %36) #11
  call void @llvm.lifetime.end.p0(i64 3848, ptr nonnull %35) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !199
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_dense(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !94
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph62.split.us, label %.lr.ph62.split.preheader

.lr.ph62.split.preheader:                         ; preds = %.lr.ph62
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = zext nneg i32 %5 to i64
  %wide.trip.count76 = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph62.split.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.us ], [ 0, %.lr.ph62.split.us ]
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv78
  %15 = load float, ptr %14, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv78
  br label %16

16:                                               ; preds = %.lr.ph.us, %16
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next74, %16 ]
  %.04958.us = phi float [ %15, %.lr.ph.us ], [ %21, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv73, %13
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %17
  %18 = load float, ptr %gep, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = tail call nsz float @llvm.fmuladd.f32(float %18, float %20, float %.04958.us)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.us, label %16, !llvm.loop !200

._crit_edge.us:                                   ; preds = %16
  %22 = fmul nsz float %21, 3.906250e-03
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv78
  store float %22, ptr %23, align 4, !tbaa !25
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %13
  br i1 %exitcond82.not, label %._crit_edge63, label %.lr.ph.us, !llvm.loop !201

._crit_edge63:                                    ; preds = %.lr.ph62.split, %._crit_edge.us, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !91
  switch i32 %25, label %82 [
    i32 1, label %.preheader
    i32 0, label %.preheader54
    i32 2, label %.preheader56
  ]

.preheader56:                                     ; preds = %._crit_edge63
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader56
  %wide.trip.count86 = zext nneg i32 %5 to i64
  br label %.lr.ph

.preheader54:                                     ; preds = %._crit_edge63
  br i1 %8, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %.preheader54
  %wide.trip.count91 = zext nneg i32 %5 to i64
  br label %.lr.ph66

.preheader:                                       ; preds = %._crit_edge63
  br i1 %8, label %.lr.ph68.preheader, label %.loopexit

.lr.ph68.preheader:                               ; preds = %.preheader
  %wide.trip.count96 = zext nneg i32 %5 to i64
  br label %.lr.ph68

.lr.ph62.split:                                   ; preds = %.lr.ph62.split.preheader, %.lr.ph62.split
  %indvars.iv = phi i64 [ 0, %.lr.ph62.split.preheader ], [ %indvars.iv.next, %.lr.ph62.split ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fmul nsz float %27, 3.906250e-03
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62.split, !llvm.loop !203

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %sigmoid_approx.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next94, %sigmoid_approx.exit ]
  %30 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv93
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = fmul nsz float %31, 5.000000e-01
  %33 = fcmp nsz olt float %32, 8.000000e+00
  br i1 %33, label %34, label %sigmoid_approx.exit

34:                                               ; preds = %.lr.ph68
  %35 = fcmp nsz ogt float %32, -8.000000e+00
  br i1 %35, label %36, label %sigmoid_approx.exit

36:                                               ; preds = %34
  %37 = fcmp nsz olt float %32, 0.000000e+00
  %38 = fneg nsz float %32
  %.019.i.i = select nsz i1 %37, float %38, float %32
  %39 = tail call nsz float @llvm.fmuladd.f32(float %.019.i.i, float 2.500000e+01, float 5.000000e-01)
  %40 = tail call nsz float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = tail call nsz float @llvm.fmuladd.f32(float %42, float 0xBFA47AE140000000, float %.019.i.i)
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !25
  %47 = fneg nsz float %46
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %46, float 1.000000e+00)
  %49 = fmul nsz float %43, %48
  %50 = tail call nsz float @llvm.fmuladd.f32(float %47, float %43, float 1.000000e+00)
  %51 = tail call nsz float @llvm.fmuladd.f32(float %49, float %50, float %46)
  %52 = fneg nsz float %51
  %53 = select nsz i1 %37, float %52, float %51
  br label %sigmoid_approx.exit

sigmoid_approx.exit:                              ; preds = %.lr.ph68, %34, %36
  %.0.i.i = phi nsz float [ %53, %36 ], [ 1.000000e+00, %.lr.ph68 ], [ -1.000000e+00, %34 ]
  %54 = tail call nsz float @llvm.fmuladd.f32(float %.0.i.i, float 5.000000e-01, float 5.000000e-01)
  store float %54, ptr %30, align 4, !tbaa !25
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph68, !llvm.loop !204

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %tansig_approx.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next89, %tansig_approx.exit ]
  %55 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv88
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = fcmp nsz olt float %56, 8.000000e+00
  br i1 %57, label %58, label %tansig_approx.exit

58:                                               ; preds = %.lr.ph66
  %59 = fcmp nsz ogt float %56, -8.000000e+00
  br i1 %59, label %60, label %tansig_approx.exit

60:                                               ; preds = %58
  %61 = fcmp nsz olt float %56, 0.000000e+00
  %62 = fneg nsz float %56
  %.019.i = select nsz i1 %61, float %62, float %56
  %63 = tail call nsz float @llvm.fmuladd.f32(float %.019.i, float 2.500000e+01, float 5.000000e-01)
  %64 = tail call nsz float @llvm.floor.f32(float %63)
  %65 = fptosi float %64 to i32
  %66 = sitofp i32 %65 to float
  %67 = tail call nsz float @llvm.fmuladd.f32(float %66, float 0xBFA47AE140000000, float %.019.i)
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = fneg nsz float %70
  %72 = tail call nsz float @llvm.fmuladd.f32(float %71, float %70, float 1.000000e+00)
  %73 = fmul nsz float %67, %72
  %74 = tail call nsz float @llvm.fmuladd.f32(float %71, float %67, float 1.000000e+00)
  %75 = tail call nsz float @llvm.fmuladd.f32(float %73, float %74, float %70)
  %76 = fneg nsz float %75
  %77 = select nsz i1 %61, float %76, float %75
  br label %tansig_approx.exit

tansig_approx.exit:                               ; preds = %.lr.ph66, %58, %60
  %.0.i = phi nsz float [ %77, %60 ], [ 1.000000e+00, %.lr.ph66 ], [ -1.000000e+00, %58 ]
  store float %.0.i, ptr %55, align 4, !tbaa !25
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph66, !llvm.loop !205

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next84, %.lr.ph ]
  %78 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv83
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = fcmp nsz olt float %79, 0.000000e+00
  %81 = select nsz i1 %80, float 0.000000e+00, float %79
  store float %81, ptr %78, align 4, !tbaa !25
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph, !llvm.loop !206

82:                                               ; preds = %._crit_edge63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1275) #11
  tail call void @abort() #13
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %tansig_approx.exit, %sigmoid_approx.exit, %.preheader56, %.preheader54, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_gru(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca [128 x float], align 16
  %6 = alloca [128 x float], align 16
  %7 = alloca [128 x float], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %12 = add nsw i32 %11, 3
  %13 = and i32 %12, -4
  %14 = add nsw i32 %9, 3
  %15 = and i32 %14, -4
  %16 = mul nsw i32 %13, 3
  %17 = mul nsw i32 %15, 3
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph, label %._crit_edge121

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = sext i32 %17 to i64
  %23 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %32

.lr.ph115:                                        ; preds = %sigmoid_approx.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = zext nneg i32 %13 to i64
  %29 = zext nneg i32 %11 to i64
  %30 = sext i32 %17 to i64
  %31 = zext nneg i32 %16 to i64
  %wide.trip.count126 = zext nneg i32 %11 to i64
  br label %89

32:                                               ; preds = %.lr.ph, %sigmoid_approx.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %sigmoid_approx.exit ]
  %33 = load ptr, ptr %1, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %19, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %39 = load ptr, ptr %20, align 8, !tbaa !100
  %40 = mul nsw i64 %indvars.iv, %22
  %41 = getelementptr inbounds float, ptr %39, i64 %40
  %42 = tail call nsz float %38(ptr noundef %41, ptr noundef nonnull %3, i32 noundef %15) #11
  %43 = fadd nsz float %35, %42
  %44 = load ptr, ptr %19, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = load ptr, ptr %21, align 8, !tbaa !105
  %48 = mul nuw nsw i64 %indvars.iv, %23
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = tail call nsz float %46(ptr noundef %49, ptr noundef %2, i32 noundef %13) #11
  %51 = fadd nsz float %43, %50
  %52 = fmul nsz float %51, 3.906250e-03
  %53 = fmul nsz float %52, 5.000000e-01
  %54 = fcmp nsz olt float %53, 8.000000e+00
  br i1 %54, label %55, label %sigmoid_approx.exit

55:                                               ; preds = %32
  %56 = fcmp nsz ogt float %53, -8.000000e+00
  br i1 %56, label %57, label %sigmoid_approx.exit

57:                                               ; preds = %55
  %58 = fcmp nsz olt float %53, 0.000000e+00
  %59 = fneg nsz float %53
  %.019.i.i = select nsz i1 %58, float %59, float %53
  %60 = tail call nsz float @llvm.fmuladd.f32(float %.019.i.i, float 2.500000e+01, float 5.000000e-01)
  %61 = tail call nsz float @llvm.floor.f32(float %60)
  %62 = fptosi float %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = tail call nsz float @llvm.fmuladd.f32(float %63, float 0xBFA47AE140000000, float %.019.i.i)
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = fneg nsz float %67
  %69 = tail call nsz float @llvm.fmuladd.f32(float %68, float %67, float 1.000000e+00)
  %70 = fmul nsz float %64, %69
  %71 = tail call nsz float @llvm.fmuladd.f32(float %68, float %64, float 1.000000e+00)
  %72 = tail call nsz float @llvm.fmuladd.f32(float %70, float %71, float %67)
  %73 = fneg nsz float %72
  %74 = select nsz i1 %58, float %73, float %72
  br label %sigmoid_approx.exit

sigmoid_approx.exit:                              ; preds = %32, %55, %57
  %.0.i.i = phi nsz float [ %74, %57 ], [ 1.000000e+00, %32 ], [ -1.000000e+00, %55 ]
  %75 = tail call nsz float @llvm.fmuladd.f32(float %.0.i.i, float 5.000000e-01, float 5.000000e-01)
  %76 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %75, ptr %76, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph115, label %32, !llvm.loop !207

.lr.ph120:                                        ; preds = %sigmoid_approx.exit108
  %77 = shl nuw nsw i32 %11, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6192
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = shl nsw i32 %15, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = shl nuw nsw i32 %13, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = zext nneg i32 %77 to i64
  %86 = sext i32 %17 to i64
  %87 = zext nneg i32 %16 to i64
  %88 = zext nneg i32 %83 to i64
  %wide.trip.count136 = zext nneg i32 %11 to i64
  br label %.lr.ph118

89:                                               ; preds = %.lr.ph115, %sigmoid_approx.exit108
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %sigmoid_approx.exit108 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv123
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %29
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = load ptr, ptr %24, align 16, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !176
  %97 = load ptr, ptr %25, align 8, !tbaa !100
  %98 = getelementptr inbounds float, ptr %97, i64 %26
  %99 = mul nsw i64 %indvars.iv123, %30
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = tail call nsz float %96(ptr noundef %100, ptr noundef nonnull %3, i32 noundef %15) #11
  %102 = fadd nsz float %93, %101
  %103 = load ptr, ptr %24, align 16, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !176
  %106 = load ptr, ptr %27, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %28
  %108 = mul nuw nsw i64 %indvars.iv123, %31
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  %110 = tail call nsz float %105(ptr noundef %109, ptr noundef %2, i32 noundef %13) #11
  %111 = fadd nsz float %102, %110
  %112 = fmul nsz float %111, 3.906250e-03
  %113 = fmul nsz float %112, 5.000000e-01
  %114 = fcmp nsz olt float %113, 8.000000e+00
  br i1 %114, label %115, label %sigmoid_approx.exit108

115:                                              ; preds = %89
  %116 = fcmp nsz ogt float %113, -8.000000e+00
  br i1 %116, label %117, label %sigmoid_approx.exit108

117:                                              ; preds = %115
  %118 = fcmp nsz olt float %113, 0.000000e+00
  %119 = fneg nsz float %113
  %.019.i.i107 = select nsz i1 %118, float %119, float %113
  %120 = tail call nsz float @llvm.fmuladd.f32(float %.019.i.i107, float 2.500000e+01, float 5.000000e-01)
  %121 = tail call nsz float @llvm.floor.f32(float %120)
  %122 = fptosi float %121 to i32
  %123 = sitofp i32 %122 to float
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float 0xBFA47AE140000000, float %.019.i.i107)
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !25
  %128 = fneg nsz float %127
  %129 = tail call nsz float @llvm.fmuladd.f32(float %128, float %127, float 1.000000e+00)
  %130 = fmul nsz float %124, %129
  %131 = tail call nsz float @llvm.fmuladd.f32(float %128, float %124, float 1.000000e+00)
  %132 = tail call nsz float @llvm.fmuladd.f32(float %130, float %131, float %127)
  %133 = fneg nsz float %132
  %134 = select nsz i1 %118, float %133, float %132
  br label %sigmoid_approx.exit108

sigmoid_approx.exit108:                           ; preds = %89, %115, %117
  %.0.i.i106 = phi nsz float [ %134, %117 ], [ 1.000000e+00, %89 ], [ -1.000000e+00, %115 ]
  %135 = tail call nsz float @llvm.fmuladd.f32(float %.0.i.i106, float 5.000000e-01, float 5.000000e-01)
  %136 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv123
  store float %135, ptr %136, align 4, !tbaa !25
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.lr.ph120, label %89, !llvm.loop !208

._crit_edge121:                                   ; preds = %tansig_approx.exit, %4
  %137 = sext i32 %11 to i64
  %138 = shl nsw i64 %137, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 16 %7, i64 %138, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #11
  ret void

.lr.ph118:                                        ; preds = %tansig_approx.exit, %.lr.ph120
  %indvars.iv133 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next134, %tansig_approx.exit ]
  %139 = load ptr, ptr %1, align 8, !tbaa !109
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv133
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %85
  %142 = load float, ptr %141, align 4, !tbaa !25
  %143 = load ptr, ptr %78, align 16, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !176
  %146 = load ptr, ptr %79, align 8, !tbaa !100
  %147 = getelementptr inbounds float, ptr %146, i64 %81
  %148 = mul nsw i64 %indvars.iv133, %86
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = tail call nsz float %145(ptr noundef %149, ptr noundef nonnull %3, i32 noundef %15) #11
  %151 = fadd nsz float %142, %150
  %152 = load ptr, ptr %82, align 8, !tbaa !105
  %153 = mul nuw nsw i64 %indvars.iv133, %87
  %154 = getelementptr inbounds nuw float, ptr %152, i64 %153
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %88
  br label %157

._crit_edge:                                      ; preds = %157
  %156 = load i32, ptr %84, align 8, !tbaa !99
  switch i32 %156, label %218 [
    i32 1, label %166
    i32 0, label %191
    i32 2, label %214
  ]

157:                                              ; preds = %.lr.ph118, %157
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next129, %157 ]
  %.0100116 = phi float [ %151, %.lr.ph118 ], [ %165, %157 ]
  %158 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv128
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv128
  %161 = load float, ptr %160, align 4, !tbaa !25
  %162 = fmul nsz float %159, %161
  %163 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv128
  %164 = load float, ptr %163, align 4, !tbaa !25
  %165 = tail call nsz float @llvm.fmuladd.f32(float %162, float %164, float %.0100116)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count136
  br i1 %exitcond132.not, label %._crit_edge, label %157, !llvm.loop !209

166:                                              ; preds = %._crit_edge
  %167 = fmul nsz float %165, 3.906250e-03
  %168 = fmul nsz float %167, 5.000000e-01
  %169 = fcmp nsz olt float %168, 8.000000e+00
  br i1 %169, label %170, label %sigmoid_approx.exit111

170:                                              ; preds = %166
  %171 = fcmp nsz ogt float %168, -8.000000e+00
  br i1 %171, label %172, label %sigmoid_approx.exit111

172:                                              ; preds = %170
  %173 = fcmp nsz olt float %168, 0.000000e+00
  %174 = fneg nsz float %168
  %.019.i.i110 = select nsz i1 %173, float %174, float %168
  %175 = tail call nsz float @llvm.fmuladd.f32(float %.019.i.i110, float 2.500000e+01, float 5.000000e-01)
  %176 = tail call nsz float @llvm.floor.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = sitofp i32 %177 to float
  %179 = tail call nsz float @llvm.fmuladd.f32(float %178, float 0xBFA47AE140000000, float %.019.i.i110)
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !25
  %183 = fneg nsz float %182
  %184 = tail call nsz float @llvm.fmuladd.f32(float %183, float %182, float 1.000000e+00)
  %185 = fmul nsz float %179, %184
  %186 = tail call nsz float @llvm.fmuladd.f32(float %183, float %179, float 1.000000e+00)
  %187 = tail call nsz float @llvm.fmuladd.f32(float %185, float %186, float %182)
  %188 = fneg nsz float %187
  %189 = select nsz i1 %173, float %188, float %187
  br label %sigmoid_approx.exit111

sigmoid_approx.exit111:                           ; preds = %166, %170, %172
  %.0.i.i109 = phi nsz float [ %189, %172 ], [ 1.000000e+00, %166 ], [ -1.000000e+00, %170 ]
  %190 = tail call nsz float @llvm.fmuladd.f32(float %.0.i.i109, float 5.000000e-01, float 5.000000e-01)
  br label %tansig_approx.exit

191:                                              ; preds = %._crit_edge
  %192 = fmul nsz float %165, 3.906250e-03
  %193 = fcmp nsz olt float %192, 8.000000e+00
  br i1 %193, label %194, label %tansig_approx.exit

194:                                              ; preds = %191
  %195 = fcmp nsz ogt float %192, -8.000000e+00
  br i1 %195, label %196, label %tansig_approx.exit

196:                                              ; preds = %194
  %197 = fcmp nsz olt float %192, 0.000000e+00
  %198 = fneg nsz float %192
  %.019.i = select nsz i1 %197, float %198, float %192
  %199 = tail call nsz float @llvm.fmuladd.f32(float %.019.i, float 2.500000e+01, float 5.000000e-01)
  %200 = tail call nsz float @llvm.floor.f32(float %199)
  %201 = fptosi float %200 to i32
  %202 = sitofp i32 %201 to float
  %203 = tail call nsz float @llvm.fmuladd.f32(float %202, float 0xBFA47AE140000000, float %.019.i)
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds [201 x float], ptr @tansig_table, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !25
  %207 = fneg nsz float %206
  %208 = tail call nsz float @llvm.fmuladd.f32(float %207, float %206, float 1.000000e+00)
  %209 = fmul nsz float %203, %208
  %210 = tail call nsz float @llvm.fmuladd.f32(float %207, float %203, float 1.000000e+00)
  %211 = tail call nsz float @llvm.fmuladd.f32(float %209, float %210, float %206)
  %212 = fneg nsz float %211
  %213 = select nsz i1 %197, float %212, float %211
  br label %tansig_approx.exit

214:                                              ; preds = %._crit_edge
  %215 = fmul nsz float %165, 3.906250e-03
  %216 = fcmp nsz olt float %215, 0.000000e+00
  %217 = select nsz i1 %216, float 0.000000e+00, float %215
  br label %tansig_approx.exit

218:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1323) #11
  tail call void @abort() #13
  unreachable

tansig_approx.exit:                               ; preds = %196, %194, %191, %214, %sigmoid_approx.exit111
  %.1 = phi nsz float [ %190, %sigmoid_approx.exit111 ], [ %217, %214 ], [ %213, %196 ], [ 1.000000e+00, %191 ], [ -1.000000e+00, %194 ]
  %219 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv133
  %220 = load float, ptr %219, align 4, !tbaa !25
  %221 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv133
  %222 = load float, ptr %221, align 4, !tbaa !25
  %223 = fsub nsz float 1.000000e+00, %220
  %224 = fmul nsz float %.1, %223
  %225 = tail call nsz float @llvm.fmuladd.f32(float %220, float %222, float %224)
  %226 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv133
  store float %225, ptr %226, align 4, !tbaa !25
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge121, label %.lr.ph118, !llvm.loop !210
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!20 = !{!21, !24, i64 6192}
!21 = !{!"AudioRNNContext", !6, i64 0, !11, i64 8, !22, i64 16, !15, i64 20, !23, i64 24, !8, i64 32, !8, i64 3872, !8, i64 6176, !24, i64 6192}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 _ZTS12DenoiseState", !7, i64 0}
!24 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!25 = !{!22, !22, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8RNNModel", !7, i64 0}
!32 = !{!21, !15, i64 20}
!33 = !{!21, !23, i64 24}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!5, !13, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !7, i64 0}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!47 = !{!48, !49, i64 16}
!48 = !{!"AVFilterLink", !49, i64 0, !12, i64 8, !49, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !50, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !51, i64 72, !50, i64 96, !52, i64 104, !15, i64 112, !53, i64 120, !53, i64 160}
!49 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!50 = !{!"AVRational", !15, i64 0, !15, i64 4}
!51 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!52 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!53 = !{!"AVFilterFormatsConfig", !54, i64 0, !54, i64 8, !55, i64 16, !54, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!55 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!56 = !{!57, !46, i64 0}
!57 = !{!"ThreadData", !46, i64 0, !46, i64 8}
!58 = !{!57, !46, i64 8}
!59 = !{!48, !15, i64 76}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !8, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!65, !31, i64 24}
!65 = !{!"RNNState", !41, i64 0, !41, i64 8, !41, i64 16, !31, i64 24}
!66 = !{!67, !15, i64 16}
!67 = !{!"RNNModel", !15, i64 0, !68, i64 8, !15, i64 16, !69, i64 24, !15, i64 32, !69, i64 40, !15, i64 48, !69, i64 56, !15, i64 64, !68, i64 72, !15, i64 80, !68, i64 88}
!68 = !{!"p1 _ZTS10DenseLayer", !7, i64 0}
!69 = !{!"p1 _ZTS8GRULayer", !7, i64 0}
!70 = !{!65, !41, i64 0}
!71 = !{!67, !15, i64 32}
!72 = !{!65, !41, i64 8}
!73 = !{!67, !15, i64 48}
!74 = !{!65, !41, i64 16}
!75 = !{!76, !77, i64 20472}
!76 = !{!"DenoiseState", !8, i64 0, !8, i64 1920, !15, i64 2624, !8, i64 2640, !8, i64 4560, !8, i64 11472, !22, i64 18384, !15, i64 18388, !8, i64 18392, !8, i64 18400, !8, i64 18488, !8, i64 20408, !77, i64 20472, !77, i64 20480, !7, i64 20488, !7, i64 20496}
!77 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!78 = !{!76, !77, i64 20480}
!79 = distinct !{!79, !27}
!80 = !{!21, !11, i64 8}
!81 = !{!67, !68, i64 8}
!82 = !{!67, !69, i64 24}
!83 = !{!67, !69, i64 40}
!84 = !{!67, !69, i64 56}
!85 = !{!67, !68, i64 72}
!86 = !{!67, !68, i64 88}
!87 = !{!88, !15, i64 16}
!88 = !{!"DenseLayer", !41, i64 0, !41, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!89 = !{!88, !15, i64 20}
!90 = !{!67, !15, i64 0}
!91 = !{!88, !15, i64 24}
!92 = !{!88, !41, i64 8}
!93 = distinct !{!93, !27}
!94 = !{!88, !41, i64 0}
!95 = distinct !{!95, !27}
!96 = !{!97, !15, i64 24}
!97 = !{!"GRULayer", !41, i64 0, !41, i64 8, !41, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!98 = !{!97, !15, i64 28}
!99 = !{!97, !15, i64 32}
!100 = !{!97, !41, i64 8}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !27}
!105 = !{!97, !41, i64 16}
!106 = distinct !{!106, !27}
!107 = distinct !{!107, !27, !103}
!108 = distinct !{!108, !27}
!109 = !{!97, !41, i64 0}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27, !103}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27, !103}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27, !103}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27, !103}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = !{!67, !15, i64 64}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = !{!67, !15, i64 80}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!132, !15, i64 388}
!132 = !{!"AVFrame", !8, i64 0, !8, i64 64, !133, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 124, !62, i64 136, !62, i64 144, !50, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !134, i64 248, !15, i64 256, !52, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !62, i64 304, !135, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !62, i64 344, !62, i64 352, !62, i64 360, !62, i64 368, !7, i64 376, !51, i64 384, !62, i64 408}
!133 = !{!"p2 omnipotent char", !14, i64 0}
!134 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!135 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!136 = !{!132, !133, i64 96}
!137 = !{!11, !11, i64 0}
!138 = !{!5, !15, i64 128}
!139 = distinct !{!139, !27}
!140 = !{!141, !7, i64 0}
!141 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!142 = !{!143, !22, i64 0}
!143 = !{!"AVComplexFloat", !22, i64 0, !22, i64 4}
!144 = !{!143, !22, i64 4}
!145 = distinct !{!145, !27}
!146 = !{!76, !7, i64 20488}
!147 = distinct !{!147, !27}
!148 = !{!8, !8, i64 0}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = !{!76, !15, i64 18388}
!169 = !{!76, !22, i64 18384}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = !{!141, !7, i64 72}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{!76, !15, i64 2624}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = distinct !{!189, !27}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27}
!193 = !{!21, !22, i64 16}
!194 = !{!76, !7, i64 20496}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = !{!141, !7, i64 8}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27, !202}
!202 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
