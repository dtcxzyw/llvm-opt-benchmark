; ModuleID = 'bench/ffmpeg/original/af_aexciter.ll'
source_filename = "bench/ffmpeg/original/af_aexciter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"aexciter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Enhance high frequency part of audio.\00", align 1
@avfilter_af_aexciter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_aexciter = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_aexciter_inputs, ptr @ff_audio_default_filterpad, ptr @aexciter_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 80, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aexciter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aexciter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set amount\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set harmonics\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"set blend harmonics\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"set scope\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set ceiling\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"enable listen mode\00", align 1
@aexciter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 8.500000e+00 }, double 1.000000e-01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } zeroinitializer, double -1.000000e+01, double 1.000000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 4, { double } { double 7.500000e+03 }, double 2.000000e+03, double 1.200000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 4, { double } { double 9.999000e+03 }, double 9.999000e+03, double 2.000000e+04, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 64, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @config_input(ptr noundef %9)
  br label %14

14:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = sitofp i32 %19 to double
  %21 = fsub nnan nsz double 1.000000e+00, %20
  %22 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %25) #4
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %27, label %28

27:                                               ; preds = %23
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %190

28:                                               ; preds = %23
  %29 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %26, ptr noundef nonnull %1) #4
  br label %30

30:                                               ; preds = %2, %28
  %.048 = phi ptr [ %26, %28 ], [ %1, %2 ]
  %31 = load ptr, ptr %.048, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = sext i32 %36 to i64
  br i1 %37, label %.preheader.lr.ph.split.us, label %._crit_edge60

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %40, align 8, !tbaa !51
  %.not54.us = icmp eq i32 %43, 0
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.04559.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %186, %._crit_edge.us ]
  %.04658.us = phi ptr [ %31, %.preheader.lr.ph.split.us ], [ %185, %._crit_edge.us ]
  %.04957.us = phi ptr [ %11, %.preheader.lr.ph.split.us ], [ %184, %._crit_edge.us ]
  br label %44

44:                                               ; preds = %.preheader.us, %distortion_process.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %distortion_process.exit.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.04957.us, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fmul nsz double %13, %46
  %48 = getelementptr inbounds nuw [312 x i8], ptr %42, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %53 = load double, ptr %52, align 8, !tbaa !52
  %54 = load double, ptr %50, align 8, !tbaa !52
  %55 = tail call nsz double @llvm.fmuladd.f64(double %53, double %47, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = load double, ptr %51, align 8, !tbaa !52
  %59 = tail call nsz double @llvm.fmuladd.f64(double %57, double %47, double %58)
  %60 = load double, ptr %49, align 8, !tbaa !52
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double %55, double %59)
  store double %61, ptr %50, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = fmul nsz double %55, %65
  %67 = tail call nsz double @llvm.fmuladd.f64(double %63, double %47, double %66)
  store double %67, ptr %51, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %70 = load double, ptr %68, align 8, !tbaa !52
  %71 = tail call nsz double @llvm.fmuladd.f64(double %53, double %55, double %70)
  %72 = load double, ptr %69, align 8, !tbaa !52
  %73 = tail call nsz double @llvm.fmuladd.f64(double %57, double %55, double %72)
  %74 = tail call nsz double @llvm.fmuladd.f64(double %60, double %71, double %73)
  store double %74, ptr %68, align 8, !tbaa !52
  %75 = fmul nsz double %65, %71
  %76 = tail call nsz double @llvm.fmuladd.f64(double %63, double %55, double %75)
  store double %76, ptr %69, align 8, !tbaa !52
  %77 = fcmp nsz ult double %71, 0.000000e+00
  br i1 %77, label %95, label %78

