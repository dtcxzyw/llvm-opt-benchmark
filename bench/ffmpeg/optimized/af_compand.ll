; ModuleID = 'bench/ffmpeg/original/af_compand.ll'
source_filename = "bench/ffmpeg/original/af_compand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"compand\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Compress or expand audio dynamic range.\00", align 1
@compand_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@compand_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_compand = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @compand_inputs, ptr @compand_outputs, ptr @compand_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 144, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/af_compand.c\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Number of attacks/decays bigger than number of channels. Ignoring rest of entries.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Number of attacks %d differs from number of decays %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@compand_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @compand_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"attacks\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"set time over which increase of volume is determined\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"set time over which decrease of volume is determined\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"set points of transfer function\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"-70/-70|-60/-20|1/0\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"soft-knee\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set soft-knee\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"set initial volume\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"set delay for samples before sending them to volume adjuster\00", align 1
@compand_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 6, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 32, i32 6, { ptr } { ptr @.str.24 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 72, i32 4, { double } { double 1.000000e-02 }, double 1.000000e-02, double 9.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 80, i32 4, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 88, i32 4, { double } zeroinitializer, double -9.000000e+02, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 96, i32 4, { double } zeroinitializer, double 0.000000e+00, double 2.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 %8(ptr noundef %4, ptr noundef %1) #13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #13
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %compand_drain.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %compand_drain.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %compand_drain.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %23, i32 2048)
  %24 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %spec.select.i) #13
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %compand_drain.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @av_rescale_q(i64 noundef %31, i64 %.sroa.0.0.insert.insert.i, i64 %35) #14
  %37 = add nsw i64 %36, %27
  store i64 %37, ptr %26, align 8, !tbaa !20
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %.preheader.i, label %99

.preheader.i:                                     ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = icmp sgt i32 %30, 0
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br i1 %49, label %.preheader.split.us.i, label %.split.us.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %wide.trip.count65.i = zext nneg i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.preheader.split.us.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %._crit_edge.us.i ], [ 0, %.preheader.split.us.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv62.i
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv62.i
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv62.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %62

62:                                               ; preds = %get_volume.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %get_volume.exit.us.i ]
  %.156.us.i = phi i32 [ %48, %.lr.ph.us.i ], [ %98, %get_volume.exit.us.i ]
  %63 = sext i32 %.156.us.i to i64
  %64 = getelementptr inbounds [8 x i8], ptr %57, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = load double, ptr %61, align 8, !tbaa !58
  %67 = load double, ptr %50, align 8, !tbaa !60
  %68 = fcmp nsz olt double %66, %67
  br i1 %68, label %92, label %69

69:                                               ; preds = %62
  %70 = tail call nsz double @llvm.log.f64(double %66)
  %71 = load i32, ptr %51, align 8, !tbaa !61
  %72 = icmp sgt i32 %71, 1
  %73 = load ptr, ptr %52, align 8, !tbaa !62
  br i1 %72, label %.lr.ph.i.us.i, label %._crit_edge.i.us.i

.lr.ph.i.us.i:                                    ; preds = %69
  %wide.trip.count.i.us.i = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %78, %.lr.ph.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 1, %.lr.ph.i.us.i ], [ %indvars.iv.next.i.us.i, %78 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv.i.us.i
  %76 = load double, ptr %75, align 8, !tbaa !63
  %77 = fcmp nsz ugt double %70, %76
  br i1 %77, label %78, label %._crit_edge.loopexit.split.loop.exit.i.us.i

._crit_edge.loopexit.split.loop.exit.i.us.i:      ; preds = %74
  %.pre.i = and i64 %indvars.iv.i.us.i, 4294967295
  br label %._crit_edge.i.us.i

78:                                               ; preds = %74
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %74, !llvm.loop !65

._crit_edge.i.us.i:                               ; preds = %78, %._crit_edge.loopexit.split.loop.exit.i.us.i, %69
  %.0.lcssa.i.us.i = phi i64 [ 1, %69 ], [ %.pre.i, %._crit_edge.loopexit.split.loop.exit.i.us.i ], [ %wide.trip.count.i.us.i, %78 ]
  %79 = getelementptr [32 x i8], ptr %73, i64 %.0.lcssa.i.us.i
  %80 = getelementptr i8, ptr %79, i64 -32
  %81 = load double, ptr %80, align 8, !tbaa !63
  %82 = fsub nsz double %70, %81
  %83 = getelementptr i8, ptr %79, i64 -24
  %84 = load double, ptr %83, align 8, !tbaa !67
  %85 = getelementptr i8, ptr %79, i64 -16
  %86 = load double, ptr %85, align 8, !tbaa !68
  %87 = getelementptr i8, ptr %79, i64 -8
  %88 = load double, ptr %87, align 8, !tbaa !69
  %89 = tail call nsz double @llvm.fmuladd.f64(double %86, double %82, double %88)
  %90 = tail call nsz double @llvm.fmuladd.f64(double %82, double %89, double %84)
  %91 = tail call nsz double @llvm.exp.f64(double %90)
  br label %get_volume.exit.us.i

92:                                               ; preds = %62
  %93 = load double, ptr %53, align 8, !tbaa !70
  br label %get_volume.exit.us.i

get_volume.exit.us.i:                             ; preds = %92, %._crit_edge.i.us.i
  %.020.i.us.i = phi nsz double [ %93, %92 ], [ %91, %._crit_edge.i.us.i ]
  %94 = fmul nsz double %65, %.020.i.us.i
  %95 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i
  store double %94, ptr %95, align 8, !tbaa !57
  %96 = add nsw i32 %.156.us.i, 1
  %.not54.us.i = icmp slt i32 %96, %55
  %97 = select i1 %.not54.us.i, i32 0, i32 %55
  %98 = sub nsw i32 %96, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %62, !llvm.loop !71

._crit_edge.us.i:                                 ; preds = %get_volume.exit.us.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %.split.us.i, label %.lr.ph.us.i, !llvm.loop !72

99:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 280) #13
  tail call void @abort() #15
  unreachable

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.preheader.i
  %.us-phi.i = phi i32 [ %48, %.preheader.i ], [ %98, %._crit_edge.us.i ]
  %100 = load i32, ptr %22, align 4, !tbaa !42
  %101 = sub nsw i32 %100, %30
  store i32 %101, ptr %22, align 4, !tbaa !42
  store i32 %.us-phi.i, ptr %47, align 8, !tbaa !54
  %102 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %24) #13
  br label %compand_drain.exit

