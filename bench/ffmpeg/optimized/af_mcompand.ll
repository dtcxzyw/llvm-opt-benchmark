; ModuleID = 'bench/ffmpeg/original/af_mcompand.ll'
source_filename = "bench/ffmpeg/original/af_mcompand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.CompBand = type { %struct.CompandT, ptr, ptr, ptr, double, double, %struct.Crossover, ptr, i64, i64, i64 }
%struct.CompandT = type { ptr, i32, double, double, double, double }
%struct.Crossover = type { ptr, i64, [15 x double] }
%struct.PrevCrossover = type { double, double, double }
%struct.CompandSegment = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"mcompand\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Multiband Compress or expand audio dynamic range.\00", align 1
@mcompand_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@mcompand_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_mcompand = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @mcompand_inputs, ptr @mcompand_outputs, ptr @mcompand_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 72, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"at least one attacks/decays rate is mandatory\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"number of attacks rate plus decays rate must be even\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"transfer function curve in dB must be set\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"transfer points missing\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"transfer points parsing failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"crossover_frequency is missing\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"crossover_frequency: %f, should be >=0 and lower than half of sample rate: %f.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@mcompand_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mcompand_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"set parameters for each band\00", align 1
@.str.21 = private unnamed_addr constant [226 x i8] c"0.005,0.1 6 -47/-40,-34/-34,-17/-33 100 | 0.003,0.05 6 -47/-40,-34/-34,-17/-33 400 | 0.000625,0.0125 6 -47/-40,-34/-34,-15/-33 1600 | 0.0001,0.025 6 -47/-40,-34/-34,-31/-31,-0/-30 6400 | 0,0.025 6 -38/-31,-28/-28,-0/-25 22000\00", align 1
@mcompand_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8, i32 6, { ptr } { ptr @.str.21 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.CompBand, ptr %12, i64 %indvars.iv, i32 1
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CompBand, ptr %14, i64 %indvars.iv, i32 2
  tail call void @av_freep(ptr noundef nonnull %15) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.CompBand, ptr %16, i64 %indvars.iv, i32 3
  tail call void @av_freep(ptr noundef nonnull %17) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.CompBand, ptr %18, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %19) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.CompBand, ptr %20, i64 %indvars.iv, i32 6
  tail call void @av_freep(ptr noundef nonnull %21) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.CompBand, ptr %22, i64 %indvars.iv, i32 7
  tail call void @av_frame_free(ptr noundef nonnull %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %9, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %12) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %297

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %11, align 8, !tbaa !41
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %23) #9
  %24 = load i32, ptr %11, align 8, !tbaa !41
  %25 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %24) #9
  store ptr %25, ptr %21, align 8, !tbaa !47
  %26 = load i32, ptr %11, align 8, !tbaa !41
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %26) #9
  store ptr %27, ptr %22, align 8, !tbaa !48
  %28 = load i32, ptr %11, align 8, !tbaa !41
  %29 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %28) #9
  store ptr %29, ptr %23, align 8, !tbaa !49
  %30 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %30, ptr %16, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %20, %15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = icmp sgt i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %43, label %.lr.ph86.split.us, label %._crit_edge87

.lr.ph86.split.us:                                ; preds = %.lr.ph86
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load i32, ptr %46, align 8, !tbaa !41
  %50 = icmp sgt i32 %49, 0
  %wide.trip.count.i.us = zext i32 %49 to i64
  %wide.trip.count99 = zext nneg i32 %33 to i64
  %wide.trip.count94 = zext nneg i32 %42 to i64
  br label %.lr.ph82.us

.lr.ph82.us:                                      ; preds = %._crit_edge83.us, %.lr.ph86.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge83.us ], [ 0, %.lr.ph86.split.us ]
  %51 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv96
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %.lr.ph82.us, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82.us ], [ %indvars.iv.next92, %._crit_edge.us ]
  %.06480.us = phi ptr [ %1, %.lr.ph82.us ], [ %.06778.us, %._crit_edge.us ]
  %.06579.us = phi ptr [ %38, %.lr.ph82.us ], [ %.166.us, %._crit_edge.us ]
  %.06778.us = phi ptr [ %40, %.lr.ph82.us ], [ %.2.us, %._crit_edge.us ]
  %54 = getelementptr inbounds nuw %struct.CompBand, ptr %48, i64 %indvars.iv91
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load double, ptr %55, align 8, !tbaa !53
  %57 = fcmp nsz une double %56, 0.000000e+00
  br i1 %57, label %58, label %crossover.exit.us

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 8, !tbaa !41
  %.not149.i.us = icmp eq i32 %59, 0
  br i1 %.not149.i.us, label %crossover.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.06778.us, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv96
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.06579.us, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv96
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.06480.us, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv96
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %77 = load ptr, ptr %73, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %77, i64 %indvars.iv96
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %.promoted.i.us = load i64, ptr %74, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.us
  %92 = phi i64 [ %.promoted.i.us, %.lr.ph.i.us ], [ %spec.select.i.us, %91 ]
  %.0153.i.us = phi ptr [ %72, %.lr.ph.i.us ], [ %183, %91 ]
  %.0144152.i.us = phi ptr [ %68, %.lr.ph.i.us ], [ %142, %91 ]
  %.0145151.i.us = phi ptr [ %64, %.lr.ph.i.us ], [ %182, %91 ]
  %.0146150.i.us = phi i64 [ %60, %.lr.ph.i.us ], [ %93, %91 ]
  %93 = add i64 %.0146150.i.us, -1
  %.not148.i.us = icmp eq i64 %92, 0
  %94 = add i64 %92, -1
  %spec.select.i.us = select i1 %.not148.i.us, i64 3, i64 %94
  %95 = load double, ptr %75, align 8, !tbaa !62
  %96 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  %97 = fmul nsz double %95, %96
  %98 = load double, ptr %76, align 8, !tbaa !62
  %99 = add nuw i64 %spec.select.i.us, 1
  %100 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = load double, ptr %79, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !65
  %105 = fneg nsz double %104
  %106 = fmul nsz double %102, %105
  %107 = tail call nsz double @llvm.fmuladd.f64(double %98, double %101, double %106)
  %108 = fadd nsz double %97, %107
  %109 = load double, ptr %80, align 8, !tbaa !62
  %110 = add i64 %spec.select.i.us, 2
  %111 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !63
  %113 = load double, ptr %81, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !65
  %116 = fneg nsz double %115
  %117 = fmul nsz double %113, %116
  %118 = tail call nsz double @llvm.fmuladd.f64(double %109, double %112, double %117)
  %119 = fadd nsz double %108, %118
  %120 = load double, ptr %82, align 8, !tbaa !62
  %121 = add i64 %spec.select.i.us, 3
  %122 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !63
  %124 = load double, ptr %83, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !65
  %127 = fneg nsz double %126
  %128 = fmul nsz double %124, %127
  %129 = tail call nsz double @llvm.fmuladd.f64(double %120, double %123, double %128)
  %130 = fadd nsz double %119, %129
  %131 = load double, ptr %84, align 8, !tbaa !62
  %132 = add i64 %spec.select.i.us, 4
  %133 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !63
  %135 = load double, ptr %85, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !65
  %138 = fneg nsz double %137
  %139 = fmul nsz double %135, %138
  %140 = tail call nsz double @llvm.fmuladd.f64(double %131, double %134, double %139)
  %141 = fadd nsz double %130, %140
  %142 = getelementptr inbounds nuw i8, ptr %.0144152.i.us, i64 8
  store double %141, ptr %.0144152.i.us, align 8, !tbaa !62
  %143 = load double, ptr %86, align 8, !tbaa !62
  %144 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  %145 = fmul nsz double %143, %144
  %146 = load double, ptr %87, align 8, !tbaa !62
  %147 = load double, ptr %100, align 8, !tbaa !63
  %148 = load double, ptr %79, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !66
  %151 = fneg nsz double %150
  %152 = fmul nsz double %148, %151
  %153 = tail call nsz double @llvm.fmuladd.f64(double %146, double %147, double %152)
  %154 = fadd nsz double %145, %153
  %155 = load double, ptr %88, align 8, !tbaa !62
  %156 = load double, ptr %111, align 8, !tbaa !63
  %157 = load double, ptr %81, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !66
  %160 = fneg nsz double %159
  %161 = fmul nsz double %157, %160
  %162 = tail call nsz double @llvm.fmuladd.f64(double %155, double %156, double %161)
  %163 = fadd nsz double %154, %162
  %164 = load double, ptr %89, align 8, !tbaa !62
  %165 = load double, ptr %122, align 8, !tbaa !63
  %166 = load double, ptr %83, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !66
  %169 = fneg nsz double %168
  %170 = fmul nsz double %166, %169
  %171 = tail call nsz double @llvm.fmuladd.f64(double %164, double %165, double %170)
  %172 = fadd nsz double %163, %171
  %173 = load double, ptr %90, align 8, !tbaa !62
  %174 = load double, ptr %133, align 8, !tbaa !63
  %175 = load double, ptr %85, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !66
  %178 = fneg nsz double %177
  %179 = fmul nsz double %175, %178
  %180 = tail call nsz double @llvm.fmuladd.f64(double %173, double %174, double %179)
  %181 = fadd nsz double %172, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0145151.i.us, i64 8
  store double %181, ptr %.0145151.i.us, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %.0153.i.us, i64 8
  %184 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %spec.select.i.us
  store double %184, ptr %185, align 8, !tbaa !63
  store double %184, ptr %133, align 8, !tbaa !63
  %186 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %spec.select.i.us, i32 1
  store double %141, ptr %186, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %132, i32 1
  store double %141, ptr %187, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %spec.select.i.us, i32 2
  store double %181, ptr %188, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw [8 x %struct.PrevCrossover], ptr %78, i64 0, i64 %132, i32 2
  store double %181, ptr %189, align 8, !tbaa !66
  %.not.i.us = icmp eq i64 %93, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %91, !llvm.loop !67

