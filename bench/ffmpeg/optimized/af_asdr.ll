; ModuleID = 'bench/ffmpeg/original/af_asdr.ll'
source_filename = "bench/ffmpeg/original/af_asdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"asdr\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Measure Audio Signal-to-Distortion Ratio.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.8, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.9, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.10, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asdr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"apsnr\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Measure Audio Peak Signal-to-Noise Ratio.\00", align 1
@.compoundliteral.4 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_apsnr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.4 }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"asisdr\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Measure Audio Scale-Invariant Signal-to-Distortion Ratio.\00", align 1
@.compoundliteral.7 = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_asisdr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @.str.6, ptr @inputs, ptr @outputs, ptr null, i32 131084, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral.7 }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"input0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SDR ch%d: %g dB\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"SI-SDR ch%d: %g dB\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"PSNR ch%d: %g dB\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !23
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %.lr.ph61, %11
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next69, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv68
  %14 = load double, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !31
  %17 = fdiv nsz double %14, %16
  %18 = tail call nsz double @llvm.log10.f64(double %17)
  %19 = fmul nsz double %18, 1.000000e+01
  %20 = trunc nuw nsw i64 %indvars.iv68 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %20, double noundef %19) #10
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %21 = load i32, ptr %3, align 8, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next69, %22
  br i1 %23, label %11, label %.loopexit, !llvm.loop !32

24:                                               ; preds = %1
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.5) #9
  %.not52 = icmp eq i32 %25, 0
  %26 = load i32, ptr %3, align 8, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %.not52, label %.preheader53, label %.preheader55

.preheader55:                                     ; preds = %24
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader55
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %54

.preheader53:                                     ; preds = %24
  br i1 %27, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader53
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %32

32:                                               ; preds = %.lr.ph59, %32
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next66, %32 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !34
  %39 = fdiv nsz double %36, %38
  %40 = fmul nsz double %39, %39
  %41 = fmul nsz double %38, %40
  %42 = load double, ptr %34, align 8, !tbaa !29
  %43 = tail call nsz double @llvm.fmuladd.f64(double %40, double %38, double %42)
  %44 = fmul nsz double %39, -2.000000e+00
  %45 = tail call nsz double @llvm.fmuladd.f64(double %44, double %36, double %43)
  %46 = tail call nsz double @llvm.maxnum.f64(double %45, double 0.000000e+00)
  %47 = fdiv nsz double %41, %46
  %48 = tail call nsz double @llvm.log10.f64(double %47)
  %49 = fmul nsz double %48, 1.000000e+01
  %50 = trunc nuw nsw i64 %indvars.iv65 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %50, double noundef %49) #10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %51 = load i32, ptr %3, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next66, %52
  br i1 %53, label %32, label %.loopexit, !llvm.loop !35

54:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %55 = load ptr, ptr %28, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = fcmp nsz ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load double, ptr %29, align 8, !tbaa !36
  %62 = tail call nsz double @llvm.log.f64(double %61)
  %63 = load i64, ptr %30, align 8, !tbaa !37
  %64 = uitofp i64 %63 to double
  %65 = fdiv nsz double %64, %58
  %66 = tail call nsz double @llvm.log.f64(double %65)
  %67 = fneg nsz double %66
  %68 = tail call nsz double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double %67)
  br label %69

