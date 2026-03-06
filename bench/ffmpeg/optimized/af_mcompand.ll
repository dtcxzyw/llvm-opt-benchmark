; ModuleID = 'bench/ffmpeg/original/af_mcompand.ll'
source_filename = "bench/ffmpeg/original/af_mcompand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

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
  tail call void @av_frame_free(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %6) #10
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
  %13 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @av_freep(ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void @av_freep(ptr noundef nonnull %17) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void @av_freep(ptr noundef nonnull %20) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %22) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  tail call void @av_freep(ptr noundef nonnull %25) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  tail call void @av_frame_free(ptr noundef nonnull %28) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 8, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  tail call void @av_freep(ptr noundef nonnull %7) #10
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
  %13 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %12) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #10
  br label %291

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %11, align 8, !tbaa !41
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @av_frame_free(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @av_frame_free(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @av_frame_free(ptr noundef nonnull %23) #10
  %24 = load i32, ptr %11, align 8, !tbaa !41
  %25 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %24) #10
  store ptr %25, ptr %21, align 8, !tbaa !47
  %26 = load i32, ptr %11, align 8, !tbaa !41
  %27 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %26) #10
  store ptr %27, ptr %22, align 8, !tbaa !48
  %28 = load i32, ptr %11, align 8, !tbaa !41
  %29 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %28) #10
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv96
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %.lr.ph82.us, %._crit_edge.us
  %indvars.iv91 = phi i64 [ 0, %.lr.ph82.us ], [ %indvars.iv.next92, %._crit_edge.us ]
  %.06480.us = phi ptr [ %1, %.lr.ph82.us ], [ %.06778.us, %._crit_edge.us ]
  %.06579.us = phi ptr [ %38, %.lr.ph82.us ], [ %.166.us, %._crit_edge.us ]
  %.06778.us = phi ptr [ %40, %.lr.ph82.us ], [ %.2.us, %._crit_edge.us ]
  %54 = getelementptr inbounds nuw [256 x i8], ptr %48, i64 %indvars.iv91
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv96
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.06579.us, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv96
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.06480.us, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv96
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %77 = load ptr, ptr %73, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw [192 x i8], ptr %77, i64 %indvars.iv96
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
  %.0153.i.us = phi ptr [ %72, %.lr.ph.i.us ], [ %180, %91 ]
  %.0144152.i.us = phi ptr [ %68, %.lr.ph.i.us ], [ %139, %91 ]
  %.0145151.i.us = phi ptr [ %64, %.lr.ph.i.us ], [ %179, %91 ]
  %.0146150.i.us = phi i64 [ %60, %.lr.ph.i.us ], [ %93, %91 ]
  %93 = add i64 %.0146150.i.us, -1
  %.not148.i.us = icmp eq i64 %92, 0
  %94 = add i64 %92, -1
  %spec.select.i.us = select i1 %.not148.i.us, i64 3, i64 %94
  %95 = load double, ptr %75, align 8, !tbaa !62
  %96 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  %97 = fmul nsz double %95, %96
  %98 = load double, ptr %76, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %spec.select.i.us
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = load double, ptr %79, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = load double, ptr %103, align 8, !tbaa !65
  %105 = fneg nsz double %104
  %106 = fmul nsz double %102, %105
  %107 = tail call nsz double @llvm.fmuladd.f64(double %98, double %101, double %106)
  %108 = fadd nsz double %97, %107
  %109 = load double, ptr %80, align 8, !tbaa !62
  %110 = getelementptr i8, ptr %99, i64 48
  %111 = load double, ptr %110, align 8, !tbaa !63
  %112 = load double, ptr %81, align 8, !tbaa !62
  %113 = getelementptr i8, ptr %99, i64 56
  %114 = load double, ptr %113, align 8, !tbaa !65
  %115 = fneg nsz double %114
  %116 = fmul nsz double %112, %115
  %117 = tail call nsz double @llvm.fmuladd.f64(double %109, double %111, double %116)
  %118 = fadd nsz double %108, %117
  %119 = load double, ptr %82, align 8, !tbaa !62
  %120 = getelementptr i8, ptr %99, i64 72
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = load double, ptr %83, align 8, !tbaa !62
  %123 = getelementptr i8, ptr %99, i64 80
  %124 = load double, ptr %123, align 8, !tbaa !65
  %125 = fneg nsz double %124
  %126 = fmul nsz double %122, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %119, double %121, double %126)
  %128 = fadd nsz double %118, %127
  %129 = load double, ptr %84, align 8, !tbaa !62
  %130 = getelementptr i8, ptr %99, i64 96
  %131 = load double, ptr %130, align 8, !tbaa !63
  %132 = load double, ptr %85, align 8, !tbaa !62
  %133 = getelementptr i8, ptr %99, i64 104
  %134 = load double, ptr %133, align 8, !tbaa !65
  %135 = fneg nsz double %134
  %136 = fmul nsz double %132, %135
  %137 = tail call nsz double @llvm.fmuladd.f64(double %129, double %131, double %136)
  %138 = fadd nsz double %128, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0144152.i.us, i64 8
  store double %138, ptr %.0144152.i.us, align 8, !tbaa !62
  %140 = load double, ptr %86, align 8, !tbaa !62
  %141 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  %142 = fmul nsz double %140, %141
  %143 = load double, ptr %87, align 8, !tbaa !62
  %144 = load double, ptr %100, align 8, !tbaa !63
  %145 = load double, ptr %79, align 8, !tbaa !62
  %146 = getelementptr i8, ptr %99, i64 40
  %147 = load double, ptr %146, align 8, !tbaa !66
  %148 = fneg nsz double %147
  %149 = fmul nsz double %145, %148
  %150 = tail call nsz double @llvm.fmuladd.f64(double %143, double %144, double %149)
  %151 = fadd nsz double %142, %150
  %152 = load double, ptr %88, align 8, !tbaa !62
  %153 = load double, ptr %110, align 8, !tbaa !63
  %154 = load double, ptr %81, align 8, !tbaa !62
  %155 = getelementptr i8, ptr %99, i64 64
  %156 = load double, ptr %155, align 8, !tbaa !66
  %157 = fneg nsz double %156
  %158 = fmul nsz double %154, %157
  %159 = tail call nsz double @llvm.fmuladd.f64(double %152, double %153, double %158)
  %160 = fadd nsz double %151, %159
  %161 = load double, ptr %89, align 8, !tbaa !62
  %162 = load double, ptr %120, align 8, !tbaa !63
  %163 = load double, ptr %83, align 8, !tbaa !62
  %164 = getelementptr i8, ptr %99, i64 88
  %165 = load double, ptr %164, align 8, !tbaa !66
  %166 = fneg nsz double %165
  %167 = fmul nsz double %163, %166
  %168 = tail call nsz double @llvm.fmuladd.f64(double %161, double %162, double %167)
  %169 = fadd nsz double %160, %168
  %170 = load double, ptr %90, align 8, !tbaa !62
  %171 = load double, ptr %130, align 8, !tbaa !63
  %172 = load double, ptr %85, align 8, !tbaa !62
  %173 = getelementptr i8, ptr %99, i64 112
  %174 = load double, ptr %173, align 8, !tbaa !66
  %175 = fneg nsz double %174
  %176 = fmul nsz double %172, %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %170, double %171, double %176)
  %178 = fadd nsz double %169, %177
  %179 = getelementptr inbounds nuw i8, ptr %.0145151.i.us, i64 8
  store double %178, ptr %.0145151.i.us, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %.0153.i.us, i64 8
  %181 = load double, ptr %.0153.i.us, align 8, !tbaa !62
  store double %181, ptr %99, align 8, !tbaa !63
  store double %181, ptr %130, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %138, ptr %182, align 8, !tbaa !65
  store double %138, ptr %133, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double %178, ptr %183, align 8, !tbaa !66
  store double %178, ptr %173, align 8, !tbaa !66
  %.not.i.us = icmp eq i64 %93, 0
  br i1 %.not.i.us, label %._crit_edge.i.us, label %91, !llvm.loop !67