._crit_edge.i.us:                                 ; preds = %91
  store i64 %spec.select.i.us, ptr %74, align 8, !tbaa !61
  br label %crossover.exit.us

crossover.exit.us:                                ; preds = %._crit_edge.i.us, %58, %53
  %.166.us = phi ptr [ %.06480.us, %53 ], [ %.06579.us, %58 ], [ %.06579.us, %._crit_edge.i.us ]
  %.1.us = phi ptr [ %.06778.us, %53 ], [ %.06480.us, %58 ], [ %.06480.us, %._crit_edge.i.us ]
  %190 = icmp eq ptr %.1.us, %1
  br i1 %190, label %191, label %193

191:                                              ; preds = %crossover.exit.us
  %192 = load ptr, ptr %44, align 8, !tbaa !49
  br label %193

193:                                              ; preds = %191, %crossover.exit.us
  %.2.us = phi ptr [ %192, %191 ], [ %.1.us, %crossover.exit.us ]
  %194 = getelementptr inbounds nuw i8, ptr %.166.us, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv96
  %197 = load ptr, ptr %196, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %.2.us, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv96
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  br i1 %50, label %.lr.ph.i73.us, label %._crit_edge.us

.lr.ph.i73.us:                                    ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv96
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %208 = load i64, ptr %45, align 8, !tbaa !69
  %209 = icmp eq i64 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 240
  br label %214

214:                                              ; preds = %286, %.lr.ph.i73.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i73.us ], [ %indvars.iv.next.i.us, %286 ]
  %215 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv.i.us
  %216 = load double, ptr %215, align 8, !tbaa !62
  %217 = tail call nsz double @llvm.fabs.f64(double %216)
  %218 = load double, ptr %204, align 8, !tbaa !62
  %219 = fsub nsz double %217, %218
  %220 = fcmp nsz ogt double %219, 0.000000e+00
  %..i.i.us = select i1 %220, i64 48, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 %..i.i.us
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv96
  %224 = load double, ptr %223, align 8, !tbaa !62
  %225 = tail call nsz double @llvm.fmuladd.f64(double %219, double %224, double %218)
  store double %225, ptr %204, align 8, !tbaa !62
  %226 = load double, ptr %205, align 8, !tbaa !71
  %227 = fcmp nsz ugt double %225, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %214
  %229 = load double, ptr %206, align 8, !tbaa !72
  br label %get_volume.exit.i.us

230:                                              ; preds = %214
  %231 = tail call nsz double @llvm.log.f64(double %225)
  %232 = load i32, ptr %207, align 8, !tbaa !73
  %233 = icmp sgt i32 %232, 1
  %.pre.i.i.us = load ptr, ptr %54, align 8, !tbaa !74
  br i1 %233, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %230
  %wide.trip.count.i.i.us = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %238, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 1, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %238 ]
  %235 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre.i.i.us, i64 %indvars.iv.i.i.us
  %236 = load double, ptr %235, align 8, !tbaa !75
  %237 = fcmp nsz ugt double %231, %236
  br i1 %237, label %238, label %._crit_edge.loopexit.split.loop.exit.i.i.us

._crit_edge.loopexit.split.loop.exit.i.i.us:      ; preds = %234
  %.pre54.i.us = and i64 %indvars.iv.i.i.us, 4294967295
  br label %._crit_edge.i.i.us

238:                                              ; preds = %234
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.i.i.us, label %234, !llvm.loop !77

._crit_edge.i.i.us:                               ; preds = %238, %._crit_edge.loopexit.split.loop.exit.i.i.us, %230
  %.0.lcssa.i.i.us = phi i64 [ 1, %230 ], [ %.pre54.i.us, %._crit_edge.loopexit.split.loop.exit.i.i.us ], [ %wide.trip.count.i.i.us, %238 ]
  %239 = getelementptr %struct.CompandSegment, ptr %.pre.i.i.us, i64 %.0.lcssa.i.i.us
  %240 = getelementptr i8, ptr %239, i64 -32
  %241 = load double, ptr %240, align 8, !tbaa !75
  %242 = fsub nsz double %231, %241
  %243 = getelementptr i8, ptr %239, i64 -24
  %244 = load double, ptr %243, align 8, !tbaa !78
  %245 = getelementptr i8, ptr %239, i64 -16
  %246 = load double, ptr %245, align 8, !tbaa !79
  %247 = getelementptr i8, ptr %239, i64 -8
  %248 = load double, ptr %247, align 8, !tbaa !80
  %249 = tail call nsz double @llvm.fmuladd.f64(double %246, double %242, double %248)
  %250 = tail call nsz double @llvm.fmuladd.f64(double %242, double %249, double %244)
  %251 = tail call nsz double @llvm.exp.f64(double %250)
  br label %get_volume.exit.i.us

get_volume.exit.i.us:                             ; preds = %._crit_edge.i.i.us, %228
  %.020.i.i.us = phi nsz double [ %229, %228 ], [ %251, %._crit_edge.i.i.us ]
  br i1 %209, label %282, label %252

