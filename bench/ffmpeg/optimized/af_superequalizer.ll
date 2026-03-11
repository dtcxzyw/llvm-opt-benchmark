; ModuleID = 'bench/ffmpeg/original/af_superequalizer.ll'
source_filename = "bench/ffmpeg/original/af_superequalizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"superequalizer\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Apply 18 band equalization filter.\00", align 1
@superequalizer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@superequalizer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_superequalizer = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @superequalizer_inputs, ptr @superequalizer_outputs, ptr @superequalizer_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 456, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@bands = internal unnamed_addr constant [17 x float] [float 0x40505A0260000000, float 0x40571FE920000000, float 0x40605A0240000000, float 0x40671FE920000000, float 0x40705A0260000000, float 0x40771FE920000000, float 0x40805A0260000000, float 0x40871FE840000000, float 0x40905A0260000000, float 0x40971FE840000000, float 0x40A05A0240000000, float 0x40A71FE840000000, float 0x40B05A0260000000, float 0x40B71FE840000000, float 0x40C05A0260000000, float 0x40C71FE840000000, float 0x40D05A0240000000], align 16
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
define internal range(i32 -2147483648, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %8 = call i32 @av_tx_init(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 6, i32 noundef 0, i32 noundef 16384, ptr noundef nonnull %2, i64 noundef 0) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %equ_init.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %13 = call i32 @av_tx_init(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 6, i32 noundef 1, i32 noundef 16384, ptr noundef nonnull %3, i64 noundef 0) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %equ_init.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store float 9.600000e+01, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store i32 8191, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 404
  store i32 16384, ptr %18, align 4, !tbaa !28
  %19 = call noalias ptr @av_calloc(i64 noundef 16386, i64 noundef 4) #6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %19, ptr %20, align 8, !tbaa !29
  %21 = load i32, ptr %18, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 4) #6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %23, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr %18, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 4) #6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %27, ptr %28, align 8, !tbaa !31
  %29 = load i32, ptr %18, align 4, !tbaa !28
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 4) #6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %32, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %equ_init.exit, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %24, align 8, !tbaa !30
  %.not44.i = icmp eq ptr %36, null
  br i1 %.not44.i, label %equ_init.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %28, align 8, !tbaa !31
  %.not45.i = icmp eq ptr %38, null
  %.not46.i = icmp eq ptr %32, null
  %or.cond.i = select i1 %.not45.i, i1 true, i1 %.not46.i
  br i1 %or.cond.i, label %equ_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br label %40

40:                                               ; preds = %46, %.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next54.i, %46 ]
  %indvars.iv.i = phi i32 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv53.i
  store float 1.000000e+00, ptr %41, align 4, !tbaa !20
  %.not4748.i = icmp eq i64 %indvars.iv53.i, 0
  br i1 %.not4748.i, label %46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %42 = phi float [ %44, %.lr.ph.i ], [ 1.000000e+00, %40 ]
  %.049.i = phi i32 [ %45, %.lr.ph.i ], [ 1, %40 ]
  %43 = uitofp nneg i32 %.049.i to float
  %44 = fmul nsz float %42, %43
  %45 = add nuw nsw i32 %.049.i, 1
  %exitcond.not.i = icmp eq i32 %45, %indvars.iv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store float %44, ptr %41, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %._crit_edge.i, %40
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 16
  br i1 %exitcond56.not.i, label %47, label %40, !llvm.loop !35

47:                                               ; preds = %46
  %48 = load float, ptr %16, align 8, !tbaa !22
  %49 = fcmp nsz ugt float %48, 2.100000e+01
  br i1 %49, label %50, label %alpha.exit.i

50:                                               ; preds = %47
  %51 = fcmp nsz ugt float %48, 5.000000e+01
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = fadd nsz float %48, -2.100000e+01
  %54 = fpext nsz float %53 to double
  %55 = call nsz double @llvm.pow.f64(double %54, double 0x3FD99999A0000000)
  %56 = fmul nnan nsz float %53, 0x3FB4302B40000000
  %57 = fpext nnan nsz float %56 to double
  %58 = call nsz double @llvm.fmuladd.f64(double %55, double 0x3FE2B1C440000000, double %57)
  %59 = fptrunc nsz double %58 to float
  br label %alpha.exit.i

60:                                               ; preds = %50
  %61 = fadd nsz float %48, 0xC021666660000000
  %62 = fmul nsz float %61, 0x3FBC361140000000
  br label %alpha.exit.i

