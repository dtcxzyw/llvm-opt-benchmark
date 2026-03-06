; ModuleID = 'bench/ffmpeg/original/ratecontrol.ll'
source_filename = "bench/ffmpeg/original/ratecontrol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, i64, i64 }

@.str = private unnamed_addr constant [114 x i8] c"in:%d out:%d type:%d q:%d itex:%d ptex:%d mv:%d misc:%d fcode:%d bcode:%d mc-var:%ld var:%ld icount:%d hbits:%d;\0A\00", align 1
@ff_rate_control_init.const_names = internal constant [21 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iTex\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pTex\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fCode\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"iCount\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"mcVar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"isI\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"isP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"isB\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"avgQP\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"qComp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"avgIITex\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"avgPITex\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"avgPPTex\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"avgBPTex\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"avgTex\00", align 1
@ff_rate_control_init.func1 = internal constant [3 x ptr] [ptr @bits2qp_cb, ptr @qp2bits_cb, ptr null], align 16
@ff_rate_control_init.func1_names = internal constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"bits2qp\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"qp2bits\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tex^qComp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Error parsing rc_eq \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" in:%d \00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"picture_number >= 0\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"libavcodec/ratecontrol.c\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"picture_number < rcc->num_entries\00", align 1
@.str.30 = private unnamed_addr constant [115 x i8] c" in:%*d out:%*d type:%d q:%f itex:%d ptex:%d mv:%d misc:%d fcode:%d bcode:%d mc-var:%ld var:%ld icount:%d hbits:%d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"statistics are damaged at line %d, parser out=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"qblur too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"rc buffer underflow\0A\00", align 1
@.str.34 = private unnamed_addr constant [80 x i8] c"max bitrate possibly too small or try trellis with large lmax or increase qmax\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"stuffing %d bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Input is longer than 2-pass log file\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Bits exceed 64bit range\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"pict_type == rce->new_pict_type\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"q > 0.0\00", align 1
@.str.40 = private unnamed_addr constant [94 x i8] c"%c qp:%d<%2.1f<%d %d want:%ld total:%ld comp:%f st_q:%2.2f size:%d var:%ld/%ld br:%ld fps:%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bits<0.9\0A\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"qp<=0.0\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"requested bitrate is too low\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"filter_size % 2 == 1\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"toobig <= 40\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"[lavc rc] requested bitrate: %ld bps  expected bitrate: %ld bps\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"[lavc rc] estimated target average qp: %.3f\0A\00", align 1
@.str.48 = private unnamed_addr constant [97 x i8] c"[lavc rc] Using all of requested bitrate is not necessary for this video with these parameters.\0A\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"[lavc rc] Error: bitrate too low for this video with these parameters.\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"[lavc rc] Error: 2pass curve failed to converge\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Error evaluating rc_eq \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"qmin <= qmax\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"limiting QP %f -> %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @ff_write_pass1_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %18 = load i32, ptr %17, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %30 = load i64, ptr %29, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7548
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i64 noundef %32, i32 noundef %34, i32 noundef %36) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_rate_control_init(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [5 x double], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.RateControlEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load float, ptr %9, align 8, !tbaa !86
  %11 = fcmp nsz une float %10, 0.000000e+00
  br i1 %11, label %41, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %41, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %.not181 = icmp eq i64 %17, 0
  br i1 %.not181, label %.sink.split, label %18

18:                                               ; preds = %15
  %19 = sitofp i64 %17 to double
  %20 = sitofp i32 %14 to double
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 4
  br label %get_fps.exit

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %31 = load i64, ptr %30, align 4
  %.sroa.01.0.insert.insert.i.i.i = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  br label %get_fps.exit

get_fps.exit:                                     ; preds = %28, %29
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %28 ], [ %.sroa.01.0.insert.insert.i.i.i, %29 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %32 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %33 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %34 = fdiv nsz double %32, %33
  %35 = fmul nsz double %34, %20
  %36 = fdiv nsz double %19, %35
  %37 = fptrunc nsz double %36 to float
  %38 = fcmp nsz ogt float %37, 0x3FD5555560000000
  %39 = select nsz i1 %38, float %37, float 0x3FD5555560000000
  %40 = fcmp nsz ogt float %39, 1.000000e+00
  %..i = select nsz i1 %40, float 1.000000e+00, float %39
  br label %.sink.split

.sink.split:                                      ; preds = %15, %get_fps.exit
  %..i.sink = phi float [ %..i, %get_fps.exit ], [ 1.000000e+00, %15 ]
  store float %..i.sink, ptr %9, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %.sink.split, %12, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %.not182 = icmp eq ptr %44, null
  %spec.select = select i1 %.not182, ptr @.str.23, ptr %44
  %45 = tail call i32 @av_expr_parse(ptr noundef nonnull %42, ptr noundef nonnull %spec.select, ptr noundef nonnull @ff_rate_control_init.const_names, ptr noundef nonnull @ff_rate_control_init.func1_names, ptr noundef nonnull @ff_rate_control_init.func1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %54, label %.preheader219

.preheader219:                                    ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7992
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7832
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %43, align 8, !tbaa !91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.24, ptr noundef %55) #13
  br label %.thread207

56:                                               ; preds = %.preheader219, %56
  %indvars.iv = phi i64 [ 0, %.preheader219 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  store double 8.260000e+02, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 4.000000e-01, ptr %59, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 1, ptr %60, align 4, !tbaa !96
  %61 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store i64 1, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store i64 1, ptr %62, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store i64 1, ptr %63, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store i64 1, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store double 5.900000e+02, ptr %65, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %66, label %56, !llvm.loop !99

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %68 = load i32, ptr %67, align 8, !tbaa !101
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  store double %69, ptr %70, align 8, !tbaa !102
  %.not183 = icmp eq i32 %68, 0
  br i1 %.not183, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = mul nsw i32 %73, 3
  %75 = sdiv i32 %74, 4
  %76 = sitofp i32 %75 to double
  store double %76, ptr %70, align 8, !tbaa !102
  br label %77

77:                                               ; preds = %71, %66
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !103
  %80 = and i32 %79, 1024
  %.not184 = icmp eq i32 %80, 0
  br i1 %.not184, label %588, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %.not185233 = icmp eq ptr %83, null
  br i1 %.not185233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0163235 = phi ptr [ %85, %.lr.ph ], [ %83, %81 ]
  %.0166234 = phi i32 [ %86, %.lr.ph ], [ -1, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0163235, i64 1
  %85 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %84, i32 noundef 59) #14
  %86 = add nsw i32 %.0166234, 1
  %.not185 = icmp eq ptr %85, null
  br i1 %.not185, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %81
  %.0166.lcssa = phi i32 [ -1, %81 ], [ %86, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %88 = load i32, ptr %87, align 8, !tbaa !106
  %89 = add nsw i32 %88, %.0166.lcssa
  %90 = add i32 %89, -29826161
  %or.cond = icmp ult i32 %90, -29826160
  br i1 %or.cond, label %.thread207, label %91

91:                                               ; preds = %._crit_edge
  %narrow = mul nuw nsw i32 %89, 72
  %92 = zext nneg i32 %narrow to i64
  %93 = tail call noalias ptr @av_mallocz(i64 noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  store ptr %93, ptr %94, align 8, !tbaa !107
  %.not186 = icmp eq ptr %93, null
  br i1 %.not186, label %.thread207, label %.lr.ph238

.lr.ph238:                                        ; preds = %91
  store i32 %89, ptr %6, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %97 = add nsw i32 %96, 10
  %98 = mul nsw i32 %96, 100
  %99 = sext i32 %98 to i64
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %100

100:                                              ; preds = %.lr.ph238, %100
  %indvars.iv261 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next262, %100 ]
  %101 = getelementptr inbounds nuw [72 x i8], ptr %93, i64 %indvars.iv261
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 2, ptr %102, align 8, !tbaa !110
  store i32 2, ptr %101, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 52
  store float 2.360000e+02, ptr %103, align 4, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float 2.360000e+02, ptr %104, align 4, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %97, ptr %105, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i64 %99, ptr %106, align 8, !tbaa !116
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count
  br i1 %exitcond264.not, label %._crit_edge239, label %100, !llvm.loop !117

._crit_edge239:                                   ; preds = %100
  %107 = load i32, ptr %87, align 8, !tbaa !106
  %108 = icmp sgt i32 %89, %107
  br i1 %108, label %.lr.ph243.preheader, label %._crit_edge244

.lr.ph243.preheader:                              ; preds = %._crit_edge239
  %109 = load ptr, ptr %82, align 8, !tbaa !104
  br label %.lr.ph243

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %140
  %.1164241 = phi ptr [ %.0159, %140 ], [ %109, %.lr.ph243.preheader ]
  %.2168240 = phi i32 [ %141, %140 ], [ 0, %.lr.ph243.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1164241, i32 noundef 59) #14
  %.not187 = icmp eq ptr %110, null
  br i1 %.not187, label %113, label %111

111:                                              ; preds = %.lr.ph243
  store i8 0, ptr %110, align 1, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br label %113

113:                                              ; preds = %111, %.lr.ph243
  %.0159 = phi ptr [ %112, %111 ], [ null, %.lr.ph243 ]
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1164241, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #13
  %115 = load i32, ptr %4, align 4, !tbaa !96
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 613) #13
  call void @abort() #15
  unreachable

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 8, !tbaa !108
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef 614) #13
  call void @abort() #15
  unreachable

122:                                              ; preds = %118
  %123 = load ptr, ptr %94, align 8, !tbaa !107
  %124 = zext nneg i32 %115 to i64
  %125 = getelementptr inbounds nuw [72 x i8], ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1164241, ptr noundef nonnull @.str.30, ptr noundef %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %133, ptr noundef nonnull %134, ptr noundef nonnull %135, ptr noundef nonnull %136) #13
  %138 = add nsw i32 %137, %114
  %.not188 = icmp eq i32 %138, 13
  br i1 %.not188, label %140, label %139

139:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.2168240, i32 noundef %138) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread207

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = add nuw nsw i32 %.2168240, 1
  %142 = load i32, ptr %6, align 8, !tbaa !108
  %143 = load i32, ptr %87, align 8, !tbaa !106
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %.lr.ph243, label %._crit_edge244, !llvm.loop !119

._crit_edge244:                                   ; preds = %140, %._crit_edge239
  %.lcssa224 = phi i32 [ %89, %._crit_edge239 ], [ %142, %140 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 100
  %148 = load i32, ptr %147, align 4, !tbaa !89
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %._crit_edge244
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %152 = load i32, ptr %151, align 4, !tbaa !90
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  %.sroa.0.0.copyload.i.i196 = load i64, ptr %147, align 4
  br label %get_fpsQ.exit.i

155:                                              ; preds = %150, %._crit_edge244
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %157 = load i64, ptr %156, align 4
  %.sroa.01.0.insert.insert.i.i.i194 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 32)
  br label %get_fpsQ.exit.i

get_fpsQ.exit.i:                                  ; preds = %155, %154
  %.sroa.0.0.i.i195 = phi i64 [ %.sroa.0.0.copyload.i.i196, %154 ], [ %.sroa.01.0.insert.insert.i.i.i194, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %159 = load i64, ptr %158, align 8, !tbaa !120
  %.sroa.0.0.insert.ext.i = zext i32 %.lcssa224 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %160 = call i64 @av_rescale_q(i64 noundef %159, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.i.i195) #16
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 432
  %162 = load float, ptr %161, align 8, !tbaa !121
  %163 = fmul nsz float %162, 4.000000e+00
  %164 = fptosi float %163 to i32
  %.fr290.i = freeze i32 %164
  %165 = or i32 %.fr290.i, 1
  %166 = icmp sgt i32 %.lcssa224, 0
  br i1 %166, label %.lr.ph.i, label %get_fpsQ.exit.i.._crit_edge.thread.i_crit_edge

get_fpsQ.exit.i.._crit_edge.thread.i_crit_edge:   ; preds = %get_fpsQ.exit.i
  %.pre266 = sext i32 %.lcssa224 to i64
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %get_fpsQ.exit.i
  %167 = load ptr, ptr %94, align 8, !tbaa !107
  br label %168

168:                                              ; preds = %168, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %169 = getelementptr inbounds nuw [72 x i8], ptr %167, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 %170, ptr %171, align 8, !tbaa !110
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !122
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !114
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %52, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = uitofp i64 %179 to float
  %181 = call nsz float @llvm.fmuladd.f32(float %174, float %176, float %180)
  %182 = fptoui float %181 to i64
  store i64 %182, ptr %178, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !123
  %185 = sitofp i32 %184 to float
  %186 = getelementptr inbounds [8 x i8], ptr %51, i64 %177
  %187 = load i64, ptr %186, align 8, !tbaa !97
  %188 = uitofp i64 %187 to float
  %189 = call nsz float @llvm.fmuladd.f32(float %185, float %176, float %188)
  %190 = fptoui float %189 to i64
  store i64 %190, ptr %186, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !124
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %50, i64 %177
  %195 = load i64, ptr %194, align 8, !tbaa !97
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 8, !tbaa !97
  %197 = getelementptr inbounds [4 x i8], ptr %48, i64 %177
  %198 = load i32, ptr %197, align 4, !tbaa !96
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !96
  %200 = load i32, ptr %172, align 8, !tbaa !122
  %201 = load i32, ptr %183, align 4, !tbaa !123
  %202 = add nsw i32 %201, %200
  %203 = sitofp i32 %202 to double
  %204 = fpext nsz float %176 to double
  %205 = load i32, ptr %171, align 8, !tbaa !110
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %2, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !98
  %209 = call nsz double @llvm.fmuladd.f64(double %203, double %204, double %208)
  store double %209, ptr %207, align 8, !tbaa !98
  %210 = load i32, ptr %191, align 4, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !115
  %213 = add nsw i32 %212, %210
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %3, i64 %206
  %216 = load i64, ptr %215, align 8, !tbaa !97
  %217 = add i64 %216, %214
  store i64 %217, ptr %215, align 8, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %218 = load i32, ptr %6, align 8, !tbaa !108
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i, %219
  br i1 %220, label %168, label %._crit_edge.i, !llvm.loop !125

._crit_edge.i:                                    ; preds = %168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  %.phi.trans.insert338.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre339.i = load i64, ptr %.phi.trans.insert338.i, align 16, !tbaa !97
  %.phi.trans.insert340.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre341.i = load i64, ptr %.phi.trans.insert340.i, align 8, !tbaa !97
  %221 = add i64 %.pre339.i, %.pre.i
  %222 = add i64 %221, %.pre341.i
  %223 = icmp ult i64 %160, %222
  br i1 %223, label %224, label %._crit_edge.thread.i

224:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %146, i32 noundef 16, ptr noundef nonnull @.str.43) #13
  br label %.thread211

._crit_edge.thread.i:                             ; preds = %get_fpsQ.exit.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre266, %get_fpsQ.exit.i.._crit_edge.thread.i_crit_edge ], [ %219, %._crit_edge.i ]
  %225 = call ptr @av_malloc_array(i64 noundef %.pre-phi, i64 noundef 8) #13
  %226 = load i32, ptr %6, align 8, !tbaa !108
  %227 = sext i32 %226 to i64
  %228 = call ptr @av_malloc_array(i64 noundef %227, i64 noundef 8) #13
  %229 = icmp ne ptr %225, null
  %230 = icmp ne ptr %228, null
  %or.cond.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond.i, label %.preheader227.i, label %533

.preheader227.i:                                  ; preds = %._crit_edge.thread.i
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 448
  %232 = and i32 %165, -2147483647
  %233 = icmp eq i32 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 7792
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8012
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 7784
  %237 = icmp sgt i32 %.fr290.i, -1
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %240 = uitofp i64 %160 to double
  br i1 %233, label %.preheader227.split.us.preheader.i, label %.preheader227.split.i

.preheader227.split.us.preheader.i:               ; preds = %.preheader227.i
  %241 = lshr i32 %.fr290.i, 1
  %.pre342.i = load i32, ptr %6, align 8, !tbaa !108
  %wide.trip.count317.i = zext nneg i32 %165 to i64
  br label %.preheader227.split.us.i