252:                                              ; preds = %get_volume.exit.i.us
  %253 = load ptr, ptr %210, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv96
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %258 = load i64, ptr %211, align 8, !tbaa !82
  %259 = load i64, ptr %212, align 8, !tbaa !83
  %.not.i74.us = icmp ult i64 %258, %259
  br i1 %.not.i74.us, label %268, label %260

260:                                              ; preds = %252
  %261 = load i64, ptr %213, align 8, !tbaa !84
  %262 = sub i64 %208, %259
  %263 = add i64 %262, %261
  %264 = urem i64 %263, %208
  %265 = getelementptr inbounds nuw double, ptr %257, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !62
  %267 = fmul nsz double %.020.i.i.us, %266
  store double %267, ptr %265, align 8, !tbaa !62
  br label %268

268:                                              ; preds = %260, %252
  %.not49.i.us = icmp ult i64 %258, %208
  br i1 %.not49.i.us, label %274, label %269

269:                                              ; preds = %268
  %270 = load i64, ptr %213, align 8, !tbaa !84
  %271 = getelementptr inbounds double, ptr %257, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv.i.us
  store double %272, ptr %273, align 8, !tbaa !62
  br label %276

274:                                              ; preds = %268
  %275 = add nuw i64 %258, 1
  store i64 %275, ptr %211, align 8, !tbaa !82
  %.pre.i.us = load i64, ptr %213, align 8, !tbaa !84
  br label %276

276:                                              ; preds = %274, %269
  %277 = phi i64 [ %.pre.i.us, %274 ], [ %270, %269 ]
  %278 = load double, ptr %215, align 8, !tbaa !62
  %279 = add nsw i64 %277, 1
  %280 = getelementptr inbounds double, ptr %257, i64 %277
  store double %278, ptr %280, align 8, !tbaa !62
  %281 = urem i64 %279, %208
  store i64 %281, ptr %213, align 8, !tbaa !84
  br label %286

282:                                              ; preds = %get_volume.exit.i.us
  %283 = load double, ptr %215, align 8, !tbaa !62
  %284 = fmul nsz double %.020.i.i.us, %283
  %285 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv.i.us
  store double %284, ptr %285, align 8, !tbaa !62
  br label %286

286:                                              ; preds = %282, %276
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph.us, label %214, !llvm.loop !85

._crit_edge.us:                                   ; preds = %.lr.ph.us, %193
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge83.us, label %53, !llvm.loop !86

.lr.ph.us:                                        ; preds = %286, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %201, i64 %indvars.iv
  %288 = load double, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
  %290 = load double, ptr %289, align 8, !tbaa !62
  %291 = fadd nsz double %288, %290
  store double %291, ptr %289, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.us
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !87

._crit_edge83.us:                                 ; preds = %._crit_edge.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87.loopexit, label %.lr.ph82.us, !llvm.loop !88

._crit_edge87.loopexit:                           ; preds = %._crit_edge83.us
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %.lr.ph86, %._crit_edge87.loopexit, %31
  %292 = phi ptr [ %.pre, %._crit_edge87.loopexit ], [ %1, %31 ], [ %1, %.lr.ph86 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 136
  %294 = load i64, ptr %293, align 8, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %294, ptr %295, align 8, !tbaa !89
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %296 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %13) #9
  br label %297

297:                                              ; preds = %._crit_edge87, %14
  %.0 = phi i32 [ %296, %._crit_edge87 ], [ -12, %14 ]
  ret i32 %.0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @ff_request_frame(ptr noundef %5) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !52
  %12 = load i8, ptr %11, align 1, !tbaa !93
  %.not7.i = icmp eq i8 %12, 0
  br i1 %.not7.i, label %count_items.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0264 = phi i32 [ %spec.select, %.lr.ph.i ], [ 1, %1 ]
  %13 = phi i32 [ %spec.select278, %.lr.ph.i ], [ 1, %1 ]
  %14 = phi i8 [ %18, %.lr.ph.i ], [ %12, %1 ]
  %.08.i = phi ptr [ %17, %.lr.ph.i ], [ %11, %1 ]
  %15 = icmp eq i8 %14, 124
  %16 = add nsw i32 %13, 1
  %spec.select = select i1 %15, i32 %16, i32 %.0264
  %spec.select278 = select i1 %15, i32 %16, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !93
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %count_items.exit, label %.lr.ph.i, !llvm.loop !94

count_items.exit:                                 ; preds = %.lr.ph.i, %1
  %.2266 = phi i32 [ 1, %1 ], [ %spec.select, %.lr.ph.i ]
  %19 = tail call i32 @llvm.smax.i32(i32 %.2266, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %19, ptr %20, align 8, !tbaa !25
  %21 = sext i32 %.2266 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 256) #9
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader285

.preheader285:                                    ; preds = %count_items.exit
  %24 = icmp sgt i32 %.2266, 0
  br i1 %24, label %.lr.ph325, label %._crit_edge326.thread

._crit_edge326.thread:                            ; preds = %.preheader285
  store i32 0, ptr %20, align 8, !tbaa !25
  br label %.critedge

.lr.ph325:                                        ; preds = %.preheader285
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count361 = zext nneg i32 %.2266 to i64
  br label %27