compand_drain.exit:                               ; preds = %.split.us.i, %16, %13, %10, %1
  %.0 = phi i32 [ -541478725, %10 ], [ %8, %1 ], [ -541478725, %13 ], [ %102, %.split.us.i ], [ -12, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load double, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %19, %1
  %.1391 = phi i32 [ 1, %1 ], [ %.2392, %19 ]
  %15 = phi i32 [ 1, %1 ], [ %20, %19 ]
  %.0.i = phi ptr [ %13, %1 ], [ %21, %19 ]
  %16 = load i8, ptr %.0.i, align 1, !tbaa !75
  switch i8 %16, label %19 [
    i8 0, label %count_items.exit
    i8 32, label %17
    i8 124, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = add nsw i32 %15, 1
  br label %19

19:                                               ; preds = %17, %14
  %.2392 = phi i32 [ %.1391, %14 ], [ %18, %17 ]
  %20 = phi i32 [ %15, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %14, !llvm.loop !76

count_items.exit:                                 ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  br label %24

24:                                               ; preds = %29, %count_items.exit
  %.1389 = phi i32 [ 1, %count_items.exit ], [ %.2, %29 ]
  %25 = phi i32 [ 1, %count_items.exit ], [ %30, %29 ]
  %.0.i373 = phi ptr [ %23, %count_items.exit ], [ %31, %29 ]
  %26 = load i8, ptr %.0.i373, align 1, !tbaa !75
  switch i8 %26, label %29 [
    i8 0, label %count_items.exit374
    i8 32, label %27
    i8 124, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = add nsw i32 %25, 1
  br label %29

29:                                               ; preds = %27, %24
  %.2 = phi i32 [ %.1389, %24 ], [ %28, %27 ]
  %30 = phi i32 [ %25, %24 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i373, i64 1
  br label %24, !llvm.loop !76

count_items.exit374:                              ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  br label %34

34:                                               ; preds = %39, %count_items.exit374
  %.0387 = phi i32 [ 1, %count_items.exit374 ], [ %.1, %39 ]
  %35 = phi i32 [ 1, %count_items.exit374 ], [ %40, %39 ]
  %.0.i375 = phi ptr [ %33, %count_items.exit374 ], [ %41, %39 ]
  %36 = load i8, ptr %.0.i375, align 1, !tbaa !75
  switch i8 %36, label %39 [
    i8 0, label %count_items.exit376
    i8 32, label %37
    i8 124, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = add nsw i32 %35, 1
  br label %39

39:                                               ; preds = %37, %34
  %.1 = phi i32 [ %.0387, %34 ], [ %38, %37 ]
  %40 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i375, i64 1
  br label %34, !llvm.loop !76

count_items.exit376:                              ; preds = %34
  %42 = fmul nsz double %9, 0x40026BB1BBB55516
  %43 = fdiv nsz double %42, 2.000000e+01
  %44 = icmp slt i32 %11, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %count_items.exit376
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %11) #13
  br label %.critedge

46:                                               ; preds = %count_items.exit376
  %47 = icmp sgt i32 %.1391, %11
  %48 = icmp sgt i32 %.1389, %11
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 24, ptr noundef nonnull @.str.7) #13
  %50 = tail call i32 @llvm.smin.i32(i32 %.1391, i32 %11)
  %51 = tail call i32 @llvm.smin.i32(i32 %.1389, i32 %11)
  br label %52

52:                                               ; preds = %46, %49
  %.0390 = phi i32 [ %50, %49 ], [ %.1391, %46 ]
  %.0388 = phi i32 [ %51, %49 ], [ %.1389, %46 ]
  tail call void @uninit(ptr noundef %3) #16
  %53 = zext nneg i32 %11 to i64
  %54 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef 24) #13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %54, ptr %55, align 8, !tbaa !53
  %56 = shl i32 %.0387, 1
  %57 = add i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !61
  %59 = sext i32 %57 to i64
  %60 = tail call noalias ptr @av_calloc(i64 noundef %59, i64 noundef 32) #13
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !62
  %62 = load ptr, ptr %55, align 8, !tbaa !53
  %.not = icmp eq ptr %62, null
  %.not358 = icmp eq ptr %60, null
  %or.cond368 = select i1 %.not, i1 true, i1 %.not358
  br i1 %or.cond368, label %63, label %64

63:                                               ; preds = %52
  tail call void @uninit(ptr noundef %3) #16
  br label %.critedge

64:                                               ; preds = %52
  %65 = icmp sgt i32 %.0390, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  %66 = load ptr, ptr %12, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %.0390 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.0323403 = phi ptr [ %66, %.lr.ph.preheader ], [ null, %78 ]
  %.0328402 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %78 ]
  %67 = call ptr @av_strtok(ptr noundef %.0323403, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #13
  %.not366 = icmp eq ptr %67, null
  br i1 %.not366, label %68, label %69

68:                                               ; preds = %.lr.ph
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %55, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %67, ptr noundef nonnull @.str.9, ptr noundef %71) #13
  %73 = load ptr, ptr %55, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !79
  %76 = fcmp nsz olt double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

78:                                               ; preds = %69
  %79 = icmp eq i32 %72, 1
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %.0328402, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %78, %64
  %82 = phi ptr [ %62, %64 ], [ %73, %78 ]
  %.0328.lcssa = phi i32 [ 0, %64 ], [ %81, %78 ]
  %83 = icmp sgt i32 %.0388, 0
  br i1 %83, label %.lr.ph408.preheader, label %._crit_edge409

.lr.ph408.preheader:                              ; preds = %._crit_edge
  %84 = load ptr, ptr %22, align 8, !tbaa !77
  %wide.trip.count446 = zext nneg i32 %.0388 to i64
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %98
  %indvars.iv443 = phi i64 [ 0, %.lr.ph408.preheader ], [ %indvars.iv.next444, %98 ]
  %.2325406 = phi ptr [ %84, %.lr.ph408.preheader ], [ null, %98 ]
  %.2330405 = phi i32 [ 0, %.lr.ph408.preheader ], [ %101, %98 ]
  %85 = call ptr @av_strtok(ptr noundef %.2325406, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #13
  %.not365 = icmp eq ptr %85, null
  br i1 %.not365, label %86, label %87

86:                                               ; preds = %.lr.ph408
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

87:                                               ; preds = %.lr.ph408
  %88 = load ptr, ptr %55, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %indvars.iv443
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %85, ptr noundef nonnull @.str.9, ptr noundef nonnull %90) #13
  %92 = load ptr, ptr %55, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv443
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !81
  %96 = fcmp nsz olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

98:                                               ; preds = %87
  %99 = icmp eq i32 %91, 1
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %.2330405, %100
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %._crit_edge409, label %.lr.ph408, !llvm.loop !82

._crit_edge409:                                   ; preds = %98, %._crit_edge
  %102 = phi ptr [ %82, %._crit_edge ], [ %92, %98 ]
  %.2330.lcssa = phi i32 [ 0, %._crit_edge ], [ %101, %98 ]
  %.not359 = icmp eq i32 %.0328.lcssa, %.2330.lcssa
  br i1 %.not359, label %.preheader394, label %108

.preheader394:                                    ; preds = %._crit_edge409
  %103 = icmp slt i32 %.0328.lcssa, %11
  br i1 %103, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader394
  %104 = zext i32 %.0328.lcssa to i64
  %105 = getelementptr [24 x i8], ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = getelementptr i8, ptr %105, i64 -16
  %.pre = load double, ptr %106, align 8, !tbaa !79
  %.pre474 = load double, ptr %107, align 8, !tbaa !81
  br label %109

108:                                              ; preds = %._crit_edge409
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0328.lcssa, i32 noundef %.2330.lcssa) #13
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

109:                                              ; preds = %.lr.ph412, %109
  %indvars.iv448 = phi i64 [ %104, %.lr.ph412 ], [ %indvars.iv.next449, %109 ]
  %110 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv448
  store double %.pre, ptr %110, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %.pre474, ptr %111, align 8, !tbaa !81
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %112 = trunc nuw i64 %indvars.iv.next449 to i32
  %113 = icmp sgt i32 %11, %112
  br i1 %113, label %109, label %._crit_edge413, !llvm.loop !83

._crit_edge413:                                   ; preds = %109, %.preheader394
  %114 = icmp sgt i32 %.0387, 0
  br i1 %114, label %.lr.ph418.preheader, label %._crit_edge419.thread

._crit_edge419.thread:                            ; preds = %._crit_edge413
  %.pre478.pre498 = load ptr, ptr %61, align 8, !tbaa !62
  br label %145

.lr.ph418.preheader:                              ; preds = %._crit_edge413
  %115 = load ptr, ptr %32, align 8, !tbaa !78
  %wide.trip.count457 = zext nneg i32 %.0387 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %133
  %indvars.iv451 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next452, %133 ]
  %.4327416 = phi ptr [ %115, %.lr.ph418.preheader ], [ null, %133 ]
  %116 = call ptr @av_strtok(ptr noundef %.4327416, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #13
  %.not362 = icmp eq ptr %116, null
  br i1 %.not362, label %124, label %117

117:                                              ; preds = %.lr.ph418
  %118 = load ptr, ptr %61, align 8, !tbaa !62
  %119 = shl i64 %indvars.iv451, 33
  %sext = add i64 %119, 8589934592
  %120 = ashr exact i64 %sext, 32
  %121 = getelementptr inbounds [32 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.11, ptr noundef %121, ptr noundef nonnull %122) #13
  %.not363 = icmp eq i32 %123, 2
  br i1 %.not363, label %125, label %124

124:                                              ; preds = %117, %.lr.ph418
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.12) #13
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