.preheader227.split.us.i:                         ; preds = %._crit_edge274.us.i, %.preheader227.split.us.preheader.i
  %242 = phi i32 [ %251, %._crit_edge274.us.i ], [ %.pre342.i, %.preheader227.split.us.preheader.i ]
  %.0181278.us.i = phi i32 [ %.1182.us.i, %._crit_edge274.us.i ], [ 0, %.preheader227.split.us.preheader.i ]
  %.0183277.us.i = phi double [ %.1184.us.i, %._crit_edge274.us.i ], [ 0.000000e+00, %.preheader227.split.us.preheader.i ]
  %.0185276.us.i = phi double [ %255, %._crit_edge274.us.i ], [ 6.553600e+04, %.preheader227.split.us.preheader.i ]
  %243 = fadd nsz double %.0183277.us.i, %.0185276.us.i
  %244 = load i32, ptr %231, align 8, !tbaa !87
  %245 = sdiv i32 %244, 2
  %246 = sitofp i32 %245 to double
  store double %246, ptr %70, align 8, !tbaa !102
  %247 = icmp sgt i32 %242, 0
  br i1 %247, label %.lr.ph234.us.i, label %._crit_edge235.us.i

._crit_edge235.us.i:                              ; preds = %.lr.ph234.us.i, %.preheader227.split.us.i
  %248 = phi i32 [ %242, %.preheader227.split.us.i ], [ %469, %.lr.ph234.us.i ]
  %249 = call i32 @llvm.smax.i32(i32 %248, i32 300)
  %spec.select.us.i = add nsw i32 %249, -300
  %250 = icmp slt i32 %spec.select.us.i, %248
  br i1 %250, label %.lr.ph239.us.i, label %.preheader226.us.i

._crit_edge274.us.i:                              ; preds = %ff_vbv_update.exit.us.i, %.preheader226.us.i
  %251 = phi i32 [ %248, %.preheader226.us.i ], [ %362, %ff_vbv_update.exit.us.i ]
  %.1192.lcssa.us.i = phi double [ 0.000000e+00, %.preheader226.us.i ], [ %361, %ff_vbv_update.exit.us.i ]
  %252 = fcmp nsz ogt double %.1192.lcssa.us.i, %240
  %253 = fsub nsz double %243, %.0185276.us.i
  %.1184.us.i = select nsz i1 %252, double %253, double %243
  %254 = zext i1 %252 to i32
  %.1182.us.i = add nuw nsw i32 %.0181278.us.i, %254
  %255 = fmul nnan nsz double %.0185276.us.i, 5.000000e-01
  %256 = fcmp nsz ogt double %255, 0x3E7AD7F29ABCAF48
  br i1 %256, label %.preheader227.split.us.i, label %.split.us.i, !llvm.loop !126

.lr.ph273.us.i:                                   ; preds = %.lr.ph273.us.i.preheader, %ff_vbv_update.exit.us.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %ff_vbv_update.exit.us.i ], [ 0, %.lr.ph273.us.i.preheader ]
  %.1192271.us.i = phi double [ %361, %ff_vbv_update.exit.us.i ], [ 0.000000e+00, %.lr.ph273.us.i.preheader ]
  %257 = load ptr, ptr %94, align 8, !tbaa !107
  %258 = getelementptr inbounds nuw [72 x i8], ptr %257, i64 %indvars.iv330.i
  %259 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv330.i
  %260 = load double, ptr %259, align 8, !tbaa !98
  %261 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %262 = call nsz fastcc double @modify_qscale(ptr noundef nonnull %0, ptr noundef %258, double noundef %260, i32 noundef %261)
  %263 = fptrunc nsz double %262 to float
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 52
  store float %263, ptr %264, align 4, !tbaa !113
  %265 = fpext nsz float %263 to double
  %266 = fcmp nsz ugt double %262, 0x3690000000000000
  br i1 %266, label %qp2bits.exit.us.i, label %267

267:                                              ; preds = %.lr.ph273.us.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %qp2bits.exit.us.i

qp2bits.exit.us.i:                                ; preds = %267, %.lr.ph273.us.i
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !114
  %270 = fpext nsz float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !122
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %274 = load i32, ptr %273, align 4, !tbaa !123
  %275 = add i32 %272, 1
  %276 = add i32 %275, %274
  %277 = sitofp i32 %276 to double
  %278 = fmul nsz double %270, %277
  %279 = fdiv nsz double %278, %265
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !124
  %282 = sitofp i32 %281 to double
  %283 = fadd nsz double %279, %282
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !115
  %286 = sitofp i32 %285 to double
  %287 = fadd nsz double %283, %286
  %288 = fptosi double %287 to i32
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 100
  %291 = load i32, ptr %290, align 4, !tbaa !89
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %qp2bits.exit.us.i
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293, %qp2bits.exit.us.i
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 84
  %299 = load i64, ptr %298, align 4
  %.sroa.01.0.insert.insert.i.i.i.i.us.i = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 32)
  br label %get_fps.exit.i.us.i

300:                                              ; preds = %293
  %.sroa.0.0.copyload.i.i.i.us.i = load i64, ptr %290, align 4
  br label %get_fps.exit.i.us.i

get_fps.exit.i.us.i:                              ; preds = %300, %297
  %.sroa.0.0.i.i.i.us.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.us.i, %300 ], [ %.sroa.01.0.insert.insert.i.i.i.i.us.i, %297 ]
  %.sroa.0.0.extract.trunc.i.i.i.us.i = trunc i64 %.sroa.0.0.i.i.i.us.i to i32
  %.sroa.2.0.extract.shift.i.i.i.us.i = lshr i64 %.sroa.0.0.i.i.i.us.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.us.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.us.i to i32
  %301 = sitofp i32 %.sroa.0.0.extract.trunc.i.i.i.us.i to double
  %302 = sitofp i32 %.sroa.2.0.extract.trunc.i.i.i.us.i to double
  %303 = fdiv nsz double %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 448
  %305 = load i32, ptr %304, align 8, !tbaa !87
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 472
  %307 = load i64, ptr %306, align 8, !tbaa !127
  %308 = sitofp i64 %307 to double
  %309 = fdiv nsz double %308, %303
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 464
  %311 = load i64, ptr %310, align 8, !tbaa !88
  %312 = sitofp i64 %311 to double
  %313 = fdiv nsz double %312, %303
  %.not.i221.us.i = icmp eq i32 %305, 0
  br i1 %.not.i221.us.i, label %ff_vbv_update.exit.us.i, label %314

314:                                              ; preds = %get_fps.exit.i.us.i
  %315 = sitofp i32 %288 to double
  %316 = load double, ptr %70, align 8, !tbaa !102
  %317 = fsub nsz double %316, %315
  store double %317, ptr %70, align 8, !tbaa !102
  %318 = fcmp nsz olt double %317, 0.000000e+00
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %289, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  %320 = fcmp nsz olt double %313, %315
  br i1 %320, label %321, label %327

321:                                              ; preds = %319
  %322 = load i32, ptr %238, align 8, !tbaa !128
  %323 = getelementptr inbounds nuw i8, ptr %289, i64 440
  %324 = load i32, ptr %323, align 8, !tbaa !129
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %289, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %327

327:                                              ; preds = %326, %321, %319, %314
  %328 = phi double [ %317, %314 ], [ 0.000000e+00, %326 ], [ 0.000000e+00, %321 ], [ 0.000000e+00, %319 ]
  %329 = sitofp i32 %305 to double
  %330 = fsub nsz double %329, %328
  %331 = fadd nsz double %330, -1.000000e+00
  %332 = fptosi double %331 to i32
  %333 = fptosi double %309 to i32
  %334 = fptosi double %313 to i32
  %335 = icmp slt i32 %332, %333
  %..i.i.us.i = call i32 @llvm.smin.i32(i32 %332, i32 %334)
  %.0.i.i.us.i = select i1 %335, i32 %333, i32 %..i.i.us.i
  %336 = sitofp i32 %.0.i.i.us.i to double
  %337 = fadd nsz double %328, %336
  store double %337, ptr %70, align 8, !tbaa !102
  %338 = fcmp nsz ule double %337, %329
  br i1 %338, label %ff_vbv_update.exit.us.i, label %339

339:                                              ; preds = %327
  %340 = fsub nsz double %337, %329
  %341 = fmul nsz double %340, 1.250000e-01
  %342 = call nsz double @llvm.ceil.f64(double %341)
  %343 = fptosi double %342 to i32
  %344 = icmp slt i32 %343, 4
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = load i32, ptr %239, align 4, !tbaa !130
  %347 = icmp eq i32 %346, 12
  %spec.select.i.us.i = select i1 %347, i32 4, i32 %343
  br label %348

348:                                              ; preds = %345, %339
  %.039.i.us.i = phi i32 [ %343, %339 ], [ %spec.select.i.us.i, %345 ]
  %349 = shl nsw i32 %.039.i.us.i, 3
  %350 = sitofp i32 %349 to double
  %351 = fsub nsz double %337, %350
  store double %351, ptr %70, align 8, !tbaa !102
  %352 = getelementptr inbounds nuw i8, ptr %289, i64 524
  %353 = load i32, ptr %352, align 4, !tbaa !131
  %354 = and i32 %353, 2
  %.not46.i.us.i = icmp eq i32 %354, 0
  br i1 %.not46.i.us.i, label %ff_vbv_update.exit.us.i, label %355

355:                                              ; preds = %348
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %289, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.039.i.us.i) #13
  br label %ff_vbv_update.exit.us.i

ff_vbv_update.exit.us.i:                          ; preds = %355, %348, %327, %get_fps.exit.i.us.i
  %.1.i223.us.i = phi i32 [ 0, %get_fps.exit.i.us.i ], [ 0, %327 ], [ %.039.i.us.i, %348 ], [ %.039.i.us.i, %355 ]
  %356 = shl nsw i32 %.1.i223.us.i, 3
  %357 = sitofp i32 %356 to double
  %358 = fadd nsz double %287, %357
  %359 = fptoui double %.1192271.us.i to i64
  %360 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i64 %359, ptr %360, align 8, !tbaa !132
  %361 = fadd nsz double %.1192271.us.i, %358
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %362 = load i32, ptr %6, align 8, !tbaa !108
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next331.i, %363
  br i1 %364, label %.lr.ph273.us.i, label %._crit_edge274.us.i, !llvm.loop !133

.lr.ph258.split.us281.i:                          ; preds = %.preheader225.us.i, %.lr.ph258.split.us281.i
  %indvars.iv309.i = phi i64 [ %indvars.iv.next310.i, %.lr.ph258.split.us281.i ], [ 0, %.preheader225.us.i ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv309.i
  store double 0x7FF8000000000000, ptr %365, align 8, !tbaa !98
  %indvars.iv.next310.i = add nuw nsw i64 %indvars.iv309.i, 1
  %exitcond313.not.i = icmp eq i64 %indvars.iv.next310.i, %489
  br i1 %exitcond313.not.i, label %.lr.ph273.us.i.preheader, label %.lr.ph258.split.us281.i, !llvm.loop !134

366:                                              ; preds = %.lr.ph243.us.i, %get_diff_limited_q.exit220.us.i
  %indvars.iv306.i = phi i64 [ %489, %.lr.ph243.us.i ], [ %indvars.iv.next307.i, %get_diff_limited_q.exit220.us.i ]
  %.val205246.us.i = phi i32 [ %.promoted244.us.i, %.lr.ph243.us.i ], [ %.val205245.us.i, %get_diff_limited_q.exit220.us.i ]
  %indvars.iv.next307.i = add nsw i64 %indvars.iv306.i, -1
  %367 = getelementptr inbounds nuw [72 x i8], ptr %482, i64 %indvars.iv.next307.i
  %368 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.next307.i
  %369 = load double, ptr %368, align 8, !tbaa !98
  %370 = getelementptr i8, ptr %367, i64 48
  %.val205.us.i = load i32, ptr %370, align 8, !tbaa !110
  %371 = load double, ptr %234, align 8, !tbaa !98
  %372 = sext i32 %.val205246.us.i to i64
  %373 = getelementptr inbounds [8 x i8], ptr %53, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !98
  switch i32 %.val205.us.i, label %394 [
    i32 1, label %384
    i32 3, label %375
  ]

375:                                              ; preds = %366
  %376 = load float, ptr %484, align 4, !tbaa !135
  %377 = fcmp nsz ogt float %376, 0.000000e+00
  br i1 %377, label %378, label %.thread.i207.us.i

378:                                              ; preds = %375
  %379 = fpext nsz float %376 to double
  %380 = load float, ptr %485, align 8, !tbaa !136
  %381 = fpext nsz float %380 to double
  %382 = call nsz double @llvm.fmuladd.f64(double %374, double %379, double %381)
  br label %.thread.i207.us.i

.thread.i207.us.i:                                ; preds = %378, %375
  %.0.ph.i208.us.i = phi double [ %369, %375 ], [ %382, %378 ]
  %383 = fcmp nsz olt double %.0.ph.i208.us.i, 1.000000e+00
  %.12.i209.us.i = select nsz i1 %383, double 1.000000e+00, double %.0.ph.i208.us.i
  br label %398

384:                                              ; preds = %366
  %385 = load float, ptr %486, align 4, !tbaa !137
  %386 = fcmp nsz ogt float %385, 0.000000e+00
  %387 = icmp eq i32 %.val205246.us.i, 2
  %or.cond50.i215.us.i = or i1 %387, %386
  br i1 %or.cond50.i215.us.i, label %388, label %394

388:                                              ; preds = %384
  %389 = call nsz float @llvm.fabs.f32(float %385)
  %390 = fpext nsz float %389 to double
  %391 = load float, ptr %487, align 8, !tbaa !138
  %392 = fpext nsz float %391 to double
  %393 = call nsz double @llvm.fmuladd.f64(double %371, double %390, double %392)
  br label %394

394:                                              ; preds = %388, %384, %366
  %.0.i216.us.i = phi nsz double [ %393, %388 ], [ %369, %366 ], [ %369, %384 ]
  %395 = fcmp nsz olt double %.0.i216.us.i, 1.000000e+00
  %.1.i217.us.i = select nsz i1 %395, double 1.000000e+00, double %.0.i216.us.i
  %396 = icmp ne i32 %.val205.us.i, 1
  %397 = icmp eq i32 %.val205246.us.i, 1
  %or.cond.i218.us.i = or i1 %397, %396
  br i1 %or.cond.i218.us.i, label %398, label %.thread5.i219.us.i

.thread5.i219.us.i:                               ; preds = %394
  store double %.1.i217.us.i, ptr %236, align 8, !tbaa !98
  br label %412

398:                                              ; preds = %394, %.thread.i207.us.i
  %.14.i210.us.i = phi double [ %.12.i209.us.i, %.thread.i207.us.i ], [ %.1.i217.us.i, %394 ]
  %399 = sext i32 %.val205.us.i to i64
  %400 = getelementptr inbounds [8 x i8], ptr %53, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !98
  %402 = load i32, ptr %488, align 4, !tbaa !139
  %403 = mul nsw i32 %402, 118
  %404 = sitofp i32 %403 to double
  %405 = fadd nsz double %401, %404
  %406 = fcmp nsz ogt double %.14.i210.us.i, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %398
  %408 = fsub nsz double %401, %404
  %409 = fcmp nsz olt double %.14.i210.us.i, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410, %407, %398
  %.2.i211.us.i = phi nsz double [ %405, %398 ], [ %.14.i210.us.i, %407 ], [ %408, %410 ]
  store double %.2.i211.us.i, ptr %400, align 8, !tbaa !98
  %.not.i212.us.i = icmp eq i32 %.val205.us.i, 3
  br i1 %.not.i212.us.i, label %get_diff_limited_q.exit220.us.i, label %412

412:                                              ; preds = %411, %.thread5.i219.us.i
  %.28.i213.us.i = phi double [ %.1.i217.us.i, %.thread5.i219.us.i ], [ %.2.i211.us.i, %411 ]
  store i32 %.val205.us.i, ptr %235, align 4, !tbaa !140
  br label %get_diff_limited_q.exit220.us.i

get_diff_limited_q.exit220.us.i:                  ; preds = %412, %411
  %.val205245.us.i = phi i32 [ %.val205.us.i, %412 ], [ %.val205246.us.i, %411 ]
  %.29.i214.us.i = phi double [ %.28.i213.us.i, %412 ], [ %.2.i211.us.i, %411 ]
  store double %.29.i214.us.i, ptr %368, align 8, !tbaa !98
  %413 = icmp samesign ugt i64 %indvars.iv306.i, 1
  br i1 %413, label %366, label %.preheader225.us.i, !llvm.loop !141

414:                                              ; preds = %.lr.ph239.us.i, %get_diff_limited_q.exit.us.i
  %indvars.iv303.i = phi i64 [ %481, %.lr.ph239.us.i ], [ %indvars.iv.next304.i, %get_diff_limited_q.exit.us.i ]
  %.val241.us.i = phi i32 [ %.promoted.us.i, %.lr.ph239.us.i ], [ %.val240.us.i, %get_diff_limited_q.exit.us.i ]
  %415 = getelementptr inbounds [72 x i8], ptr %473, i64 %indvars.iv303.i
  %416 = getelementptr inbounds [8 x i8], ptr %225, i64 %indvars.iv303.i
  %417 = load double, ptr %416, align 8, !tbaa !98
  %418 = getelementptr i8, ptr %415, i64 48
  %.val.us.i = load i32, ptr %418, align 8, !tbaa !110
  %419 = load double, ptr %234, align 8, !tbaa !98
  %420 = sext i32 %.val241.us.i to i64
  %421 = getelementptr inbounds [8 x i8], ptr %53, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !98
  switch i32 %.val.us.i, label %442 [
    i32 1, label %432
    i32 3, label %423
  ]

423:                                              ; preds = %414
  %424 = load float, ptr %475, align 4, !tbaa !135
  %425 = fcmp nsz ogt float %424, 0.000000e+00
  br i1 %425, label %426, label %.thread.i.us.i

426:                                              ; preds = %423
  %427 = fpext nsz float %424 to double
  %428 = load float, ptr %476, align 8, !tbaa !136
  %429 = fpext nsz float %428 to double
  %430 = call nsz double @llvm.fmuladd.f64(double %422, double %427, double %429)
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %426, %423
  %.0.ph.i.us.i = phi double [ %417, %423 ], [ %430, %426 ]
  %431 = fcmp nsz olt double %.0.ph.i.us.i, 1.000000e+00
  %.12.i.us.i = select nsz i1 %431, double 1.000000e+00, double %.0.ph.i.us.i
  br label %446

432:                                              ; preds = %414
  %433 = load float, ptr %477, align 4, !tbaa !137
  %434 = fcmp nsz ogt float %433, 0.000000e+00
  %435 = icmp eq i32 %.val241.us.i, 2
  %or.cond50.i.us.i = or i1 %435, %434
  br i1 %or.cond50.i.us.i, label %436, label %442

436:                                              ; preds = %432
  %437 = call nsz float @llvm.fabs.f32(float %433)
  %438 = fpext nsz float %437 to double
  %439 = load float, ptr %478, align 8, !tbaa !138
  %440 = fpext nsz float %439 to double
  %441 = call nsz double @llvm.fmuladd.f64(double %419, double %438, double %440)
  br label %442

442:                                              ; preds = %436, %432, %414
  %.0.i206.us.i = phi nsz double [ %441, %436 ], [ %417, %414 ], [ %417, %432 ]
  %443 = fcmp nsz olt double %.0.i206.us.i, 1.000000e+00
  %.1.i.us.i = select nsz i1 %443, double 1.000000e+00, double %.0.i206.us.i
  %444 = icmp ne i32 %.val.us.i, 1
  %445 = icmp eq i32 %.val241.us.i, 1
  %or.cond.i.us.i = or i1 %445, %444
  br i1 %or.cond.i.us.i, label %446, label %.thread5.i.us.i

.thread5.i.us.i:                                  ; preds = %442
  store double %.1.i.us.i, ptr %236, align 8, !tbaa !98
  br label %460

446:                                              ; preds = %442, %.thread.i.us.i
  %.14.i.us.i = phi double [ %.12.i.us.i, %.thread.i.us.i ], [ %.1.i.us.i, %442 ]
  %447 = sext i32 %.val.us.i to i64
  %448 = getelementptr inbounds [8 x i8], ptr %53, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !98
  %450 = load i32, ptr %479, align 4, !tbaa !139
  %451 = mul nsw i32 %450, 118
  %452 = sitofp i32 %451 to double
  %453 = fadd nsz double %449, %452
  %454 = fcmp nsz ogt double %.14.i.us.i, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %446
  %456 = fsub nsz double %449, %452
  %457 = fcmp nsz olt double %.14.i.us.i, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458, %455, %446
  %.2.i.us.i = phi nsz double [ %453, %446 ], [ %.14.i.us.i, %455 ], [ %456, %458 ]
  store double %.2.i.us.i, ptr %448, align 8, !tbaa !98
  %.not.i.us.i = icmp eq i32 %.val.us.i, 3
  br i1 %.not.i.us.i, label %get_diff_limited_q.exit.us.i, label %460

460:                                              ; preds = %459, %.thread5.i.us.i
  %.28.i.us.i = phi double [ %.1.i.us.i, %.thread5.i.us.i ], [ %.2.i.us.i, %459 ]
  store i32 %.val.us.i, ptr %235, align 4, !tbaa !140
  br label %get_diff_limited_q.exit.us.i

get_diff_limited_q.exit.us.i:                     ; preds = %460, %459
  %.val240.us.i = phi i32 [ %.val.us.i, %460 ], [ %.val241.us.i, %459 ]
  %.29.i.us.i = phi double [ %.28.i.us.i, %460 ], [ %.2.i.us.i, %459 ]
  store double %.29.i.us.i, ptr %416, align 8, !tbaa !98
  %indvars.iv.next304.i = add nuw nsw i64 %indvars.iv303.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next304.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader226.us.i, label %414, !llvm.loop !142

.lr.ph234.us.i:                                   ; preds = %.preheader227.split.us.i, %.lr.ph234.us.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %.lr.ph234.us.i ], [ 0, %.preheader227.split.us.i ]
  %461 = load ptr, ptr %94, align 8, !tbaa !107
  %462 = getelementptr inbounds nuw [72 x i8], ptr %461, i64 %indvars.iv300.i
  %463 = trunc nuw nsw i64 %indvars.iv300.i to i32
  %464 = call nsz fastcc double @get_qscale(ptr noundef nonnull %0, ptr noundef %462, double noundef %243, i32 noundef %463)
  %465 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv300.i
  store double %464, ptr %465, align 8, !tbaa !98
  %466 = load i32, ptr %462, align 8, !tbaa !112
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i8], ptr %53, i64 %467
  store double %464, ptr %468, align 8, !tbaa !98
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %469 = load i32, ptr %6, align 8, !tbaa !108
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next301.i, %470
  br i1 %471, label %.lr.ph234.us.i, label %._crit_edge235.us.i, !llvm.loop !143