27:                                               ; preds = %.lr.ph325, %384
  %indvars.iv358 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next359, %384 ]
  %.0190324 = phi i32 [ 0, %.lr.ph325 ], [ %.1191, %384 ]
  %.0193323 = phi ptr [ %11, %.lr.ph325 ], [ null, %384 ]
  %.0195322 = phi i32 [ 0, %.lr.ph325 ], [ %337, %384 ]
  %28 = call ptr @av_strtok(ptr noundef %.0193323, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  %.not220 = icmp eq ptr %28, null
  br i1 %.not220, label %.thread, label %count_items.exit240

count_items.exit240:                              ; preds = %27
  %29 = call ptr @av_strtok(ptr noundef nonnull %28, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not221 = icmp eq ptr %29, null
  br i1 %.not221, label %30, label %31

30:                                               ; preds = %count_items.exit240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %.thread

31:                                               ; preds = %count_items.exit240
  %32 = load i8, ptr %29, align 1, !tbaa !93
  %.not7.i241 = icmp eq i8 %32, 0
  br i1 %.not7.i241, label %count_items.exit245.thread, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %31, %.lr.ph.i242
  %.0258 = phi i32 [ %spec.select280, %.lr.ph.i242 ], [ 1, %31 ]
  %33 = phi i32 [ %spec.select281, %.lr.ph.i242 ], [ 1, %31 ]
  %34 = phi i8 [ %38, %.lr.ph.i242 ], [ %32, %31 ]
  %.08.i243 = phi ptr [ %37, %.lr.ph.i242 ], [ %29, %31 ]
  %35 = icmp eq i8 %34, 44
  %36 = add nsw i32 %33, 1
  %spec.select280 = select i1 %35, i32 %36, i32 %.0258
  %spec.select281 = select i1 %35, i32 %36, i32 %33
  %37 = getelementptr inbounds nuw i8, ptr %.08.i243, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !93
  %.not.i244 = icmp eq i8 %38, 0
  br i1 %.not.i244, label %count_items.exit245, label %.lr.ph.i242, !llvm.loop !94

count_items.exit245:                              ; preds = %.lr.ph.i242
  %.not222 = icmp ne i32 %spec.select280, 0
  %39 = and i32 %spec.select280, 1
  %.not223 = icmp eq i32 %39, 0
  %or.cond = and i1 %.not222, %.not223
  br i1 %or.cond, label %40, label %count_items.exit245.thread

count_items.exit245.thread:                       ; preds = %31, %count_items.exit245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %.thread

40:                                               ; preds = %count_items.exit245
  %41 = load i32, ptr %25, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #9
  %44 = load ptr, ptr %23, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.CompBand, ptr %44, i64 %indvars.iv358, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !95
  %46 = load i32, ptr %25, align 4, !tbaa !50
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @av_calloc(i64 noundef %47, i64 noundef 8) #9
  %49 = load ptr, ptr %23, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.CompBand, ptr %49, i64 %indvars.iv358, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !96
  %51 = load i32, ptr %25, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @av_calloc(i64 noundef %52, i64 noundef 8) #9
  %54 = load ptr, ptr %23, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.CompBand, ptr %54, i64 %indvars.iv358, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.CompBand, ptr %54, i64 %indvars.iv358
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %.not224 = icmp eq ptr %58, null
  br i1 %.not224, label %.thread, label %59

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %.not225 = icmp eq ptr %61, null
  %.not226 = icmp eq ptr %53, null
  %or.cond384 = select i1 %.not225, i1 true, i1 %.not226
  br i1 %or.cond384, label %.thread, label %.preheader284

.preheader284:                                    ; preds = %59
  %62 = ashr exact i32 %spec.select280, 1
  %63 = load i32, ptr %25, align 4, !tbaa !50
  %.311 = call i32 @llvm.smin.i32(i32 %62, i32 %63)
  %64 = icmp sgt i32 %.311, 0
  br i1 %64, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %114
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader284
  %66 = phi ptr [ %54, %.preheader284 ], [ %89, %.preheader.loopexit ]
  %.0197.lcssa = phi i32 [ 0, %.preheader284 ], [ %65, %.preheader.loopexit ]
  %.lcssa = phi i32 [ %63, %.preheader284 ], [ %115, %.preheader.loopexit ]
  %67 = icmp slt i32 %.0197.lcssa, %.lcssa
  br i1 %67, label %.lr.ph316, label %._crit_edge

.lr.ph316:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw %struct.CompBand, ptr %66, i64 %indvars.iv358, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = add nsw i32 %.0197.lcssa, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.CompBand, ptr %66, i64 %indvars.iv358, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = getelementptr inbounds double, ptr %74, i64 %71
  %76 = zext nneg i32 %.0197.lcssa to i64
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %118

.lr.ph:                                           ; preds = %.preheader284, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.preheader284 ]
  %.0187313 = phi ptr [ null, %114 ], [ %29, %.preheader284 ]
  %77 = call ptr @av_strtok(ptr noundef %.0187313, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #9
  %78 = load ptr, ptr %23, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.CompBand, ptr %78, i64 %indvars.iv358, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef nonnull @.str.8, ptr noundef %81) #9
  %83 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #9
  %84 = load ptr, ptr %23, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CompBand, ptr %84, i64 %indvars.iv358, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef %87) #9
  %89 = load ptr, ptr %23, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.CompBand, ptr %89, i64 %indvars.iv358, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv
  %93 = load double, ptr %92, align 8, !tbaa !62
  %94 = load i32, ptr %26, align 8, !tbaa !97
  %95 = sitofp i32 %94 to double
  %96 = fdiv nsz double 1.000000e+00, %95
  %97 = fcmp nsz ogt double %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %.lr.ph
  %99 = fmul nsz double %93, %95
  %100 = fdiv nsz double -1.000000e+00, %99
  %101 = call nsz double @llvm.exp.f64(double %100)
  %102 = fsub nsz double 1.000000e+00, %101
  br label %103

103:                                              ; preds = %.lr.ph, %98
  %storemerge = phi double [ %102, %98 ], [ 1.000000e+00, %.lr.ph ]
  store double %storemerge, ptr %92, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.CompBand, ptr %89, i64 %indvars.iv358, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv
  %107 = load double, ptr %106, align 8, !tbaa !62
  %108 = fcmp nsz ogt double %107, %96
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = fmul nsz double %107, %95
  %111 = fdiv nsz double -1.000000e+00, %110
  %112 = call nsz double @llvm.exp.f64(double %111)
  %113 = fsub nsz double 1.000000e+00, %112
  br label %114

114:                                              ; preds = %103, %109
  %storemerge234 = phi double [ %113, %109 ], [ 1.000000e+00, %103 ]
  store double %storemerge234, ptr %106, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %25, align 4, !tbaa !50
  %. = call i32 @llvm.smin.i32(i32 %62, i32 %115)
  %116 = sext i32 %. to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !98

118:                                              ; preds = %.lr.ph316, %118
  %indvars.iv349 = phi i64 [ %76, %.lr.ph316 ], [ %indvars.iv.next350, %118 ]
  %119 = load double, ptr %72, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv349
  store double %119, ptr %120, align 8, !tbaa !62
  %121 = load double, ptr %75, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv349
  store double %121, ptr %122, align 8, !tbaa !62
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !99

._crit_edge:                                      ; preds = %118, %.preheader
  %123 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not227 = icmp eq ptr %123, null
  br i1 %.not227, label %124, label %125

124:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %.thread

125:                                              ; preds = %._crit_edge
  %126 = load ptr, ptr %23, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.CompBand, ptr %126, i64 %indvars.iv358, i32 0, i32 4
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %123, ptr noundef nonnull @.str.8, ptr noundef nonnull %127) #9
  %129 = load ptr, ptr %23, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.CompBand, ptr %129, i64 %indvars.iv358, i32 0, i32 4
  %131 = load double, ptr %130, align 8, !tbaa !100
  %132 = fmul nsz double %131, 0x40026BB1BBB55516
  %133 = fdiv nsz double %132, 2.000000e+01
  %134 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not228 = icmp eq ptr %134, null
  br i1 %.not228, label %135, label %136

135:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.thread

136:                                              ; preds = %125
  %137 = load i8, ptr %134, align 1, !tbaa !93
  %.not7.i246 = icmp eq i8 %137, 0
  br i1 %.not7.i246, label %count_items.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %136, %.lr.ph.i247
  %.0261 = phi i32 [ %spec.select282, %.lr.ph.i247 ], [ 1, %136 ]
  %138 = phi i32 [ %spec.select283, %.lr.ph.i247 ], [ 1, %136 ]
  %139 = phi i8 [ %143, %.lr.ph.i247 ], [ %137, %136 ]
  %.08.i248 = phi ptr [ %142, %.lr.ph.i247 ], [ %134, %136 ]
  %140 = icmp eq i8 %139, 44
  %141 = add nsw i32 %138, 1
  %spec.select282 = select i1 %140, i32 %141, i32 %.0261
  %spec.select283 = select i1 %140, i32 %141, i32 %138
  %142 = getelementptr inbounds nuw i8, ptr %.08.i248, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !93
  %.not.i249 = icmp eq i8 %143, 0
  br i1 %.not.i249, label %count_items.exit250, label %.lr.ph.i247, !llvm.loop !94

count_items.exit250:                              ; preds = %.lr.ph.i247, %136
  %.2263 = phi i32 [ 1, %136 ], [ %spec.select282, %.lr.ph.i247 ]
  %144 = shl i32 %.2263, 1
  %145 = add i32 %144, 8
  %146 = load ptr, ptr %23, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.CompBand, ptr %146, i64 %indvars.iv358, i32 0, i32 1
  store i32 %145, ptr %147, align 8, !tbaa !101
  %148 = sext i32 %145 to i64
  %149 = call noalias ptr @av_calloc(i64 noundef %148, i64 noundef 32) #9
  %150 = load ptr, ptr %23, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.CompBand, ptr %150, i64 %indvars.iv358
  store ptr %149, ptr %151, align 8, !tbaa !102
  %.not229 = icmp eq ptr %149, null
  br i1 %.not229, label %.thread, label %152