78:                                               ; preds = %44
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !55
  %83 = fsub nsz double %82, %71
  %84 = tail call nsz double @llvm.fmuladd.f64(double %71, double %83, double %80)
  %85 = tail call nsz double @llvm.fabs.f64(double %84)
  %86 = fcmp nsz ogt double %85, 1.000000e-08
  %87 = tail call nsz double @llvm.sqrt.f64(double %85)
  %88 = select nsz i1 %86, double %87, double 0.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !56
  %91 = fadd nsz double %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %93 = load double, ptr %92, align 8, !tbaa !57
  %94 = fmul nsz double %93, %91
  br label %114

95:                                               ; preds = %44
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %97 = load double, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %99 = load double, ptr %98, align 8, !tbaa !59
  %100 = fadd nsz double %71, %99
  %101 = fneg nsz double %71
  %102 = tail call nsz double @llvm.fmuladd.f64(double %101, double %100, double %97)
  %103 = tail call nsz double @llvm.fabs.f64(double %102)
  %104 = fcmp nsz ogt double %103, 1.000000e-08
  %105 = tail call nsz double @llvm.sqrt.f64(double %103)
  %106 = select nsz i1 %104, double %105, double 0.000000e+00
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %108 = load double, ptr %107, align 8, !tbaa !60
  %109 = fadd nsz double %108, %106
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %111 = load double, ptr %110, align 8, !tbaa !57
  %112 = fneg nsz double %111
  %113 = fmul nsz double %109, %112
  br label %114