.preheader225.us.i:                               ; preds = %get_diff_limited_q.exit220.us.i
  br i1 %237, label %.lr.ph258.split.us.us.i, label %.lr.ph258.split.us281.i

.preheader226.us.i:                               ; preds = %get_diff_limited_q.exit.us.i, %._crit_edge235.us.i
  %472 = icmp sgt i32 %248, 0
  br i1 %472, label %.lr.ph243.us.i, label %._crit_edge274.us.i

.lr.ph239.us.i:                                   ; preds = %._crit_edge235.us.i
  %473 = load ptr, ptr %94, align 8, !tbaa !107
  %474 = load ptr, ptr %7, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 204
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 208
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 212
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 216
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 444
  %.promoted.us.i = load i32, ptr %235, align 4, !tbaa !140
  %480 = zext nneg i32 %249 to i64
  %481 = add nsw i64 %480, -300
  %wide.trip.count.i = zext nneg i32 %248 to i64
  br label %414

.lr.ph243.us.i:                                   ; preds = %.preheader226.us.i
  %482 = load ptr, ptr %94, align 8, !tbaa !107
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 204
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 208
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 212
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 216
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 444
  %.promoted244.us.i = load i32, ptr %235, align 4, !tbaa !140
  %489 = zext nneg i32 %248 to i64
  br label %366

.lr.ph258.split.us.us.i:                          ; preds = %.preheader225.us.i
  %490 = load float, ptr %161, align 8, !tbaa !121
  %491 = fcmp nsz oeq float %490, 0.000000e+00
  %492 = fmul nsz float %490, %490
  %493 = fpext nsz float %492 to double
  br label %.lr.ph251.us.us.i

.lr.ph251.us.us.i:                                ; preds = %._crit_edge252.us.us.i, %.lr.ph258.split.us.us.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge252.us.us.i ], [ 0, %.lr.ph258.split.us.us.i ]
  %494 = getelementptr inbounds nuw [72 x i8], ptr %482, i64 %indvars.iv325.i
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load i32, ptr %495, align 8, !tbaa !110
  %497 = trunc i64 %indvars.iv325.i to i32
  %498 = sub i32 %497, %241
  br i1 %491, label %.lr.ph251.split.us.us.us.i, label %.lr.ph251.split.us270.us.i

.lr.ph251.split.us270.us.i:                       ; preds = %.lr.ph251.us.us.i, %517
  %indvars.iv314.i = phi i64 [ %indvars.iv.next315.i, %517 ], [ 0, %.lr.ph251.us.us.i ]
  %.0186249.us259.us.i = phi double [ %.1187.us266.us.i, %517 ], [ 0.000000e+00, %.lr.ph251.us.us.i ]
  %.0188248.us260.us.i = phi double [ %.1189.us265.us.i, %517 ], [ 0.000000e+00, %.lr.ph251.us.us.i ]
  %499 = trunc nuw nsw i64 %indvars.iv314.i to i32
  %500 = add i32 %498, %499
  %501 = sub nsw i32 %500, %497
  %502 = sitofp i32 %501 to double
  %503 = fneg nsz double %502
  %504 = fmul nnan nsz double %503, %502
  %505 = fdiv nsz double %504, %493
  %506 = call nsz double @llvm.exp.f64(double %505)
  %or.cond224.us263.us.i = icmp ult i32 %500, %248
  br i1 %or.cond224.us263.us.i, label %507, label %517

507:                                              ; preds = %.lr.ph251.split.us270.us.i
  %508 = zext nneg i32 %500 to i64
  %509 = getelementptr inbounds nuw [72 x i8], ptr %482, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load i32, ptr %510, align 8, !tbaa !110
  %.not204.us264.us.i = icmp eq i32 %496, %511
  br i1 %.not204.us264.us.i, label %512, label %517

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %508
  %514 = load double, ptr %513, align 8, !tbaa !98
  %515 = call nsz double @llvm.fmuladd.f64(double %514, double %506, double %.0188248.us260.us.i)
  %516 = fadd nsz double %.0186249.us259.us.i, %506
  br label %517

517:                                              ; preds = %512, %507, %.lr.ph251.split.us270.us.i
  %.1189.us265.us.i = phi nsz double [ %515, %512 ], [ %.0188248.us260.us.i, %.lr.ph251.split.us270.us.i ], [ %.0188248.us260.us.i, %507 ]
  %.1187.us266.us.i = phi nsz double [ %516, %512 ], [ %.0186249.us259.us.i, %.lr.ph251.split.us270.us.i ], [ %.0186249.us259.us.i, %507 ]
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next315.i, %wide.trip.count317.i
  br i1 %exitcond318.not.i, label %._crit_edge252.us.us.i, label %.lr.ph251.split.us270.us.i, !llvm.loop !144

._crit_edge252.us.us.i:                           ; preds = %517, %532
  %.us-phi.us.us.i = phi double [ %.1189.us.us.us.i, %532 ], [ %.1189.us265.us.i, %517 ]
  %.us-phi255.us.us.i = phi double [ %.1187.us.us.us.i, %532 ], [ %.1187.us266.us.i, %517 ]
  %518 = fdiv nsz double %.us-phi.us.us.i, %.us-phi255.us.us.i
  %519 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv325.i
  store double %518, ptr %519, align 8, !tbaa !98
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %489
  br i1 %exitcond329.not.i, label %.lr.ph273.us.i.preheader, label %.lr.ph251.us.us.i, !llvm.loop !134

.lr.ph273.us.i.preheader:                         ; preds = %.lr.ph258.split.us281.i, %._crit_edge252.us.us.i
  br label %.lr.ph273.us.i

.lr.ph251.split.us.us.us.i:                       ; preds = %.lr.ph251.us.us.i, %532
  %indvars.iv319.i = phi i64 [ %indvars.iv.next320.i, %532 ], [ 0, %.lr.ph251.us.us.i ]
  %.0186249.us.us.us.i = phi double [ %.1187.us.us.us.i, %532 ], [ 0.000000e+00, %.lr.ph251.us.us.i ]
  %.0188248.us.us.us.i = phi double [ %.1189.us.us.us.i, %532 ], [ 0.000000e+00, %.lr.ph251.us.us.i ]
  %520 = trunc nuw nsw i64 %indvars.iv319.i to i32
  %521 = add i32 %498, %520
  %or.cond224.us.us.us.i = icmp ult i32 %521, %248
  br i1 %or.cond224.us.us.us.i, label %522, label %532

522:                                              ; preds = %.lr.ph251.split.us.us.us.i
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw [72 x i8], ptr %482, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load i32, ptr %525, align 8, !tbaa !110
  %.not204.us.us.us.i = icmp eq i32 %496, %526
  br i1 %.not204.us.us.us.i, label %527, label %532

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %523
  %529 = load double, ptr %528, align 8, !tbaa !98
  %530 = fadd nsz double %.0188248.us.us.us.i, %529
  %531 = fadd nsz double %.0186249.us.us.us.i, 1.000000e+00
  br label %532

532:                                              ; preds = %527, %522, %.lr.ph251.split.us.us.us.i
  %.1189.us.us.us.i = phi nsz double [ %530, %527 ], [ %.0188248.us.us.us.i, %.lr.ph251.split.us.us.us.i ], [ %.0188248.us.us.us.i, %522 ]
  %.1187.us.us.us.i = phi nsz double [ %531, %527 ], [ %.0186249.us.us.us.i, %.lr.ph251.split.us.us.us.i ], [ %.0186249.us.us.us.i, %522 ]
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next320.i, %wide.trip.count317.i
  br i1 %exitcond324.not.i, label %._crit_edge252.us.us.i, label %.lr.ph251.split.us.us.us.i, !llvm.loop !144

533:                                              ; preds = %._crit_edge.thread.i
  call void @av_free(ptr noundef %225) #13
  call void @av_free(ptr noundef %228) #13
  br label %.thread211

.preheader227.split.i:                            ; preds = %.preheader227.i
  %534 = load i32, ptr %231, align 8, !tbaa !87
  %535 = sdiv i32 %534, 2
  %536 = sitofp i32 %535 to double
  store double %536, ptr %70, align 8, !tbaa !102
  %537 = load i32, ptr %6, align 8, !tbaa !108
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph234.i, label %._crit_edge235.i

.lr.ph234.i:                                      ; preds = %.preheader227.split.i, %.lr.ph234.i
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.lr.ph234.i ], [ 0, %.preheader227.split.i ]
  %539 = load ptr, ptr %94, align 8, !tbaa !107
  %540 = getelementptr inbounds nuw [72 x i8], ptr %539, i64 %indvars.iv297.i
  %541 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %542 = call nsz fastcc double @get_qscale(ptr noundef nonnull %0, ptr noundef %540, double noundef 6.553600e+04, i32 noundef %541)
  %543 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv297.i
  store double %542, ptr %543, align 8, !tbaa !98
  %544 = load i32, ptr %540, align 8, !tbaa !112
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [8 x i8], ptr %53, i64 %545
  store double %542, ptr %546, align 8, !tbaa !98
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %547 = load i32, ptr %6, align 8, !tbaa !108
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next298.i, %548
  br i1 %549, label %.lr.ph234.i, label %._crit_edge235.i, !llvm.loop !143

._crit_edge235.i:                                 ; preds = %.lr.ph234.i, %.preheader227.split.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.28, i32 noundef 399) #13
  call void @abort() #15
  unreachable

.split.us.i:                                      ; preds = %._crit_edge274.us.i
  call void @av_free(ptr noundef nonnull %225) #13
  call void @av_free(ptr noundef nonnull %228) #13
  %550 = load i32, ptr %6, align 8, !tbaa !108
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %.split.us.i
  %552 = load ptr, ptr %94, align 8, !tbaa !107
  %553 = getelementptr inbounds nuw i8, ptr %146, i64 436
  %554 = load i32, ptr %553, align 4, !tbaa !145
  %555 = getelementptr inbounds nuw i8, ptr %146, i64 440
  %556 = load i32, ptr %555, align 8, !tbaa !129
  %wide.trip.count336.i = zext nneg i32 %550 to i64
  br label %557

557:                                              ; preds = %557, %.lr.ph286.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next334.i, %557 ]
  %.0193283.i = phi double [ 0.000000e+00, %.lr.ph286.i ], [ %565, %557 ]
  %558 = getelementptr inbounds nuw [72 x i8], ptr %552, i64 %indvars.iv333.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 52
  %560 = load float, ptr %559, align 4, !tbaa !113
  %561 = fdiv nsz float %560, 1.180000e+02
  %562 = fptosi float %561 to i32
  %563 = icmp sgt i32 %554, %562
  %..i.i = call i32 @llvm.smin.i32(i32 %556, i32 %562)
  %.0.i.i = select i1 %563, i32 %554, i32 %..i.i
  %564 = sitofp i32 %.0.i.i to double
  %565 = fadd nsz double %.0193283.i, %564
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %._crit_edge287.loopexit.i, label %557, !llvm.loop !146