152:                                              ; preds = %count_items.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  %153 = icmp sgt i32 %.2263, 0
  br i1 %153, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %152
  %wide.trip.count.i = zext nneg i32 %.2263 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %169, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %169 ]
  %.0228242.i = phi ptr [ %134, %.lr.ph.preheader.i ], [ null, %169 ]
  %154 = call ptr @av_strtok(ptr noundef %.0228242.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #9
  %.not.i252 = icmp eq ptr %154, null
  br i1 %.not.i252, label %311, label %155

155:                                              ; preds = %.lr.ph.i251
  %156 = load ptr, ptr %151, align 8, !tbaa !74
  %157 = shl i64 %indvars.iv.i, 33
  %sext.i = add nuw i64 %157, 8589934592
  %158 = ashr exact i64 %sext.i, 32
  %159 = getelementptr inbounds %struct.CompandSegment, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %154, ptr noundef nonnull @.str.14, ptr noundef nonnull %159, ptr noundef nonnull %160) #9
  %.not236.i = icmp eq i32 %161, 2
  br i1 %.not236.i, label %162, label %311

162:                                              ; preds = %155
  %.not237.i = icmp eq i64 %indvars.iv.i, 0
  %.pre.i = load ptr, ptr %151, align 8, !tbaa !74
  br i1 %.not237.i, label %._crit_edge272.i, label %163

._crit_edge272.i:                                 ; preds = %162
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre.i, i64 %158
  %.pre273.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %169

163:                                              ; preds = %162
  %.idx.i = shl nuw i64 %indvars.iv.i, 6
  %164 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  %165 = load double, ptr %164, align 8, !tbaa !75
  %166 = getelementptr inbounds %struct.CompandSegment, ptr %.pre.i, i64 %158
  %167 = load double, ptr %166, align 8, !tbaa !75
  %168 = fcmp nsz ogt double %165, %167
  br i1 %168, label %311, label %169

169:                                              ; preds = %163, %._crit_edge272.i
  %170 = phi double [ %.pre273.i, %._crit_edge272.i ], [ %167, %163 ]
  %171 = getelementptr inbounds %struct.CompandSegment, ptr %.pre.i, i64 %158, i32 1
  %172 = load double, ptr %171, align 8, !tbaa !78
  %173 = fsub nsz double %172, %170
  store double %173, ptr %171, align 8, !tbaa !78
  %174 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %174, double noundef %170, double noundef %173) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i251, !llvm.loop !103

._crit_edge.i:                                    ; preds = %169
  %.pre274.pre.i = load ptr, ptr %151, align 8, !tbaa !74
  %175 = zext nneg i32 %144 to i64
  %176 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre274.pre.i, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !75
  %178 = fcmp nsz une double %177, 0.000000e+00
  br i1 %178, label %._crit_edge.thread.i, label %180

._crit_edge.thread.i:                             ; preds = %152, %._crit_edge.i
  %.pre274.pre290.i = phi ptr [ %.pre274.pre.i, %._crit_edge.i ], [ %149, %152 ]
  %.0223.lcssa288.i = phi i32 [ %.2263, %._crit_edge.i ], [ 0, %152 ]
  %179 = add nuw nsw i32 %.0223.lcssa288.i, 1
  br label %180

180:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.pre274.pre289.i = phi ptr [ %.pre274.pre290.i, %._crit_edge.thread.i ], [ %.pre274.pre.i, %._crit_edge.i ]
  %.0225.i = phi i32 [ %179, %._crit_edge.thread.i ], [ %.2263, %._crit_edge.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.pre274.pre289.i, i64 64
  %182 = load double, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %184 = load double, ptr %183, align 8, !tbaa !104
  %185 = call nsz double @llvm.fmuladd.f64(double %184, double -2.000000e+00, double %182)
  store double %185, ptr %.pre274.pre289.i, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw i8, ptr %.pre274.pre289.i, i64 72
  %187 = load double, ptr %186, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %.pre274.pre289.i, i64 8
  store double %187, ptr %188, align 8, !tbaa !78
  %189 = icmp sgt i32 %.0225.i, 1
  br i1 %189, label %.lr.ph250.preheader.i, label %.preheader238.i

.lr.ph250.preheader.i:                            ; preds = %180
  %190 = add nuw nsw i32 %.0225.i, 1
  br label %.lr.ph250.i

.preheader238.loopexit.i:                         ; preds = %.loopexit.i
  %.pre282.pre.pre.i = load ptr, ptr %151, align 8, !tbaa !74
  br label %.preheader238.i

.preheader238.i:                                  ; preds = %.preheader238.loopexit.i, %180
  %.pre282.pre.i = phi ptr [ %.pre282.pre.pre.i, %.preheader238.loopexit.i ], [ %.pre274.pre289.i, %180 ]
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !73
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph252.i, label %312

.lr.ph252.i:                                      ; preds = %.preheader238.i
  %194 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %195 = load double, ptr %194, align 8, !tbaa !105
  %196 = zext nneg i32 %192 to i64
  br label %236

.lr.ph250.i:                                      ; preds = %.loopexit.i, %.lr.ph250.preheader.i
  %.1226248.i = phi i32 [ %.2227.i, %.loopexit.i ], [ %190, %.lr.ph250.preheader.i ]
  %.1230247.i = phi i32 [ %.2231.i, %.loopexit.i ], [ 2, %.lr.ph250.preheader.i ]
  %197 = load ptr, ptr %151, align 8, !tbaa !74
  %198 = shl i32 %.1230247.i, 1
  %199 = add i32 %198, -2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.CompandSegment, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !78
  %204 = add i32 %198, -4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CompandSegment, ptr %197, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !78
  %209 = fsub nsz double %203, %208
  %210 = sext i32 %198 to i64
  %211 = getelementptr inbounds %struct.CompandSegment, ptr %197, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !75
  %213 = load double, ptr %201, align 8, !tbaa !75
  %214 = fsub nsz double %212, %213
  %215 = fmul nsz double %209, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !78
  %218 = fsub nsz double %217, %203
  %219 = load double, ptr %206, align 8, !tbaa !75
  %220 = fsub nsz double %213, %219
  %221 = fmul nsz double %218, %220
  %222 = fsub nsz double %215, %221
  %223 = fcmp nsz une double %222, 0.000000e+00
  br i1 %223, label %224, label %226

224:                                              ; preds = %.lr.ph250.i
  %225 = add nsw i32 %.1230247.i, 1
  br label %.loopexit.i

226:                                              ; preds = %.lr.ph250.i
  %227 = add nsw i32 %.1226248.i, -1
  %228 = icmp slt i32 %.1230247.i, %.1226248.i
  br i1 %228, label %.lr.ph246.preheader.i, label %.loopexit.i

.lr.ph246.preheader.i:                            ; preds = %226
  %229 = add i32 %.1230247.i, -1
  %230 = sext i32 %229 to i64
  br label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %.lr.ph246.i, %.lr.ph246.preheader.i
  %indvars.iv262.i = phi i64 [ %230, %.lr.ph246.preheader.i ], [ %indvars.iv.next263.i, %.lr.ph246.i ]
  %231 = load ptr, ptr %151, align 8, !tbaa !74
  %.idx284.i = shl nsw i64 %indvars.iv262.i, 6
  %232 = getelementptr inbounds i8, ptr %231, i64 %.idx284.i
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %.idx285.i = shl nsw i64 %indvars.iv.next263.i, 6
  %233 = getelementptr inbounds i8, ptr %231, i64 %.idx285.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false), !tbaa.struct !106
  %lftr.wideiv = trunc i64 %indvars.iv.next263.i to i32
  %exitcond352 = icmp eq i32 %227, %lftr.wideiv
  br i1 %exitcond352, label %.loopexit.i, label %.lr.ph246.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph246.i, %226, %224
  %.2231.i = phi i32 [ %225, %224 ], [ %.1230247.i, %226 ], [ %.1230247.i, %.lr.ph246.i ]
  %.2227.i = phi i32 [ %.1226248.i, %224 ], [ %227, %226 ], [ %227, %.lr.ph246.i ]
  %234 = icmp slt i32 %.2231.i, %.2227.i
  br i1 %234, label %.lr.ph250.i, label %.preheader238.loopexit.i, !llvm.loop !108