125:                                              ; preds = %117
  %.not364 = icmp eq i64 %indvars.iv451, 0
  %.pre475 = load ptr, ptr %61, align 8, !tbaa !62
  br i1 %.not364, label %._crit_edge476, label %126

._crit_edge476:                                   ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr %.pre475, i64 %120
  %.pre477 = load double, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %133

126:                                              ; preds = %125
  %.idx = shl nuw i64 %indvars.iv451, 6
  %127 = getelementptr inbounds nuw i8, ptr %.pre475, i64 %.idx
  %128 = load double, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds [32 x i8], ptr %.pre475, i64 %120
  %130 = load double, ptr %129, align 8, !tbaa !63
  %131 = fcmp nsz ogt double %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.13) #13
  call void @uninit(ptr noundef %3) #16
  br label %.critedge

133:                                              ; preds = %._crit_edge476, %126
  %134 = phi double [ %.pre477, %._crit_edge476 ], [ %130, %126 ]
  %135 = getelementptr inbounds [32 x i8], ptr %.pre475, i64 %120
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !67
  %138 = fsub nsz double %137, %134
  store double %138, ptr %136, align 8, !tbaa !67
  %139 = trunc nuw nsw i64 %indvars.iv451 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %139, double noundef %134, double noundef %138) #13
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count457
  br i1 %exitcond458.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !84

._crit_edge419:                                   ; preds = %133
  %.pre478.pre = load ptr, ptr %61, align 8, !tbaa !62
  %140 = shl nuw nsw i32 %.0387, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [32 x i8], ptr %.pre478.pre, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !63
  %144 = fcmp nsz une double %143, 0.000000e+00
  br i1 %144, label %145, label %147

145:                                              ; preds = %._crit_edge419.thread, %._crit_edge419
  %.pre478.pre501 = phi ptr [ %.pre478.pre498, %._crit_edge419.thread ], [ %.pre478.pre, %._crit_edge419 ]
  %.4332.lcssa499 = phi i32 [ 0, %._crit_edge419.thread ], [ %.0387, %._crit_edge419 ]
  %146 = add nuw nsw i32 %.4332.lcssa499, 1
  br label %147

147:                                              ; preds = %145, %._crit_edge419
  %.pre478.pre500 = phi ptr [ %.pre478.pre501, %145 ], [ %.pre478.pre, %._crit_edge419 ]
  %.0334 = phi i32 [ %146, %145 ], [ %.0387, %._crit_edge419 ]
  %148 = getelementptr inbounds nuw i8, ptr %.pre478.pre500, i64 64
  %149 = load double, ptr %148, align 8, !tbaa !63
  %150 = load double, ptr %8, align 8, !tbaa !73
  %151 = call nsz double @llvm.fmuladd.f64(double %150, double -2.000000e+00, double %149)
  store double %151, ptr %.pre478.pre500, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %.pre478.pre500, i64 72
  %153 = load double, ptr %152, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %.pre478.pre500, i64 8
  store double %153, ptr %154, align 8, !tbaa !67
  %155 = icmp sgt i32 %.0334, 1
  br i1 %155, label %.lr.ph427.preheader, label %.preheader393