._crit_edge287.loopexit.i:                        ; preds = %557
  %566 = fptrunc nsz double %565 to float
  br label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %._crit_edge287.loopexit.i, %.split.us.i
  %.0193.lcssa.i = phi float [ 0.000000e+00, %.split.us.i ], [ %566, %._crit_edge287.loopexit.i ]
  %567 = icmp samesign ult i32 %.1182.us.i, 41
  br i1 %567, label %569, label %568

568:                                              ; preds = %._crit_edge287.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.28, i32 noundef 471) #13
  call void @abort() #15
  unreachable

569:                                              ; preds = %._crit_edge287.i
  %570 = load i64, ptr %158, align 8, !tbaa !120
  %571 = sitofp i64 %570 to double
  %572 = fdiv nsz double %240, %571
  %573 = fdiv nsz double %.1192.lcssa.us.i, %572
  %574 = fptosi double %573 to i64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 48, ptr noundef nonnull @.str.46, i64 noundef %570, i64 noundef %574) #13
  %575 = load i32, ptr %6, align 8, !tbaa !108
  %576 = sitofp i32 %575 to float
  %577 = fdiv nsz float %.0193.lcssa.i, %576
  %578 = fpext nsz float %577 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 48, ptr noundef nonnull @.str.47, double noundef %578) #13
  switch i32 %.1182.us.i, label %581 [
    i32 0, label %579
    i32 40, label %580
  ]

579:                                              ; preds = %569
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 32, ptr noundef nonnull @.str.48) #13
  br label %587

580:                                              ; preds = %569
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.49) #13
  br label %.thread211

581:                                              ; preds = %569
  %582 = fdiv nsz double %.1192.lcssa.us.i, %240
  %583 = fadd nsz double %582, -1.000000e+00
  %584 = call nsz double @llvm.fabs.f64(double %583)
  %585 = fcmp nsz ogt double %584, 1.000000e-02
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.50) #13
  br label %.thread211

.thread211:                                       ; preds = %224, %533, %580, %586
  %.0.i.ph = phi i32 [ -1, %586 ], [ -1, %580 ], [ -12, %533 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread207

587:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %78, align 8, !tbaa !103
  br label %588

588:                                              ; preds = %587, %77
  %589 = phi i32 [ %.pre, %587 ], [ %79, %77 ]
  %590 = and i32 %589, 1024
  %.not189 = icmp eq i32 %590, 0
  br i1 %.not189, label %591, label %.loopexit

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  store double 1.000000e-03, ptr %592, align 8, !tbaa !147
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  store double 1.000000e-03, ptr %593, align 8, !tbaa !148
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 7752
  store double 1.000000e-03, ptr %594, align 8, !tbaa !149
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 7760
  store double 1.000000e-03, ptr %595, align 8, !tbaa !150
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %597 = load float, ptr %596, align 8, !tbaa !121
  %598 = fcmp nsz ogt float %597, 1.000000e+00
  br i1 %598, label %599, label %600

599:                                              ; preds = %591
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull @.str.32) #13
  br label %.thread207

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8028
  %602 = load float, ptr %601, align 4, !tbaa !151
  %603 = fcmp nsz une float %602, 0.000000e+00
  br i1 %603, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 6988
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %618 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %8, i64 84
  br label %623

623:                                              ; preds = %.preheader, %get_fps.exit204
  %624 = phi double [ 1.000000e-03, %.preheader ], [ %699, %get_fps.exit204 ]
  %.1158246 = phi i32 [ 0, %.preheader ], [ %700, %get_fps.exit204 ]
  %625 = load float, ptr %601, align 4, !tbaa !151
  %626 = fpext nsz float %625 to double
  %627 = uitofp nneg i32 %.1158246 to double
  %628 = fdiv nnan nsz double %627, 1.000000e+04
  %629 = fadd nnan nsz double %628, 1.000000e+00
  %630 = fmul nsz double %629, %626
  %631 = load i32, ptr %604, align 4, !tbaa !109
  %632 = sitofp i32 %631 to double
  %633 = fmul nsz double %630, %632
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %634 = load i32, ptr %605, align 4, !tbaa !152
  %635 = add nsw i32 %634, 3
  %636 = sdiv i32 %635, 4
  %637 = srem i32 %.1158246, %636
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %623
  %640 = load i32, ptr %617, align 8, !tbaa !106
  %641 = add nsw i32 %640, 1
  %642 = srem i32 %.1158246, %641
  %.not190 = icmp eq i32 %642, 0
  %. = select i1 %.not190, i32 2, i32 3
  br label %643