114:                                              ; preds = %95, %78
  %.0.i.us = phi nsz double [ %94, %78 ], [ %113, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %116 = load double, ptr %115, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %118 = load double, ptr %117, align 8, !tbaa !62
  %119 = fsub nsz double %.0.i.us, %118
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %121 = load double, ptr %120, align 8, !tbaa !63
  %122 = fadd nsz double %119, %121
  %123 = fmul nsz double %116, %122
  %124 = tail call nsz double @llvm.fabs.f64(double %.0.i.us)
  %125 = fcmp nsz ogt double %124, 1.000000e-08
  %126 = select nsz i1 %125, double %.0.i.us, double 0.000000e+00
  store double %126, ptr %117, align 8, !tbaa !62
  %127 = tail call nsz double @llvm.fabs.f64(double %123)
  %128 = fcmp nsz ogt double %127, 1.000000e-08
  %129 = select nsz i1 %128, double %123, double 0.000000e+00
  store double %129, ptr %120, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %132 = load double, ptr %130, align 8, !tbaa !52
  %133 = tail call nsz double @llvm.fmuladd.f64(double %53, double %123, double %132)
  %134 = load double, ptr %131, align 8, !tbaa !52
  %135 = tail call nsz double @llvm.fmuladd.f64(double %57, double %123, double %134)
  %136 = tail call nsz double @llvm.fmuladd.f64(double %60, double %133, double %135)
  store double %136, ptr %130, align 8, !tbaa !52
  %137 = fmul nsz double %65, %133
  %138 = tail call nsz double @llvm.fmuladd.f64(double %63, double %123, double %137)
  store double %138, ptr %131, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 264
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %141 = load double, ptr %139, align 8, !tbaa !52
  %142 = tail call nsz double @llvm.fmuladd.f64(double %53, double %133, double %141)
  %143 = load double, ptr %140, align 8, !tbaa !52
  %144 = tail call nsz double @llvm.fmuladd.f64(double %57, double %133, double %143)
  %145 = tail call nsz double @llvm.fmuladd.f64(double %60, double %142, double %144)
  store double %145, ptr %139, align 8, !tbaa !52
  %146 = fmul nsz double %65, %142
  %147 = tail call nsz double @llvm.fmuladd.f64(double %63, double %133, double %146)
  store double %147, ptr %140, align 8, !tbaa !52
  %148 = load double, ptr %38, align 8, !tbaa !64
  %149 = fcmp nsz ult double %148, 1.000000e+04
  br i1 %149, label %distortion_process.exit.us, label %150

150:                                              ; preds = %114
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %153 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %155 = load double, ptr %154, align 8, !tbaa !52
  %156 = load double, ptr %152, align 8, !tbaa !52
  %157 = tail call nsz double @llvm.fmuladd.f64(double %155, double %142, double %156)
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %159 = load double, ptr %158, align 8, !tbaa !52
  %160 = load double, ptr %153, align 8, !tbaa !52
  %161 = tail call nsz double @llvm.fmuladd.f64(double %159, double %142, double %160)
  %162 = load double, ptr %151, align 8, !tbaa !52
  %163 = tail call nsz double @llvm.fmuladd.f64(double %162, double %157, double %161)
  store double %163, ptr %152, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %165 = load double, ptr %164, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %167 = load double, ptr %166, align 8, !tbaa !52
  %168 = fmul nsz double %157, %167
  %169 = tail call nsz double @llvm.fmuladd.f64(double %165, double %142, double %168)
  store double %169, ptr %153, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 296
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 304
  %172 = load double, ptr %170, align 8, !tbaa !52
  %173 = tail call nsz double @llvm.fmuladd.f64(double %155, double %157, double %172)
  %174 = load double, ptr %171, align 8, !tbaa !52
  %175 = tail call nsz double @llvm.fmuladd.f64(double %159, double %157, double %174)
  %176 = tail call nsz double @llvm.fmuladd.f64(double %162, double %173, double %175)
  store double %176, ptr %170, align 8, !tbaa !52
  %177 = fmul nsz double %167, %173
  %178 = tail call nsz double @llvm.fmuladd.f64(double %165, double %157, double %177)
  store double %178, ptr %171, align 8, !tbaa !52
  br label %distortion_process.exit.us

distortion_process.exit.us:                       ; preds = %150, %114
  %.048.i.us = phi nsz double [ %173, %150 ], [ %142, %114 ]
  %179 = load double, ptr %45, align 8, !tbaa !52
  %180 = fmul nsz double %21, %179
  %181 = tail call nsz double @llvm.fmuladd.f64(double %.048.i.us, double %17, double %180)
  %182 = fmul nsz double %15, %181
  %.sink = select i1 %.not54.us, double %182, double %179
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.04658.us, i64 %indvars.iv
  store double %.sink, ptr %183, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %44, !llvm.loop !65

._crit_edge.us:                                   ; preds = %distortion_process.exit.us
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.04957.us, i64 %39
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.04658.us, i64 %39
  %186 = add nuw nsw i32 %.04559.us, 1
  %exitcond63.not = icmp eq i32 %186, %33
  br i1 %exitcond63.not, label %._crit_edge60, label %.preheader.us, !llvm.loop !67

._crit_edge60:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %30
  %.not53 = icmp eq ptr %1, %.048
  br i1 %.not53, label %188, label %187

187:                                              ; preds = %._crit_edge60
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %188

188:                                              ; preds = %187, %._crit_edge60
  %189 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.048) #4
  br label %190

