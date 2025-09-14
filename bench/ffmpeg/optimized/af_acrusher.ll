; ModuleID = 'bench/ffmpeg/original/af_acrusher.ll'
source_filename = "bench/ffmpeg/original/af_acrusher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.SRContext = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"acrusher\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reduce audio bit resolution.\00", align 1
@avfilter_af_acrusher_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_acrusher = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_acrusher_inputs, ptr @ff_audio_default_filterpad, ptr @acrusher_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 216, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acrusher_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acrusher_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"set bit reduction\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"set DC\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set anti-aliasing\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"set sample reduction\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lfo\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"enable LFO\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"lforange\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set LFO depth\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"lforate\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"set LFO rate\00", align 1
@acrusher_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 8.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 48, i32 4, { double } { double 1.000000e+00 }, double 2.500000e-01, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 64, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 72, i32 4, { double } { double 1.000000e+00 }, double 1.000000e+00, double 2.500000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 80, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 88, i32 4, { double } { double 2.000000e+01 }, double 1.000000e+00, double 2.500000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 96, i32 4, { double } { double 3.000000e-01 }, double 1.000000e-02, double 2.000000e+02, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @av_freep(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @ff_filter_process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5
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
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !42
  %18 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %21) #5
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %23, label %24

23:                                               ; preds = %19
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %270

24:                                               ; preds = %19
  %25 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %22, ptr noundef nonnull %1) #5
  br label %26