._crit_edge.i.us:                                 ; preds = %91
  store i64 %spec.select.i.us, ptr %74, align 8, !tbaa !61
  br label %crossover.exit.us

crossover.exit.us:                                ; preds = %._crit_edge.i.us, %58, %53
  %.166.us = phi ptr [ %.06480.us, %53 ], [ %.06579.us, %58 ], [ %.06579.us, %._crit_edge.i.us ]
  %.1.us = phi ptr [ %.06778.us, %53 ], [ %.06480.us, %58 ], [ %.06480.us, %._crit_edge.i.us ]
  %184 = icmp eq ptr %.1.us, %1
  br i1 %184, label %185, label %187

185:                                              ; preds = %crossover.exit.us
  %186 = load ptr, ptr %44, align 8, !tbaa !49
  br label %187

187:                                              ; preds = %185, %crossover.exit.us
  %.2.us = phi ptr [ %186, %185 ], [ %.1.us, %crossover.exit.us ]
  %188 = getelementptr inbounds nuw i8, ptr %.166.us, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv96
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %.2.us, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv96
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  br i1 %50, label %.lr.ph.i73.us, label %._crit_edge.us

.lr.ph.i73.us:                                    ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv96
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %202 = load i64, ptr %45, align 8, !tbaa !69
  %203 = icmp eq i64 %202, 0
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 240
  br label %208

208:                                              ; preds = %280, %.lr.ph.i73.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i73.us ], [ %indvars.iv.next.i.us, %280 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.us
  %210 = load double, ptr %209, align 8, !tbaa !62
  %211 = tail call nsz double @llvm.fabs.f64(double %210)
  %212 = load double, ptr %198, align 8, !tbaa !62
  %213 = fsub nsz double %211, %212
  %214 = fcmp nsz ogt double %213, 0.000000e+00
  %..i.i.us = select i1 %214, i64 48, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 %..i.i.us
  %216 = load ptr, ptr %215, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv96
  %218 = load double, ptr %217, align 8, !tbaa !62
  %219 = tail call nsz double @llvm.fmuladd.f64(double %213, double %218, double %212)
  store double %219, ptr %198, align 8, !tbaa !62
  %220 = load double, ptr %199, align 8, !tbaa !71
  %221 = fcmp nsz ugt double %219, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %208
  %223 = load double, ptr %200, align 8, !tbaa !72
  br label %get_volume.exit.i.us

224:                                              ; preds = %208
  %225 = tail call nsz double @llvm.log.f64(double %219)
  %226 = load i32, ptr %201, align 8, !tbaa !73
  %227 = icmp sgt i32 %226, 1
  %.pre.i.i.us = load ptr, ptr %54, align 8, !tbaa !74
  br i1 %227, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %224
  %wide.trip.count.i.i.us = zext nneg i32 %226 to i64
  br label %228

228:                                              ; preds = %232, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 1, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %232 ]
  %229 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.us, i64 %indvars.iv.i.i.us
  %230 = load double, ptr %229, align 8, !tbaa !75
  %231 = fcmp nsz ugt double %225, %230
  br i1 %231, label %232, label %._crit_edge.loopexit.split.loop.exit.i.i.us

._crit_edge.loopexit.split.loop.exit.i.i.us:      ; preds = %228
  %.pre54.i.us = and i64 %indvars.iv.i.i.us, 4294967295
  br label %._crit_edge.i.i.us

232:                                              ; preds = %228
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %._crit_edge.i.i.us, label %228, !llvm.loop !77