643:                                              ; preds = %639, %623
  %.sink = phi i32 [ %., %639 ], [ 1, %623 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !112
  store i32 %.sink, ptr %606, align 8, !tbaa !110
  %644 = fmul nsz double %633, %632
  %645 = fdiv nsz double %644, 1.000000e+05
  %646 = fptosi double %645 to i64
  store i64 %646, ptr %607, align 8, !tbaa !153
  %647 = sext i32 %631 to i64
  store i64 %647, ptr %608, align 8, !tbaa !116
  store float 2.360000e+02, ptr %609, align 4, !tbaa !114
  store i32 2, ptr %610, align 4, !tbaa !154
  store i32 1, ptr %611, align 8, !tbaa !155
  store i32 1, ptr %612, align 8, !tbaa !115
  %648 = load i32, ptr %613, align 8, !tbaa !63
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %643
  store i32 %631, ptr %618, align 8, !tbaa !156
  %651 = fptosi double %633 to i32
  store i32 %651, ptr %614, align 8, !tbaa !122
  store i32 0, ptr %615, align 4, !tbaa !123
  %652 = sitofp i32 %651 to float
  br label %659

653:                                              ; preds = %643
  store i32 0, ptr %618, align 8, !tbaa !156
  store i32 0, ptr %614, align 8, !tbaa !122
  %654 = fmul nsz double %633, 9.000000e-01
  %655 = fptosi double %654 to i32
  store i32 %655, ptr %615, align 4, !tbaa !123
  %656 = fmul nsz double %633, 1.000000e-01
  %657 = fptosi double %656 to i32
  %658 = sitofp i32 %655 to float
  br label %659

659:                                              ; preds = %653, %650
  %660 = phi i32 [ %657, %653 ], [ 0, %650 ]
  %661 = phi float [ %658, %653 ], [ 0.000000e+00, %650 ]
  %662 = phi float [ 0.000000e+00, %653 ], [ %652, %650 ]
  store i32 %660, ptr %616, align 4, !tbaa !124
  %663 = zext nneg i32 %.sink to i64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %663
  %665 = load i64, ptr %664, align 8, !tbaa !97
  %666 = uitofp i64 %665 to float
  %667 = call nsz float @llvm.fmuladd.f32(float %662, float 2.360000e+02, float %666)
  %668 = fptoui float %667 to i64
  store i64 %668, ptr %664, align 8, !tbaa !97
  %669 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %663
  %670 = load i64, ptr %669, align 8, !tbaa !97
  %671 = uitofp i64 %670 to float
  %672 = call nsz float @llvm.fmuladd.f32(float %661, float 2.360000e+02, float %671)
  %673 = fptoui float %672 to i64
  store i64 %673, ptr %669, align 8, !tbaa !97
  %674 = sext i32 %660 to i64
  %675 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %663
  %676 = load i64, ptr %675, align 8, !tbaa !97
  %677 = add i64 %676, %674
  store i64 %677, ptr %675, align 8, !tbaa !97
  %678 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %663
  %679 = load i32, ptr %678, align 4, !tbaa !96
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4, !tbaa !96
  %681 = load double, ptr %594, align 8, !tbaa !149
  %682 = fdiv nsz double %624, %681
  %683 = call nsz fastcc double @get_qscale(ptr noundef nonnull %0, ptr noundef nonnull %5, double noundef %682, i32 noundef %.1158246)
  %684 = load i64, ptr %619, align 8, !tbaa !120
  %685 = sitofp i64 %684 to double
  %686 = load i32, ptr %620, align 4, !tbaa !89
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %659
  %689 = load i32, ptr %621, align 4, !tbaa !90
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  %.sroa.0.0.copyload.i.i203 = load i64, ptr %620, align 4
  br label %get_fps.exit204

692:                                              ; preds = %688, %659
  %693 = load i64, ptr %622, align 4
  %.sroa.01.0.insert.insert.i.i.i197 = call i64 @llvm.fshl.i64(i64 %693, i64 %693, i64 32)
  br label %get_fps.exit204

get_fps.exit204:                                  ; preds = %691, %692
  %.sroa.0.0.i.i199 = phi i64 [ %.sroa.0.0.copyload.i.i203, %691 ], [ %.sroa.01.0.insert.insert.i.i.i197, %692 ]
  %.sroa.0.0.extract.trunc.i.i200 = trunc i64 %.sroa.0.0.i.i199 to i32
  %.sroa.2.0.extract.shift.i.i201 = lshr i64 %.sroa.0.0.i.i199, 32
  %.sroa.2.0.extract.trunc.i.i202 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i201 to i32
  %694 = sitofp i32 %.sroa.0.0.extract.trunc.i.i200 to double
  %695 = sitofp i32 %.sroa.2.0.extract.trunc.i.i202 to double
  %696 = fdiv nsz double %694, %695
  %697 = fdiv nsz double %685, %696
  %698 = load double, ptr %595, align 8, !tbaa !150
  %699 = fadd nsz double %698, %697
  store double %699, ptr %595, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %700 = add nuw nsw i32 %.1158246, 1
  %exitcond265.not = icmp eq i32 %700, 1800
  br i1 %exitcond265.not, label %.loopexit, label %623, !llvm.loop !157

.loopexit:                                        ; preds = %get_fps.exit204, %600, %588
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %702 = load i32, ptr %701, align 8, !tbaa !158
  %.not191 = icmp eq i32 %702, 0
  br i1 %.not191, label %.thread207, label %703

703:                                              ; preds = %.loopexit
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %705 = load i32, ptr %704, align 4, !tbaa !159
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %707 = load i32, ptr %706, align 8, !tbaa !160
  %708 = mul nsw i32 %707, %705
  %709 = zext i32 %708 to i64
  %710 = call ptr @av_malloc_array(i64 noundef %709, i64 noundef 16) #13
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 8056
  store ptr %710, ptr %711, align 8, !tbaa !161
  %.not192.not = icmp eq ptr %710, null
  br i1 %.not192.not, label %.thread207, label %712

712:                                              ; preds = %703
  %713 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %709
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 8064
  store ptr %713, ptr %714, align 8, !tbaa !162
  br label %.thread207

.thread207:                                       ; preds = %703, %91, %139, %._crit_edge, %.loopexit, %712, %.thread211, %599, %54
  %.0 = phi i32 [ %45, %54 ], [ 0, %.loopexit ], [ -1, %._crit_edge ], [ -1, %599 ], [ %.0.i.ph, %.thread211 ], [ 0, %712 ], [ -12, %91 ], [ -1, %139 ], [ -12, %703 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal double @bits2qp_cb(ptr noundef readonly captures(none) %0, double noundef %1) #3 {
  %3 = fcmp nsz olt double %1, 9.000000e-01
  br i1 %3, label %4, label %bits2qp.exit

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %bits2qp.exit

bits2qp.exit:                                     ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !114
  %7 = fpext nsz float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !123
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = sitofp i32 %13 to double
  %15 = fmul nsz double %7, %14
  %16 = fdiv nsz double %15, %1
  ret double %16
}

; Function Attrs: nounwind uwtable
define internal double @qp2bits_cb(ptr noundef readonly captures(none) %0, double noundef %1) #3 {
  %3 = fcmp nsz ugt double %1, 0.000000e+00
  br i1 %3, label %qp2bits.exit, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  br label %qp2bits.exit

qp2bits.exit:                                     ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !114
  %7 = fpext nsz float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !123
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = sitofp i32 %13 to double
  %15 = fmul nsz double %7, %14
  %16 = fdiv nsz double %15, %1
  ret double %16
}

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define internal fastcc double @get_qscale(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [21 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = sitofp i32 %11 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0x400921FB54442D18, ptr %5, align 16, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x4005BF0A8B145769, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !114
  %20 = fmul nsz float %19, %17
  %21 = fpext nsz float %20 to double
  store double %21, ptr %14, align 16, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = sitofp i32 %24 to float
  %26 = fmul nsz float %19, %25
  %27 = fpext nsz float %26 to double
  store double %27, ptr %22, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = add nsw i32 %24, %16
  %30 = sitofp i32 %29 to double
  %31 = fpext nsz float %19 to double
  %32 = fmul nsz double %31, %30
  store double %32, ptr %28, align 16, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !124
  %36 = sitofp i32 %35 to double
  %37 = fdiv nsz double %36, %12
  store double %37, ptr %33, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load i32, ptr %1, align 8, !tbaa !112
  %40 = icmp eq i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !154
  br i1 %40, label %43, label %49

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !155
  %46 = add nsw i32 %45, %42
  %47 = sitofp i32 %46 to double
  %48 = fmul nnan nsz double %47, 5.000000e-01
  br label %51

49:                                               ; preds = %4
  %50 = sitofp i32 %42 to double
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi nsz double [ %48, %43 ], [ %50, %49 ]
  store double %52, ptr %38, align 16, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !156
  %56 = sitofp i32 %55 to double
  %57 = fdiv nsz double %56, %12
  store double %57, ptr %53, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i64, ptr %59, align 8, !tbaa !153
  %61 = sitofp i64 %60 to double
  %62 = fdiv nsz double %61, %12
  store double %62, ptr %58, align 16, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !116
  %66 = sitofp i64 %65 to double
  %67 = fdiv nsz double %66, %12
  store double %67, ptr %63, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = icmp eq i32 %39, 1
  %70 = uitofp i1 %69 to double
  store double %70, ptr %68, align 16, !tbaa !98
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %72 = icmp eq i32 %39, 2
  %73 = uitofp i1 %72 to double
  store double %73, ptr %71, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %75 = uitofp i1 %40 to double
  store double %75, ptr %74, align 16, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %78 = sext i32 %9 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !97
  %81 = uitofp i64 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7992
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !96
  %85 = sitofp i32 %84 to double
  %86 = fdiv nsz double %81, %85
  store double %86, ptr %76, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 428
  %89 = load float, ptr %88, align 4, !tbaa !163
  %90 = fpext nsz float %89 to double
  store double %90, ptr %87, align 16, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 7832
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7840
  %94 = load i64, ptr %93, align 8, !tbaa !97
  %95 = uitofp i64 %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7996
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = sitofp i32 %97 to double
  %99 = fdiv nsz double %95, %98
  store double %99, ptr %91, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = uitofp i64 %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8000
  %105 = load i32, ptr %104, align 8, !tbaa !96
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  store double %107, ptr %100, align 16, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  %111 = load i64, ptr %110, align 8, !tbaa !97
  %112 = uitofp i64 %111 to double
  %113 = fdiv nsz double %112, %106
  store double %113, ptr %108, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = uitofp i64 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8004
  %119 = load i32, ptr %118, align 4, !tbaa !96
  %120 = sitofp i32 %119 to double
  %121 = fdiv nsz double %117, %120
  store double %121, ptr %114, align 16, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %123 = getelementptr inbounds [8 x i8], ptr %92, i64 %78
  %124 = load i64, ptr %123, align 8, !tbaa !97
  %125 = getelementptr inbounds [8 x i8], ptr %109, i64 %78
  %126 = load i64, ptr %125, align 8, !tbaa !97
  %127 = add i64 %126, %124
  %128 = uitofp i64 %127 to double
  %129 = fdiv nsz double %128, %85
  store double %129, ptr %122, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double 0.000000e+00, ptr %130, align 16, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8048
  %132 = load ptr, ptr %131, align 8, !tbaa !164
  %133 = call nsz double @av_expr_eval(ptr noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %1) #13
  %134 = fcmp uno double %133, 0.000000e+00
  br i1 %134, label %135, label %138

135:                                              ; preds = %51
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8040
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.51, ptr noundef %137) #13
  br label %211

138:                                              ; preds = %51
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 7752
  %140 = load double, ptr %139, align 8, !tbaa !149
  %141 = fadd nsz double %133, %140
  store double %141, ptr %139, align 8, !tbaa !149
  %142 = fmul nsz double %2, %133
  %143 = fcmp nsz olt double %142, 0.000000e+00
  %.090 = select nsz i1 %143, double 0.000000e+00, double %142
  %144 = fadd nsz double %.090, 1.000000e+00
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %146 = load i32, ptr %145, align 4, !tbaa !165
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 456
  br label %149

149:                                              ; preds = %.lr.ph, %180
  %.pre101 = phi i32 [ %146, %.lr.ph ], [ %.pre102, %180 ]
  %150 = phi i32 [ %146, %.lr.ph ], [ %181, %180 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %.198 = phi double [ %144, %.lr.ph ], [ %.2, %180 ]
  %151 = load ptr, ptr %148, align 8, !tbaa !166
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !167
  %154 = icmp sgt i32 %153, %3
  br i1 %154, label %180, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !169
  %158 = icmp slt i32 %157, %3
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !170
  %.not = icmp eq i32 %161, 0
  br i1 %.not, label %175, label %162

162:                                              ; preds = %159
  %163 = sitofp i32 %161 to double
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %qp2bits.exit, label %165

165:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.42) #13
  %.pre.pre = load i32, ptr %145, align 4, !tbaa !165
  br label %qp2bits.exit

qp2bits.exit:                                     ; preds = %162, %165
  %.pre = phi i32 [ %.pre101, %162 ], [ %.pre.pre, %165 ]
  %166 = load float, ptr %18, align 4, !tbaa !114
  %167 = fpext nsz float %166 to double
  %168 = load i32, ptr %15, align 8, !tbaa !122
  %169 = load i32, ptr %23, align 4, !tbaa !123
  %170 = add i32 %168, 1
  %171 = add i32 %170, %169
  %172 = sitofp i32 %171 to double
  %173 = fmul nsz double %167, %172
  %174 = fdiv nsz double %173, %163
  br label %180

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !171
  %178 = fpext nsz float %177 to double
  %179 = fmul nsz double %.198, %178
  br label %180

180:                                              ; preds = %qp2bits.exit, %175, %155, %149
  %.pre102 = phi i32 [ %.pre101, %155 ], [ %.pre101, %149 ], [ %.pre, %qp2bits.exit ], [ %.pre101, %175 ]
  %181 = phi i32 [ %150, %155 ], [ %150, %149 ], [ %.pre, %qp2bits.exit ], [ %150, %175 ]
  %.2 = phi nsz double [ %.198, %155 ], [ %.198, %149 ], [ %174, %qp2bits.exit ], [ %179, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %149, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %180, %138
  %.1.lcssa = phi double [ %144, %138 ], [ %.2, %180 ]
  %184 = fcmp nsz olt double %.1.lcssa, 9.000000e-01
  br i1 %184, label %185, label %bits2qp.exit

185:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %bits2qp.exit

bits2qp.exit:                                     ; preds = %._crit_edge, %185
  %186 = load float, ptr %18, align 4, !tbaa !114
  %187 = fpext nsz float %186 to double
  %188 = load i32, ptr %15, align 8, !tbaa !122
  %189 = load i32, ptr %23, align 4, !tbaa !123
  %190 = add i32 %188, 1
  %191 = add i32 %190, %189
  %192 = sitofp i32 %191 to double
  %193 = fmul nsz double %187, %192
  %194 = fdiv nsz double %193, %.1.lcssa
  switch i32 %9, label %209 [
    i32 1, label %195
    i32 3, label %199
  ]

195:                                              ; preds = %bits2qp.exit
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %197 = load float, ptr %196, align 4, !tbaa !137
  %198 = fcmp nsz olt float %197, 0.000000e+00
  br i1 %198, label %.sink.split, label %209

199:                                              ; preds = %bits2qp.exit
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %201 = load float, ptr %200, align 4, !tbaa !135
  %202 = fcmp nsz olt float %201, 0.000000e+00
  br i1 %202, label %.sink.split, label %209

.sink.split:                                      ; preds = %199, %195
  %.sink = phi float [ %197, %195 ], [ %201, %199 ]
  %.sink114 = phi i64 [ 216, %195 ], [ 208, %199 ]
  %203 = fpext nsz float %.sink to double
  %204 = fneg nsz double %194
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink114
  %206 = load float, ptr %205, align 8, !tbaa !173
  %207 = fpext nsz float %206 to double
  %208 = call nsz double @llvm.fmuladd.f64(double %204, double %203, double %207)
  br label %209

209:                                              ; preds = %.sink.split, %195, %bits2qp.exit, %199
  %.091 = phi nsz double [ %194, %bits2qp.exit ], [ %194, %195 ], [ %194, %199 ], [ %208, %.sink.split ]
  %210 = fcmp nsz olt double %.091, 1.000000e+00
  %.192 = select nsz i1 %210, double 1.000000e+00, double %.091
  br label %211

211:                                              ; preds = %209, %135
  %.0 = phi nsz double [ -1.000000e+00, %135 ], [ %.192, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rate_control_uninit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  tail call void @av_expr_free(ptr noundef %3) #13
  store ptr null, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @av_freep(ptr noundef nonnull %5) #13
  ret void
}

declare void @av_expr_free(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ff_vbv_update(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 4
  br label %get_fps.exit

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %15 = load i64, ptr %14, align 4
  %.sroa.01.0.insert.insert.i.i.i = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  br label %get_fps.exit

get_fps.exit:                                     ; preds = %12, %13
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %12 ], [ %.sroa.01.0.insert.insert.i.i.i, %13 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %16 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %17 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %18 = fdiv nsz double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %22 = load i64, ptr %21, align 8, !tbaa !127
  %23 = sitofp i64 %22 to double
  %24 = fdiv nsz double %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = sitofp i64 %26 to double
  %28 = fdiv nsz double %27, %18
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %get_fps.exit
  %30 = sitofp i32 %1 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %32 = load double, ptr %31, align 8, !tbaa !102
  %33 = fsub nsz double %32, %30
  store double %33, ptr %31, align 8, !tbaa !102
  %34 = fcmp nsz olt double %33, 0.000000e+00
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.33) #13
  %36 = fcmp nsz olt double %28, %30
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %39 = load i32, ptr %38, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %44

44:                                               ; preds = %35, %37, %43, %29
  %45 = phi double [ %33, %29 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %35 ]
  %46 = sitofp i32 %20 to double
  %47 = fsub nsz double %46, %45
  %48 = fadd nsz double %47, -1.000000e+00
  %49 = fptosi double %48 to i32
  %50 = fptosi double %24 to i32
  %51 = fptosi double %28 to i32
  %52 = icmp slt i32 %49, %50
  %..i = tail call i32 @llvm.smin.i32(i32 %49, i32 %51)
  %.0.i = select i1 %52, i32 %50, i32 %..i
  %53 = sitofp i32 %.0.i to double
  %54 = fadd nsz double %45, %53
  store double %54, ptr %31, align 8, !tbaa !102
  %55 = fcmp nsz ule double %54, %46
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %44
  %57 = fsub nsz double %54, %46
  %58 = fmul nsz double %57, 1.250000e-01
  %59 = tail call nsz double @llvm.ceil.f64(double %58)
  %60 = fptosi double %59 to i32
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %64 = load i32, ptr %63, align 4, !tbaa !130
  %65 = icmp eq i32 %64, 12
  %spec.select = select i1 %65, i32 4, i32 %60
  br label %66

66:                                               ; preds = %62, %56
  %.039 = phi i32 [ %60, %56 ], [ %spec.select, %62 ]
  %67 = shl nsw i32 %.039, 3
  %68 = sitofp i32 %67 to double
  %69 = fsub nsz double %54, %68
  store double %69, ptr %31, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 524
  %71 = load i32, ptr %70, align 4, !tbaa !131
  %72 = and i32 %71, 2
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %.thread, label %73

73:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.039) #13
  br label %.thread

.thread:                                          ; preds = %73, %66, %get_fps.exit, %44
  %.1 = phi i32 [ 0, %get_fps.exit ], [ 0, %44 ], [ %.039, %66 ], [ %.039, %73 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_get_2pass_fcode(ptr noundef captures(none) initializes((6304, 6312)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [72 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  store i32 %9, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  store i32 %12, ptr %13, align 4, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define float @ff_rate_estimate_qscale(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.RateControlEntry, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7476
  %14 = load i32, ptr %13, align 4, !tbaa !176
  %.not.i = icmp sgt i32 %12, %14
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, i32 noundef 145) #13
  tail call void @abort() #15
  unreachable

16:                                               ; preds = %2
  switch i32 %10, label %get_qminmax.exit [
    i32 3, label %.sink.split.i
    i32 1, label %17
  ]

17:                                               ; preds = %16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %16
  %.sink66.i = phi i64 [ 212, %17 ], [ 204, %16 ]
  %.sink60.i = phi i64 [ 216, %17 ], [ 208, %16 ]
  %18 = sitofp i32 %12 to float
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink66.i
  %20 = load float, ptr %19, align 4, !tbaa !173
  %21 = fcmp nsz ult float %20, 0.000000e+00
  %22 = fneg nsz float %20
  %23 = select nsz i1 %21, float %22, float %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink60.i
  %25 = load float, ptr %24, align 8, !tbaa !173
  %26 = tail call nsz float @llvm.fmuladd.f32(float %18, float %23, float %25)
  %27 = fpext nsz float %26 to double
  %28 = fadd nsz double %27, 5.000000e-01
  %29 = fptosi double %28 to i32
  %30 = sitofp i32 %14 to float
  %31 = tail call nsz float @llvm.fmuladd.f32(float %30, float %23, float %25)
  %32 = fpext nsz float %31 to double
  %33 = fadd nsz double %32, 5.000000e-01
  %34 = fptosi double %33 to i32
  br label %get_qminmax.exit

get_qminmax.exit:                                 ; preds = %16, %.sink.split.i
  %.034.i = phi i32 [ %12, %16 ], [ %29, %.sink.split.i ]
  %.0.i = phi i32 [ %14, %16 ], [ %34, %.sink.split.i ]
  %35 = tail call i32 @llvm.smax.i32(i32 %.034.i, i32 1)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 32767)
  %37 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 32767)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %38, i32 %36)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %get_qminmax.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 4
  br label %get_fps.exit

47:                                               ; preds = %42, %get_qminmax.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %49 = load i64, ptr %48, align 4
  %.sroa.01.0.insert.insert.i.i.i = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  br label %get_fps.exit

get_fps.exit:                                     ; preds = %46, %47
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %46 ], [ %.sroa.01.0.insert.insert.i.i.i, %47 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %50 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %51 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %52 = fdiv nsz double %50, %51
  %53 = icmp slt i32 %8, 3
  %54 = icmp ne i32 %1, 0
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %update_predictor.exit, label %55

55:                                               ; preds = %get_fps.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7584
  %57 = load i32, ptr %56, align 8, !tbaa !177
  %58 = icmp eq i32 %57, 1
  %.in.v = select i1 %58, i64 7824, i64 7816
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %59 = load i64, ptr %.in, align 8, !tbaa !97
  %60 = sitofp i64 %59 to double
  %61 = tail call nsz double @llvm.sqrt.f64(double %60)
  %62 = fcmp nsz olt double %61, 1.000000e+01
  br i1 %62, label %update_predictor.exit, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %65 = load i32, ptr %64, align 8, !tbaa !178
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %67 = load i32, ptr %66, align 8, !tbaa !179
  %68 = sub nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7768
  %71 = load double, ptr %70, align 8, !tbaa !180
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %73 = sext i32 %57 to i64
  %74 = getelementptr inbounds [24 x i8], ptr %72, i64 %73
  %75 = fmul nsz double %71, %69
  %76 = fadd nsz double %61, 1.000000e+00
  %77 = fdiv nsz double %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !94
  %82 = fmul nsz double %79, %81
  %83 = load double, ptr %74, align 8, !tbaa !92
  %84 = fmul nsz double %79, %83
  %85 = fadd nsz double %82, 1.000000e+00
  store double %85, ptr %80, align 8, !tbaa !94
  %86 = fadd nsz double %77, %84
  store double %86, ptr %74, align 8, !tbaa !92
  br label %update_predictor.exit

update_predictor.exit:                            ; preds = %63, %55, %get_fps.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !103
  %89 = and i32 %88, 1024
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %103, label %90

90:                                               ; preds = %update_predictor.exit
  %91 = icmp sgt i32 %8, -1
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 948) #13
  tail call void @abort() #15
  unreachable

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 8, !tbaa !108
  %.not183 = icmp slt i32 %8, %94
  br i1 %.not183, label %96, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %581

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = zext nneg i32 %8 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !132
  br label %132

103:                                              ; preds = %update_predictor.exit
  %104 = icmp eq i32 %10, 3
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %107 = load i32, ptr %106, align 8, !tbaa !181
  %.not181 = icmp eq i32 %107, 0
  %spec.select = select i1 %.not181, i64 968, i64 1208
  br label %108

108:                                              ; preds = %105, %103
  %.sink233 = phi i64 [ 1208, %103 ], [ %spec.select, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink233
  %.0163 = load ptr, ptr %109, align 8, !tbaa !182
  %.not182 = icmp eq ptr %.0163, null
  br i1 %.not182, label %115, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %.0163, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load i64, ptr %112, align 8, !tbaa !183
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %115, label %121

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %117 = load i64, ptr %116, align 8, !tbaa !120
  %118 = sitofp i64 %117 to double
  %119 = sitofp i32 %8 to double
  %120 = fmul nnan nsz double %119, %118
  br label %127

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %123 = load i64, ptr %122, align 8, !tbaa !120
  %124 = sitofp i64 %123 to double
  %125 = sitofp i64 %113 to double
  %126 = fmul nnan nsz double %125, %124
  br label %127

127:                                              ; preds = %121, %115
  %.pn = phi double [ %120, %115 ], [ %126, %121 ]
  %.0 = fdiv nsz double %.pn, %52
  %128 = fcmp nsz ogt double %.0, 0x43E0000000000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 24, ptr noundef nonnull @.str.37) #13
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre208 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !103
  br label %132

130:                                              ; preds = %127
  %131 = fptosi double %.0 to i64
  br label %132

132:                                              ; preds = %129, %130, %96
  %133 = phi i32 [ %88, %96 ], [ %88, %130 ], [ %.pre208, %129 ]
  %134 = phi ptr [ %6, %96 ], [ %6, %130 ], [ %.pre, %129 ]
  %.0171 = phi ptr [ %100, %96 ], [ %3, %130 ], [ %3, %129 ]
  %.0169 = phi i64 [ %102, %96 ], [ %131, %130 ], [ 9223372036854775807, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %136 = load i64, ptr %135, align 8, !tbaa !184
  %137 = sub nsw i64 %136, %.0169
  %138 = sitofp i64 %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %140 = load i32, ptr %139, align 8, !tbaa !185
  %141 = sitofp i32 %140 to double
  %142 = fsub nsz double %141, %138
  %143 = fdiv nsz double %142, %141
  %144 = fptrunc nsz double %143 to float
  %145 = fcmp nsz ugt double %143, 0x3690000000000000
  %.0166 = select nsz i1 %145, float %144, float 0x3F50624DE0000000
  %146 = icmp eq i32 %10, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %149 = and i32 %133, 1024
  %.not185 = icmp eq i32 %149, 0
  br i1 %.not185, label %160, label %150

150:                                              ; preds = %132
  br i1 %146, label %156, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !110
  %154 = icmp eq i32 %10, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, i32 noundef 989) #13
  tail call void @abort() #15
  unreachable

156:                                              ; preds = %151, %150
  %157 = getelementptr inbounds nuw i8, ptr %.0171, i64 52
  %158 = load float, ptr %157, align 4, !tbaa !113
  %159 = fdiv nsz float %158, %.0166
  br label %327

160:                                              ; preds = %132
  %.in184 = select i1 %146, ptr %147, ptr %148
  %161 = load i64, ptr %.in184, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %.0171, i64 48
  store i32 %10, ptr %162, align 8, !tbaa !110
  store i32 %10, ptr %.0171, align 8, !tbaa !112
  %163 = load i64, ptr %148, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %.0171, i64 56
  store i64 %163, ptr %164, align 8, !tbaa !153
  %165 = load i64, ptr %147, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw i8, ptr %.0171, i64 64
  store i64 %165, ptr %166, align 8, !tbaa !116
  %167 = getelementptr inbounds nuw i8, ptr %.0171, i64 4
  store float 2.360000e+02, ptr %167, align 4, !tbaa !114
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %169 = load i32, ptr %168, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %.0171, i64 12
  store i32 %169, ptr %170, align 4, !tbaa !154
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  store i32 %172, ptr %173, align 8, !tbaa !155
  %174 = getelementptr inbounds nuw i8, ptr %.0171, i64 32
  store i32 1, ptr %174, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %176 = sext i32 %10 to i64
  %177 = getelementptr inbounds [24 x i8], ptr %175, i64 %176
  %178 = sitofp i64 %161 to double
  %179 = tail call ninf nsz double @llvm.sqrt.f64(double %178)
  %.val = load double, ptr %177, align 8, !tbaa !92
  %180 = getelementptr i8, ptr %177, i64 8
  %.val190 = load double, ptr %180, align 8, !tbaa !94
  %181 = fmul nsz double %179, %.val
  %182 = fmul nsz double %.val190, 2.360000e+02
  %183 = fdiv nsz double %181, %182
  br i1 %146, label %184, label %188

184:                                              ; preds = %160
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %186 = load i32, ptr %185, align 4, !tbaa !109
  %187 = fptosi double %183 to i32
  br label %193

188:                                              ; preds = %160
  %189 = fmul nsz double %183, 9.000000e-01
  %190 = fptosi double %189 to i32
  %191 = fmul nsz double %183, 1.000000e-01
  %192 = fptosi double %191 to i32
  br label %193

193:                                              ; preds = %188, %184
  %.sink207 = phi i32 [ %186, %184 ], [ 0, %188 ]
  %.sink206 = phi i32 [ %187, %184 ], [ 0, %188 ]
  %.sink205 = phi i32 [ 0, %184 ], [ %190, %188 ]
  %.sink = phi i32 [ 0, %184 ], [ %192, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  store i32 %.sink207, ptr %194, align 8, !tbaa !156
  %195 = getelementptr inbounds nuw i8, ptr %.0171, i64 24
  store i32 %.sink206, ptr %195, align 8, !tbaa !122
  %196 = getelementptr inbounds nuw i8, ptr %.0171, i64 28
  store i32 %.sink205, ptr %196, align 4, !tbaa !123
  %197 = getelementptr inbounds nuw i8, ptr %.0171, i64 20
  store i32 %.sink, ptr %197, align 4, !tbaa !124
  %198 = sitofp i32 %.sink206 to float
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 7832
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %176
  %201 = load i64, ptr %200, align 8, !tbaa !97
  %202 = uitofp i64 %201 to float
  %203 = tail call nsz float @llvm.fmuladd.f32(float %198, float 2.360000e+02, float %202)
  %204 = fptoui float %203 to i64
  store i64 %204, ptr %200, align 8, !tbaa !97
  %205 = sitofp i32 %.sink205 to float
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 %176
  %208 = load i64, ptr %207, align 8, !tbaa !97
  %209 = uitofp i64 %208 to float
  %210 = tail call nsz float @llvm.fmuladd.f32(float %205, float 2.360000e+02, float %209)
  %211 = fptoui float %210 to i64
  store i64 %211, ptr %207, align 8, !tbaa !97
  %212 = sext i32 %.sink to i64
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %176
  %215 = load i64, ptr %214, align 8, !tbaa !97
  %216 = add i64 %215, %212
  store i64 %216, ptr %214, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 7992
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 %176
  %219 = load i32, ptr %218, align 4, !tbaa !96
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 7760
  %222 = load double, ptr %221, align 8, !tbaa !150
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 7752
  %224 = load double, ptr %223, align 8, !tbaa !149
  %225 = fdiv nsz double %222, %224
  %226 = fpext nsz float %.0166 to double
  %227 = fmul nsz double %225, %226
  %228 = call nsz fastcc double @get_qscale(ptr noundef nonnull %0, ptr noundef nonnull %.0171, double noundef %227, i32 noundef %8)
  %229 = fcmp nsz olt double %228, 0xB690000000000000
  br i1 %229, label %581, label %230

230:                                              ; preds = %193
  %231 = fcmp nsz ogt double %228, 0x3690000000000000
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 1028) #13
  call void @abort() #15
  unreachable

233:                                              ; preds = %230
  %234 = fptrunc nsz double %228 to float
  %235 = fpext nsz float %234 to double
  %.0171.val = load i32, ptr %162, align 8, !tbaa !110
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 7792
  %239 = load double, ptr %238, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8012
  %241 = load i32, ptr %240, align 4, !tbaa !140
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %237, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !98
  switch i32 %.0171.val, label %268 [
    i32 1, label %245
    i32 3, label %257
  ]

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 212
  %247 = load float, ptr %246, align 4, !tbaa !137
  %248 = fcmp nsz ogt float %247, 0.000000e+00
  %249 = icmp eq i32 %241, 2
  %or.cond50.i = or i1 %249, %248
  br i1 %or.cond50.i, label %250, label %268

250:                                              ; preds = %245
  %251 = call nsz float @llvm.fabs.f32(float %247)
  %252 = fpext nsz float %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 216
  %254 = load float, ptr %253, align 8, !tbaa !138
  %255 = fpext nsz float %254 to double
  %256 = call nsz double @llvm.fmuladd.f64(double %239, double %252, double %255)
  br label %268

257:                                              ; preds = %233
  %258 = getelementptr inbounds nuw i8, ptr %236, i64 204
  %259 = load float, ptr %258, align 4, !tbaa !135
  %260 = fcmp nsz ogt float %259, 0.000000e+00
  br i1 %260, label %261, label %.thread.i

261:                                              ; preds = %257
  %262 = fpext nsz float %259 to double
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %264 = load float, ptr %263, align 8, !tbaa !136
  %265 = fpext nsz float %264 to double
  %266 = call nsz double @llvm.fmuladd.f64(double %244, double %262, double %265)
  br label %.thread.i

.thread.i:                                        ; preds = %261, %257
  %.0.ph.i = phi double [ %235, %257 ], [ %266, %261 ]
  %267 = fcmp nsz olt double %.0.ph.i, 1.000000e+00
  %.12.i = select nsz i1 %267, double 1.000000e+00, double %.0.ph.i
  br label %273

268:                                              ; preds = %250, %245, %233
  %.0.i194 = phi nsz double [ %256, %250 ], [ %235, %233 ], [ %235, %245 ]
  %269 = fcmp nsz olt double %.0.i194, 1.000000e+00
  %.1.i = select nsz i1 %269, double 1.000000e+00, double %.0.i194
  %270 = icmp ne i32 %.0171.val, 1
  %271 = icmp eq i32 %241, 1
  %or.cond.i = or i1 %270, %271
  br i1 %or.cond.i, label %273, label %.thread5.i

.thread5.i:                                       ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 7784
  store double %.1.i, ptr %272, align 8, !tbaa !98
  br label %288

273:                                              ; preds = %268, %.thread.i
  %.14.i = phi double [ %.12.i, %.thread.i ], [ %.1.i, %268 ]
  %274 = sext i32 %.0171.val to i64
  %275 = getelementptr inbounds [8 x i8], ptr %237, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !98
  %277 = getelementptr inbounds nuw i8, ptr %236, i64 444
  %278 = load i32, ptr %277, align 4, !tbaa !139
  %279 = mul nsw i32 %278, 118
  %280 = sitofp i32 %279 to double
  %281 = fadd nsz double %276, %280
  %282 = fcmp nsz ogt double %.14.i, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %273
  %284 = fsub nsz double %276, %280
  %285 = fcmp nsz olt double %.14.i, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286, %283, %273
  %.2.i = phi nsz double [ %281, %273 ], [ %.14.i, %283 ], [ %284, %286 ]
  store double %.2.i, ptr %275, align 8, !tbaa !98
  %.not.i193 = icmp eq i32 %.0171.val, 3
  br i1 %.not.i193, label %get_diff_limited_q.exit, label %288

288:                                              ; preds = %287, %.thread5.i
  %.28.i = phi double [ %.1.i, %.thread5.i ], [ %.2.i, %287 ]
  store i32 %.0171.val, ptr %240, align 4, !tbaa !140
  br label %get_diff_limited_q.exit

get_diff_limited_q.exit:                          ; preds = %287, %288
  %.29.i = phi double [ %.28.i, %288 ], [ %.2.i, %287 ]
  %289 = fptrunc nsz double %.29.i to float
  %290 = fpext nsz float %289 to double
  %291 = fcmp nsz ogt double %.29.i, 0x3690000000000000
  br i1 %291, label %293, label %292

292:                                              ; preds = %get_diff_limited_q.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 1030) #13
  call void @abort() #15
  unreachable

293:                                              ; preds = %get_diff_limited_q.exit
  %294 = icmp eq i32 %10, 2
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %297 = load i32, ptr %296, align 8, !tbaa !186
  %.not186 = icmp eq i32 %297, 0
  br i1 %.not186, label %312, label %298

298:                                              ; preds = %295, %293
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %300 = load float, ptr %299, align 8, !tbaa !121
  %301 = fpext nsz float %300 to double
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %303 = load double, ptr %302, align 8, !tbaa !147
  %304 = fmul nsz double %303, %301
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %306 = load double, ptr %305, align 8, !tbaa !148
  %307 = fmul nsz double %306, %301
  %308 = fadd nsz double %304, %290
  store double %308, ptr %302, align 8, !tbaa !147
  %309 = fadd nsz double %307, 1.000000e+00
  store double %309, ptr %305, align 8, !tbaa !148
  %310 = fdiv nsz double %308, %309
  %311 = fptrunc nsz double %310 to float
  br label %312

312:                                              ; preds = %295, %298
  %.1168 = phi nsz double [ %310, %298 ], [ 0.000000e+00, %295 ]
  %.1 = phi nsz float [ %311, %298 ], [ %289, %295 ]
  %313 = fcmp nsz ogt float %.1, 0.000000e+00
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 1041) #13
  call void @abort() #15
  unreachable