.preheader.i:                                     ; preds = %236
  %235 = icmp samesign ugt i32 %192, 4
  br i1 %235, label %.lr.ph255.i, label %312

.lr.ph255.i:                                      ; preds = %.preheader.i
  %.phi.trans.insert275.i = getelementptr inbounds nuw i8, ptr %.pre282.pre.i, i64 64
  %.phi.trans.insert276.i = getelementptr inbounds nuw i8, ptr %.pre282.pre.i, i64 72
  %.pre277.i = load double, ptr %.phi.trans.insert276.i, align 8, !tbaa !78
  %.phi.trans.insert278.i = getelementptr inbounds nuw i8, ptr %.pre282.pre.i, i64 8
  %.pre279.i = load double, ptr %.phi.trans.insert278.i, align 8, !tbaa !78
  %.pre280.i = load double, ptr %.phi.trans.insert275.i, align 8, !tbaa !75
  %.pre281.i = load double, ptr %.pre282.pre.i, align 8, !tbaa !75
  br label %245

236:                                              ; preds = %236, %.lr.ph252.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph252.i ], [ %indvars.iv.next267.i, %236 ]
  %237 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre282.pre.i, i64 %indvars.iv266.i, i32 1
  %238 = load double, ptr %237, align 8, !tbaa !78
  %239 = fadd nsz double %195, %238
  %240 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre282.pre.i, i64 %indvars.iv266.i
  %241 = load double, ptr %240, align 8, !tbaa !75
  %242 = fmul nsz double %241, 0x3FBD791C5F888823
  store double %242, ptr %240, align 8, !tbaa !75
  %243 = fmul nsz double %239, 0x3FBD791C5F888823
  store double %243, ptr %237, align 8, !tbaa !78
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 2
  %244 = icmp samesign ult i64 %indvars.iv.next267.i, %196
  br i1 %244, label %236, label %.preheader.i, !llvm.loop !109

245:                                              ; preds = %245, %.lr.ph255.i
  %246 = phi double [ %.pre281.i, %.lr.ph255.i ], [ %287, %245 ]
  %247 = phi double [ %.pre280.i, %.lr.ph255.i ], [ %263, %245 ]
  %248 = phi double [ %.pre279.i, %.lr.ph255.i ], [ %289, %245 ]
  %249 = phi double [ %.pre277.i, %.lr.ph255.i ], [ %261, %245 ]
  %indvars.iv269.i = phi i64 [ 4, %.lr.ph255.i ], [ %indvars.iv.next270.i, %245 ]
  %250 = add nsw i64 %indvars.iv269.i, -4
  %251 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %250, i32 2
  store double 0.000000e+00, ptr %251, align 8, !tbaa !79
  %252 = add nsw i64 %indvars.iv269.i, -2
  %253 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %252
  %254 = fsub nsz double %249, %248
  %255 = fsub nsz double %247, %246
  %256 = fdiv nsz double %254, %255
  %257 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %250, i32 3
  store double %256, ptr %257, align 8, !tbaa !80
  %258 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %252, i32 2
  store double 0.000000e+00, ptr %258, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre282.pre.i, i64 %indvars.iv269.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !78
  %262 = fsub nsz double %261, %249
  %263 = load double, ptr %259, align 8, !tbaa !75
  %264 = fsub nsz double %263, %247
  %265 = fdiv nsz double %262, %264
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store double %265, ptr %266, align 8, !tbaa !80
  %267 = call nsz double @llvm.atan2.f64(double %254, double %255)
  %268 = call nsz double @hypot(double noundef %255, double noundef %254) #10
  %269 = fcmp nsz ogt double %133, %268
  %270 = select nsz i1 %269, double %268, double %133
  %271 = call nsz double @llvm.cos.f64(double %267)
  %272 = fneg nsz double %270
  %273 = call nsz double @llvm.fmuladd.f64(double %272, double %271, double %247)
  %274 = add nsw i64 %indvars.iv269.i, -3
  %275 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %274
  store double %273, ptr %275, align 8, !tbaa !75
  %276 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %252, i32 1
  %277 = load double, ptr %276, align 8, !tbaa !78
  %278 = call nsz double @llvm.sin.f64(double %267)
  %279 = call nsz double @llvm.fmuladd.f64(double %272, double %278, double %277)
  %280 = getelementptr inbounds %struct.CompandSegment, ptr %.pre282.pre.i, i64 %274, i32 1
  store double %279, ptr %280, align 8, !tbaa !78
  %281 = call nsz double @llvm.atan2.f64(double %262, double %264)
  %282 = call nsz double @hypot(double noundef %264, double noundef %262) #10
  %283 = fmul nsz double %282, 5.000000e-01
  %284 = fcmp nsz ogt double %133, %283
  %285 = select nsz i1 %284, double %283, double %133
  %286 = call nsz double @llvm.cos.f64(double %281)
  %287 = call nsz double @llvm.fmuladd.f64(double %285, double %286, double %247)
  %288 = call nsz double @llvm.sin.f64(double %281)
  %289 = call nsz double @llvm.fmuladd.f64(double %285, double %288, double %249)
  %290 = fadd nsz double %247, %273
  %291 = fadd nsz double %290, %287
  %292 = fdiv nsz double %291, 3.000000e+00
  %293 = fadd nsz double %249, %279
  %294 = fadd nsz double %293, %289
  %295 = fdiv nsz double %294, 3.000000e+00
  store double %287, ptr %253, align 8, !tbaa !75
  store double %289, ptr %276, align 8, !tbaa !78
  %296 = fsub nsz double %292, %273
  %297 = fsub nsz double %295, %279
  %298 = fsub nsz double %287, %273
  %299 = fsub nsz double %289, %279
  %300 = fdiv nsz double %299, %298
  %301 = fdiv nsz double %297, %296
  %302 = fsub nsz double %300, %301
  %303 = fsub nsz double %298, %296
  %304 = fdiv nsz double %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double %304, ptr %305, align 8, !tbaa !79
  %306 = fneg nsz double %304
  %307 = call nsz double @llvm.fmuladd.f64(double %306, double %296, double %301)
  %308 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store double %307, ptr %308, align 8, !tbaa !80
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 2
  %309 = icmp samesign ult i64 %indvars.iv.next270.i, %196
  br i1 %309, label %245, label %._crit_edge256.loopexit.i, !llvm.loop !110

._crit_edge256.loopexit.i:                        ; preds = %245
  %310 = trunc nuw nsw i64 %indvars.iv.next270.i to i32
  br label %312