.lr.ph427.preheader:                              ; preds = %147
  %156 = add nuw nsw i32 %.0334, 1
  br label %.lr.ph427

.preheader393.loopexit:                           ; preds = %.loopexit
  %.pre479.pre.pre = load ptr, ptr %61, align 8, !tbaa !62
  br label %.preheader393

.preheader393:                                    ; preds = %.preheader393.loopexit, %147
  %.pre479.pre = phi ptr [ %.pre479.pre.pre, %.preheader393.loopexit ], [ %.pre478.pre500, %147 ]
  %157 = load i32, ptr %58, align 8, !tbaa !61
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph429, label %.lr.ph437

.lr.ph429:                                        ; preds = %.preheader393
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %160 = load double, ptr %159, align 8, !tbaa !85
  %161 = zext nneg i32 %157 to i64
  br label %202

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %.loopexit
  %.1335425 = phi i32 [ %.2336, %.loopexit ], [ %156, %.lr.ph427.preheader ]
  %.4341424 = phi i32 [ %.5342, %.loopexit ], [ 2, %.lr.ph427.preheader ]
  %162 = load ptr, ptr %61, align 8, !tbaa !62
  %163 = shl i32 %.4341424, 1
  %164 = add i32 %163, -2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i8], ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !67
  %169 = add i32 %163, -4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], ptr %162, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !67
  %174 = fsub nsz double %168, %173
  %175 = sext i32 %163 to i64
  %176 = getelementptr inbounds [32 x i8], ptr %162, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !63
  %178 = load double, ptr %166, align 8, !tbaa !63
  %179 = fsub nsz double %177, %178
  %180 = fmul nsz double %174, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !67
  %183 = fsub nsz double %182, %168
  %184 = load double, ptr %171, align 8, !tbaa !63
  %185 = fsub nsz double %178, %184
  %186 = fmul nsz double %183, %185
  %187 = fsub nsz double %180, %186
  %188 = fcmp nsz une double %187, 0.000000e+00
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph427
  %190 = add nsw i32 %.4341424, 1
  br label %.loopexit

191:                                              ; preds = %.lr.ph427
  %192 = add nsw i32 %.1335425, -1
  %193 = icmp slt i32 %.4341424, %.1335425
  br i1 %193, label %.lr.ph423.preheader, label %.loopexit

.lr.ph423.preheader:                              ; preds = %191
  %194 = add i32 %.4341424, -1
  %195 = sext i32 %194 to i64
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %indvars.iv459 = phi i64 [ %195, %.lr.ph423.preheader ], [ %indvars.iv.next460, %.lr.ph423 ]
  %196 = load ptr, ptr %61, align 8, !tbaa !62
  %.idx495 = shl nsw i64 %indvars.iv459, 6
  %197 = getelementptr inbounds i8, ptr %196, i64 %.idx495
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %.idx496 = shl nsw i64 %indvars.iv.next460, 6
  %198 = getelementptr inbounds i8, ptr %196, i64 %.idx496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %198, i64 32, i1 false), !tbaa.struct !86
  %lftr.wideiv = trunc i64 %indvars.iv.next460 to i32
  %exitcond462.not = icmp eq i32 %192, %lftr.wideiv
  br i1 %exitcond462.not, label %.loopexit, label %.lr.ph423, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph423, %191, %189
  %.5342 = phi i32 [ %190, %189 ], [ %.4341424, %191 ], [ %.4341424, %.lr.ph423 ]
  %.2336 = phi i32 [ %.1335425, %189 ], [ %192, %191 ], [ %192, %.lr.ph423 ]
  %199 = icmp slt i32 %.5342, %.2336
  br i1 %199, label %.lr.ph427, label %.preheader393.loopexit, !llvm.loop !88

.preheader:                                       ; preds = %202
  %200 = icmp samesign ugt i32 %157, 4
  br i1 %200, label %.lr.ph432, label %.lr.ph437

.lr.ph432:                                        ; preds = %.preheader
  %201 = zext nneg i32 %157 to i64
  br label %211

202:                                              ; preds = %.lr.ph429, %202
  %indvars.iv463 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next464, %202 ]
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.pre479.pre, i64 %indvars.iv463
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !67
  %206 = fadd nsz double %160, %205
  %207 = load double, ptr %203, align 8, !tbaa !63
  %208 = fmul nsz double %207, 0x3FBD791C5F888823
  store double %208, ptr %203, align 8, !tbaa !63
  %209 = fmul nsz double %206, 0x3FBD791C5F888823
  store double %209, ptr %204, align 8, !tbaa !67
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 2
  %210 = icmp samesign ult i64 %indvars.iv.next464, %161
  br i1 %210, label %202, label %.preheader, !llvm.loop !89