alpha.exit.i:                                     ; preds = %60, %52, %47
  %.0.i.i = phi nsz float [ %62, %60 ], [ %59, %52 ], [ 0.000000e+00, %47 ]
  %63 = fmul nsz float %.0.i.i, 5.000000e-01
  %64 = fpext nsz float %63 to double
  br label %65

65:                                               ; preds = %65, %alpha.exit.i
  %indvars.iv.i.i = phi i64 [ 1, %alpha.exit.i ], [ %indvars.iv.next.i.i, %65 ]
  %.011.i.i = phi float [ 1.000000e+00, %alpha.exit.i ], [ %74, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = call nsz double @llvm.pow.f64(double %64, double %67)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i
  %70 = load float, ptr %69, align 4, !tbaa !20
  %71 = fpext nsz float %70 to double
  %72 = fdiv nsz double %68, %71
  %73 = fptrunc nsz double %72 to float
  %74 = call nsz float @llvm.fmuladd.f32(float %73, float %73, float %.011.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %izero.exit.i, label %65, !llvm.loop !36

izero.exit.i:                                     ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 364
  store float %74, ptr %75, align 4, !tbaa !37
  br label %equ_init.exit

equ_init.exit:                                    ; preds = %1, %10, %15, %35, %37, %izero.exit.i
  %.041.i = phi i32 [ %13, %10 ], [ %8, %1 ], [ 0, %izero.exit.i ], [ -12, %37 ], [ -12, %35 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.041.i
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 416
  tail call void @av_frame_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void @av_freep(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @av_freep(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  tail call void @av_freep(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  tail call void @av_freep(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_tx_uninit(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_tx_uninit(ptr noundef nonnull %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !42
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #6
  br label %137

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %17, i32 noundef %17, ptr noundef nonnull %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %137, label %20

20:                                               ; preds = %.critedge
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %130, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !43
  %24 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load ptr, ptr %24, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %.val, i64 72
  %.val.val31 = load ptr, ptr %25, align 8, !tbaa !4
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %22, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 392
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = call ptr @ff_get_audio_buffer(ptr noundef %.val.val.val, i32 noundef %33) #6
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %48, label %.preheader4.i

.preheader4.i:                                    ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 388
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %.preheader4.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 416
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 404
  %42 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 440
  %43 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 432
  %46 = getelementptr inbounds nuw i8, ptr %.val.val31, i64 400
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br label %49

48:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %2) #6
  br label %filter_frame.exit

49:                                               ; preds = %._crit_edge25.i, %.lr.ph27.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next61.i, %._crit_edge25.i ]
  %50 = load ptr, ptr %38, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv60.i
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = load ptr, ptr %39, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv60.i
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %40, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv60.i
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = load i32, ptr %32, align 8, !tbaa !52
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader.i, label %.preheader3.i

.lr.ph.preheader.i:                               ; preds = %49
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %.lr.ph.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %49
  %.095.lcssa.i = phi i32 [ 0, %49 ], [ %61, %.lr.ph.i ]
  %63 = load i32, ptr %41, align 4, !tbaa !28
  %64 = icmp slt i32 %.095.lcssa.i, %63
  br i1 %64, label %.lr.ph9.preheader.i, label %._crit_edge.i

.lr.ph9.preheader.i:                              ; preds = %.preheader3.i
  %65 = zext nneg i32 %.095.lcssa.i to i64
  %66 = shl nuw nsw i64 %65, 2
  %scevgep.i = getelementptr i8, ptr %31, i64 %66
  %67 = xor i32 %.095.lcssa.i, -1
  %68 = add nsw i32 %63, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = add nuw nsw i64 %70, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %71, i1 false), !tbaa !20
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store float %73, ptr %74, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph9.preheader.i, %.preheader3.i
  %75 = load ptr, ptr %42, align 8, !tbaa !63
  %76 = load ptr, ptr %43, align 8, !tbaa !64
  call void %75(ptr noundef %76, ptr noundef %29, ptr noundef %31, i64 noundef 4) #6
  %77 = load i32, ptr %41, align 4, !tbaa !28
  %.not10010.i = icmp slt i32 %77, -1
  br i1 %.not10010.i, label %._crit_edge14.i, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %._crit_edge.i
  %78 = sdiv i32 %77, 2
  %79 = add nuw nsw i32 %78, 1
  %wide.trip.count37.i = zext nneg i32 %79 to i64
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph13.i ]
  %80 = shl nuw nsw i64 %indvars.iv34.i, 1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !20
  %85 = or disjoint i64 %80, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = fneg nsz float %89
  %91 = fmul nsz float %87, %90
  %92 = call nsz float @llvm.fmuladd.f32(float %82, float %84, float %91)
  %93 = fmul nsz float %82, %89
  %94 = call nsz float @llvm.fmuladd.f32(float %87, float %84, float %93)
  store float %92, ptr %83, align 4, !tbaa !20
  store float %94, ptr %88, align 4, !tbaa !20
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %._crit_edge14.i, label %.lr.ph13.i, !llvm.loop !65

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %._crit_edge.i
  %95 = load ptr, ptr %44, align 8, !tbaa !66
  %96 = load ptr, ptr %45, align 8, !tbaa !67
  call void %95(ptr noundef %96, ptr noundef %31, ptr noundef %29, i64 noundef 8) #6
  %97 = load i32, ptr %46, align 8, !tbaa !27
  %98 = icmp sgt i32 %97, 0
  %.pre.i = load i32, ptr %41, align 4, !tbaa !28
  br i1 %98, label %.lr.ph17.i, label %.preheader2.i

.lr.ph17.i:                                       ; preds = %._crit_edge14.i
  %99 = sitofp i32 %.pre.i to float
  %wide.trip.count42.i = zext nneg i32 %97 to i64
  br label %103

.preheader2.i:                                    ; preds = %103, %._crit_edge14.i
  %100 = icmp slt i32 %97, %.pre.i
  br i1 %100, label %.lr.ph20.i, label %.preheader1.i

.lr.ph20.i:                                       ; preds = %.preheader2.i
  %101 = sitofp i32 %.pre.i to float
  %102 = sext i32 %97 to i64
  %wide.trip.count47.i = sext i32 %.pre.i to i64
  br label %112

103:                                              ; preds = %103, %.lr.ph17.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next40.i, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv39.i
  %105 = load float, ptr %104, align 4, !tbaa !20
  %106 = fdiv nsz float %105, %99
  %107 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv39.i
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = fadd nsz float %108, %106
  store float %109, ptr %107, align 4, !tbaa !20
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.preheader2.i, label %103, !llvm.loop !68

.preheader1.i:                                    ; preds = %112, %.preheader2.i
  %110 = load i32, ptr %47, align 8, !tbaa !52
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph22.preheader.i, label %.preheader.i

.lr.ph22.preheader.i:                             ; preds = %.preheader1.i
  %wide.trip.count52.i = zext nneg i32 %110 to i64
  br label %.lr.ph22.i

112:                                              ; preds = %112, %.lr.ph20.i
  %indvars.iv44.i = phi i64 [ %102, %.lr.ph20.i ], [ %indvars.iv.next45.i, %112 ]
  %113 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv44.i
  %114 = load float, ptr %113, align 4, !tbaa !20
  %115 = fdiv nsz float %114, %101
  %116 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv44.i
  store float %115, ptr %116, align 4, !tbaa !20
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.preheader1.i, label %112, !llvm.loop !69

.preheader.i:                                     ; preds = %.lr.ph22.i, %.preheader1.i
  br i1 %98, label %.lr.ph24.preheader.i, label %._crit_edge25.i

.lr.ph24.preheader.i:                             ; preds = %.preheader.i
  %117 = zext nneg i32 %97 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %117
  br label %.lr.ph24.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph22.i ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv49.i
  %119 = load float, ptr %118, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv49.i
  store float %119, ptr %120, align 4, !tbaa !20
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %.preheader.i, label %.lr.ph22.i, !llvm.loop !70

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph24.i ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv55.i
  %121 = load float, ptr %gep.i, align 4, !tbaa !20
  %122 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv55.i
  store float %121, ptr %122, align 4, !tbaa !20
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %117
  br i1 %exitcond59.not.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !71

._crit_edge25.i:                                  ; preds = %.lr.ph24.i, %.preheader.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %123 = load i32, ptr %35, align 4, !tbaa !58
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next61.i, %124
  br i1 %125, label %49, label %._crit_edge28.i, !llvm.loop !72

._crit_edge28.i:                                  ; preds = %._crit_edge25.i, %.preheader4.i
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %127 = load i64, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 %127, ptr %128, align 8, !tbaa !73
  call void @av_frame_free(ptr noundef nonnull %2) #6
  %129 = call i32 @ff_filter_frame(ptr noundef %.val.val.val, ptr noundef nonnull %34) #6
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %48, %._crit_edge28.i
  %.0.i = phi i32 [ %129, %._crit_edge28.i ], [ -12, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %137

130:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not27 = icmp eq i32 %131, 0
  br i1 %.not27, label %.critedge30, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %4, align 4, !tbaa !74
  %134 = load i64, ptr %5, align 8, !tbaa !75
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %133, i64 noundef %134) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

.critedge30:                                      ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #6
  %.not28 = icmp eq i32 %135, 0
  br i1 %.not28, label %137, label %136

136:                                              ; preds = %.critedge30
  call void @ff_inlink_request_frame(ptr noundef %8) #6
  br label %137

137:                                              ; preds = %132, %15, %.critedge30, %.critedge, %136, %filter_frame.exit
  %.122 = phi i32 [ 0, %15 ], [ %.0.i, %filter_frame.exit ], [ 0, %136 ], [ %18, %.critedge ], [ 0, %132 ], [ -1497649742, %.critedge30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.122
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr %8, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.preheader1.i, label %make_fir.exit

.preheader1.i:                                    ; preds = %1, %22
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %22 ], [ 0, %1 ]
  %15 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %15, label %.thread.i.i, label %16

.thread.i.i:                                      ; preds = %.preheader1.i
  store float 0.000000e+00, ptr %6, align 4, !tbaa !78
  br label %22

16:                                               ; preds = %.preheader1.i
  %17 = getelementptr [4 x i8], ptr @bands, i64 %indvars.iv.i.i
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %19, ptr %20, align 4, !tbaa !78
  %21 = icmp eq i64 %indvars.iv.i.i, 17
  br i1 %21, label %process_param.exit.i, label %22

22:                                               ; preds = %16, %.thread.i.i
  %23 = phi ptr [ %6, %.thread.i.i ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr @bands, i64 %indvars.iv.i.i
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %25, ptr %26, align 4, !tbaa !80
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %28, ptr %29, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %.preheader1.i

process_param.exit.i:                             ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %9, ptr %30, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 292
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %32, ptr %33, align 4, !tbaa !81
  %34 = icmp sgt i32 %11, 0
  br i1 %34, label %.lr.ph.i, label %process_param.exit.i..preheader.i_crit_edge

process_param.exit.i..preheader.i_crit_edge:      ; preds = %process_param.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 376
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %process_param.exit.i
  %.neg6.i = lshr i32 %11, 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = fdiv nsz float 1.000000e+00, %9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = fmul nnan nsz float %9, 5.000000e-01
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %40 = add nsw i32 %11, -1
  %41 = mul nsw i32 %40, %40
  %42 = uitofp nneg i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 364
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = zext nneg i32 %.neg6.i to i64
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %57

.preheader.i:                                     ; preds = %win.exit.i, %process_param.exit.i..preheader.i_crit_edge
  %48 = phi ptr [ %.pre, %process_param.exit.i..preheader.i_crit_edge ], [ %46, %win.exit.i ]
  %.0.lcssa.i = phi i32 [ 0, %process_param.exit.i..preheader.i_crit_edge ], [ %11, %win.exit.i ]
  %49 = icmp slt i32 %.0.lcssa.i, %13
  br i1 %49, label %.lr.ph5.i, label %._crit_edge.i

.lr.ph5.i:                                        ; preds = %.preheader.i
  %50 = zext nneg i32 %.0.lcssa.i to i64
  %51 = shl nuw nsw i64 %50, 2
  %scevgep.i = getelementptr nuw i8, ptr %48, i64 %51
  %52 = xor i32 %.0.lcssa.i, -1
  %53 = add nsw i32 %13, %52
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %56, i1 false), !tbaa !20
  br label %._crit_edge.i

57:                                               ; preds = %win.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %win.exit.i ]
  %58 = load float, ptr %35, align 4, !tbaa !80
  %59 = fpext nsz float %58 to double
  %60 = fmul nsz double %59, 0x401921FB54442D18
  %61 = fptrunc nsz double %60 to float
  %62 = trunc i64 %indvars.iv.i to i32
  %63 = sub i32 %62, %.neg6.i
  %64 = sitofp i32 %63 to float
  %65 = fmul nsz float %64, %61
  %66 = fmul nsz float %36, %65
  %67 = fcmp nsz oeq float %66, 0.000000e+00
  %68 = fmul nsz float %58, 2.000000e+00
  %69 = fmul nsz float %36, %68
  br i1 %67, label %hn_lpf.exit.i.i, label %70

70:                                               ; preds = %57
  %71 = tail call nsz float @llvm.sin.f32(float %66)
  %72 = fmul nsz float %69, %71
  %73 = fdiv nsz float %72, %66
  br label %hn_lpf.exit.i.i

hn_lpf.exit.i.i:                                  ; preds = %70, %57
  %.0.i.i.i = phi nsz float [ %73, %70 ], [ %69, %57 ]
  %74 = load float, ptr %37, align 4, !tbaa !81
  %75 = fmul nsz float %.0.i.i.i, %74
  br label %76

76:                                               ; preds = %hn_lpf.exit29.i.i, %hn_lpf.exit.i.i
  %indvars.iv.i29.i = phi i64 [ 1, %hn_lpf.exit.i.i ], [ %indvars.iv.next.i30.i, %hn_lpf.exit29.i.i ]
  %.032.i.i = phi float [ %75, %hn_lpf.exit.i.i ], [ %97, %hn_lpf.exit29.i.i ]
  %.02630.i.i = phi float [ %.0.i.i.i, %hn_lpf.exit.i.i ], [ %.0.i28.i.i, %hn_lpf.exit29.i.i ]
  %77 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i29.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !80
  %80 = fcmp nsz olt float %79, %38
  br i1 %80, label %81, label %hn.exit.i

81:                                               ; preds = %76
  %82 = fpext nsz float %79 to double
  %83 = fmul nsz double %82, 0x401921FB54442D18
  %84 = fptrunc nsz double %83 to float
  %85 = fmul nsz float %64, %84
  %86 = fmul nsz float %36, %85
  %87 = fcmp nsz oeq float %86, 0.000000e+00
  %88 = fmul nsz float %79, 2.000000e+00
  %89 = fmul nsz float %36, %88
  br i1 %87, label %hn_lpf.exit29.i.i, label %90

90:                                               ; preds = %81
  %91 = tail call nsz float @llvm.sin.f32(float %86)
  %92 = fmul nsz float %89, %91
  %93 = fdiv nsz float %92, %86
  br label %hn_lpf.exit29.i.i

hn_lpf.exit29.i.i:                                ; preds = %90, %81
  %.0.i28.i.i = phi nsz float [ %93, %90 ], [ %89, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !81
  %96 = fsub nsz float %.0.i28.i.i, %.02630.i.i
  %97 = tail call nsz float @llvm.fmuladd.f32(float %95, float %96, float %.032.i.i)
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i30.i, 18
  br i1 %exitcond.not.i.i, label %hn.exit.i, label %76, !llvm.loop !82

hn.exit.i:                                        ; preds = %hn_lpf.exit29.i.i, %76
  %.026.lcssa.i.i = phi float [ %.0.i28.i.i, %hn_lpf.exit29.i.i ], [ %.02630.i.i, %76 ]
  %.025.lcssa.i.i = phi i64 [ 18, %hn_lpf.exit29.i.i ], [ %indvars.iv.i29.i, %76 ]
  %.0.lcssa.i.i = phi float [ %97, %hn_lpf.exit29.i.i ], [ %.032.i.i, %76 ]
  %98 = and i64 %.025.lcssa.i.i, 4294967295
  %99 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !81
  %102 = icmp eq i64 %indvars.iv.i, %47
  %103 = select nsz i1 %102, float 1.000000e+00, float 0.000000e+00
  %104 = fsub nsz float %103, %.026.lcssa.i.i
  %105 = tail call nsz float @llvm.fmuladd.f32(float %101, float %104, float %.0.lcssa.i.i)
  %106 = load float, ptr %39, align 8, !tbaa !22
  %107 = fcmp nsz ugt float %106, 2.100000e+01
  br i1 %107, label %108, label %alpha.exit.i.i

108:                                              ; preds = %hn.exit.i
  %109 = fcmp nsz ugt float %106, 5.000000e+01
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = fadd nsz float %106, -2.100000e+01
  %112 = fpext nsz float %111 to double
  %113 = tail call nsz double @llvm.pow.f64(double %112, double 0x3FD99999A0000000)
  %114 = fmul nnan nsz float %111, 0x3FB4302B40000000
  %115 = fpext nnan nsz float %114 to double
  %116 = tail call nsz double @llvm.fmuladd.f64(double %113, double 0x3FE2B1C440000000, double %115)
  %117 = fptrunc nsz double %116 to float
  br label %alpha.exit.i.i

118:                                              ; preds = %108
  %119 = fadd nsz float %106, 0xC021666660000000
  %120 = fmul nsz float %119, 0x3FBC361140000000
  br label %alpha.exit.i.i

alpha.exit.i.i:                                   ; preds = %118, %110, %hn.exit.i
  %.0.i.i31.i = phi nsz float [ %120, %118 ], [ %117, %110 ], [ 0.000000e+00, %hn.exit.i ]
  %121 = fmul nnan nsz float %64, 4.000000e+00
  %122 = fmul nsz float %121, %64
  %123 = fdiv nsz float %122, %42
  %124 = fsub nsz float 1.000000e+00, %123
  %125 = tail call nsz float @llvm.sqrt.f32(float %124)
  %126 = fmul nsz float %125, %.0.i.i31.i
  %127 = fmul nsz float %126, 5.000000e-01
  %128 = fpext nsz float %127 to double
  br label %129

129:                                              ; preds = %129, %alpha.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %alpha.exit.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %.011.i.i.i = phi float [ 1.000000e+00, %alpha.exit.i.i ], [ %138, %129 ]
  %130 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %131 = uitofp nneg i32 %130 to double
  %132 = tail call nsz double @llvm.pow.f64(double %128, double %131)
  %133 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i.i
  %134 = load float, ptr %133, align 4, !tbaa !20
  %135 = fpext nsz float %134 to double
  %136 = fdiv nsz double %132, %135
  %137 = fptrunc nsz double %136 to float
  %138 = tail call nsz float @llvm.fmuladd.f32(float %137, float %137, float %.011.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %win.exit.i, label %129, !llvm.loop !36

win.exit.i:                                       ; preds = %129
  %139 = load float, ptr %44, align 4, !tbaa !37
  %140 = fdiv nsz float %138, %139
  %141 = fmul nsz float %105, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store float %141, ptr %142, align 4, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %57, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph5.i, %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  tail call void %144(ptr noundef %146, ptr noundef %148, ptr noundef %48, i64 noundef 4) #6
  br label %make_fir.exit

make_fir.exit:                                    ; preds = %1, %._crit_edge.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #2

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!21 = !{!"float", !8, i64 0}
!22 = !{!23, !21, i64 360}
!23 = !{!"SuperEqualizerContext", !6, i64 0, !8, i64 8, !8, i64 224, !8, i64 296, !21, i64 360, !21, i64 364, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !15, i64 400, !15, i64 404, !25, i64 408, !25, i64 416, !26, i64 424, !26, i64 432, !7, i64 440, !7, i64 448}
!24 = !{!"p1 float", !7, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!27 = !{!23, !15, i64 400}
!28 = !{!23, !15, i64 404}
!29 = !{!23, !24, i64 368}
!30 = !{!23, !24, i64 376}
!31 = !{!23, !24, i64 384}
!32 = !{!23, !24, i64 392}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!23, !21, i64 364}
!38 = !{!5, !13, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!5, !13, i64 56}
!42 = !{!25, !25, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVFilterLink", !45, i64 0, !12, i64 8, !45, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !46, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !47, i64 72, !46, i64 96, !48, i64 104, !15, i64 112, !49, i64 120, !49, i64 160}
!45 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!46 = !{!"AVRational", !15, i64 0, !15, i64 4}
!47 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!52 = !{!53, !15, i64 112}
!53 = !{!"AVFrame", !8, i64 0, !8, i64 64, !54, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !46, i64 124, !55, i64 136, !55, i64 144, !46, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !56, i64 248, !15, i64 256, !48, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !55, i64 304, !57, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !55, i64 344, !55, i64 352, !55, i64 360, !55, i64 368, !7, i64 376, !47, i64 384, !55, i64 408}
!54 = !{!"p2 omnipotent char", !14, i64 0}
!55 = !{!"long", !8, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!58 = !{!53, !15, i64 388}
!59 = !{!53, !54, i64 96}
!60 = !{!11, !11, i64 0}
!61 = !{!23, !25, i64 416}
!62 = distinct !{!62, !34}
!63 = !{!23, !7, i64 440}
!64 = !{!23, !26, i64 424}
!65 = distinct !{!65, !34}
!66 = !{!23, !7, i64 448}
!67 = !{!23, !26, i64 432}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!53, !55, i64 136}
!74 = !{!15, !15, i64 0}
!75 = !{!55, !55, i64 0}
!76 = !{!44, !45, i64 0}
!77 = !{!44, !15, i64 64}
!78 = !{!79, !21, i64 0}
!79 = !{!"EqParameter", !21, i64 0, !21, i64 4, !21, i64 8}
!80 = !{!79, !21, i64 4}
!81 = !{!79, !21, i64 8}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