315:                                              ; preds = %312
  %316 = fpext nsz float %.1 to double
  %317 = call nsz fastcc double @modify_qscale(ptr noundef nonnull %0, ptr noundef nonnull %.0171, double noundef %316, i32 noundef %8)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %319 = load i64, ptr %318, align 8, !tbaa !120
  %320 = sitofp i64 %319 to double
  %321 = fdiv nsz double %320, %52
  %322 = load double, ptr %221, align 8, !tbaa !150
  %323 = fadd nsz double %322, %321
  store double %323, ptr %221, align 8, !tbaa !150
  %324 = fcmp nsz ogt double %317, 0x3690000000000000
  br i1 %324, label %._crit_edge, label %326

._crit_edge:                                      ; preds = %315
  %325 = fptrunc nsz double %317 to float
  %.pre209 = load ptr, ptr %5, align 8, !tbaa !4
  br label %327

326:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef 1047) #13
  call void @abort() #15
  unreachable

327:                                              ; preds = %._crit_edge, %156
  %328 = phi ptr [ %134, %156 ], [ %.pre209, %._crit_edge ]
  %.0167 = phi nsz double [ 0.000000e+00, %156 ], [ %.1168, %._crit_edge ]
  %.0165 = phi nsz float [ %159, %156 ], [ %325, %._crit_edge ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 524
  %330 = load i32, ptr %329, align 4, !tbaa !131
  %331 = and i32 %330, 2
  %.not188 = icmp eq i32 %331, 0
  br i1 %.not188, label %348, label %332

332:                                              ; preds = %327
  %333 = call signext i8 @av_get_picture_type_char(i32 noundef %10) #13
  %334 = sext i8 %333 to i32
  %335 = fpext nsz float %.0165 to double
  %336 = sdiv i64 %.0169, 1000
  %337 = load i64, ptr %135, align 8, !tbaa !184
  %338 = sdiv i64 %337, 1000
  %339 = fpext nsz float %.0166 to double
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %341 = load i32, ptr %340, align 8, !tbaa !178
  %342 = load i64, ptr %147, align 8, !tbaa !83
  %343 = load i64, ptr %148, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %345 = load i64, ptr %344, align 8, !tbaa !120
  %346 = sdiv i64 %345, 1000
  %347 = fptosi double %52 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %328, i32 noundef 48, ptr noundef nonnull @.str.40, i32 noundef %334, i32 noundef %36, double noundef %335, i32 noundef %spec.select.i, i32 noundef %8, i64 noundef %336, i64 noundef %338, double noundef %339, double noundef %.0167, i32 noundef %341, i64 noundef %342, i64 noundef %343, i64 noundef %346, i32 noundef %347) #13
  br label %348

348:                                              ; preds = %332, %327
  %349 = uitofp nneg i32 %36 to float
  %350 = fcmp nsz olt float %.0165, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = uitofp nneg i32 %spec.select.i to float
  %353 = fcmp nsz ogt float %.0165, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %348, %351, %354
  %.2 = phi nsz float [ %.0165, %351 ], [ %352, %354 ], [ %349, %348 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %357 = load i32, ptr %356, align 8, !tbaa !158
  %.not189 = icmp eq i32 %357, 0
  %358 = fpext nsz float %.2 to double
  br i1 %.not189, label %570, label %359

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %0, i64 8056
  %.val191 = load ptr, ptr %360, align 8, !tbaa !161
  %361 = getelementptr i8, ptr %0, i64 8064
  %.val192 = load ptr, ptr %361, align 8, !tbaa !162
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 220
  %364 = load float, ptr %363, align 4, !tbaa !187
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 236
  %366 = load float, ptr %365, align 4, !tbaa !188
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 7468
  %368 = load float, ptr %367, align 4, !tbaa !189
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 316
  %370 = load i32, ptr %369, align 4, !tbaa !190
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 320
  %372 = load i32, ptr %371, align 8, !tbaa !191
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %374 = load i32, ptr %373, align 4, !tbaa !109
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %359
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %377 = load i32, ptr %376, align 8, !tbaa !160
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %379 = load i32, ptr %378, align 4, !tbaa !192
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 232
  %381 = load float, ptr %380, align 8, !tbaa !193
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 228
  %383 = load float, ptr %382, align 4, !tbaa !194
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 224
  %385 = load float, ptr %384, align 8, !tbaa !195
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %387 = load ptr, ptr %386, align 8, !tbaa !196
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  %389 = load ptr, ptr %388, align 8, !tbaa !197
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %391 = load ptr, ptr %390, align 8, !tbaa !198
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %393 = load i32, ptr %392, align 4, !tbaa !159
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %395 = load ptr, ptr %394, align 8, !tbaa !199
  %396 = fadd nsz float %381, 1.000000e+00
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %398 = fneg nsz float %385
  %399 = fpext nsz float %398 to double
  %400 = fneg nsz float %383
  %401 = fpext nsz float %400 to double
  %402 = sdiv i32 %379, 5
  %403 = shl nsw i32 %379, 2
  %404 = sdiv i32 %403, 5
  %405 = sitofp i32 %402 to float
  %406 = sdiv i32 %377, 5
  %407 = shl nsw i32 %377, 2
  %408 = sdiv i32 %407, 5
  %409 = sitofp i32 %406 to float
  %wide.trip.count.i = zext nneg i32 %374 to i64
  br label %416

._crit_edge.i:                                    ; preds = %487
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %411 = load i32, ptr %410, align 8, !tbaa !200
  %412 = and i32 %411, 16
  %.not.i198 = icmp eq i32 %412, 0
  br i1 %.not.i198, label %539, label %501

._crit_edge.thread.i:                             ; preds = %359
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %414 = load i32, ptr %413, align 8, !tbaa !200
  %415 = and i32 %414, 16
  %.not42.i = icmp eq i32 %415, 0
  br i1 %.not42.i, label %adaptive_quantization.exit, label %._crit_edge12.i

416:                                              ; preds = %487, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %487 ]
  %.01564.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %498, %487 ]
  %.01593.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %497, %487 ]
  %417 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.i
  %418 = load i32, ptr %417, align 4, !tbaa !96
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x i8], ptr %389, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !201
  %422 = uitofp i16 %421 to double
  %423 = call nsz double @llvm.sqrt.f64(double %422)
  %424 = fptrunc nsz double %423 to float
  %425 = getelementptr inbounds i8, ptr %391, i64 %419
  %426 = load i8, ptr %425, align 1, !tbaa !118
  %427 = zext i8 %426 to i32
  %428 = srem i32 %418, %393
  %429 = sdiv i32 %418, %393
  %430 = fcmp nsz olt double %423, 0x400FFFFFF0000000
  %.0172.i = select nsz i1 %430, float 4.000000e+00, float %424
  %431 = getelementptr inbounds [2 x i8], ptr %395, i64 %419
  %432 = load i16, ptr %431, align 2, !tbaa !201
  %433 = and i16 %432, 1
  %.not194.i = icmp eq i16 %433, 0
  br i1 %.not194.i, label %434, label %445