211:                                              ; preds = %.lr.ph432, %211
  %indvars.iv466 = phi i64 [ 4, %.lr.ph432 ], [ %indvars.iv.next467, %211 ]
  %212 = getelementptr [32 x i8], ptr %.pre479.pre, i64 %indvars.iv466
  %213 = getelementptr i8, ptr %212, i64 -128
  %214 = getelementptr i8, ptr %212, i64 -112
  store double 0.000000e+00, ptr %214, align 8, !tbaa !68
  %215 = getelementptr i8, ptr %212, i64 -64
  %216 = getelementptr i8, ptr %212, i64 -56
  %217 = load double, ptr %216, align 8, !tbaa !67
  %218 = getelementptr i8, ptr %212, i64 -120
  %219 = load double, ptr %218, align 8, !tbaa !67
  %220 = fsub nsz double %217, %219
  %221 = load double, ptr %215, align 8, !tbaa !63
  %222 = load double, ptr %213, align 8, !tbaa !63
  %223 = fsub nsz double %221, %222
  %224 = fdiv nsz double %220, %223
  %225 = getelementptr i8, ptr %212, i64 -104
  store double %224, ptr %225, align 8, !tbaa !69
  %226 = getelementptr i8, ptr %212, i64 -48
  store double 0.000000e+00, ptr %226, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !67
  %229 = fsub nsz double %228, %217
  %230 = load double, ptr %212, align 8, !tbaa !63
  %231 = fsub nsz double %230, %221
  %232 = fdiv nsz double %229, %231
  %233 = getelementptr i8, ptr %212, i64 -40
  store double %232, ptr %233, align 8, !tbaa !69
  %234 = call nsz double @llvm.atan2.f64(double %220, double %223)
  %235 = call nsz double @hypot(double noundef %223, double noundef %220) #14
  %236 = fcmp nsz ogt double %43, %235
  %237 = select nsz i1 %236, double %235, double %43
  %238 = call nsz double @llvm.cos.f64(double %234)
  %239 = fneg nsz double %237
  %240 = call nsz double @llvm.fmuladd.f64(double %239, double %238, double %221)
  %241 = getelementptr i8, ptr %212, i64 -96
  store double %240, ptr %241, align 8, !tbaa !63
  %242 = call nsz double @llvm.sin.f64(double %234)
  %243 = call nsz double @llvm.fmuladd.f64(double %239, double %242, double %217)
  %244 = getelementptr i8, ptr %212, i64 -88
  store double %243, ptr %244, align 8, !tbaa !67
  %245 = call nsz double @llvm.atan2.f64(double %229, double %231)
  %246 = call nsz double @hypot(double noundef %231, double noundef %229) #14
  %247 = fmul nsz double %246, 5.000000e-01
  %248 = fcmp nsz ogt double %43, %247
  %249 = select nsz i1 %248, double %247, double %43
  %250 = call nsz double @llvm.cos.f64(double %245)
  %251 = call nsz double @llvm.fmuladd.f64(double %249, double %250, double %221)
  %252 = call nsz double @llvm.sin.f64(double %245)
  %253 = call nsz double @llvm.fmuladd.f64(double %249, double %252, double %217)
  %254 = fadd nsz double %221, %240
  %255 = fadd nsz double %254, %251
  %256 = fdiv nsz double %255, 3.000000e+00
  %257 = fadd nsz double %217, %243
  %258 = fadd nsz double %257, %253
  %259 = fdiv nsz double %258, 3.000000e+00
  store double %251, ptr %215, align 8, !tbaa !63
  store double %253, ptr %216, align 8, !tbaa !67
  %260 = fsub nsz double %256, %240
  %261 = fsub nsz double %259, %243
  %262 = fsub nsz double %251, %240
  %263 = fsub nsz double %253, %243
  %264 = fdiv nsz double %263, %262
  %265 = fdiv nsz double %261, %260
  %266 = fsub nsz double %264, %265
  %267 = fsub nsz double %262, %260
  %268 = fdiv nsz double %266, %267
  %269 = getelementptr i8, ptr %212, i64 -80
  store double %268, ptr %269, align 8, !tbaa !68
  %270 = fneg nsz double %268
  %271 = call nsz double @llvm.fmuladd.f64(double %270, double %260, double %265)
  %272 = getelementptr i8, ptr %212, i64 -72
  store double %271, ptr %272, align 8, !tbaa !69
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 2
  %273 = icmp samesign ult i64 %indvars.iv.next467, %201
  br i1 %273, label %211, label %._crit_edge433.loopexit, !llvm.loop !90

._crit_edge433.loopexit:                          ; preds = %211
  %274 = and i64 %indvars.iv.next467, 4294967294
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.preheader393, %.preheader, %._crit_edge433.loopexit
  %.7.lcssa = phi i64 [ 4, %.preheader ], [ %274, %._crit_edge433.loopexit ], [ 4, %.preheader393 ]
  %275 = getelementptr [32 x i8], ptr %.pre479.pre, i64 %.7.lcssa
  %276 = getelementptr i8, ptr %275, i64 -96
  store double 0.000000e+00, ptr %276, align 8, !tbaa !63
  %277 = getelementptr i8, ptr %275, i64 -56
  %278 = load double, ptr %277, align 8, !tbaa !67
  %279 = getelementptr i8, ptr %275, i64 -88
  store double %278, ptr %279, align 8, !tbaa !67
  %280 = getelementptr inbounds nuw i8, ptr %.pre479.pre, i64 32
  %281 = load double, ptr %280, align 8, !tbaa !63
  %282 = call nsz double @llvm.exp.f64(double %281)
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %282, ptr %283, align 8, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %.pre479.pre, i64 40
  %285 = load double, ptr %284, align 8, !tbaa !67
  %286 = call nsz double @llvm.exp.f64(double %285)
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %286, ptr %287, align 8, !tbaa !70
  %288 = load ptr, ptr %55, align 8, !tbaa !53
  %289 = sitofp i32 %7 to double
  %290 = fdiv nsz double 1.000000e+00, %289
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %292 = load double, ptr %291, align 8, !tbaa !91
  %293 = fdiv nsz double %292, 2.000000e+01
  %294 = fmul nsz double %293, 0x400A934F0979A371
  %295 = call nsz double @llvm.exp2.f64(double %294)
  %wide.trip.count472 = zext nneg i32 %11 to i64
  br label %296

296:                                              ; preds = %.lr.ph437, %314
  %indvars.iv469 = phi i64 [ 0, %.lr.ph437 ], [ %indvars.iv.next470, %314 ]
  %297 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %indvars.iv469
  %298 = load double, ptr %297, align 8, !tbaa !79
  %299 = fcmp nsz ogt double %298, %290
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = fmul nsz double %298, %289
  %302 = fdiv nsz double -1.000000e+00, %301
  %303 = call nsz double @llvm.exp.f64(double %302)
  %304 = fsub nsz double 1.000000e+00, %303
  br label %305

305:                                              ; preds = %296, %300
  %storemerge = phi double [ %304, %300 ], [ 1.000000e+00, %296 ]
  store double %storemerge, ptr %297, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %307 = load double, ptr %306, align 8, !tbaa !81
  %308 = fcmp nsz ogt double %307, %290
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = fmul nsz double %307, %289
  %311 = fdiv nsz double -1.000000e+00, %310
  %312 = call nsz double @llvm.exp.f64(double %311)
  %313 = fsub nsz double 1.000000e+00, %312
  br label %314

314:                                              ; preds = %305, %309
  %storemerge361 = phi double [ %313, %309 ], [ 1.000000e+00, %305 ]
  store double %storemerge361, ptr %306, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store double %295, ptr %315, align 8, !tbaa !58
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %._crit_edge438, label %296, !llvm.loop !92

._crit_edge438:                                   ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %317 = load double, ptr %316, align 8, !tbaa !93
  %318 = fmul nsz double %317, %289
  %319 = fptosi double %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %319, ptr %320, align 8, !tbaa !55
  %321 = icmp slt i32 %319, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %._crit_edge438
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @compand_nodelay, ptr %323, align 8, !tbaa !36
  br label %.critedge