._crit_edge.i.i.us:                               ; preds = %232, %._crit_edge.loopexit.split.loop.exit.i.i.us, %224
  %.0.lcssa.i.i.us = phi i64 [ 1, %224 ], [ %.pre54.i.us, %._crit_edge.loopexit.split.loop.exit.i.i.us ], [ %wide.trip.count.i.i.us, %232 ]
  %233 = getelementptr [32 x i8], ptr %.pre.i.i.us, i64 %.0.lcssa.i.i.us
  %234 = getelementptr i8, ptr %233, i64 -32
  %235 = load double, ptr %234, align 8, !tbaa !75
  %236 = fsub nsz double %225, %235
  %237 = getelementptr i8, ptr %233, i64 -24
  %238 = load double, ptr %237, align 8, !tbaa !78
  %239 = getelementptr i8, ptr %233, i64 -16
  %240 = load double, ptr %239, align 8, !tbaa !79
  %241 = getelementptr i8, ptr %233, i64 -8
  %242 = load double, ptr %241, align 8, !tbaa !80
  %243 = tail call nsz double @llvm.fmuladd.f64(double %240, double %236, double %242)
  %244 = tail call nsz double @llvm.fmuladd.f64(double %236, double %243, double %238)
  %245 = tail call nsz double @llvm.exp.f64(double %244)
  br label %get_volume.exit.i.us

get_volume.exit.i.us:                             ; preds = %._crit_edge.i.i.us, %222
  %.020.i.i.us = phi nsz double [ %223, %222 ], [ %245, %._crit_edge.i.i.us ]
  br i1 %203, label %276, label %246

246:                                              ; preds = %get_volume.exit.i.us
  %247 = load ptr, ptr %204, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv96
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = load i64, ptr %205, align 8, !tbaa !82
  %253 = load i64, ptr %206, align 8, !tbaa !83
  %.not.i74.us = icmp ult i64 %252, %253
  br i1 %.not.i74.us, label %262, label %254

254:                                              ; preds = %246
  %255 = load i64, ptr %207, align 8, !tbaa !84
  %256 = sub i64 %202, %253
  %257 = add i64 %256, %255
  %258 = urem i64 %257, %202
  %259 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !62
  %261 = fmul nsz double %.020.i.i.us, %260
  store double %261, ptr %259, align 8, !tbaa !62
  br label %262

262:                                              ; preds = %254, %246
  %.not49.i.us = icmp ult i64 %252, %202
  br i1 %.not49.i.us, label %268, label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %207, align 8, !tbaa !84
  %265 = getelementptr inbounds [8 x i8], ptr %251, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.us
  store double %266, ptr %267, align 8, !tbaa !62
  br label %270

268:                                              ; preds = %262
  %269 = add nuw i64 %252, 1
  store i64 %269, ptr %205, align 8, !tbaa !82
  %.pre.i.us = load i64, ptr %207, align 8, !tbaa !84
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i64 [ %.pre.i.us, %268 ], [ %264, %263 ]
  %272 = load double, ptr %209, align 8, !tbaa !62
  %273 = add nsw i64 %271, 1
  %274 = getelementptr inbounds [8 x i8], ptr %251, i64 %271
  store double %272, ptr %274, align 8, !tbaa !62
  %275 = urem i64 %273, %202
  store i64 %275, ptr %207, align 8, !tbaa !84
  br label %280

276:                                              ; preds = %get_volume.exit.i.us
  %277 = load double, ptr %209, align 8, !tbaa !62
  %278 = fmul nsz double %.020.i.i.us, %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.us
  store double %278, ptr %279, align 8, !tbaa !62
  br label %280

280:                                              ; preds = %276, %270
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph.us, label %208, !llvm.loop !85

._crit_edge.us:                                   ; preds = %.lr.ph.us, %187
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge83.us, label %53, !llvm.loop !86

.lr.ph.us:                                        ; preds = %280, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %280 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %282 = load double, ptr %281, align 8, !tbaa !62
  %283 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %284 = load double, ptr %283, align 8, !tbaa !62
  %285 = fadd nsz double %282, %284
  store double %285, ptr %283, align 8, !tbaa !62
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
  %286 = phi ptr [ %1, %31 ], [ %.pre, %._crit_edge87.loopexit ], [ %1, %.lr.ph86 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 136
  %288 = load i64, ptr %287, align 8, !tbaa !89
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %288, ptr %289, align 8, !tbaa !89
  call void @av_frame_free(ptr noundef nonnull %3) #10
  %290 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %13) #10
  br label %291

291:                                              ; preds = %._crit_edge87, %14
  %.0 = phi i32 [ %290, %._crit_edge87 ], [ -12, %14 ]
  ret i32 %.0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call i32 @ff_request_frame(ptr noundef %5) #10
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
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 256) #10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader286

.preheader286:                                    ; preds = %count_items.exit
  %24 = icmp sgt i32 %.2266, 0
  br i1 %24, label %.lr.ph320, label %._crit_edge321.thread

._crit_edge321.thread:                            ; preds = %.preheader286
  store i32 0, ptr %20, align 8, !tbaa !25
  br label %.critedge

.lr.ph320:                                        ; preds = %.preheader286
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count349 = zext nneg i32 %.2266 to i64
  br label %27