311:                                              ; preds = %163, %.lr.ph.i251, %155
  %.str.16.sink = phi ptr [ @.str.15, %155 ], [ @.str.15, %.lr.ph.i251 ], [ @.str.16, %163 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull %.str.16.sink) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %.thread

312:                                              ; preds = %._crit_edge256.loopexit.i, %.preheader.i, %.preheader238.i
  %.4.lcssa.i = phi i32 [ 4, %.preheader.i ], [ %310, %._crit_edge256.loopexit.i ], [ 4, %.preheader238.i ]
  %313 = add nsw i32 %.4.lcssa.i, -3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre282.pre.i, i64 %314
  store double 0.000000e+00, ptr %315, align 8, !tbaa !75
  %316 = zext nneg i32 %.4.lcssa.i to i64
  %317 = getelementptr %struct.CompandSegment, ptr %.pre282.pre.i, i64 %316
  %318 = getelementptr i8, ptr %317, i64 -56
  %319 = load double, ptr %318, align 8, !tbaa !78
  %320 = getelementptr inbounds nuw %struct.CompandSegment, ptr %.pre282.pre.i, i64 %314, i32 1
  store double %319, ptr %320, align 8, !tbaa !78
  %321 = getelementptr inbounds nuw i8, ptr %.pre282.pre.i, i64 32
  %322 = load double, ptr %321, align 8, !tbaa !75
  %323 = call nsz double @llvm.exp.f64(double %322)
  %324 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store double %323, ptr %324, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %.pre282.pre.i, i64 40
  %326 = load double, ptr %325, align 8, !tbaa !78
  %327 = call nsz double @llvm.exp.f64(double %326)
  %328 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store double %327, ptr %328, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %329 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not230 = icmp eq ptr %329, null
  br i1 %.not230, label %330, label %331

330:                                              ; preds = %312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.12) #9
  br label %.thread

331:                                              ; preds = %312
  %332 = load ptr, ptr %23, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.CompBand, ptr %332, i64 %indvars.iv358, i32 5
  %334 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %329, ptr noundef nonnull @.str.8, ptr noundef nonnull %333) #9
  %335 = icmp eq i32 %334, 1
  %336 = zext i1 %335 to i32
  %337 = add nuw nsw i32 %.0195322, %336
  %338 = load ptr, ptr %23, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.CompBand, ptr %338, i64 %indvars.iv358
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %341 = load double, ptr %340, align 8, !tbaa !53
  %342 = fcmp nsz uge double %341, 0.000000e+00
  %.pre = load i32, ptr %26, align 8, !tbaa !97
  %.pre367 = sitofp i32 %.pre to double
  %.pre368 = fmul nsz double %.pre367, 5.000000e-01
  %343 = fcmp nsz ult double %341, %.pre368
  %or.cond398 = select i1 %342, i1 %343, i1 false
  br i1 %or.cond398, label %344, label %split

split:                                            ; preds = %331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.13, double noundef %341, double noundef %.pre368) #9
  br label %.thread

344:                                              ; preds = %331
  %345 = fcmp nsz une double %341, 0.000000e+00
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 88
  %348 = call fastcc i32 @crossover_setup(ptr noundef nonnull %0, ptr noundef nonnull %347, double noundef %341)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %.thread, label %350

350:                                              ; preds = %346, %344
  %351 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not231 = icmp eq ptr %351, null
  br i1 %.not231, label %384, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %23, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.CompBand, ptr %353, i64 %indvars.iv358, i32 4
  %355 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %351, ptr noundef nonnull @.str.8, ptr noundef nonnull %354) #9
  %356 = sitofp i32 %.0190324 to double
  %357 = load ptr, ptr %23, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.CompBand, ptr %357, i64 %indvars.iv358, i32 4
  %359 = load double, ptr %358, align 8, !tbaa !111
  %360 = load i32, ptr %26, align 8, !tbaa !97
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double %359, %361
  %363 = fcmp nsz olt double %362, %356
  %.235 = select nsz i1 %363, double %356, double %362
  %364 = fptosi double %.235 to i32
  %365 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not232 = icmp eq ptr %365, null
  br i1 %.not232, label %384, label %366

366:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %367 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %365, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #9
  %368 = load double, ptr %6, align 8, !tbaa !62
  %369 = fdiv nsz double %368, 2.000000e+01
  %370 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %369)
  store double %370, ptr %6, align 8, !tbaa !62
  %371 = load i32, ptr %25, align 4, !tbaa !50
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %366
  %373 = load ptr, ptr %23, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.CompBand, ptr %373, i64 %indvars.iv358, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !68
  %wide.trip.count356 = zext nneg i32 %371 to i64
  br label %376

376:                                              ; preds = %.lr.ph319, %376
  %indvars.iv353 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next354, %376 ]
  %377 = getelementptr inbounds nuw double, ptr %375, i64 %indvars.iv353
  store double %370, ptr %377, align 8, !tbaa !62
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge320, label %376, !llvm.loop !112

._crit_edge320:                                   ; preds = %376, %366
  %378 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #9
  %.not233 = icmp eq ptr %378, null
  br i1 %.not233, label %383, label %379

379:                                              ; preds = %._crit_edge320
  %380 = load ptr, ptr %23, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.CompBand, ptr %380, i64 %indvars.iv358, i32 0, i32 5
  %382 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %378, ptr noundef nonnull @.str.8, ptr noundef nonnull %381) #9
  br label %383

383:                                              ; preds = %379, %._crit_edge320
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

.thread:                                          ; preds = %27, %59, %40, %count_items.exit250, %346, %count_items.exit245.thread, %311, %split, %330, %135, %124, %30
  %.2.ph = phi i32 [ -22, %30 ], [ -22, %124 ], [ -22, %135 ], [ -22, %330 ], [ -22, %split ], [ -22, %311 ], [ -22, %count_items.exit245.thread ], [ -22, %27 ], [ -12, %59 ], [ -12, %40 ], [ -12, %count_items.exit250 ], [ %348, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

384:                                              ; preds = %352, %383, %350
  %.1191 = phi i32 [ %364, %383 ], [ %364, %352 ], [ %.0190324, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge326, label %27, !llvm.loop !113

._crit_edge326:                                   ; preds = %384
  store i32 %337, ptr %20, align 8, !tbaa !25
  %385 = icmp sgt i32 %.1191, 0
  %386 = icmp ne i32 %337, 0
  %or.cond385 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond385, label %.lr.ph334, label %.critedge

387:                                              ; preds = %.lr.ph334
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %388 = load i32, ptr %20, align 8, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next364, %389
  br i1 %390, label %.lr.ph334, label %.critedge

.lr.ph334:                                        ; preds = %._crit_edge326, %387
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %387 ], [ 0, %._crit_edge326 ]
  %391 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.1191) #9
  %392 = load ptr, ptr %23, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.CompBand, ptr %392, i64 %indvars.iv363, i32 7
  store ptr %391, ptr %393, align 8, !tbaa !81
  %.not219.us = icmp eq ptr %391, null
  br i1 %.not219.us, label %.loopexit, label %387