190:                                              ; preds = %188, %27
  %.047 = phi i32 [ %189, %188 ], [ -12, %27 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 312) #4
  store ptr %12, ptr %6, align 8, !tbaa !50
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %13 = phi ptr [ %12, %8 ], [ %7, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = fmul nnan nsz double %21, 1.000000e-01
  %25 = tail call nsz double @llvm.fmuladd.f64(double %21, double 1.000000e-01, double 1.000000e+00)
  %26 = fdiv nsz double %24, %25
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [312 x i8], ptr %13, i64 %indvars.iv
  %29 = load double, ptr %17, align 8, !tbaa !69
  %30 = load double, ptr %18, align 8, !tbaa !70
  %31 = load double, ptr %22, align 8, !tbaa !71
  %32 = load double, ptr %23, align 8, !tbaa !64
  %33 = fdiv nsz double 1.200000e+01, %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %33, ptr %34, align 8, !tbaa !72
  %35 = fsub nsz double 1.050000e+01, %29
  %36 = fdiv nsz double %33, %35
  %37 = fmul nsz double %36, 7.800000e+02
  %38 = fdiv nsz double %37, 3.300000e+01
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %38, ptr %39, align 8, !tbaa !73
  %40 = fmul nsz double %33, %33
  %41 = tail call nsz double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double -1.000000e+00)
  %42 = tail call nsz double @llvm.fabs.f64(double %41)
  %43 = fcmp nsz ogt double %42, 1.000000e-08
  %44 = tail call nsz double @llvm.sqrt.f64(double %42)
  %45 = select nsz i1 %43, double %44, double 0.000000e+00
  %46 = fadd nsz double %45, 1.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %46, ptr %47, align 8, !tbaa !55
  %48 = fsub nsz double 2.000000e+00, %46
  %49 = fmul nsz double %48, 5.000000e-01
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %49, ptr %50, align 8, !tbaa !56
  %51 = fneg nsz double %46
  %52 = tail call nsz double @llvm.fmuladd.f64(double %33, double %33, double %51)
  %53 = fadd nsz double %52, 1.000000e+00
  %54 = fmul nsz double %53, 5.000000e-01
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %54, ptr %55, align 8, !tbaa !53
  %56 = fmul nsz double %33, 2.000000e+00
  %57 = fneg nsz double %33
  %58 = fmul nsz double %56, %57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %45, double 2.000000e+00, double %58)
  %60 = tail call nsz double @llvm.fabs.f64(double %59)
  %61 = fcmp nsz ogt double %60, 1.000000e-08
  %62 = tail call nsz double @llvm.sqrt.f64(double %60)
  %63 = select nsz i1 %61, double %62, double 0.000000e+00
  %64 = fdiv nsz double %46, %63
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store double %64, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store double %26, ptr %66, align 8, !tbaa !61
  %67 = tail call nsz double @llvm.fmuladd.f64(double %64, double %64, double 1.000000e+00)
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store double %67, ptr %68, align 8, !tbaa !75
  %69 = fneg nsz double %38
  %70 = tail call nsz double @llvm.fabs.f64(double %67)
  %71 = fcmp nsz ogt double %70, 1.000000e-08
  %72 = tail call nsz double @llvm.sqrt.f64(double %70)
  %73 = select nsz i1 %71, double %72, double 0.000000e+00
  %74 = fdiv nsz double %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %74, ptr %75, align 8, !tbaa !60
  %76 = fmul nsz double %64, 2.000000e+00
  %77 = fmul nsz double %38, %76
  %78 = fdiv nsz double %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %78, ptr %79, align 8, !tbaa !59
  %80 = fmul nsz double %38, %38
  %81 = fdiv nsz double %80, %67
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store double %81, ptr %82, align 8, !tbaa !58
  %83 = fmul nsz double %81, 4.000000e+00
  %84 = tail call nsz double @llvm.fmuladd.f64(double %78, double 2.000000e+00, double %83)
  %85 = fadd nsz double %84, -1.000000e+00
  %86 = tail call nsz double @llvm.fabs.f64(double %85)
  %87 = fcmp nsz ogt double %86, 1.000000e-08
  %88 = tail call nsz double @llvm.sqrt.f64(double %86)
  %89 = select nsz i1 %87, double %88, double 0.000000e+00
  %90 = tail call nsz double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store double %90, ptr %91, align 8, !tbaa !76
  %92 = fadd nsz double %90, 1.000000e+00
  %93 = fdiv nsz double 2.000000e+00, %92
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store double %93, ptr %94, align 8, !tbaa !57
  %95 = fmul nsz double %31, 0x401921FB54442D18
  %96 = fdiv nsz double %95, %21
  %97 = tail call nsz double @llvm.sin.f64(double %96)
  %98 = fdiv nsz double %97, 1.414000e+00
  %99 = fadd nsz double %98, 1.000000e+00
  %100 = tail call nsz double @llvm.cos.f64(double %96)
  %101 = fadd nsz double %100, 1.000000e+00
  %102 = fmul nsz double %101, 5.000000e-01
  %103 = fneg nsz double %101
  %104 = fmul nsz double %100, 2.000000e+00
  %105 = fdiv nsz double %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store double %105, ptr %106, align 8, !tbaa !52
  %107 = fadd nsz double %98, -1.000000e+00
  %108 = fdiv nsz double %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store double %108, ptr %109, align 8, !tbaa !52
  %110 = fdiv nsz double %102, %99
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store double %110, ptr %111, align 8, !tbaa !52
  %112 = fdiv nsz double %103, %99
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store double %112, ptr %113, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 168
  store double %110, ptr %114, align 8, !tbaa !52
  %115 = fmul nsz double %32, 0x401921FB54442D18
  %116 = fdiv nsz double %115, %21
  %117 = tail call nsz double @llvm.sin.f64(double %116)
  %118 = fdiv nsz double %117, 1.414000e+00
  %119 = fadd nsz double %118, 1.000000e+00
  %120 = tail call nsz double @llvm.cos.f64(double %116)
  %121 = fsub nsz double 1.000000e+00, %120
  %122 = fmul nsz double %121, 5.000000e-01
  %123 = fmul nsz double %120, 2.000000e+00
  %124 = fdiv nsz double %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store double %124, ptr %125, align 8, !tbaa !52
  %126 = fadd nsz double %118, -1.000000e+00
  %127 = fdiv nsz double %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store double %127, ptr %128, align 8, !tbaa !52
  %129 = fdiv nsz double %122, %119
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store double %129, ptr %130, align 8, !tbaa !52
  %131 = fdiv nsz double %121, %119
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store double %131, ptr %132, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 208
  store double %129, ptr %133, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !77