27:                                               ; preds = %.lr.ph320, %389
  %indvars.iv346 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next347, %389 ]
  %.0190319 = phi i32 [ 0, %.lr.ph320 ], [ %.1191, %389 ]
  %.0193318 = phi ptr [ %11, %.lr.ph320 ], [ null, %389 ]
  %.0195317 = phi i32 [ 0, %.lr.ph320 ], [ %338, %389 ]
  %28 = call ptr @av_strtok(ptr noundef %.0193318, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !52
  %.not220 = icmp eq ptr %28, null
  br i1 %.not220, label %.thread, label %count_items.exit240

count_items.exit240:                              ; preds = %27
  %29 = call ptr @av_strtok(ptr noundef nonnull %28, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not221 = icmp eq ptr %29, null
  br i1 %.not221, label %30, label %31

30:                                               ; preds = %count_items.exit240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.5) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %.thread

40:                                               ; preds = %count_items.exit245
  %41 = load i32, ptr %25, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @av_calloc(i64 noundef %42, i64 noundef 8) #10
  %44 = load ptr, ptr %23, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 %indvars.iv346
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %43, ptr %46, align 8, !tbaa !95
  %47 = load i32, ptr %25, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 8) #10
  %50 = load ptr, ptr %23, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw [256 x i8], ptr %50, i64 %indvars.iv346
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %49, ptr %52, align 8, !tbaa !96
  %53 = load i32, ptr %25, align 4, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @av_calloc(i64 noundef %54, i64 noundef 8) #10
  %56 = load ptr, ptr %23, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 %indvars.iv346
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %55, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %.not224 = icmp eq ptr %60, null
  br i1 %.not224, label %.thread, label %61

61:                                               ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %.not225 = icmp eq ptr %63, null
  %.not226 = icmp eq ptr %55, null
  %or.cond282 = select i1 %.not225, i1 true, i1 %.not226
  br i1 %or.cond282, label %.thread, label %.preheader285

.preheader285:                                    ; preds = %61
  %64 = ashr exact i32 %spec.select280, 1
  %65 = load i32, ptr %25, align 4, !tbaa !50
  %.306 = call i32 @llvm.smin.i32(i32 %64, i32 %65)
  %66 = icmp sgt i32 %.306, 0
  br i1 %66, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %116
  %67 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader285
  %68 = phi ptr [ %63, %.preheader285 ], [ %107, %.preheader.loopexit ]
  %69 = phi ptr [ %60, %.preheader285 ], [ %93, %.preheader.loopexit ]
  %.0197.lcssa = phi i32 [ 0, %.preheader285 ], [ %67, %.preheader.loopexit ]
  %.lcssa = phi i32 [ %65, %.preheader285 ], [ %117, %.preheader.loopexit ]
  %70 = icmp slt i32 %.0197.lcssa, %.lcssa
  br i1 %70, label %.lr.ph311, label %._crit_edge

.lr.ph311:                                        ; preds = %.preheader
  %71 = add nsw i32 %.0197.lcssa, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  %75 = zext nneg i32 %.0197.lcssa to i64
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %120

.lr.ph:                                           ; preds = %.preheader285, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %116 ], [ 0, %.preheader285 ]
  %.0187308 = phi ptr [ null, %116 ], [ %29, %.preheader285 ]
  %76 = call ptr @av_strtok(ptr noundef %.0187308, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  %77 = load ptr, ptr %23, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw [256 x i8], ptr %77, i64 %indvars.iv346
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %81) #10
  %83 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  %84 = load ptr, ptr %23, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw [256 x i8], ptr %84, i64 %indvars.iv346
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef %88) #10
  %90 = load ptr, ptr %23, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw [256 x i8], ptr %90, i64 %indvars.iv346
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !62
  %96 = load i32, ptr %26, align 8, !tbaa !97
  %97 = sitofp i32 %96 to double
  %98 = fdiv nsz double 1.000000e+00, %97
  %99 = fcmp nsz ogt double %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %.lr.ph
  %101 = fmul nsz double %95, %97
  %102 = fdiv nsz double -1.000000e+00, %101
  %103 = call nsz double @llvm.exp.f64(double %102)
  %104 = fsub nsz double 1.000000e+00, %103
  br label %105

105:                                              ; preds = %.lr.ph, %100
  %storemerge = phi double [ %104, %100 ], [ 1.000000e+00, %.lr.ph ]
  store double %storemerge, ptr %94, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load double, ptr %108, align 8, !tbaa !62
  %110 = fcmp nsz ogt double %109, %98
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = fmul nsz double %109, %97
  %113 = fdiv nsz double -1.000000e+00, %112
  %114 = call nsz double @llvm.exp.f64(double %113)
  %115 = fsub nsz double 1.000000e+00, %114
  br label %116

116:                                              ; preds = %105, %111
  %storemerge234 = phi double [ %115, %111 ], [ 1.000000e+00, %105 ]
  store double %storemerge234, ptr %108, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %25, align 4, !tbaa !50
  %. = call i32 @llvm.smin.i32(i32 %64, i32 %117)
  %118 = sext i32 %. to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !98

120:                                              ; preds = %.lr.ph311, %120
  %indvars.iv337 = phi i64 [ %75, %.lr.ph311 ], [ %indvars.iv.next338, %120 ]
  %121 = load double, ptr %73, align 8, !tbaa !62
  %122 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv337
  store double %121, ptr %122, align 8, !tbaa !62
  %123 = load double, ptr %74, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv337
  store double %123, ptr %124, align 8, !tbaa !62
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next338, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !99

._crit_edge:                                      ; preds = %120, %.preheader
  %125 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not227 = icmp eq ptr %125, null
  br i1 %.not227, label %126, label %127

126:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.thread

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %23, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw [256 x i8], ptr %128, i64 %indvars.iv346
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %125, ptr noundef nonnull @.str.8, ptr noundef nonnull %130) #10
  %132 = load ptr, ptr %23, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw [256 x i8], ptr %132, i64 %indvars.iv346
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load double, ptr %134, align 8, !tbaa !100
  %136 = fmul nsz double %135, 0x40026BB1BBB55516
  %137 = fdiv nsz double %136, 2.000000e+01
  %138 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not228 = icmp eq ptr %138, null
  br i1 %.not228, label %139, label %140

139:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.10) #10
  br label %.thread