69:                                               ; preds = %54, %60
  %70 = phi nsz double [ %68, %60 ], [ 0x7FF0000000000000, %54 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %71, double noundef %70) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %3, align 8, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %54, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %69, %32, %11, %.preheader55, %.preheader53, %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %77) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i32 @ff_outlink_get_status(ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.preheader86

.preheader86:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %.not94 = icmp eq i32 %11, 0
  br i1 %.not94, label %.critedge82, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  tail call void @ff_inlink_set_status(ptr noundef %16, i32 noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.critedge82, !llvm.loop !44

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 @ff_inlink_queued_samples(ptr noundef %22) #10
  %24 = load ptr, ptr %20, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i32 @ff_inlink_queued_samples(ptr noundef %26) #10
  %28 = icmp sgt i32 %23, %27
  %29 = load ptr, ptr %20, align 8, !tbaa !43
  %.sink.in.idx = select i1 %28, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !40
  %30 = tail call i32 @ff_inlink_queued_samples(ptr noundef %.sink) #10
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %.preheader85

.preheader:                                       ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %34

33:                                               ; preds = %34
  br i1 %.not97, label %34, label %43, !llvm.loop !45

34:                                               ; preds = %.preheader, %33
  %.not97 = phi i1 [ true, %.preheader ], [ false, %33 ]
  %indvars.iv109 = phi i64 [ 0, %.preheader ], [ 1, %33 ]
  %35 = load ptr, ptr %20, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv109
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv109
  %39 = tail call i32 @ff_inlink_consume_samples(ptr noundef %37, i32 noundef %30, i32 noundef %30, ptr noundef nonnull %38) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %33

41:                                               ; preds = %34
  tail call void @av_frame_free(ptr noundef nonnull %32) #10
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %42) #10
  br label %.critedge82

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %46, label %53

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %0) #9
  %. = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %52 = tail call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef %48, ptr noundef null, ptr noundef null, i32 noundef %.) #10
  br label %53

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %54) #10
  %55 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr null, ptr %32, align 8, !tbaa !57
  %56 = zext nneg i32 %30 to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = add i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !37
  %60 = tail call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %55) #10
  br label %.critedge82

61:                                               ; preds = %.preheader85
  br i1 %.not95, label %.preheader85, label %.critedge80, !llvm.loop !59