434:                                              ; preds = %416
  %435 = load ptr, ptr %397, align 8, !tbaa !202
  %436 = getelementptr inbounds [2 x i8], ptr %435, i64 %419
  %437 = load i16, ptr %436, align 2, !tbaa !201
  %438 = uitofp i16 %437 to double
  %439 = call nsz double @llvm.sqrt.f64(double %438)
  %440 = fcmp nsz olt double %439, 0x400FFFFFF0000000
  %441 = fptrunc nsz double %439 to float
  %.0167.i = select nsz i1 %440, float 4.000000e+00, float %441
  %442 = fpext nsz float %.0167.i to double
  %443 = call nsz double @llvm.pow.f64(double %442, double %399)
  %444 = fptrunc nsz double %443 to float
  br label %445

445:                                              ; preds = %434, %416
  %.0171.i = phi nsz float [ %.0167.i, %434 ], [ %.0172.i, %416 ]
  %.0168.i = phi nsz float [ %444, %434 ], [ %396, %416 ]
  %446 = fpext nsz float %.0172.i to double
  %447 = call nsz double @llvm.pow.f64(double %446, double %401)
  %448 = fpext nsz float %.0168.i to double
  %449 = fmul nsz double %447, %448
  %450 = fptrunc nsz double %449 to float
  %451 = icmp slt i8 %426, 0
  %452 = fpext nsz float %450 to double
  %453 = or disjoint i32 %427, -128
  %454 = mul nsw i32 %453, %453
  %455 = add nsw i32 %427, -128
  %456 = mul nuw nsw i32 %455, %455
  %.sink.i = select i1 %451, i32 %456, i32 %454
  %.sink52.v.i = select i1 %451, float %364, float %366
  %.sink52.i = fmul nsz float %.sink52.v.i, 0x3F10000000000000
  %457 = uitofp nneg i32 %.sink.i to float
  %458 = fmul nsz float %.sink52.i, %457
  %459 = fpext nsz float %458 to double
  %460 = fsub nsz double 1.000000e+00, %459
  %461 = fmul nsz double %460, %452
  %.1169.i = fptrunc double %461 to float
  %462 = icmp slt i32 %428, %402
  br i1 %462, label %463, label %467

463:                                              ; preds = %445
  %464 = sub nsw i32 %402, %428
  %465 = sitofp i32 %464 to float
  %466 = fdiv nsz float %465, %405
  br label %473

467:                                              ; preds = %445
  %468 = icmp sgt i32 %428, %404
  br i1 %468, label %469, label %473

469:                                              ; preds = %467
  %470 = sub nsw i32 %428, %404
  %471 = sitofp i32 %470 to float
  %472 = fdiv nsz float %471, %405
  br label %473

473:                                              ; preds = %469, %467, %463
  %.0164.i = phi nsz float [ %466, %463 ], [ %472, %469 ], [ 0.000000e+00, %467 ]
  %474 = icmp slt i32 %429, %406
  br i1 %474, label %475, label %480

475:                                              ; preds = %473
  %476 = sub nsw i32 %406, %429
  %477 = sitofp i32 %476 to float
  %478 = fdiv nsz float %477, %409
  %479 = fcmp nsz ogt float %.0164.i, %478
  %.0164..i = select nsz i1 %479, float %.0164.i, float %478
  br label %487

480:                                              ; preds = %473
  %481 = icmp sgt i32 %429, %408
  br i1 %481, label %482, label %487

482:                                              ; preds = %480
  %483 = sub nsw i32 %429, %408
  %484 = sitofp i32 %483 to float
  %485 = fdiv nsz float %484, %409
  %486 = fcmp nsz ogt float %.0164.i, %485
  %.0164.195.i = select nsz i1 %486, float %.0164.i, float %485
  br label %487

487:                                              ; preds = %482, %480, %475
  %.1165.i = phi nsz float [ %.0164..i, %475 ], [ %.0164.195.i, %482 ], [ %.0164.i, %480 ]
  %488 = fmul nsz float %368, %.1165.i
  %489 = fpext nsz float %488 to double
  %490 = fsub nsz double 1.000000e+00, %489
  %491 = fpext nsz float %.1169.i to double
  %492 = fmul nsz double %490, %491
  %493 = fptrunc nsz double %492 to float
  %494 = fpext nsz float %493 to double
  %495 = fcmp nsz olt double %494, 1.000000e-05
  %.2170.i = select nsz i1 %495, float 0x3EE4F8B580000000, float %493
  %496 = fmul nsz float %.0171.i, %.2170.i
  %497 = fadd nsz float %.01593.i, %.0171.i
  %498 = fadd nsz float %.01564.i, %496
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv.i
  store float %.0171.i, ptr %499, align 4, !tbaa !173
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv.i
  store float %496, ptr %500, align 4, !tbaa !173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %416, !llvm.loop !203

501:                                              ; preds = %._crit_edge.i
  %502 = fdiv nsz float %498, %497
  %503 = sitofp i32 %372 to float
  %504 = sitofp i32 %370 to float
  %505 = sitofp i32 %370 to double
  %506 = sitofp i32 %372 to double
  br label %512

._crit_edge12.i:                                  ; preds = %538, %._crit_edge.thread.i
  %507 = phi ptr [ %413, %._crit_edge.thread.i ], [ %410, %538 ]
  %.2161.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %.3162.i, %538 ]
  %.2.lcssa.i = phi float [ 0.000000e+00, %._crit_edge.thread.i ], [ %.3.i, %538 ]
  %508 = fpext nsz float %.2.lcssa.i to double
  %509 = fcmp nsz olt double %508, 1.000000e-03
  %.4.i = select nsz i1 %509, float 0x3F50624DE0000000, float %.2.lcssa.i
  %510 = fpext nsz float %.2161.lcssa.i to double
  %511 = fcmp nsz olt double %510, 1.000000e-03
  %.4163.i = select nsz i1 %511, float 0x3F50624DE0000000, float %.2161.lcssa.i
  br label %539

512:                                              ; preds = %538, %501
  %indvars.iv21.i = phi i64 [ 0, %501 ], [ %indvars.iv.next22.i, %538 ]
  %.29.i199 = phi float [ %498, %501 ], [ %.3.i, %538 ]
  %.21617.i = phi float [ %497, %501 ], [ %.3162.i, %538 ]
  %513 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv21.i
  %514 = load float, ptr %513, align 4, !tbaa !173
  %515 = fpext nsz float %514 to double
  %516 = fmul nsz double %358, %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv21.i
  %518 = load float, ptr %517, align 4, !tbaa !173
  %519 = fpext nsz float %518 to double
  %520 = fdiv nsz double %516, %519
  %521 = fptrunc nsz double %520 to float
  %522 = fmul nsz float %502, %521
  %523 = fcmp nsz ogt float %522, %503
  br i1 %523, label %524, label %530

524:                                              ; preds = %512
  %525 = fsub nsz float %.29.i199, %518
  %526 = fdiv nsz double %516, %506
  %527 = fpext nsz float %.21617.i to double
  %528 = fsub nsz double %527, %526
  %529 = fptrunc nsz double %528 to float
  br label %538

530:                                              ; preds = %512
  %531 = fcmp nsz olt float %522, %504
  br i1 %531, label %532, label %538

532:                                              ; preds = %530
  %533 = fsub nsz float %.29.i199, %518
  %534 = fdiv nsz double %516, %505
  %535 = fpext nsz float %.21617.i to double
  %536 = fsub nsz double %535, %534
  %537 = fptrunc nsz double %536 to float
  br label %538

538:                                              ; preds = %532, %530, %524
  %.3162.i = phi nsz float [ %529, %524 ], [ %537, %532 ], [ %.21617.i, %530 ]
  %.3.i = phi nsz float [ %525, %524 ], [ %533, %532 ], [ %.29.i199, %530 ]
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %._crit_edge12.i, label %512, !llvm.loop !204

539:                                              ; preds = %._crit_edge12.i, %._crit_edge.i
  %540 = phi ptr [ %507, %._crit_edge12.i ], [ %410, %._crit_edge.i ]
  %.1160.i = phi nsz float [ %.4163.i, %._crit_edge12.i ], [ %497, %._crit_edge.i ]
  %.1.i195 = phi nsz float [ %.4.i, %._crit_edge12.i ], [ %498, %._crit_edge.i ]
  br i1 %375, label %.lr.ph17.i, label %adaptive_quantization.exit

.lr.ph17.i:                                       ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %542 = load ptr, ptr %541, align 8, !tbaa !196
  %543 = fdiv nsz float %.1.i195, %.1160.i
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %545 = load ptr, ptr %544, align 8, !tbaa !205
  br label %546

546:                                              ; preds = %546, %.lr.ph17.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next27.i, %546 ]
  %547 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv26.i
  %548 = load i32, ptr %547, align 4, !tbaa !96
  %549 = getelementptr inbounds nuw [4 x i8], ptr %.val191, i64 %indvars.iv26.i
  %550 = load float, ptr %549, align 4, !tbaa !173
  %551 = fpext nsz float %550 to double
  %552 = fmul nsz double %358, %551
  %553 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv26.i
  %554 = load float, ptr %553, align 4, !tbaa !173
  %555 = fpext nsz float %554 to double
  %556 = fdiv nsz double %552, %555
  %557 = fptrunc nsz double %556 to float
  %558 = load i32, ptr %540, align 8, !tbaa !200
  %559 = and i32 %558, 16
  %.not193.i = icmp eq i32 %559, 0
  %560 = fmul nsz float %543, %557
  %.0155.i = select nsz i1 %.not193.i, float %557, float %560
  %561 = fpext nsz float %.0155.i to double
  %562 = fadd nsz double %561, 5.000000e-01
  %563 = fptosi double %562 to i32
  %564 = icmp slt i32 %372, %563
  %spec.select.i196 = call i32 @llvm.smax.i32(i32 %370, i32 %563)
  %.0.i197 = select i1 %564, i32 %372, i32 %spec.select.i196
  %565 = sext i32 %548 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %545, i64 %565
  store i32 %.0.i197, ptr %566, align 4, !tbaa !96
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %567 = load i32, ptr %373, align 4, !tbaa !109
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %indvars.iv.next27.i, %568
  br i1 %569, label %546, label %adaptive_quantization.exit, !llvm.loop !206

570:                                              ; preds = %355
  %571 = fadd nsz double %358, 5.000000e-01
  %572 = fptosi double %571 to i32
  %573 = sitofp i32 %572 to float
  br label %adaptive_quantization.exit

adaptive_quantization.exit:                       ; preds = %546, %539, %._crit_edge.thread.i, %570
  %.3 = phi nsz float [ %573, %570 ], [ %.2, %._crit_edge.thread.i ], [ %.2, %539 ], [ %.2, %546 ]
  br i1 %54, label %581, label %574

574:                                              ; preds = %adaptive_quantization.exit
  %575 = fpext nsz float %.3 to double
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 7768
  store double %575, ptr %576, align 8, !tbaa !180
  %577 = load i64, ptr %148, align 8, !tbaa !76
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 7816
  store i64 %577, ptr %578, align 8, !tbaa !207
  %579 = load i64, ptr %147, align 8, !tbaa !83
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 7824
  store i64 %579, ptr %580, align 8, !tbaa !208
  br label %581

581:                                              ; preds = %adaptive_quantization.exit, %574, %193, %95
  %.0164 = phi nsz float [ -1.000000e+00, %95 ], [ -1.000000e+00, %193 ], [ %.3, %574 ], [ %.3, %adaptive_quantization.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0164
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nounwind uwtable
define internal fastcc double @modify_qscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 4
  br label %get_fps.exit

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %20 = load i64, ptr %19, align 4
  %.sroa.01.0.insert.insert.i.i.i = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  br label %get_fps.exit

get_fps.exit:                                     ; preds = %17, %18
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %17 ], [ %.sroa.01.0.insert.insert.i.i.i, %18 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %21 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %22 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %23 = fdiv nsz double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = sitofp i64 %25 to double
  %27 = fdiv nsz double %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = sitofp i64 %29 to double
  %31 = fdiv nsz double %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %35 = load i32, ptr %34, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7476
  %37 = load i32, ptr %36, align 4, !tbaa !176
  %.not.i = icmp sgt i32 %35, %37
  br i1 %.not.i, label %38, label %39

38:                                               ; preds = %get_fps.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, i32 noundef 145) #13
  tail call void @abort() #15
  unreachable

39:                                               ; preds = %get_fps.exit
  switch i32 %33, label %get_qminmax.exit [
    i32 3, label %.sink.split.i
    i32 1, label %40
  ]

40:                                               ; preds = %39
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %40, %39
  %.sink66.i = phi i64 [ 212, %40 ], [ 204, %39 ]
  %.sink60.i = phi i64 [ 216, %40 ], [ 208, %39 ]
  %41 = sitofp i32 %35 to float
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink66.i
  %43 = load float, ptr %42, align 4, !tbaa !173
  %44 = fcmp nsz ult float %43, 0.000000e+00
  %45 = fneg nsz float %43
  %46 = select nsz i1 %44, float %45, float %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink60.i
  %48 = load float, ptr %47, align 8, !tbaa !173
  %49 = tail call nsz float @llvm.fmuladd.f32(float %41, float %46, float %48)
  %50 = fpext nsz float %49 to double
  %51 = fadd nsz double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  %53 = sitofp i32 %37 to float
  %54 = tail call nsz float @llvm.fmuladd.f32(float %53, float %46, float %48)
  %55 = fpext nsz float %54 to double
  %56 = fadd nsz double %55, 5.000000e-01
  %57 = fptosi double %56 to i32
  br label %get_qminmax.exit

get_qminmax.exit:                                 ; preds = %39, %.sink.split.i
  %.034.i = phi i32 [ %35, %39 ], [ %52, %.sink.split.i ]
  %.0.i = phi i32 [ %37, %39 ], [ %57, %.sink.split.i ]
  %58 = tail call i32 @llvm.smax.i32(i32 %.034.i, i32 1)
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 32767)
  %60 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 1)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 32767)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %61, i32 %59)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8024
  %63 = load i32, ptr %62, align 8, !tbaa !209
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %73, label %64

64:                                               ; preds = %get_qminmax.exit
  %65 = srem i32 %3, %63
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %33, 2
  %or.cond = and i1 %67, %66
  br i1 %or.cond, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8020
  %70 = load float, ptr %69, align 4, !tbaa !210
  %71 = fpext nsz float %70 to double
  %72 = fmul nsz double %2, %71
  br label %73

73:                                               ; preds = %68, %64, %get_qminmax.exit
  %.0 = phi nsz double [ %72, %68 ], [ %2, %64 ], [ %2, %get_qminmax.exit ]
  %.not99 = icmp eq i32 %8, 0
  br i1 %.not99, label %167, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %76 = load double, ptr %75, align 8, !tbaa !102
  %77 = fcmp nsz une double %27, 0.000000e+00
  br i1 %77, label %78, label %122

78:                                               ; preds = %74
  %79 = fsub nsz double %9, %76
  %80 = fmul nsz double %79, 2.000000e+00
  %81 = fdiv nsz double %80, %9
  %82 = fcmp nsz ogt double %81, 1.000000e+00
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = fcmp nsz olt double %81, 1.000000e-04
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %78, %83, %85
  %.081 = phi nsz double [ %81, %83 ], [ 1.000000e-04, %85 ], [ 1.000000e+00, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8032
  %88 = load float, ptr %87, align 8, !tbaa !211
  %89 = fpext nsz float %88 to double
  %90 = fdiv nsz double 1.000000e+00, %89
  %91 = tail call nsz double @llvm.pow.f64(double %.081, double %90)
  %92 = fmul nsz double %.0, %91
  %93 = fsub nsz double %27, %9
  %94 = fadd nsz double %93, %76
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %96 = load float, ptr %95, align 4, !tbaa !212
  %97 = fpext nsz float %96 to double
  %98 = fmul nsz double %94, %97
  %99 = fcmp nsz ogt double %98, 1.000000e+00
  %100 = select nsz i1 %99, double %98, double 1.000000e+00
  %101 = fcmp nsz olt double %100, 9.000000e-01
  br i1 %101, label %102, label %bits2qp.exit

102:                                              ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %bits2qp.exit

bits2qp.exit:                                     ; preds = %86, %102
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !114
  %105 = fpext nsz float %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %109 = load i32, ptr %108, align 4, !tbaa !123
  %110 = add i32 %107, 1
  %111 = add i32 %110, %109
  %112 = sitofp i32 %111 to double
  %113 = fmul nsz double %105, %112
  %114 = fdiv nsz double %113, %100
  %115 = fcmp nsz ogt double %92, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %bits2qp.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 524
  %119 = load i32, ptr %118, align 4, !tbaa !131
  %120 = and i32 %119, 2
  %.not100 = icmp eq i32 %120, 0
  br i1 %.not100, label %122, label %121

121:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %117, i32 noundef 48, ptr noundef nonnull @.str.53, double noundef %92, double noundef %114) #13
  br label %122