140:                                              ; preds = %127
  %141 = load i8, ptr %138, align 1, !tbaa !93
  %.not7.i246 = icmp eq i8 %141, 0
  br i1 %.not7.i246, label %count_items.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %140, %.lr.ph.i247
  %.0261 = phi i32 [ %spec.select283, %.lr.ph.i247 ], [ 1, %140 ]
  %142 = phi i32 [ %spec.select284, %.lr.ph.i247 ], [ 1, %140 ]
  %143 = phi i8 [ %147, %.lr.ph.i247 ], [ %141, %140 ]
  %.08.i248 = phi ptr [ %146, %.lr.ph.i247 ], [ %138, %140 ]
  %144 = icmp eq i8 %143, 44
  %145 = add nsw i32 %142, 1
  %spec.select283 = select i1 %144, i32 %145, i32 %.0261
  %spec.select284 = select i1 %144, i32 %145, i32 %142
  %146 = getelementptr inbounds nuw i8, ptr %.08.i248, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !93
  %.not.i249 = icmp eq i8 %147, 0
  br i1 %.not.i249, label %count_items.exit250, label %.lr.ph.i247, !llvm.loop !94

count_items.exit250:                              ; preds = %.lr.ph.i247, %140
  %.2263 = phi i32 [ 1, %140 ], [ %spec.select283, %.lr.ph.i247 ]
  %148 = shl i32 %.2263, 1
  %149 = add i32 %148, 8
  %150 = load ptr, ptr %23, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw [256 x i8], ptr %150, i64 %indvars.iv346
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %149, ptr %152, align 8, !tbaa !101
  %153 = sext i32 %149 to i64
  %154 = call noalias ptr @av_calloc(i64 noundef %153, i64 noundef 32) #10
  %155 = load ptr, ptr %23, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw [256 x i8], ptr %155, i64 %indvars.iv346
  store ptr %154, ptr %156, align 8, !tbaa !102
  %.not229 = icmp eq ptr %154, null
  br i1 %.not229, label %.thread, label %157

157:                                              ; preds = %count_items.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  %158 = icmp sgt i32 %.2263, 0
  br i1 %158, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %157
  %wide.trip.count.i = zext nneg i32 %.2263 to i64
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %174, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %174 ]
  %.0228242.i = phi ptr [ %138, %.lr.ph.preheader.i ], [ null, %174 ]
  %159 = call ptr @av_strtok(ptr noundef %.0228242.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #10
  %.not.i252 = icmp eq ptr %159, null
  br i1 %.not.i252, label %314, label %160

160:                                              ; preds = %.lr.ph.i251
  %161 = load ptr, ptr %156, align 8, !tbaa !74
  %162 = shl i64 %indvars.iv.i, 33
  %sext.i = add nuw i64 %162, 8589934592
  %163 = ashr exact i64 %sext.i, 32
  %164 = getelementptr inbounds [32 x i8], ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %159, ptr noundef nonnull @.str.14, ptr noundef nonnull %164, ptr noundef nonnull %165) #10
  %.not236.i = icmp eq i32 %166, 2
  br i1 %.not236.i, label %167, label %314

167:                                              ; preds = %160
  %.not237.i = icmp eq i64 %indvars.iv.i, 0
  %.pre.i = load ptr, ptr %156, align 8, !tbaa !74
  br i1 %.not237.i, label %._crit_edge272.i, label %168

._crit_edge272.i:                                 ; preds = %167
  %.phi.trans.insert.i = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %163
  %.pre273.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %174

168:                                              ; preds = %167
  %.idx.i = shl nuw i64 %indvars.iv.i, 6
  %169 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  %170 = load double, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds [32 x i8], ptr %.pre.i, i64 %163
  %172 = load double, ptr %171, align 8, !tbaa !75
  %173 = fcmp nsz ogt double %170, %172
  br i1 %173, label %314, label %174

174:                                              ; preds = %168, %._crit_edge272.i
  %175 = phi double [ %.pre273.i, %._crit_edge272.i ], [ %172, %168 ]
  %176 = getelementptr inbounds [32 x i8], ptr %.pre.i, i64 %163
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !78
  %179 = fsub nsz double %178, %175
  store double %179, ptr %177, align 8, !tbaa !78
  %180 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %180, double noundef %175, double noundef %179) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i251, !llvm.loop !103

._crit_edge.i:                                    ; preds = %174
  %.pre274.pre.i = load ptr, ptr %156, align 8, !tbaa !74
  %181 = zext nneg i32 %148 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %.pre274.pre.i, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !75
  %184 = fcmp nsz une double %183, 0.000000e+00
  br i1 %184, label %._crit_edge.thread.i, label %186

._crit_edge.thread.i:                             ; preds = %157, %._crit_edge.i
  %.pre274.pre287.i = phi ptr [ %.pre274.pre.i, %._crit_edge.i ], [ %154, %157 ]
  %.0223.lcssa285.i = phi i32 [ %.2263, %._crit_edge.i ], [ 0, %157 ]
  %185 = add nuw nsw i32 %.0223.lcssa285.i, 1
  br label %186

186:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.pre274.pre286.i = phi ptr [ %.pre274.pre287.i, %._crit_edge.thread.i ], [ %.pre274.pre.i, %._crit_edge.i ]
  %.0225.i = phi i32 [ %185, %._crit_edge.thread.i ], [ %.2263, %._crit_edge.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.pre274.pre286.i, i64 64
  %188 = load double, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %190 = load double, ptr %189, align 8, !tbaa !104
  %191 = call nsz double @llvm.fmuladd.f64(double %190, double -2.000000e+00, double %188)
  store double %191, ptr %.pre274.pre286.i, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %.pre274.pre286.i, i64 72
  %193 = load double, ptr %192, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %.pre274.pre286.i, i64 8
  store double %193, ptr %194, align 8, !tbaa !78
  %195 = icmp sgt i32 %.0225.i, 1
  br i1 %195, label %.lr.ph250.preheader.i, label %.preheader238.i

.lr.ph250.preheader.i:                            ; preds = %186
  %196 = add nuw nsw i32 %.0225.i, 1
  br label %.lr.ph250.i

.preheader238.loopexit.i:                         ; preds = %.loopexit.i
  %.pre275.pre.pre.i = load ptr, ptr %156, align 8, !tbaa !74
  br label %.preheader238.i

.preheader238.i:                                  ; preds = %.preheader238.loopexit.i, %186
  %.pre275.pre.i = phi ptr [ %.pre275.pre.pre.i, %.preheader238.loopexit.i ], [ %.pre274.pre286.i, %186 ]
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !73
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph252.i, label %315

.lr.ph252.i:                                      ; preds = %.preheader238.i
  %200 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %201 = load double, ptr %200, align 8, !tbaa !105
  %202 = zext nneg i32 %198 to i64
  br label %242

.lr.ph250.i:                                      ; preds = %.loopexit.i, %.lr.ph250.preheader.i
  %.1226248.i = phi i32 [ %.2227.i, %.loopexit.i ], [ %196, %.lr.ph250.preheader.i ]
  %.1230247.i = phi i32 [ %.2231.i, %.loopexit.i ], [ 2, %.lr.ph250.preheader.i ]
  %203 = load ptr, ptr %156, align 8, !tbaa !74
  %204 = shl i32 %.1230247.i, 1
  %205 = add i32 %204, -2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !78
  %210 = add i32 %204, -4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i8], ptr %203, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !78
  %215 = fsub nsz double %209, %214
  %216 = sext i32 %204 to i64
  %217 = getelementptr inbounds [32 x i8], ptr %203, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !75
  %219 = load double, ptr %207, align 8, !tbaa !75
  %220 = fsub nsz double %218, %219
  %221 = fmul nsz double %215, %220
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !78
  %224 = fsub nsz double %223, %209
  %225 = load double, ptr %212, align 8, !tbaa !75
  %226 = fsub nsz double %219, %225
  %227 = fmul nsz double %224, %226
  %228 = fsub nsz double %221, %227
  %229 = fcmp nsz une double %228, 0.000000e+00
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph250.i
  %231 = add nsw i32 %.1230247.i, 1
  br label %.loopexit.i

232:                                              ; preds = %.lr.ph250.i
  %233 = add nsw i32 %.1226248.i, -1
  %234 = icmp slt i32 %.1230247.i, %.1226248.i
  br i1 %234, label %.lr.ph246.preheader.i, label %.loopexit.i

.lr.ph246.preheader.i:                            ; preds = %232
  %235 = add i32 %.1230247.i, -1
  %236 = sext i32 %235 to i64
  br label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %.lr.ph246.i, %.lr.ph246.preheader.i
  %indvars.iv262.i = phi i64 [ %236, %.lr.ph246.preheader.i ], [ %indvars.iv.next263.i, %.lr.ph246.i ]
  %237 = load ptr, ptr %156, align 8, !tbaa !74
  %.idx281.i = shl nsw i64 %indvars.iv262.i, 6
  %238 = getelementptr inbounds i8, ptr %237, i64 %.idx281.i
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, 1
  %.idx282.i = shl nsw i64 %indvars.iv.next263.i, 6
  %239 = getelementptr inbounds i8, ptr %237, i64 %.idx282.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %239, i64 32, i1 false), !tbaa.struct !106
  %lftr.wideiv = trunc i64 %indvars.iv.next263.i to i32
  %exitcond340 = icmp eq i32 %233, %lftr.wideiv
  br i1 %exitcond340, label %.loopexit.i, label %.lr.ph246.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %.lr.ph246.i, %232, %230
  %.2231.i = phi i32 [ %231, %230 ], [ %.1230247.i, %232 ], [ %.1230247.i, %.lr.ph246.i ]
  %.2227.i = phi i32 [ %.1226248.i, %230 ], [ %233, %232 ], [ %233, %.lr.ph246.i ]
  %240 = icmp slt i32 %.2231.i, %.2227.i
  br i1 %240, label %.lr.ph250.i, label %.preheader238.loopexit.i, !llvm.loop !108

.preheader.i:                                     ; preds = %242
  %241 = icmp samesign ugt i32 %198, 4
  br i1 %241, label %.lr.ph255.i, label %315

242:                                              ; preds = %242, %.lr.ph252.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph252.i ], [ %indvars.iv.next267.i, %242 ]
  %243 = getelementptr inbounds nuw [32 x i8], ptr %.pre275.pre.i, i64 %indvars.iv266.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load double, ptr %244, align 8, !tbaa !78
  %246 = fadd nsz double %201, %245
  %247 = load double, ptr %243, align 8, !tbaa !75
  %248 = fmul nsz double %247, 0x3FBD791C5F888823
  store double %248, ptr %243, align 8, !tbaa !75
  %249 = fmul nsz double %246, 0x3FBD791C5F888823
  store double %249, ptr %244, align 8, !tbaa !78
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 2
  %250 = icmp samesign ult i64 %indvars.iv.next267.i, %202
  br i1 %250, label %242, label %.preheader.i, !llvm.loop !109