324:                                              ; preds = %._crit_edge438
  %325 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %319) #13
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %325, ptr %326, align 8, !tbaa !51
  %.not360 = icmp eq ptr %325, null
  br i1 %.not360, label %.critedge, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @compand_delay, ptr %328, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %124, %132, %97, %86, %77, %68, %324, %327, %322, %108, %63, %45
  %.0 = phi i32 [ -22, %45 ], [ -12, %324 ], [ -22, %77 ], [ -22, %108 ], [ -22, %97 ], [ 0, %322 ], [ 0, %327 ], [ -12, %63 ], [ -22, %68 ], [ -22, %86 ], [ -22, %132 ], [ -22, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @compand_nodelay(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = tail call i32 @av_frame_is_writable(ptr noundef %1) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef %18, i32 noundef %13) #13
  store ptr %19, ptr %4, align 8, !tbaa !94
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %20, label %21

20:                                               ; preds = %15
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %88

21:                                               ; preds = %15
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef nonnull %1) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @av_frame_free(ptr noundef nonnull %4) #13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %88

25:                                               ; preds = %2, %21
  %26 = phi ptr [ %19, %21 ], [ %1, %2 ]
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.lr.ph, label %._crit_edge37

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp sgt i32 %13, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %34, label %update_volume.exit.lr.ph.us.preheader, label %._crit_edge37

update_volume.exit.lr.ph.us.preheader:            ; preds = %.lr.ph
  %wide.trip.count44 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %update_volume.exit.lr.ph.us