122:                                              ; preds = %bits2qp.exit, %121, %116, %74
  %.1 = phi nsz double [ %.0, %74 ], [ %92, %bits2qp.exit ], [ %114, %121 ], [ %114, %116 ]
  %123 = fcmp nsz une double %31, 0.000000e+00
  br i1 %123, label %124, label %167

124:                                              ; preds = %122
  %125 = fmul nsz double %76, 2.000000e+00
  %126 = fdiv nsz double %125, %9
  %127 = fcmp nsz ogt double %126, 1.000000e+00
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = fcmp nsz olt double %126, 1.000000e-04
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %124, %128, %130
  %.080 = phi nsz double [ %126, %128 ], [ 1.000000e-04, %130 ], [ 1.000000e+00, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8032
  %133 = load float, ptr %132, align 8, !tbaa !211
  %134 = fpext nsz float %133 to double
  %135 = fdiv nsz double 1.000000e+00, %134
  %136 = tail call nsz double @llvm.pow.f64(double %.080, double %135)
  %137 = fdiv nsz double %.1, %136
  %138 = load double, ptr %75, align 8, !tbaa !102
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 480
  %141 = load float, ptr %140, align 8, !tbaa !86
  %142 = fpext nsz float %141 to double
  %143 = fmul nsz double %138, %142
  %144 = fcmp nsz ogt double %143, 1.000000e+00
  %145 = select nsz i1 %144, double %143, double 1.000000e+00
  %146 = fcmp nsz olt double %145, 9.000000e-01
  br i1 %146, label %147, label %bits2qp.exit102

147:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.41) #13
  br label %bits2qp.exit102

bits2qp.exit102:                                  ; preds = %131, %147
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !114
  %150 = fpext nsz float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !123
  %155 = add i32 %152, 1
  %156 = add i32 %155, %154
  %157 = sitofp i32 %156 to double
  %158 = fmul nsz double %150, %157
  %159 = fdiv nsz double %158, %145
  %160 = fcmp nsz olt double %137, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %bits2qp.exit102
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 524
  %164 = load i32, ptr %163, align 4, !tbaa !131
  %165 = and i32 %164, 2
  %.not101 = icmp eq i32 %165, 0
  br i1 %.not101, label %167, label %166

166:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %162, i32 noundef 48, ptr noundef nonnull @.str.53, double noundef %137, double noundef %159) #13
  br label %167

167:                                              ; preds = %122, %161, %166, %bits2qp.exit102, %73
  %.5 = phi nsz double [ %.0, %73 ], [ %.1, %122 ], [ %137, %bits2qp.exit102 ], [ %159, %166 ], [ %159, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8016
  %169 = load float, ptr %168, align 8, !tbaa !213
  %170 = fcmp nsz oeq float %169, 0.000000e+00
  %171 = icmp samesign uge i32 %58, %61
  %or.cond106 = select i1 %170, i1 true, i1 %171
  %172 = uitofp nneg i32 %59 to double
  br i1 %or.cond106, label %173, label %179

173:                                              ; preds = %167
  %174 = fcmp nsz olt double %.5, %172
  br i1 %174, label %194, label %175

175:                                              ; preds = %173
  %176 = uitofp nneg i32 %spec.select.i to double
  %177 = fcmp nsz ogt double %.5, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  br label %194

179:                                              ; preds = %167
  %180 = tail call nsz double @llvm.log.f64(double %172)
  %181 = uitofp nneg i32 %spec.select.i to double
  %182 = tail call nsz double @llvm.log.f64(double %181)
  %183 = tail call nsz double @llvm.log.f64(double %.5)
  %184 = fsub nsz double %183, %180
  %185 = fsub nsz double %182, %180
  %186 = fdiv nsz double %184, %185
  %187 = fadd nsz double %186, -5.000000e-01
  %188 = fmul nsz double %187, -4.000000e+00
  %189 = tail call nsz double @llvm.exp.f64(double %188)
  %190 = fadd nsz double %189, 1.000000e+00
  %191 = fdiv nsz double 1.000000e+00, %190
  %192 = tail call nsz double @llvm.fmuladd.f64(double %191, double %185, double %180)
  %193 = tail call nsz double @llvm.exp.f64(double %192)
  br label %194

194:                                              ; preds = %173, %178, %175, %179
  %.6 = phi nsz double [ %193, %179 ], [ %176, %178 ], [ %.5, %175 ], [ %172, %173 ]
  ret double %.6
}

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @av_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 472}
!5 = !{!"MPVEncContext", !6, i64 0, !37, i64 4808, !11, i64 4840, !11, i64 4844, !20, i64 4848, !11, i64 4856, !11, i64 4860, !11, i64 4864, !11, i64 4868, !11, i64 4872, !11, i64 4876, !11, i64 4880, !11, i64 4884, !34, i64 4888, !38, i64 4896, !39, i64 4904, !40, i64 4920, !41, i64 4992, !42, i64 5024, !11, i64 6304, !11, i64 6308, !21, i64 6312, !21, i64 6320, !21, i64 6328, !21, i64 6336, !21, i64 6344, !21, i64 6352, !9, i64 6360, !9, i64 6424, !9, i64 6440, !21, i64 6472, !21, i64 6480, !21, i64 6488, !13, i64 6496, !9, i64 6504, !11, i64 6528, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !13, i64 6592, !13, i64 6600, !9, i64 6608, !20, i64 6656, !20, i64 6664, !20, i64 6672, !21, i64 6680, !21, i64 6688, !21, i64 6696, !8, i64 6704, !20, i64 6712, !9, i64 6720, !21, i64 6728, !11, i64 6736, !11, i64 6740, !11, i64 6744, !11, i64 6748, !11, i64 6752, !11, i64 6756, !11, i64 6760, !11, i64 6764, !11, i64 6768, !11, i64 6772, !13, i64 6776, !44, i64 6784, !11, i64 6792, !11, i64 6796, !37, i64 6800, !37, i64 6832, !11, i64 6864, !11, i64 6868, !11, i64 6872, !11, i64 6876, !13, i64 6880, !8, i64 6888, !8, i64 6896, !9, i64 6904, !9, i64 6920, !9, i64 6936, !9, i64 6952, !8, i64 6968, !11, i64 6976}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!"p1 _ZTS17MPVMainEncContext", !8, i64 0}
!39 = !{!"FDCTDSPContext", !8, i64 0, !8, i64 8}
!40 = !{!"MpegvideoEncDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 64}
!41 = !{!"PixblockDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"MotionEstContext", !14, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 48, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 288, !11, i64 416, !11, i64 420, !15, i64 424, !15, i64 432, !11, i64 440, !9, i64 448, !9, i64 496, !9, i64 544, !9, i64 592, !9, i64 640, !8, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !13, i64 744, !13, i64 752, !8, i64 760, !9, i64 768, !9, i64 1024}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p1 _ZTS12MJpegContext", !8, i64 0}
!45 = !{!46, !13, i64 496}
!46 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !47, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !48, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !49, i64 84, !49, i64 92, !49, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !49, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !50, i64 204, !50, i64 208, !50, i64 212, !50, i64 216, !50, i64 220, !50, i64 224, !50, i64 228, !50, i64 232, !50, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !51, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !50, i64 428, !50, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !52, i64 456, !15, i64 464, !15, i64 472, !50, i64 480, !50, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !53, i64 536, !8, i64 544, !54, i64 552, !54, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !55, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !56, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !57, i64 848, !11, i64 856}
!47 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!48 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!49 = !{!"AVRational", !11, i64 0, !11, i64 4}
!50 = !{!"float", !9, i64 0}
!51 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!52 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!53 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!54 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!55 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!56 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!57 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!58 = !{!5, !19, i64 1208}
!59 = !{!60, !11, i64 136}
!60 = !{!"MPVPicture", !34, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !20, i64 64, !13, i64 72, !9, i64 80, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !61, i64 144}
!61 = !{!"ThreadProgress", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 48}
!62 = !{!60, !11, i64 140}
!63 = !{!5, !11, i64 1480}
!64 = !{!60, !34, i64 0}
!65 = !{!66, !11, i64 160}
!66 = !{!"AVFrame", !9, i64 0, !9, i64 64, !67, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !49, i64 124, !15, i64 136, !15, i64 144, !49, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !68, i64 248, !11, i64 256, !57, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !15, i64 304, !69, i64 312, !11, i64 320, !54, i64 328, !54, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !8, i64 376, !51, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !43, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !43, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!70 = !{!5, !11, i64 6740}
!71 = !{!5, !11, i64 6744}
!72 = !{!5, !11, i64 6736}
!73 = !{!5, !11, i64 6752}
!74 = !{!5, !11, i64 6304}
!75 = !{!5, !11, i64 6308}
!76 = !{!77, !15, i64 8088}
!77 = !{!"MPVMainEncContext", !5, i64 0, !11, i64 6984, !11, i64 6988, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !9, i64 7304, !11, i64 7448, !11, i64 7452, !11, i64 7456, !11, i64 7460, !11, i64 7464, !50, i64 7468, !11, i64 7472, !11, i64 7476, !11, i64 7480, !11, i64 7484, !13, i64 7488, !11, i64 7496, !11, i64 7500, !11, i64 7504, !11, i64 7508, !8, i64 7512, !8, i64 7520, !15, i64 7528, !15, i64 7536, !11, i64 7544, !11, i64 7548, !11, i64 7552, !11, i64 7556, !11, i64 7560, !9, i64 7564, !11, i64 7584, !11, i64 7588, !78, i64 7592, !11, i64 8072, !11, i64 8076, !15, i64 8080, !15, i64 8088, !13, i64 8096, !13, i64 8104, !21, i64 8112}
!78 = !{!"RateControlContext", !11, i64 0, !79, i64 8, !80, i64 16, !9, i64 24, !80, i64 144, !80, i64 152, !80, i64 160, !80, i64 168, !80, i64 176, !9, i64 184, !15, i64 224, !15, i64 232, !9, i64 240, !9, i64 280, !9, i64 320, !9, i64 360, !9, i64 400, !11, i64 420, !50, i64 424, !50, i64 428, !11, i64 432, !50, i64 436, !50, i64 440, !13, i64 448, !81, i64 456, !82, i64 464, !82, i64 472}
!79 = !{!"p1 _ZTS16RateControlEntry", !8, i64 0}
!80 = !{!"double", !9, i64 0}
!81 = !{!"p1 _ZTS6AVExpr", !8, i64 0}
!82 = !{!"p1 float", !8, i64 0}
!83 = !{!77, !15, i64 8080}
!84 = !{!5, !11, i64 6748}
!85 = !{!77, !11, i64 7548}
!86 = !{!46, !50, i64 480}
!87 = !{!46, !11, i64 448}
!88 = !{!46, !15, i64 464}
!89 = !{!46, !11, i64 100}
!90 = !{!46, !11, i64 104}
!91 = !{!78, !13, i64 448}
!92 = !{!93, !80, i64 0}
!93 = !{!"Predictor", !80, i64 0, !80, i64 8, !80, i64 16}
!94 = !{!93, !80, i64 8}
!95 = !{!93, !80, i64 16}
!96 = !{!11, !11, i64 0}
!97 = !{!15, !15, i64 0}
!98 = !{!80, !80, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!46, !11, i64 488}
!102 = !{!78, !80, i64 16}
!103 = !{!46, !11, i64 64}
!104 = !{!46, !13, i64 504}
!105 = distinct !{!105, !100}
!106 = !{!77, !11, i64 6992}
!107 = !{!78, !79, i64 8}
!108 = !{!78, !11, i64 0}
!109 = !{!5, !11, i64 564}
!110 = !{!111, !11, i64 48}
!111 = !{!"RateControlEntry", !11, i64 0, !50, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !15, i64 40, !11, i64 48, !50, i64 52, !15, i64 56, !15, i64 64}
!112 = !{!111, !11, i64 0}
!113 = !{!111, !50, i64 52}
!114 = !{!111, !50, i64 4}
!115 = !{!111, !11, i64 32}
!116 = !{!111, !15, i64 64}
!117 = distinct !{!117, !100}
!118 = !{!9, !9, i64 0}
!119 = distinct !{!119, !100}
!120 = !{!77, !15, i64 7528}
!121 = !{!46, !50, i64 432}
!122 = !{!111, !11, i64 24}
!123 = !{!111, !11, i64 28}
!124 = !{!111, !11, i64 20}
!125 = distinct !{!125, !100}
!126 = distinct !{!126, !100}
!127 = !{!46, !15, i64 472}
!128 = !{!5, !11, i64 1472}
!129 = !{!46, !11, i64 440}
!130 = !{!5, !11, i64 516}
!131 = !{!46, !11, i64 524}
!132 = !{!111, !15, i64 40}
!133 = distinct !{!133, !100}
!134 = distinct !{!134, !100}
!135 = !{!46, !50, i64 204}
!136 = !{!46, !50, i64 208}
!137 = !{!46, !50, i64 212}
!138 = !{!46, !50, i64 216}
!139 = !{!46, !11, i64 444}
!140 = !{!78, !11, i64 420}
!141 = distinct !{!141, !100}
!142 = distinct !{!142, !100}
!143 = distinct !{!143, !100}
!144 = distinct !{!144, !100}
!145 = !{!46, !11, i64 436}
!146 = distinct !{!146, !100}
!147 = !{!78, !80, i64 144}
!148 = !{!78, !80, i64 152}
!149 = !{!78, !80, i64 160}
!150 = !{!78, !80, i64 168}
!151 = !{!78, !50, i64 436}
!152 = !{!77, !11, i64 6988}
!153 = !{!111, !15, i64 56}
!154 = !{!111, !11, i64 12}
!155 = !{!111, !11, i64 16}
!156 = !{!111, !11, i64 8}
!157 = distinct !{!157, !100}
!158 = !{!5, !11, i64 4856}
!159 = !{!5, !11, i64 548}
!160 = !{!5, !11, i64 544}
!161 = !{!78, !82, i64 464}
!162 = !{!78, !82, i64 472}
!163 = !{!46, !50, i64 428}
!164 = !{!78, !81, i64 456}
!165 = !{!46, !11, i64 452}
!166 = !{!46, !52, i64 456}
!167 = !{!168, !11, i64 0}
!168 = !{!"RcOverride", !11, i64 0, !11, i64 4, !11, i64 8, !50, i64 12}
!169 = !{!168, !11, i64 4}
!170 = !{!168, !11, i64 8}
!171 = !{!168, !50, i64 12}
!172 = distinct !{!172, !100}
!173 = !{!50, !50, i64 0}
!174 = !{!5, !11, i64 536}
!175 = !{!77, !11, i64 7472}
!176 = !{!77, !11, i64 7476}
!177 = !{!77, !11, i64 7584}
!178 = !{!77, !11, i64 7544}
!179 = !{!77, !11, i64 7552}
!180 = !{!78, !80, i64 176}
!181 = !{!5, !11, i64 4104}
!182 = !{!19, !19, i64 0}
!183 = !{!66, !15, i64 136}
!184 = !{!77, !15, i64 7536}
!185 = !{!46, !11, i64 416}
!186 = !{!77, !11, i64 6984}
!187 = !{!46, !50, i64 220}
!188 = !{!46, !50, i64 236}
!189 = !{!77, !50, i64 7468}
!190 = !{!46, !11, i64 316}
!191 = !{!46, !11, i64 320}
!192 = !{!5, !11, i64 540}
!193 = !{!46, !50, i64 232}
!194 = !{!46, !50, i64 228}
!195 = !{!46, !50, i64 224}
!196 = !{!5, !20, i64 3440}
!197 = !{!5, !21, i64 6480}
!198 = !{!5, !13, i64 6496}
!199 = !{!5, !21, i64 6472}
!200 = !{!5, !11, i64 4880}
!201 = !{!31, !31, i64 0}
!202 = !{!5, !21, i64 6488}
!203 = distinct !{!203, !100}
!204 = distinct !{!204, !100}
!205 = !{!5, !20, i64 4848}
!206 = distinct !{!206, !100}
!207 = !{!78, !15, i64 224}
!208 = !{!78, !15, i64 232}
!209 = !{!78, !11, i64 432}
!210 = !{!78, !50, i64 428}
!211 = !{!78, !50, i64 440}
!212 = !{!46, !50, i64 484}
!213 = !{!78, !50, i64 424}