.lr.ph255.i:                                      ; preds = %.preheader.i, %.lr.ph255.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i, %.lr.ph255.i ], [ 4, %.preheader.i ]
  %251 = getelementptr [32 x i8], ptr %.pre275.pre.i, i64 %indvars.iv269.i
  %252 = getelementptr i8, ptr %251, i64 -128
  %253 = getelementptr i8, ptr %251, i64 -112
  store double 0.000000e+00, ptr %253, align 8, !tbaa !79
  %254 = getelementptr i8, ptr %251, i64 -64
  %255 = getelementptr i8, ptr %251, i64 -56
  %256 = load double, ptr %255, align 8, !tbaa !78
  %257 = getelementptr i8, ptr %251, i64 -120
  %258 = load double, ptr %257, align 8, !tbaa !78
  %259 = fsub nsz double %256, %258
  %260 = load double, ptr %254, align 8, !tbaa !75
  %261 = load double, ptr %252, align 8, !tbaa !75
  %262 = fsub nsz double %260, %261
  %263 = fdiv nsz double %259, %262
  %264 = getelementptr i8, ptr %251, i64 -104
  store double %263, ptr %264, align 8, !tbaa !80
  %265 = getelementptr i8, ptr %251, i64 -48
  store double 0.000000e+00, ptr %265, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !78
  %268 = fsub nsz double %267, %256
  %269 = load double, ptr %251, align 8, !tbaa !75
  %270 = fsub nsz double %269, %260
  %271 = fdiv nsz double %268, %270
  %272 = getelementptr i8, ptr %251, i64 -40
  store double %271, ptr %272, align 8, !tbaa !80
  %273 = call nsz double @llvm.atan2.f64(double %259, double %262)
  %274 = call nsz double @hypot(double noundef %262, double noundef %259) #11
  %275 = fcmp nsz ogt double %137, %274
  %276 = select nsz i1 %275, double %274, double %137
  %277 = call nsz double @llvm.cos.f64(double %273)
  %278 = fneg nsz double %276
  %279 = call nsz double @llvm.fmuladd.f64(double %278, double %277, double %260)
  %280 = getelementptr i8, ptr %251, i64 -96
  store double %279, ptr %280, align 8, !tbaa !75
  %281 = call nsz double @llvm.sin.f64(double %273)
  %282 = call nsz double @llvm.fmuladd.f64(double %278, double %281, double %256)
  %283 = getelementptr i8, ptr %251, i64 -88
  store double %282, ptr %283, align 8, !tbaa !78
  %284 = call nsz double @llvm.atan2.f64(double %268, double %270)
  %285 = call nsz double @hypot(double noundef %270, double noundef %268) #11
  %286 = fmul nsz double %285, 5.000000e-01
  %287 = fcmp nsz ogt double %137, %286
  %288 = select nsz i1 %287, double %286, double %137
  %289 = call nsz double @llvm.cos.f64(double %284)
  %290 = call nsz double @llvm.fmuladd.f64(double %288, double %289, double %260)
  %291 = call nsz double @llvm.sin.f64(double %284)
  %292 = call nsz double @llvm.fmuladd.f64(double %288, double %291, double %256)
  %293 = fadd nsz double %260, %279
  %294 = fadd nsz double %293, %290
  %295 = fdiv nsz double %294, 3.000000e+00
  %296 = fadd nsz double %256, %282
  %297 = fadd nsz double %296, %292
  %298 = fdiv nsz double %297, 3.000000e+00
  store double %290, ptr %254, align 8, !tbaa !75
  store double %292, ptr %255, align 8, !tbaa !78
  %299 = fsub nsz double %295, %279
  %300 = fsub nsz double %298, %282
  %301 = fsub nsz double %290, %279
  %302 = fsub nsz double %292, %282
  %303 = fdiv nsz double %302, %301
  %304 = fdiv nsz double %300, %299
  %305 = fsub nsz double %303, %304
  %306 = fsub nsz double %301, %299
  %307 = fdiv nsz double %305, %306
  %308 = getelementptr i8, ptr %251, i64 -80
  store double %307, ptr %308, align 8, !tbaa !79
  %309 = fneg nsz double %307
  %310 = call nsz double @llvm.fmuladd.f64(double %309, double %299, double %304)
  %311 = getelementptr i8, ptr %251, i64 -72
  store double %310, ptr %311, align 8, !tbaa !80
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 2
  %312 = icmp samesign ult i64 %indvars.iv.next270.i, %202
  br i1 %312, label %.lr.ph255.i, label %._crit_edge256.loopexit.i, !llvm.loop !110

._crit_edge256.loopexit.i:                        ; preds = %.lr.ph255.i
  %313 = and i64 %indvars.iv.next270.i, 4294967294
  br label %315

314:                                              ; preds = %168, %.lr.ph.i251, %160
  %.str.16.sink = phi ptr [ @.str.15, %.lr.ph.i251 ], [ @.str.15, %160 ], [ @.str.16, %168 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull %.str.16.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.11) #10
  br label %.thread

315:                                              ; preds = %._crit_edge256.loopexit.i, %.preheader.i, %.preheader238.i
  %.4.lcssa.i = phi i64 [ 4, %.preheader.i ], [ %313, %._crit_edge256.loopexit.i ], [ 4, %.preheader238.i ]
  %316 = getelementptr [32 x i8], ptr %.pre275.pre.i, i64 %.4.lcssa.i
  %317 = getelementptr i8, ptr %316, i64 -96
  store double 0.000000e+00, ptr %317, align 8, !tbaa !75
  %318 = getelementptr i8, ptr %316, i64 -56
  %319 = load double, ptr %318, align 8, !tbaa !78
  %320 = getelementptr i8, ptr %316, i64 -88
  store double %319, ptr %320, align 8, !tbaa !78
  %321 = getelementptr inbounds nuw i8, ptr %.pre275.pre.i, i64 32
  %322 = load double, ptr %321, align 8, !tbaa !75
  %323 = call nsz double @llvm.exp.f64(double %322)
  %324 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %323, ptr %324, align 8, !tbaa !71
  %325 = getelementptr inbounds nuw i8, ptr %.pre275.pre.i, i64 40
  %326 = load double, ptr %325, align 8, !tbaa !78
  %327 = call nsz double @llvm.exp.f64(double %326)
  %328 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %327, ptr %328, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %329 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not230 = icmp eq ptr %329, null
  br i1 %.not230, label %330, label %331

330:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.12) #10
  br label %.thread