.preheader85:                                     ; preds = %.critedge, %61
  %.not95 = phi i1 [ false, %61 ], [ true, %.critedge ]
  %indvars.iv103 = phi i64 [ 1, %61 ], [ 0, %.critedge ]
  %62 = load ptr, ptr %20, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv103
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call i32 @ff_inlink_acknowledge_status(ptr noundef %64, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %61, label %66

66:                                               ; preds = %.preheader85
  %67 = load i32, ptr %2, align 4, !tbaa !60
  %68 = load i64, ptr %3, align 8, !tbaa !61
  call void @ff_avfilter_link_set_in_status(ptr noundef %8, i32 noundef %67, i64 noundef %68) #10
  br label %.critedge82

.critedge80:                                      ; preds = %61
  %69 = call i32 @ff_outlink_frame_wanted(ptr noundef %8) #10
  %.not76 = icmp eq i32 %69, 0
  br i1 %.not76, label %.critedge82, label %.preheader84

.preheader84:                                     ; preds = %.critedge80
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %71

71:                                               ; preds = %.preheader84, %84
  %.not96 = phi i1 [ true, %.preheader84 ], [ false, %84 ]
  %indvars.iv106 = phi i64 [ 0, %.preheader84 ], [ 1, %84 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv106
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %.not77 = icmp eq ptr %73, null
  br i1 %.not77, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %20, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv106
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = call i32 @ff_inlink_queued_samples(ptr noundef %77) #10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %20, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv106
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  call void @ff_inlink_request_frame(ptr noundef %83) #10
  br label %.critedge82

84:                                               ; preds = %71, %74
  br i1 %.not96, label %71, label %.critedge82, !llvm.loop !62

.critedge82:                                      ; preds = %13, %84, %.preheader86, %.critedge80, %80, %66, %41, %53
  %.1 = phi i32 [ -1497649742, %.critedge80 ], [ %39, %41 ], [ 0, %80 ], [ 0, %66 ], [ %60, %53 ], [ 0, %.preheader86 ], [ -1497649742, %84 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %9, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %17, ptr @sdr_fltp, ptr @sdr_dblp
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !47
  br label %30

20:                                               ; preds = %1
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.5) #9
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp eq i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br i1 %.not18, label %26, label %28

26:                                               ; preds = %20
  %27 = select i1 %24, ptr @sisdr_fltp, ptr @sisdr_dblp
  store ptr %27, ptr %25, align 8, !tbaa !47
  br label %30

28:                                               ; preds = %20
  %29 = select i1 %24, ptr @psnr_fltp, ptr @psnr_dblp
  store ptr %29, ptr %25, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %26, %28, %14
  %31 = phi i32 [ %23, %26 ], [ %23, %28 ], [ %16, %14 ]
  %32 = icmp eq i32 %31, 8
  %33 = select nsz i1 %32, double 0x47EFFFFFE0000000, double 0x7FEFFFFFFFFFFFFF
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @av_calloc(i64 noundef %37, i64 noundef 24) #10
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !28
  %.not19 = icmp eq ptr %38, null
  %. = select i1 %.not19, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sdr_fltp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge51

.lr.ph.us.preheader:                              ; preds = %.lr.ph50
  %28 = sext i32 %12 to i64
  %wide.trip.count58 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv55
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv55
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.04145.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %38, %33 ]
  %.04244.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %44, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = fmul nsz float %35, %35
  %37 = fpext nsz float %36 to double
  %38 = fadd nsz double %.04145.us, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = fsub nsz float %35, %40
  %42 = fmul nsz float %41, %41
  %43 = fpext nsz float %42 to double
  %44 = fadd nsz double %.04244.us, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !75

._crit_edge.us:                                   ; preds = %33
  %45 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !31
  %48 = fadd nsz double %44, %47
  store double %48, ptr %46, align 8, !tbaa !31
  %49 = load double, ptr %45, align 8, !tbaa !29
  %50 = fadd nsz double %38, %49
  store double %50, ptr %45, align 8, !tbaa !29
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge51, label %.lr.ph.us, !llvm.loop !76

._crit_edge51:                                    ; preds = %._crit_edge.us, %.lr.ph50, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sdr_dblp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge51

.lr.ph.us.preheader:                              ; preds = %.lr.ph50
  %28 = sext i32 %12 to i64
  %wide.trip.count58 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv55
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv55
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.04145.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %33 ]
  %.04244.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !77
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %35, double %.04145.us)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !77
  %39 = fsub nsz double %35, %38
  %40 = tail call nsz double @llvm.fmuladd.f64(double %39, double %39, double %.04244.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !78

._crit_edge.us:                                   ; preds = %33
  %41 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = fadd nsz double %40, %43
  store double %44, ptr %42, align 8, !tbaa !31
  %45 = load double, ptr %41, align 8, !tbaa !29
  %46 = fadd nsz double %36, %45
  store double %46, ptr %41, align 8, !tbaa !29
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge51, label %.lr.ph.us, !llvm.loop !79

._crit_edge51:                                    ; preds = %._crit_edge.us, %.lr.ph50, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sisdr_fltp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge57

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %28 = sext i32 %12 to i64
  %wide.trip.count65 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv62
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv62
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.04450.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %43, %33 ]
  %.04549.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %38, %33 ]
  %.04648.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %46, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = fmul nsz float %35, %35
  %37 = fpext nsz float %36 to double
  %38 = fadd nsz double %.04549.us, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !73
  %41 = fmul nsz float %40, %40
  %42 = fpext nsz float %41 to double
  %43 = fadd nsz double %.04450.us, %42
  %44 = fmul nsz float %35, %40
  %45 = fpext nsz float %44 to double
  %46 = fadd nsz double %.04648.us, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !80

._crit_edge.us:                                   ; preds = %33
  %47 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !31
  %50 = fadd nsz double %46, %49
  store double %50, ptr %48, align 8, !tbaa !31
  %51 = load double, ptr %47, align 8, !tbaa !29
  %52 = fadd nsz double %38, %51
  store double %52, ptr %47, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = fadd nsz double %43, %54
  store double %55, ptr %53, align 8, !tbaa !34
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %.lr.ph.us, !llvm.loop !81

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @sisdr_dblp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge57

.lr.ph.us.preheader:                              ; preds = %.lr.ph56
  %28 = sext i32 %12 to i64
  %wide.trip.count65 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv62
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv62
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.04450.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %39, %33 ]
  %.04549.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %36, %33 ]
  %.04648.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !77
  %36 = tail call nsz double @llvm.fmuladd.f64(double %35, double %35, double %.04549.us)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !77
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double %38, double %.04450.us)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %35, double %38, double %.04648.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !82