26:                                               ; preds = %2, %24
  %.053 = phi ptr [ %22, %24 ], [ %1, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %26
  %30 = load ptr, ptr %.053, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %43 = fsub nsz double 1.000000e+00, %17
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %.pre = load i32, ptr %31, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %.lr.ph68, %263
  %54 = phi i32 [ %.pre, %.lr.ph68 ], [ %250, %262 ]
  %.05166 = phi i32 [ 0, %.lr.ph68 ], [ %264, %262 ]
  %.05465 = phi ptr [ %11, %.lr.ph68 ], [ %251, %262 ]
  %.05564 = phi ptr [ %30, %.lr.ph68 ], [ %252, %262 ]
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %92, label %55

55:                                               ; preds = %53
  %56 = load double, ptr %32, align 8, !tbaa !50
  %57 = load double, ptr %33, align 8, !tbaa !51
  %58 = load double, ptr %34, align 8, !tbaa !52
  %59 = load double, ptr %35, align 8, !tbaa !53
  %60 = fcmp nsz olt double %59, 1.000000e-02
  %61 = fcmp nsz olt double %59, 1.990000e+00
  br i1 %61, label %62, label %.thread.i

63:                                               ; preds = %55
  %64 = select nsz i1 %60, double 1.000000e-02, double %59
  %65 = fdiv nsz double %58, %64
  %66 = load double, ptr %36, align 8, !tbaa !54
  %67 = fadd nsz double %65, %66
  %68 = fcmp nsz olt double %67, 1.000000e+02
  br i1 %68, label %73, label %lfo_get.exit

.thread.i:                                        ; preds = %55
  %69 = fdiv nsz double %58, 1.990000e+00
  %70 = load double, ptr %36, align 8, !tbaa !54
  %71 = fadd nsz double %69, %70
  %72 = fcmp nsz olt double %71, 1.000000e+02
  br i1 %72, label %.thread22.i, label %lfo_get.exit

73:                                               ; preds = %63
  br i1 %60, label %.thread22.i, label %74

74:                                               ; preds = %73
  br label %.thread22.i

.thread22.i:                                      ; preds = %74, %73, %.thread.i
  %75 = phi double [ %66, %73 ], [ %66, %72 ], [ %70, %.thread.i ]
  %76 = phi nsz double [ %59, %73 ], [ 1.000000e-02, %72 ], [ 1.990000e+00, %.thread.i ]
  %77 = fdiv nsz double %58, %76
  %78 = fadd nsz double %75, %77
  br label %lfo_get.exit

lfo_get.exit:                                     ; preds = %63, %.thread.i, %.thread22.i
  %79 = phi nsz double [ %78, %.thread22.i ], [ 1.000000e+02, %62 ], [ 1.000000e+02, %.thread.i ]
  %80 = fcmp nsz ogt double %79, 1.000000e+00
  %81 = frem nsz double %79, 1.000000e+00
  %.0.i = select nsz i1 %80, double %81, double %79
  %82 = fmul nsz double %.0.i, 3.600000e+02
  %83 = fmul nsz double %82, 0x400921FB54442D18
  %84 = fdiv nsz double %83, 1.800000e+02
  %85 = tail call nsz double @llvm.sin.f64(double %84)
  %86 = load double, ptr %37, align 8, !tbaa !55
  %87 = fmul nsz double %86, %85
  %88 = fadd nsz double %87, 5.000000e-01
  %89 = tail call nsz double @llvm.fmuladd.f64(double %57, double %88, double %56)
  store double %89, ptr %38, align 8, !tbaa !56
  %90 = tail call nsz double @llvm.round.f64(double %89)
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %39, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %lfo_get.exit, %53
  %93 = load i32, ptr %40, align 4, !tbaa !58
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %243
  %indvars.iv = phi i64 [ %indvars.iv.next, %242 ], [ 0, %91 ]
  %95 = getelementptr inbounds nuw double, ptr %.05465, i64 %indvars.iv
  %96 = load double, ptr %95, align 8, !tbaa !59
  %97 = fmul nsz double %13, %96
  %98 = load ptr, ptr %41, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.SRContext, ptr %98, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !61
  %102 = fadd nsz double %101, 1.000000e+00
  store double %102, ptr %100, align 8, !tbaa !61
  %103 = load i32, ptr %39, align 8, !tbaa !57
  %104 = sitofp i32 %103 to double
  %105 = fcmp nsz ult double %102, %104
  br i1 %105, label %samplereduction.exit, label %106

106:                                              ; preds = %.lr.ph
  %107 = load double, ptr %38, align 8, !tbaa !56
  %108 = load double, ptr %99, align 8, !tbaa !63
  %109 = fadd nsz double %107, %108
  store double %109, ptr %99, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %111 = load double, ptr %110, align 8, !tbaa !64
  %112 = fadd nsz double %111, %104
  store double %112, ptr %110, align 8, !tbaa !64
  %113 = fadd nsz double %107, %109
  %114 = fadd nsz double %112, 1.000000e+00
  %115 = fcmp nsz ult double %113, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store double %97, ptr %117, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br label %118

118:                                              ; preds = %116, %106
  store double 0.000000e+00, ptr %100, align 8, !tbaa !61
  br label %samplereduction.exit

samplereduction.exit:                             ; preds = %.lr.ph, %118
  %119 = load double, ptr %95, align 8, !tbaa !59
  %120 = load i32, ptr %42, align 8, !tbaa !66
  %.not61 = icmp eq i32 %120, 0
  br i1 %.not61, label %121, label %243

121:                                              ; preds = %samplereduction.exit
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %123 = load double, ptr %122, align 8, !tbaa !65
  %124 = fmul nsz double %43, %119
  %125 = fmul nsz double %13, %124
  %126 = tail call nsz double @llvm.fmuladd.f64(double %17, double %123, double %125)
  %127 = load double, ptr %44, align 8, !tbaa !67
  %128 = load double, ptr %45, align 8, !tbaa !68
  %129 = load double, ptr %46, align 8, !tbaa !69
  %130 = load double, ptr %47, align 8, !tbaa !70
  %131 = load double, ptr %48, align 8, !tbaa !71
  %132 = load double, ptr %49, align 8, !tbaa !72
  %133 = fcmp nsz ogt double %126, 0.000000e+00
  %..i.i = select i1 %133, double %131, double %132
  %134 = fmul nsz double %126, %..i.i
  %135 = load i32, ptr %50, align 8, !tbaa !73
  %cond.i = icmp eq i32 %135, 1
  br i1 %cond.i, label %178, label %136

136:                                              ; preds = %121
  %137 = fmul nsz double %128, %134
  %138 = fptrunc nsz double %137 to float
  %139 = tail call nsz float @llvm.round.f32(float %138)
  %140 = fpext nsz float %139 to double
  %141 = fsub nsz double %140, %130
  %142 = fcmp nsz ugt double %141, %137
  %143 = fadd nsz double %130, %140
  %144 = fcmp nsz ugt double %137, %143
  %or.cond.i = or i1 %142, %144
  br i1 %or.cond.i, label %147, label %145

145:                                              ; preds = %136
  %146 = fdiv nsz double %140, %128
  br label %bitreduction.exit

147:                                              ; preds = %136
  %148 = fcmp nsz ogt double %137, %143
  %149 = fdiv nsz double %140, %128
  br i1 %148, label %150, label %164

150:                                              ; preds = %147
  %151 = fadd nsz double %140, 1.000000e+00
  %152 = fdiv nsz double %151, %128
  %153 = fsub nsz double %152, %149
  %154 = fsub nsz double %137, %140
  %155 = tail call nsz double @llvm.fabs.f64(double %154)
  %156 = fsub nsz double %155, %130
  %157 = fmul nsz double %156, 0x400921FB54442D18
  %158 = fdiv nsz double %157, %129
  %159 = fadd nsz double %158, 0xBFF921FB54442D18
  %160 = tail call nsz double @llvm.sin.f64(double %159)
  %161 = fadd nsz double %160, 1.000000e+00
  %162 = fmul nsz double %161, 5.000000e-01
  %163 = tail call nsz double @llvm.fmuladd.f64(double %153, double %162, double %149)
  br label %bitreduction.exit

164:                                              ; preds = %147
  %165 = fadd nsz double %140, -1.000000e+00
  %166 = fdiv nsz double %165, %128
  %167 = fsub nsz double %137, %140
  %168 = tail call nsz double @llvm.fabs.f64(double %167)
  %169 = fsub nsz double %168, %130
  %170 = fmul nsz double %169, 0x400921FB54442D18
  %171 = fdiv nsz double %170, %129
  %172 = fadd nsz double %171, 0xBFF921FB54442D18
  %173 = tail call nsz double @llvm.sin.f64(double %172)
  %174 = fadd nsz double %173, 1.000000e+00
  %175 = fmul nsz double %174, 5.000000e-01
  %176 = fsub nsz double %166, %149
  %177 = tail call nsz double @llvm.fmuladd.f64(double %176, double %175, double %149)
  br label %bitreduction.exit

178:                                              ; preds = %121
  %179 = tail call nsz double @llvm.fabs.f64(double %134)
  %180 = tail call nsz double @llvm.log.f64(double %179)
  %181 = fmul nsz double %127, %127
  %182 = tail call nsz double @llvm.fmuladd.f64(double %127, double %180, double %181)
  %183 = fptrunc nsz double %182 to float
  %184 = tail call nsz float @llvm.round.f32(float %183)
  %185 = fpext nsz float %184 to double
  %186 = fcmp nsz une double %134, 0.000000e+00
  br i1 %186, label %187, label %bitreduction.exit

187:                                              ; preds = %178
  %188 = fsub nsz double %185, %130
  %189 = fcmp nsz ugt double %188, %182
  %190 = fadd nsz double %130, %185
  %191 = fcmp nsz ugt double %182, %190
  %or.cond104.i = or i1 %189, %191
  %192 = fdiv nsz double %185, %127
  %193 = fsub nsz double %192, %127
  %194 = tail call nsz double @llvm.exp.f64(double %193)
  br i1 %or.cond104.i, label %198, label %195

195:                                              ; preds = %187
  %196 = fdiv nsz double %134, %179
  %197 = fmul nsz double %196, %194
  br label %bitreduction.exit

198:                                              ; preds = %187
  %199 = fcmp nsz ogt double %182, %190
  br i1 %199, label %200, label %219

200:                                              ; preds = %198
  %201 = fcmp nsz ogt double %134, 0.000000e+00
  %202 = fadd nsz double %185, 1.000000e+00
  %203 = fdiv nsz double %202, %127
  %204 = fsub nsz double %203, %127
  %205 = tail call nsz double @llvm.exp.f64(double %204)
  %206 = fsub nsz double %205, %194
  %207 = fsub nsz double %182, %185
  %208 = tail call nsz double @llvm.fabs.f64(double %207)
  %209 = fsub nsz double %208, %130
  %210 = fmul nsz double %209, 0x400921FB54442D18
  %211 = fdiv nsz double %210, %129
  %212 = fadd nsz double %211, 0xBFF921FB54442D18
  %213 = tail call nsz double @llvm.sin.f64(double %212)
  %214 = fadd nsz double %213, 1.000000e+00
  %215 = fmul nsz double %214, 5.000000e-01
  %216 = tail call nsz double @llvm.fmuladd.f64(double %206, double %215, double %194)
  %217 = fneg nsz double %216
  %218 = select nsz i1 %201, double %216, double %217
  br label %bitreduction.exit

219:                                              ; preds = %198
  %220 = fdiv nsz double %134, %179
  %221 = fadd nsz double %185, -1.000000e+00
  %222 = fdiv nsz double %221, %127
  %223 = fsub nsz double %222, %127
  %224 = tail call nsz double @llvm.exp.f64(double %223)
  %225 = fsub nsz double %182, %185
  %226 = tail call nsz double @llvm.fabs.f64(double %225)
  %227 = fsub nsz double %226, %130
  %228 = fmul nsz double %227, 0x400921FB54442D18
  %229 = fdiv nsz double %228, %129
  %230 = fadd nsz double %229, 0xBFF921FB54442D18
  %231 = tail call nsz double @llvm.sin.f64(double %230)
  %232 = fadd nsz double %231, 1.000000e+00
  %233 = fmul nsz double %232, 5.000000e-01
  %234 = fsub nsz double %224, %194
  %235 = tail call nsz double @llvm.fmuladd.f64(double %234, double %233, double %194)
  %236 = fmul nsz double %220, %235
  br label %bitreduction.exit

bitreduction.exit:                                ; preds = %145, %150, %164, %178, %195, %200, %219
  %.0.i62 = phi nsz double [ %197, %194 ], [ %218, %199 ], [ %236, %218 ], [ %146, %144 ], [ %163, %149 ], [ %177, %163 ], [ 0.000000e+00, %177 ]
  %237 = fsub nsz double %134, %.0.i62
  %238 = load double, ptr %16, align 8, !tbaa !42
  %239 = tail call nsz double @llvm.fmuladd.f64(double %237, double %238, double %.0.i62)
  %240 = fcmp nsz ogt double %239, 0.000000e+00
  %..i105.i = select i1 %240, double %132, double %131
  %241 = fmul nsz double %239, %..i105.i
  %242 = fmul nsz double %15, %241
  br label %243

243:                                              ; preds = %samplereduction.exit, %bitreduction.exit
  %244 = phi nsz double [ %242, %bitreduction.exit ], [ %119, %samplereduction.exit ]
  %245 = getelementptr inbounds nuw double, ptr %.05564, i64 %indvars.iv
  store double %244, ptr %245, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load i32, ptr %40, align 4, !tbaa !58
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %243
  %.pre72 = load i32, ptr %31, align 8, !tbaa !49
  %249 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %250 = phi i32 [ %54, %91 ], [ %.pre72, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %91 ], [ %249, %._crit_edge.loopexit ]
  %251 = getelementptr inbounds nuw double, ptr %.05465, i64 %.0.lcssa
  %252 = getelementptr inbounds nuw double, ptr %.05564, i64 %.0.lcssa
  %.not60 = icmp eq i32 %250, 0
  br i1 %.not60, label %263, label %253

253:                                              ; preds = %._crit_edge
  %254 = load double, ptr %34, align 8, !tbaa !52
  %255 = load double, ptr %51, align 8, !tbaa !76
  %256 = load i32, ptr %52, align 8, !tbaa !77
  %257 = sitofp i32 %256 to double
  %258 = fdiv nsz double 1.000000e+00, %257
  %259 = tail call nsz double @llvm.fmuladd.f64(double %255, double %258, double %254)
  %260 = tail call nsz double @llvm.fabs.f64(double %259)
  %261 = fcmp nsz ult double %260, 1.000000e+00
  %262 = frem nsz double %260, 1.000000e+00
  %storemerge.i = select i1 %261, double %260, double %262
  store double %storemerge.i, ptr %34, align 8, !tbaa !52
  br label %263

263:                                              ; preds = %._crit_edge, %253
  %264 = add nuw nsw i32 %.05166, 1
  %265 = load i32, ptr %27, align 8, !tbaa !43
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %53, label %._crit_edge69, !llvm.loop !78

._crit_edge69:                                    ; preds = %263, %26
  %.not58 = icmp eq ptr %1, %.053
  br i1 %.not58, label %268, label %267

267:                                              ; preds = %._crit_edge69
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %268

268:                                              ; preds = %267, %._crit_edge69
  %269 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.053) #5
  br label %270