update_volume.exit.lr.ph.us:                      ; preds = %update_volume.exit.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %update_volume.exit.lr.ph.us.preheader ], [ %indvars.iv.next42, %._crit_edge.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv41
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv41
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %update_volume.exit.us

update_volume.exit.us:                            ; preds = %update_volume.exit.lr.ph.us, %get_volume.exit.us
  %indvars.iv = phi i64 [ 0, %update_volume.exit.lr.ph.us ], [ %indvars.iv.next, %get_volume.exit.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !57
  %47 = tail call nsz double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %44, align 8, !tbaa !58
  %49 = fsub nsz double %47, %48
  %50 = fcmp nsz ogt double %49, 0.000000e+00
  %.sink.in.i.idx.us = select i1 %50, i64 0, i64 8
  %.sink.in.i.us = getelementptr inbounds nuw i8, ptr %43, i64 %.sink.in.i.idx.us
  %.sink.i.us = load double, ptr %.sink.in.i.us, align 8, !tbaa !57
  %51 = tail call nsz double @llvm.fmuladd.f64(double %49, double %.sink.i.us, double %48)
  store double %51, ptr %44, align 8, !tbaa !58
  %52 = load double, ptr %45, align 8, !tbaa !57
  %53 = load double, ptr %35, align 8, !tbaa !60
  %54 = fcmp nsz olt double %51, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %update_volume.exit.us
  %56 = tail call nsz double @llvm.log.f64(double %51)
  %57 = load i32, ptr %36, align 8, !tbaa !61
  %58 = icmp sgt i32 %57, 1
  %59 = load ptr, ptr %37, align 8, !tbaa !62
  br i1 %58, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %55
  %wide.trip.count.i.us = zext nneg i32 %57 to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %64 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv.i.us
  %62 = load double, ptr %61, align 8, !tbaa !63
  %63 = fcmp nsz ugt double %56, %62
  br i1 %63, label %64, label %._crit_edge.loopexit.split.loop.exit.i.us

._crit_edge.loopexit.split.loop.exit.i.us:        ; preds = %60
  %.pre = and i64 %indvars.iv.i.us, 4294967295
  br label %._crit_edge.i.us

64:                                               ; preds = %60
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %60, !llvm.loop !65

._crit_edge.i.us:                                 ; preds = %64, %._crit_edge.loopexit.split.loop.exit.i.us, %55
  %.0.lcssa.i.us = phi i64 [ 1, %55 ], [ %.pre, %._crit_edge.loopexit.split.loop.exit.i.us ], [ %wide.trip.count.i.us, %64 ]
  %65 = getelementptr [32 x i8], ptr %59, i64 %.0.lcssa.i.us
  %66 = getelementptr i8, ptr %65, i64 -32
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = fsub nsz double %56, %67
  %69 = getelementptr i8, ptr %65, i64 -24
  %70 = load double, ptr %69, align 8, !tbaa !67
  %71 = getelementptr i8, ptr %65, i64 -16
  %72 = load double, ptr %71, align 8, !tbaa !68
  %73 = getelementptr i8, ptr %65, i64 -8
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = tail call nsz double @llvm.fmuladd.f64(double %72, double %68, double %74)
  %76 = tail call nsz double @llvm.fmuladd.f64(double %68, double %75, double %70)
  %77 = tail call nsz double @llvm.exp.f64(double %76)
  br label %get_volume.exit.us

78:                                               ; preds = %update_volume.exit.us
  %79 = load double, ptr %38, align 8, !tbaa !70
  br label %get_volume.exit.us

get_volume.exit.us:                               ; preds = %78, %._crit_edge.i.us
  %.020.i.us = phi nsz double [ %79, %78 ], [ %77, %._crit_edge.i.us ]
  %80 = fmul nsz double %52, %.020.i.us
  %81 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store double %80, ptr %81, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %update_volume.exit.us, !llvm.loop !96

._crit_edge.us:                                   ; preds = %get_volume.exit.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge37, label %update_volume.exit.lr.ph.us, !llvm.loop !97

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph, %25
  %.not32 = icmp eq ptr %1, %26
  br i1 %.not32, label %83, label %82

82:                                               ; preds = %._crit_edge37
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %83

83:                                               ; preds = %82, %._crit_edge37
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = call i32 @ff_filter_frame(ptr noundef %86, ptr noundef %26) #13
  br label %88

88:                                               ; preds = %83, %24, %20
  %.0 = phi i32 [ %87, %83 ], [ %22, %24 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @compand_delay(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp eq i64 %19, -9223372036854775808
  %spec.select = select i1 %20, i64 0, i64 %19
  store i64 %spec.select, ptr %14, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %17, %2
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %.lr.ph, label %._crit_edge121

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.not91111 = icmp sgt i32 %13, 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %.not91111, label %update_volume.exit.lr.ph.us.preheader, label %.lr.ph.split

update_volume.exit.lr.ph.us.preheader:            ; preds = %.lr.ph
  %36 = zext nneg i32 %13 to i64
  %wide.trip.count141 = zext nneg i32 %11 to i64
  %.pre.pre = load i32, ptr %28, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %update_volume.exit.lr.ph.us

update_volume.exit.lr.ph.us:                      ; preds = %update_volume.exit.lr.ph.us.preheader, %._crit_edge.us
  %.pre = phi i32 [ %.pre.pre, %update_volume.exit.lr.ph.us.preheader ], [ %.pre146, %._crit_edge.us ]
  %.promoted.us = phi ptr [ null, %update_volume.exit.lr.ph.us.preheader ], [ %122, %._crit_edge.us ]
  %indvars.iv138 = phi i64 [ 0, %update_volume.exit.lr.ph.us.preheader ], [ %indvars.iv.next139, %._crit_edge.us ]
  %37 = load ptr, ptr %23, align 8, !tbaa !51
  %38 = load ptr, ptr %24, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv138
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv138
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %25, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %indvars.iv138
  %47 = load i32, ptr %26, align 4, !tbaa !42
  %48 = load i32, ptr %27, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %3, align 8
  br label %update_volume.exit.us

update_volume.exit.us:                            ; preds = %update_volume.exit.lr.ph.us, %120
  %.pre147 = phi i32 [ %.pre, %update_volume.exit.lr.ph.us ], [ %.pre146, %120 ]
  %51 = phi i32 [ %.pre, %update_volume.exit.lr.ph.us ], [ %121, %120 ]
  %indvars.iv = phi i64 [ 0, %update_volume.exit.lr.ph.us ], [ %indvars.iv.next, %120 ]
  %.168114.us = phi i32 [ %48, %update_volume.exit.lr.ph.us ], [ %126, %120 ]
  %.071113.us = phi i32 [ 0, %update_volume.exit.lr.ph.us ], [ %.273.us, %120 ]
  %.175112.us = phi i32 [ %47, %update_volume.exit.lr.ph.us ], [ %.377.us, %120 ]
  %52 = phi ptr [ %.promoted.us, %update_volume.exit.lr.ph.us ], [ %122, %120 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !57
  %55 = tail call nsz double @llvm.fabs.f64(double %54)
  %56 = load double, ptr %49, align 8, !tbaa !58
  %57 = fsub nsz double %55, %56
  %58 = fcmp nsz ogt double %57, 0.000000e+00
  %.sink.in.i.idx.us = select i1 %58, i64 0, i64 8
  %.sink.in.i.us = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.in.i.idx.us
  %.sink.i.us = load double, ptr %.sink.in.i.us, align 8, !tbaa !57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %57, double %.sink.i.us, double %56)
  store double %59, ptr %49, align 8, !tbaa !58
  %.not87.us = icmp slt i32 %.175112.us, %51
  br i1 %.not87.us, label %118, label %60

60:                                               ; preds = %update_volume.exit.us
  %.not88.us = icmp eq ptr %52, null
  br i1 %.not88.us, label %61, label %77

61:                                               ; preds = %60
  %62 = load ptr, ptr %29, align 8, !tbaa !95
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = sub nsw i64 %36, %indvars.iv
  %65 = trunc nsw i64 %64 to i32
  %66 = tail call ptr @ff_get_audio_buffer(ptr noundef %63, i32 noundef %65) #13
  %.not89.us = icmp eq ptr %66, null
  br i1 %.not89.us, label %.split.us, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %66, ptr noundef %50) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.split127.us, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %14, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store i64 %71, ptr %72, align 8, !tbaa !44
  %73 = load i32, ptr %30, align 8, !tbaa !50
  %.sroa.2.0.insert.ext.us = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.us = shl nuw i64 %.sroa.2.0.insert.ext.us, 32
  %.sroa.0.0.insert.insert.us = or disjoint i64 %.sroa.2.0.insert.shift.us, 1
  %74 = load i64, ptr %31, align 8
  %75 = tail call i64 @av_rescale_q(i64 noundef %64, i64 %.sroa.0.0.insert.insert.us, i64 %74) #14
  %76 = add nsw i64 %75, %71
  store i64 %76, ptr %14, align 8, !tbaa !20
  %.pre144 = load double, ptr %49, align 8, !tbaa !58
  br label %77

77:                                               ; preds = %70, %60
  %78 = phi double [ %.pre144, %70 ], [ %59, %60 ]
  %79 = phi ptr [ %66, %70 ], [ %52, %60 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv138
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = sext i32 %.168114.us to i64
  %85 = getelementptr inbounds [8 x i8], ptr %44, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !57
  %87 = load double, ptr %32, align 8, !tbaa !60
  %88 = fcmp nsz olt double %78, %87
  br i1 %88, label %112, label %89

89:                                               ; preds = %77
  %90 = tail call nsz double @llvm.log.f64(double %78)
  %91 = load i32, ptr %33, align 8, !tbaa !61
  %92 = icmp sgt i32 %91, 1
  %93 = load ptr, ptr %34, align 8, !tbaa !62
  br i1 %92, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %89
  %wide.trip.count.i.us = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %98 ]
  %95 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %indvars.iv.i.us
  %96 = load double, ptr %95, align 8, !tbaa !63
  %97 = fcmp nsz ugt double %90, %96
  br i1 %97, label %98, label %._crit_edge.loopexit.split.loop.exit.i.us

._crit_edge.loopexit.split.loop.exit.i.us:        ; preds = %94
  %.pre150 = and i64 %indvars.iv.i.us, 4294967295
  br label %._crit_edge.i.us

98:                                               ; preds = %94
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %94, !llvm.loop !65

._crit_edge.i.us:                                 ; preds = %98, %._crit_edge.loopexit.split.loop.exit.i.us, %89
  %.0.lcssa.i.us = phi i64 [ 1, %89 ], [ %.pre150, %._crit_edge.loopexit.split.loop.exit.i.us ], [ %wide.trip.count.i.us, %98 ]
  %99 = getelementptr [32 x i8], ptr %93, i64 %.0.lcssa.i.us
  %100 = getelementptr i8, ptr %99, i64 -32
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = fsub nsz double %90, %101
  %103 = getelementptr i8, ptr %99, i64 -24
  %104 = load double, ptr %103, align 8, !tbaa !67
  %105 = getelementptr i8, ptr %99, i64 -16
  %106 = load double, ptr %105, align 8, !tbaa !68
  %107 = getelementptr i8, ptr %99, i64 -8
  %108 = load double, ptr %107, align 8, !tbaa !69
  %109 = tail call nsz double @llvm.fmuladd.f64(double %106, double %102, double %108)
  %110 = tail call nsz double @llvm.fmuladd.f64(double %102, double %109, double %104)
  %111 = tail call nsz double @llvm.exp.f64(double %110)
  br label %get_volume.exit.us

112:                                              ; preds = %77
  %113 = load double, ptr %35, align 8, !tbaa !70
  br label %get_volume.exit.us

get_volume.exit.us:                               ; preds = %112, %._crit_edge.i.us
  %.020.i.us = phi nsz double [ %113, %112 ], [ %111, %._crit_edge.i.us ]
  %114 = fmul nsz double %86, %.020.i.us
  %115 = add nsw i32 %.071113.us, 1
  %116 = sext i32 %.071113.us to i64
  %117 = getelementptr inbounds [8 x i8], ptr %83, i64 %116
  store double %114, ptr %117, align 8, !tbaa !57
  %.pre145 = load i32, ptr %28, align 8, !tbaa !55
  br label %120

118:                                              ; preds = %update_volume.exit.us
  %119 = add nsw i32 %.175112.us, 1
  %.pre149 = sext i32 %.168114.us to i64
  br label %120

120:                                              ; preds = %118, %get_volume.exit.us
  %.pre-phi = phi i64 [ %.pre149, %118 ], [ %84, %get_volume.exit.us ]
  %.pre146 = phi i32 [ %.pre147, %118 ], [ %.pre145, %get_volume.exit.us ]
  %121 = phi i32 [ %51, %118 ], [ %.pre145, %get_volume.exit.us ]
  %122 = phi ptr [ %52, %118 ], [ %79, %get_volume.exit.us ]
  %.377.us = phi i32 [ %119, %118 ], [ %.175112.us, %get_volume.exit.us ]
  %.273.us = phi i32 [ %.071113.us, %118 ], [ %115, %get_volume.exit.us ]
  %123 = getelementptr inbounds [8 x i8], ptr %44, i64 %.pre-phi
  store double %54, ptr %123, align 8, !tbaa !57
  %124 = add nsw i32 %.168114.us, 1
  %.not90.us = icmp slt i32 %124, %121
  %125 = select i1 %.not90.us, i32 0, i32 %121
  %126 = sub nsw i32 %124, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %update_volume.exit.us, !llvm.loop !98

._crit_edge.us:                                   ; preds = %120
  store ptr %122, ptr %4, align 8
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge121, label %update_volume.exit.lr.ph.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph
  %127 = load i32, ptr %26, align 4, !tbaa !42
  %128 = load i32, ptr %27, align 8, !tbaa !54
  store ptr null, ptr %4, align 8
  br label %._crit_edge121

.split.us:                                        ; preds = %61
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %.thread97

.split127.us:                                     ; preds = %67
  store ptr %66, ptr %4, align 8
  call void @av_frame_free(ptr noundef nonnull %4) #13
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %.thread97

._crit_edge121:                                   ; preds = %._crit_edge.us, %.lr.ph.split, %21
  %129 = phi ptr [ null, %21 ], [ null, %.lr.ph.split ], [ %122, %._crit_edge.us ]
  %.074.lcssa = phi i32 [ undef, %21 ], [ %127, %.lr.ph.split ], [ %.377.us, %._crit_edge.us ]
  %.067.lcssa = phi i32 [ undef, %21 ], [ %128, %.lr.ph.split ], [ %126, %._crit_edge.us ]
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 %.074.lcssa, ptr %130, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %.067.lcssa, ptr %131, align 8, !tbaa !54
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %.thread97, label %132

132:                                              ; preds = %._crit_edge121
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = call i32 @ff_filter_frame(ptr noundef %135, ptr noundef nonnull %129) #13
  br label %.thread97

.thread97:                                        ; preds = %.split127.us, %.split.us, %._crit_edge121, %132
  %.4 = phi i32 [ 0, %._crit_edge121 ], [ %136, %132 ], [ -12, %.split.us ], [ %68, %.split127.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

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
!20 = !{!21, !26, i64 128}
!21 = !{!"CompandContext", !6, i64 0, !15, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !22, i64 40, !23, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !25, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !26, i64 128, !7, i64 136}
!22 = !{!"p1 _ZTS14CompandSegment", !7, i64 0}
!23 = !{!"p1 _ZTS9ChanParam", !7, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!"long", !8, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!21, !7, i64 136}
!37 = !{!28, !29, i64 0}
!38 = !{!5, !13, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!5, !15, i64 128}
!42 = !{!21, !15, i64 116}
!43 = !{!28, !15, i64 76}
!44 = !{!45, !26, i64 136}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !26, i64 136, !26, i64 144, !30, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !32, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !26, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !7, i64 376, !31, i64 384, !26, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!45, !15, i64 112}
!50 = !{!28, !15, i64 64}
!51 = !{!21, !25, i64 104}
!52 = !{!45, !46, i64 96}
!53 = !{!21, !23, i64 48}
!54 = !{!21, !15, i64 120}
!55 = !{!21, !15, i64 112}
!56 = !{!11, !11, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!59, !24, i64 16}
!59 = !{!"ChanParam", !24, i64 0, !24, i64 8, !24, i64 16}
!60 = !{!21, !24, i64 56}
!61 = !{!21, !15, i64 8}
!62 = !{!21, !22, i64 40}
!63 = !{!64, !24, i64 0}
!64 = !{!"CompandSegment", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!64, !24, i64 8}
!68 = !{!64, !24, i64 16}
!69 = !{!64, !24, i64 24}
!70 = !{!21, !24, i64 64}
!71 = distinct !{!71, !66}
!72 = distinct !{!72, !66}
!73 = !{!21, !24, i64 72}
!74 = !{!21, !11, i64 16}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !66}
!77 = !{!21, !11, i64 24}
!78 = !{!21, !11, i64 32}
!79 = !{!59, !24, i64 0}
!80 = distinct !{!80, !66}
!81 = !{!59, !24, i64 8}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = !{!21, !24, i64 80}
!86 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57}
!87 = distinct !{!87, !66}
!88 = distinct !{!88, !66}
!89 = distinct !{!89, !66}
!90 = distinct !{!90, !66}
!91 = !{!21, !24, i64 88}
!92 = distinct !{!92, !66}
!93 = !{!21, !24, i64 96}
!94 = !{!25, !25, i64 0}
!95 = !{!5, !13, i64 56}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