._crit_edge.us:                                   ; preds = %33
  %41 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !31
  %44 = fadd nsz double %40, %43
  store double %44, ptr %42, align 8, !tbaa !31
  %45 = load double, ptr %41, align 8, !tbaa !29
  %46 = fadd nsz double %36, %45
  store double %46, ptr %41, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !34
  %49 = fadd nsz double %39, %48
  store double %49, ptr %47, align 8, !tbaa !34
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge57, label %.lr.ph.us, !llvm.loop !83

._crit_edge57:                                    ; preds = %._crit_edge.us, %.lr.ph56, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @psnr_fltp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %28 = sext i32 %12 to i64
  %wide.trip.count47 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv44
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.03436.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !73
  %38 = fsub nsz float %35, %37
  %39 = fmul nsz float %38, %38
  %40 = fpext nsz float %39 to double
  %41 = fadd nsz double %.03436.us, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !84

._crit_edge.us:                                   ; preds = %33
  %42 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = fadd nsz double %41, %44
  store double %45, ptr %43, align 8, !tbaa !31
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !85

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @psnr_dblp(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = mul nsw i32 %10, %2
  %12 = sdiv i32 %11, %3
  %13 = add nsw i32 %2, 1
  %14 = mul nsw i32 %10, %13
  %15 = sdiv i32 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp slt i32 %12, %15
  br i1 %18, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph.us.preheader, label %._crit_edge41

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %28 = sext i32 %12 to i64
  %wide.trip.count47 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %28, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv44
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv44
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %.03436.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !77
  %38 = fsub nsz double %35, %37
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double %38, double %.03436.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !86

._crit_edge.us:                                   ; preds = %33
  %40 = getelementptr inbounds [24 x i8], ptr %22, i64 %indvars.iv44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = fadd nsz double %39, %42
  store double %43, ptr %41, align 8, !tbaa !31
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge41, label %.lr.ph.us, !llvm.loop !87

._crit_edge41:                                    ; preds = %._crit_edge.us, %.lr.ph40, %4
  ret i32 0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #4

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
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
!20 = !{!5, !10, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"AVFilter", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !15, i64 40}
!23 = !{!24, !15, i64 0}
!24 = !{!"AudioSDRContext", !15, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !8, i64 32, !7, i64 48}
!25 = !{!"long", !8, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = !{!"p1 _ZTS9ChanStats", !7, i64 0}
!28 = !{!24, !27, i64 24}
!29 = !{!30, !26, i64 0}
!30 = !{!"ChanStats", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = !{!30, !26, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!30, !26, i64 8}
!35 = distinct !{!35, !33}
!36 = !{!24, !26, i64 16}
!37 = !{!24, !25, i64 8}
!38 = distinct !{!38, !33}
!39 = !{!5, !13, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!42 = !{!5, !15, i64 40}
!43 = !{!5, !13, i64 32}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!5, !15, i64 128}
!47 = !{!24, !7, i64 48}
!48 = !{!49, !15, i64 76}
!49 = !{!"AVFilterLink", !50, i64 0, !12, i64 8, !50, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !51, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !52, i64 72, !51, i64 96, !53, i64 104, !15, i64 112, !54, i64 120, !54, i64 160}
!50 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!51 = !{!"AVRational", !15, i64 0, !15, i64 4}
!52 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!59 = distinct !{!59, !33}
!60 = !{!15, !15, i64 0}
!61 = !{!25, !25, i64 0}
!62 = distinct !{!62, !33}
!63 = !{!49, !50, i64 0}
!64 = !{!49, !15, i64 36}
!65 = !{!66, !15, i64 388}
!66 = !{!"AVFrame", !8, i64 0, !8, i64 64, !67, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !51, i64 124, !25, i64 136, !25, i64 144, !51, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !68, i64 248, !15, i64 256, !53, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !25, i64 304, !69, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !25, i64 368, !7, i64 376, !52, i64 384, !25, i64 408}
!67 = !{!"p2 omnipotent char", !14, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!66, !15, i64 112}
!71 = !{!66, !67, i64 96}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !8, i64 0}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = !{!26, !26, i64 0}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