.critedge:                                        ; preds = %387, %._crit_edge326.thread, %._crit_edge326
  %.0190.lcssa371 = phi i32 [ 0, %._crit_edge326.thread ], [ %.1191, %._crit_edge326 ], [ %.1191, %387 ]
  %394 = sext i32 %.0190.lcssa371 to i64
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %394, ptr %395, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph334, %.thread, %count_items.exit, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ -12, %count_items.exit ], [ %.2.ph, %.thread ], [ -12, %.lr.ph334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @crossover_setup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, double noundef %2) unnamed_addr #1 {
  %4 = alloca [9 x double], align 16
  %5 = fmul nsz double %2, 0x401921FB54442D18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = fcmp nsz ogt double %9, 0x400921FB54442D18
  br i1 %10, label %88, label %11

11:                                               ; preds = %3
  %12 = tail call nsz double @llvm.sin.f64(double %9)
  %13 = fdiv nsz double %12, 0x3FF6A09E667F3BCD
  %14 = tail call nsz double @llvm.cos.f64(double %9)
  %15 = fsub nsz double 1.000000e+00, %14
  %16 = fmul nsz double %15, 5.000000e-01
  store double %16, ptr %4, align 16, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %16, ptr %18, align 16, !tbaa !62
  %19 = fadd nsz double %14, 1.000000e+00
  %20 = fmul nsz double %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %20, ptr %21, align 8, !tbaa !62
  %22 = fneg nsz double %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %22, ptr %23, align 16, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %20, ptr %24, align 8, !tbaa !62
  %25 = fadd nsz double %13, 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %25, ptr %26, align 16, !tbaa !62
  %27 = fmul nsz double %14, -2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %27, ptr %28, align 8, !tbaa !62
  %29 = fsub nsz double 1.000000e+00, %13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %29, ptr %30, align 16, !tbaa !62
  br label %31

31:                                               ; preds = %11, %31
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !62
  %34 = fdiv nsz double %33, %25
  store double %34, ptr %32, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %35, label %31, !llvm.loop !114

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load double, ptr %4, align 16, !tbaa !62
  %38 = fmul nsz double %37, %37
  store double %38, ptr %36, align 8, !tbaa !62
  %39 = fmul nsz double %37, 2.000000e+00
  %40 = load double, ptr %17, align 8, !tbaa !62
  %41 = fmul nsz double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %41, ptr %42, align 8, !tbaa !62
  %43 = load double, ptr %18, align 16, !tbaa !62
  %44 = fmul nsz double %40, %40
  %45 = tail call nsz double @llvm.fmuladd.f64(double %39, double %43, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %45, ptr %46, align 8, !tbaa !62
  %47 = fmul nsz double %40, 2.000000e+00
  %48 = fmul nsz double %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %48, ptr %49, align 8, !tbaa !62
  %50 = fmul nsz double %43, %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %50, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load double, ptr %21, align 8, !tbaa !62
  %54 = fmul nsz double %53, %53
  store double %54, ptr %52, align 8, !tbaa !62
  %55 = fmul nsz double %53, 2.000000e+00
  %56 = load double, ptr %23, align 16, !tbaa !62
  %57 = fmul nsz double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %57, ptr %58, align 8, !tbaa !62
  %59 = load double, ptr %24, align 8, !tbaa !62
  %60 = fmul nsz double %56, %56
  %61 = tail call nsz double @llvm.fmuladd.f64(double %55, double %59, double %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %61, ptr %62, align 8, !tbaa !62
  %63 = fmul nsz double %56, 2.000000e+00
  %64 = fmul nsz double %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %64, ptr %65, align 8, !tbaa !62
  %66 = fmul nsz double %59, %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %66, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load double, ptr %26, align 16, !tbaa !62
  %70 = fmul nsz double %69, %69
  store double %70, ptr %68, align 8, !tbaa !62
  %71 = fmul nsz double %69, 2.000000e+00
  %72 = load double, ptr %28, align 8, !tbaa !62
  %73 = fmul nsz double %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %73, ptr %74, align 8, !tbaa !62
  %75 = load double, ptr %30, align 16, !tbaa !62
  %76 = fmul nsz double %72, %72
  %77 = tail call nsz double @llvm.fmuladd.f64(double %71, double %75, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %77, ptr %78, align 8, !tbaa !62
  %79 = fmul nsz double %72, 2.000000e+00
  %80 = fmul nsz double %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store double %80, ptr %81, align 8, !tbaa !62
  %82 = fmul nsz double %75, %75
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %82, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = sext i32 %85 to i64
  %87 = tail call noalias ptr @av_calloc(i64 noundef %86, i64 noundef 192) #9
  store ptr %87, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %87, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %88

88:                                               ; preds = %35, %3
  %.024 = phi i32 [ -22, %3 ], [ %., %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 24}
!21 = !{!"MCompandContext", !6, i64 0, !11, i64 8, !15, i64 16, !22, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !15, i64 56, !24, i64 64}
!22 = !{!"p1 _ZTS8CompBand", !7, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !15, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!42, !15, i64 112}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !32, i64 124, !24, i64 136, !24, i64 144, !32, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !44, i64 248, !15, i64 256, !34, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !45, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !33, i64 384, !24, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!45 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!46 = !{!21, !15, i64 56}
!47 = !{!21, !23, i64 32}
!48 = !{!21, !23, i64 40}
!49 = !{!21, !23, i64 48}
!50 = !{!30, !15, i64 76}
!51 = !{!42, !43, i64 96}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !57, i64 80}
!54 = !{!"CompBand", !55, i64 0, !18, i64 48, !18, i64 56, !18, i64 64, !57, i64 72, !57, i64 80, !58, i64 88, !23, i64 224, !24, i64 232, !24, i64 240, !24, i64 248}
!55 = !{!"CompandT", !56, i64 0, !15, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40}
!56 = !{!"p1 _ZTS14CompandSegment", !7, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"Crossover", !59, i64 0, !24, i64 8, !8, i64 16}
!59 = !{!"p1 _ZTS13PrevCrossover", !7, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!58, !24, i64 8}
!62 = !{!57, !57, i64 0}
!63 = !{!64, !57, i64 0}
!64 = !{!"PrevCrossover", !57, i64 0, !57, i64 8, !57, i64 16}
!65 = !{!64, !57, i64 8}
!66 = !{!64, !57, i64 16}
!67 = distinct !{!67, !27}
!68 = !{!54, !18, i64 64}
!69 = !{!21, !24, i64 64}
!70 = !{!18, !18, i64 0}
!71 = !{!55, !57, i64 16}
!72 = !{!55, !57, i64 24}
!73 = !{!55, !15, i64 8}
!74 = !{!55, !56, i64 0}
!75 = !{!76, !57, i64 0}
!76 = !{!"CompandSegment", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!77 = distinct !{!77, !27}
!78 = !{!76, !57, i64 8}
!79 = !{!76, !57, i64 16}
!80 = !{!76, !57, i64 24}
!81 = !{!54, !23, i64 224}
!82 = !{!54, !24, i64 248}
!83 = !{!54, !24, i64 232}
!84 = !{!54, !24, i64 240}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = !{!42, !24, i64 136}
!90 = !{!30, !31, i64 0}
!91 = !{!5, !13, i64 32}
!92 = !{!21, !11, i64 8}
!93 = !{!8, !8, i64 0}
!94 = distinct !{!94, !27}
!95 = !{!54, !18, i64 48}
!96 = !{!54, !18, i64 56}
!97 = !{!30, !15, i64 64}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = !{!54, !57, i64 32}
!101 = !{!54, !15, i64 8}
!102 = !{!54, !56, i64 0}
!103 = distinct !{!103, !27}
!104 = !{!55, !57, i64 32}
!105 = !{!55, !57, i64 40}
!106 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !62, i64 24, i64 8, !62}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = !{!54, !57, i64 72}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