331:                                              ; preds = %315
  %332 = load ptr, ptr %23, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw [256 x i8], ptr %332, i64 %indvars.iv346
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 80
  %335 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %329, ptr noundef nonnull @.str.8, ptr noundef nonnull %334) #10
  %336 = icmp eq i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %.0195317, %337
  %339 = load ptr, ptr %23, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw [256 x i8], ptr %339, i64 %indvars.iv346
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %342 = load double, ptr %341, align 8, !tbaa !53
  %343 = fcmp nsz uge double %342, 0.000000e+00
  %.pre = load i32, ptr %26, align 8, !tbaa !97
  %.pre355 = sitofp i32 %.pre to double
  %.pre356 = fmul nnan nsz double %.pre355, 5.000000e-01
  %344 = fcmp nsz ult double %342, %.pre356
  %or.cond412 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond412, label %345, label %split

split:                                            ; preds = %331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.13, double noundef %342, double noundef %.pre356) #10
  br label %.thread

345:                                              ; preds = %331
  %346 = fcmp nsz une double %342, 0.000000e+00
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %349 = call fastcc i32 @crossover_setup(ptr noundef nonnull %0, ptr noundef nonnull %348, double noundef %342)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %.thread, label %351

351:                                              ; preds = %347, %345
  %352 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not231 = icmp eq ptr %352, null
  br i1 %.not231, label %389, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %23, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 %indvars.iv346
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %352, ptr noundef nonnull @.str.8, ptr noundef nonnull %356) #10
  %358 = sitofp i32 %.0190319 to double
  %359 = load ptr, ptr %23, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw [256 x i8], ptr %359, i64 %indvars.iv346
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load double, ptr %361, align 8, !tbaa !111
  %363 = load i32, ptr %26, align 8, !tbaa !97
  %364 = sitofp i32 %363 to double
  %365 = fmul nsz double %362, %364
  %366 = fcmp nsz olt double %365, %358
  %.235 = select nsz i1 %366, double %358, double %365
  %367 = fptosi double %.235 to i32
  %368 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not232 = icmp eq ptr %368, null
  br i1 %.not232, label %389, label %369

369:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %370 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %368, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #10
  %371 = load double, ptr %6, align 8, !tbaa !62
  %372 = fdiv nsz double %371, 2.000000e+01
  %373 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %372)
  store double %373, ptr %6, align 8, !tbaa !62
  %374 = load i32, ptr %25, align 4, !tbaa !50
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %369
  %376 = load ptr, ptr %23, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw [256 x i8], ptr %376, i64 %indvars.iv346
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %wide.trip.count344 = zext nneg i32 %374 to i64
  br label %380

380:                                              ; preds = %.lr.ph314, %380
  %indvars.iv341 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next342, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv341
  store double %373, ptr %381, align 8, !tbaa !62
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge315, label %380, !llvm.loop !112

._crit_edge315:                                   ; preds = %380, %369
  %382 = call ptr @av_strtok(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #10
  %.not233 = icmp eq ptr %382, null
  br i1 %.not233, label %388, label %383

383:                                              ; preds = %._crit_edge315
  %384 = load ptr, ptr %23, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw [256 x i8], ptr %384, i64 %indvars.iv346
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %382, ptr noundef nonnull @.str.8, ptr noundef nonnull %386) #10
  br label %388

388:                                              ; preds = %383, %._crit_edge315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

.thread:                                          ; preds = %count_items.exit250, %347, %40, %27, %61, %count_items.exit245.thread, %314, %split, %330, %139, %126, %30
  %.2.ph = phi i32 [ -22, %330 ], [ -22, %count_items.exit245.thread ], [ -22, %30 ], [ -22, %split ], [ -22, %126 ], [ -22, %139 ], [ -22, %314 ], [ -12, %count_items.exit250 ], [ %349, %347 ], [ -12, %40 ], [ -22, %27 ], [ -12, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

389:                                              ; preds = %353, %388, %351
  %.1191 = phi i32 [ %.0190319, %351 ], [ %367, %388 ], [ %367, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge321, label %27, !llvm.loop !113

._crit_edge321:                                   ; preds = %389
  store i32 %338, ptr %20, align 8, !tbaa !25
  %390 = icmp sgt i32 %.1191, 0
  %391 = icmp ne i32 %338, 0
  %or.cond398 = select i1 %390, i1 %391, i1 false
  br i1 %or.cond398, label %.lr.ph329, label %.critedge

392:                                              ; preds = %.lr.ph329
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %393 = load i32, ptr %20, align 8, !tbaa !25
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next352, %394
  br i1 %395, label %.lr.ph329, label %.critedge

.lr.ph329:                                        ; preds = %._crit_edge321, %392
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %392 ], [ 0, %._crit_edge321 ]
  %396 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %.1191) #10
  %397 = load ptr, ptr %23, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw [256 x i8], ptr %397, i64 %indvars.iv351
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 224
  store ptr %396, ptr %399, align 8, !tbaa !81
  %.not219.us = icmp eq ptr %396, null
  br i1 %.not219.us, label %.loopexit, label %392

.critedge:                                        ; preds = %392, %._crit_edge321.thread, %._crit_edge321
  %.0190.lcssa384 = phi i32 [ 0, %._crit_edge321.thread ], [ %.1191, %._crit_edge321 ], [ %.1191, %392 ]
  %400 = sext i32 %.0190.lcssa384 to i64
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %400, ptr %401, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph329, %.thread, %count_items.exit, %.critedge
  %.0 = phi i32 [ %.2.ph, %.thread ], [ -12, %count_items.exit ], [ 0, %.critedge ], [ -12, %.lr.ph329 ]
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %87 = tail call noalias ptr @av_calloc(i64 noundef %86, i64 noundef 192) #10
  store ptr %87, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %87, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %88

88:                                               ; preds = %35, %3
  %.024 = phi i32 [ %., %35 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan2.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