.loopexit:                                        ; preds = %27, %.preheader, %8
  %.016 = phi i32 [ -12, %8 ], [ 0, %.preheader ], [ 0, %27 ]
  ret i32 %.016
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!20 = !{!5, !13, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"AVFilterLink", !27, i64 0, !12, i64 8, !27, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !15, i64 112, !31, i64 120, !31, i64 160}
!27 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!28 = !{!"AVRational", !15, i64 0, !15, i64 4}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!34 = !{!5, !13, i64 56}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"AExciterContext", !6, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !15, i64 64, !39, i64 72}
!38 = !{!"double", !8, i64 0}
!39 = !{!"p1 _ZTS13ChannelParams", !7, i64 0}
!40 = !{!37, !38, i64 16}
!41 = !{!37, !38, i64 24}
!42 = !{!37, !15, i64 64}
!43 = !{!44, !15, i64 112}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !46, i64 136, !46, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !29, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!26, !15, i64 76}
!50 = !{!37, !39, i64 72}
!51 = !{!5, !15, i64 128}
!52 = !{!38, !38, i64 0}
!53 = !{!54, !38, i64 64}
!54 = !{!"ChannelParams", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !8, i64 136, !8, i64 176, !8, i64 216, !8, i64 280}
!55 = !{!54, !38, i64 32}
!56 = !{!54, !38, i64 40}
!57 = !{!54, !38, i64 112}
!58 = !{!54, !38, i64 72}
!59 = !{!54, !38, i64 48}
!60 = !{!54, !38, i64 56}
!61 = !{!54, !38, i64 96}
!62 = !{!54, !38, i64 120}
!63 = !{!54, !38, i64 128}
!64 = !{!37, !38, i64 56}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!26, !15, i64 64}
!69 = !{!37, !38, i64 40}
!70 = !{!37, !38, i64 32}
!71 = !{!37, !38, i64 48}
!72 = !{!54, !38, i64 16}
!73 = !{!54, !38, i64 24}
!74 = !{!54, !38, i64 88}
!75 = !{!54, !38, i64 104}
!76 = !{!54, !38, i64 80}
!77 = distinct !{!77, !66}