270:                                              ; preds = %268, %23
  %.052 = phi i32 [ %269, %267 ], [ -12, %23 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = fdiv nsz double 1.000000e+00, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %8, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !79
  %12 = tail call nsz double @llvm.exp2.f64(double %11)
  %13 = fadd nsz double %12, -1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %13, ptr %14, align 8, !tbaa !68
  %15 = fmul nsz double %13, 5.000000e-01
  %16 = tail call nsz double @llvm.sqrt.f64(double %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %16, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = fsub nsz double 1.000000e+00, %19
  %21 = fmul nsz double %20, 5.000000e-01
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %21, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load double, ptr %23, align 8, !tbaa !56
  %25 = tail call nsz double @llvm.round.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %26, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = load double, ptr %28, align 8, !tbaa !80
  %30 = fmul nsz double %29, 5.000000e-01
  %31 = fsub nsz double %24, %30
  %32 = fcmp nsz ogt double %31, 1.000000e+00
  %33 = select nsz i1 %32, double %31, double 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %35 = fadd nsz double %24, %30
  %36 = fcmp nsz ogt double %35, 2.500000e+02
  %37 = select nsz i1 %36, double 2.500000e+02, double %35
  %38 = fsub nsz double %30, %24
  %39 = fadd nsz double %38, %33
  %40 = fadd nsz double %37, %39
  %41 = fsub nsz double %37, %35
  %42 = fadd nsz double %33, %41
  store double %42, ptr %34, align 8, !tbaa !50
  %43 = fsub nsz double %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = load double, ptr %45, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %46, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double 1.000000e+00, ptr %48, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %50, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double 5.000000e-01, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %62

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = tail call noalias ptr @av_calloc(i64 noundef %58, i64 noundef 32) #5
  store ptr %59, ptr %53, align 8, !tbaa !60
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, i32 -12, i32 0
  br label %62

62:                                               ; preds = %55, %1
  %.not47 = phi i32 [ %61, %55 ], [ 0, %1 ]
  ret i32 %.not47
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!37 = !{!"ACrusherContext", !6, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !15, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !15, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !15, i64 128, !38, i64 136, !38, i64 144, !38, i64 152, !39, i64 160, !40, i64 208}
!38 = !{!"double", !8, i64 0}
!39 = !{!"LFOContext", !38, i64 0, !38, i64 8, !15, i64 16, !38, i64 24, !38, i64 32, !38, i64 40}
!40 = !{!"p1 _ZTS9SRContext", !7, i64 0}
!41 = !{!37, !38, i64 16}
!42 = !{!37, !38, i64 32}
!43 = !{!44, !15, i64 112}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !28, i64 124, !46, i64 136, !46, i64 144, !28, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !30, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !46, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !7, i64 376, !29, i64 384, !46, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!37, !15, i64 80}
!50 = !{!37, !38, i64 144}
!51 = !{!37, !38, i64 152}
!52 = !{!39, !38, i64 40}
!53 = !{!39, !38, i64 32}
!54 = !{!39, !38, i64 8}
!55 = !{!39, !38, i64 24}
!56 = !{!37, !38, i64 72}
!57 = !{!37, !15, i64 128}
!58 = !{!26, !15, i64 76}
!59 = !{!38, !38, i64 0}
!60 = !{!37, !40, i64 208}
!61 = !{!62, !38, i64 16}
!62 = !{!"SRContext", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!63 = !{!62, !38, i64 0}
!64 = !{!62, !38, i64 8}
!65 = !{!62, !38, i64 24}
!66 = !{!5, !15, i64 128}
!67 = !{!37, !38, i64 104}
!68 = !{!37, !38, i64 120}
!69 = !{!37, !38, i64 64}
!70 = !{!37, !38, i64 112}
!71 = !{!37, !38, i64 48}
!72 = !{!37, !38, i64 56}
!73 = !{!37, !15, i64 40}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!39, !38, i64 0}
!77 = !{!39, !15, i64 16}
!78 = distinct !{!78, !75}
!79 = !{!37, !38, i64 24}
!80 = !{!37, !38, i64 88}
!81 = !{!37, !38, i64 96}
!82 = !{!37, !38, i64 160}
!83 = !{!37, !38, i64 192}
!84 = !{!26, !15, i64 64}
!85 = !{!37, !15, i64 176}
!86 = !{!37, !38, i64 184}
