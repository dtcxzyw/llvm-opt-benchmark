; ModuleID = 'bench/ffmpeg/original/af_acrusher.ll'
source_filename = "bench/ffmpeg/original/af_acrusher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

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
  br label %269

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

53:                                               ; preds = %.lr.ph68, %262
  %54 = phi i32 [ %.pre, %.lr.ph68 ], [ %249, %262 ]
  %.05166 = phi i32 [ 0, %.lr.ph68 ], [ %263, %262 ]
  %.05465 = phi ptr [ %11, %.lr.ph68 ], [ %250, %262 ]
  %.05564 = phi ptr [ %30, %.lr.ph68 ], [ %251, %262 ]
  %.not59 = icmp eq i32 %54, 0
  br i1 %.not59, label %91, label %55

55:                                               ; preds = %53
  %56 = load double, ptr %32, align 8, !tbaa !50
  %57 = load double, ptr %33, align 8, !tbaa !51
  %58 = load double, ptr %34, align 8, !tbaa !52
  %59 = load double, ptr %35, align 8, !tbaa !53
  %60 = fcmp nsz olt double %59, 1.000000e-02
  %61 = fcmp nsz olt double %59, 1.990000e+00
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %55
  %63 = select nsz i1 %60, double 1.000000e-02, double %59
  %64 = fdiv nsz double %58, %63
  %65 = load double, ptr %36, align 8, !tbaa !54
  %66 = fadd nsz double %64, %65
  %67 = fcmp nsz olt double %66, 1.000000e+02
  br i1 %67, label %72, label %lfo_get.exit

.thread.i:                                        ; preds = %55
  %68 = fdiv nsz double %58, 1.990000e+00
  %69 = load double, ptr %36, align 8, !tbaa !54
  %70 = fadd nsz double %68, %69
  %71 = fcmp nsz olt double %70, 1.000000e+02
  br i1 %71, label %.thread22.i, label %lfo_get.exit

72:                                               ; preds = %62
  br i1 %60, label %.thread22.i, label %73

73:                                               ; preds = %72
  br label %.thread22.i

.thread22.i:                                      ; preds = %73, %72, %.thread.i
  %74 = phi double [ %69, %.thread.i ], [ %65, %73 ], [ %65, %72 ]
  %75 = phi nsz double [ 1.990000e+00, %.thread.i ], [ %59, %73 ], [ 1.000000e-02, %72 ]
  %76 = fdiv nsz double %58, %75
  %77 = fadd nsz double %74, %76
  br label %lfo_get.exit

lfo_get.exit:                                     ; preds = %62, %.thread.i, %.thread22.i
  %78 = phi nsz double [ %77, %.thread22.i ], [ 1.000000e+02, %62 ], [ 1.000000e+02, %.thread.i ]
  %79 = fcmp nsz ogt double %78, 1.000000e+00
  %80 = frem nsz double %78, 1.000000e+00
  %.0.i = select nsz i1 %79, double %80, double %78
  %81 = fmul nsz double %.0.i, 3.600000e+02
  %82 = fmul nsz double %81, 0x400921FB54442D18
  %83 = fdiv nsz double %82, 1.800000e+02
  %84 = tail call nsz double @llvm.sin.f64(double %83)
  %85 = load double, ptr %37, align 8, !tbaa !55
  %86 = fmul nsz double %85, %84
  %87 = fadd nsz double %86, 5.000000e-01
  %88 = tail call nsz double @llvm.fmuladd.f64(double %57, double %87, double %56)
  store double %88, ptr %38, align 8, !tbaa !56
  %89 = tail call nsz double @llvm.round.f64(double %88)
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %39, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %lfo_get.exit, %53
  %92 = load i32, ptr %40, align 4, !tbaa !58
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %242
  %indvars.iv = phi i64 [ %indvars.iv.next, %242 ], [ 0, %91 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.05465, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !59
  %96 = fmul nsz double %13, %95
  %97 = load ptr, ptr %41, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !61
  %101 = fadd nsz double %100, 1.000000e+00
  store double %101, ptr %99, align 8, !tbaa !61
  %102 = load i32, ptr %39, align 8, !tbaa !57
  %103 = sitofp i32 %102 to double
  %104 = fcmp nsz ult double %101, %103
  br i1 %104, label %samplereduction.exit, label %105

105:                                              ; preds = %.lr.ph
  %106 = load double, ptr %38, align 8, !tbaa !56
  %107 = load double, ptr %98, align 8, !tbaa !63
  %108 = fadd nsz double %106, %107
  store double %108, ptr %98, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !64
  %111 = fadd nsz double %110, %103
  store double %111, ptr %109, align 8, !tbaa !64
  %112 = fadd nsz double %106, %108
  %113 = fadd nsz double %111, 1.000000e+00
  %114 = fcmp nsz ult double %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double %96, ptr %116, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  br label %117

117:                                              ; preds = %115, %105
  store double 0.000000e+00, ptr %99, align 8, !tbaa !61
  br label %samplereduction.exit

samplereduction.exit:                             ; preds = %.lr.ph, %117
  %118 = load double, ptr %94, align 8, !tbaa !59
  %119 = load i32, ptr %42, align 8, !tbaa !66
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %120, label %242

120:                                              ; preds = %samplereduction.exit
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !65
  %123 = fmul nsz double %43, %118
  %124 = fmul nsz double %13, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %17, double %122, double %124)
  %126 = load double, ptr %44, align 8, !tbaa !67
  %127 = load double, ptr %45, align 8, !tbaa !68
  %128 = load double, ptr %46, align 8, !tbaa !69
  %129 = load double, ptr %47, align 8, !tbaa !70
  %130 = load double, ptr %48, align 8, !tbaa !71
  %131 = load double, ptr %49, align 8, !tbaa !72
  %132 = fcmp nsz ogt double %125, 0.000000e+00
  %..i.i = select i1 %132, double %130, double %131
  %133 = fmul nsz double %125, %..i.i
  %134 = load i32, ptr %50, align 8, !tbaa !73
  %cond.i = icmp eq i32 %134, 1
  br i1 %cond.i, label %177, label %135

135:                                              ; preds = %120
  %136 = fmul nsz double %127, %133
  %137 = fptrunc nsz double %136 to float
  %138 = tail call nsz float @llvm.round.f32(float %137)
  %139 = fpext nsz float %138 to double
  %140 = fsub nsz double %139, %129
  %141 = fcmp nsz ugt double %140, %136
  %142 = fadd nsz double %129, %139
  %143 = fcmp nsz ugt double %136, %142
  %or.cond.i = or i1 %141, %143
  br i1 %or.cond.i, label %146, label %144

144:                                              ; preds = %135
  %145 = fdiv nsz double %139, %127
  br label %bitreduction.exit

146:                                              ; preds = %135
  %147 = fcmp nsz ogt double %136, %142
  %148 = fdiv nsz double %139, %127
  br i1 %147, label %149, label %163

149:                                              ; preds = %146
  %150 = fadd nsz double %139, 1.000000e+00
  %151 = fdiv nsz double %150, %127
  %152 = fsub nsz double %151, %148
  %153 = fsub nsz double %136, %139
  %154 = tail call nsz double @llvm.fabs.f64(double %153)
  %155 = fsub nsz double %154, %129
  %156 = fmul nsz double %155, 0x400921FB54442D18
  %157 = fdiv nsz double %156, %128
  %158 = fadd nsz double %157, 0xBFF921FB54442D18
  %159 = tail call nsz double @llvm.sin.f64(double %158)
  %160 = fadd nsz double %159, 1.000000e+00
  %161 = fmul nsz double %160, 5.000000e-01
  %162 = tail call nsz double @llvm.fmuladd.f64(double %152, double %161, double %148)
  br label %bitreduction.exit

163:                                              ; preds = %146
  %164 = fadd nsz double %139, -1.000000e+00
  %165 = fdiv nsz double %164, %127
  %166 = fsub nsz double %136, %139
  %167 = tail call nsz double @llvm.fabs.f64(double %166)
  %168 = fsub nsz double %167, %129
  %169 = fmul nsz double %168, 0x400921FB54442D18
  %170 = fdiv nsz double %169, %128
  %171 = fadd nsz double %170, 0xBFF921FB54442D18
  %172 = tail call nsz double @llvm.sin.f64(double %171)
  %173 = fadd nsz double %172, 1.000000e+00
  %174 = fmul nsz double %173, 5.000000e-01
  %175 = fsub nsz double %165, %148
  %176 = tail call nsz double @llvm.fmuladd.f64(double %175, double %174, double %148)
  br label %bitreduction.exit

177:                                              ; preds = %120
  %178 = tail call nsz double @llvm.fabs.f64(double %133)
  %179 = tail call nsz double @llvm.log.f64(double %178)
  %180 = fmul nsz double %126, %126
  %181 = tail call nsz double @llvm.fmuladd.f64(double %126, double %179, double %180)
  %182 = fptrunc nsz double %181 to float
  %183 = tail call nsz float @llvm.round.f32(float %182)
  %184 = fpext nsz float %183 to double
  %185 = fcmp nsz une double %133, 0.000000e+00
  br i1 %185, label %186, label %bitreduction.exit

186:                                              ; preds = %177
  %187 = fsub nsz double %184, %129
  %188 = fcmp nsz ugt double %187, %181
  %189 = fadd nsz double %129, %184
  %190 = fcmp nsz ugt double %181, %189
  %or.cond104.i = or i1 %188, %190
  %191 = fdiv nsz double %184, %126
  %192 = fsub nsz double %191, %126
  %193 = tail call nsz double @llvm.exp.f64(double %192)
  br i1 %or.cond104.i, label %197, label %194

194:                                              ; preds = %186
  %195 = fdiv nsz double %133, %178
  %196 = fmul nsz double %195, %193
  br label %bitreduction.exit

197:                                              ; preds = %186
  %198 = fcmp nsz ogt double %181, %189
  br i1 %198, label %199, label %218

199:                                              ; preds = %197
  %200 = fcmp nsz ogt double %133, 0.000000e+00
  %201 = fadd nsz double %184, 1.000000e+00
  %202 = fdiv nsz double %201, %126
  %203 = fsub nsz double %202, %126
  %204 = tail call nsz double @llvm.exp.f64(double %203)
  %205 = fsub nsz double %204, %193
  %206 = fsub nsz double %181, %184
  %207 = tail call nsz double @llvm.fabs.f64(double %206)
  %208 = fsub nsz double %207, %129
  %209 = fmul nsz double %208, 0x400921FB54442D18
  %210 = fdiv nsz double %209, %128
  %211 = fadd nsz double %210, 0xBFF921FB54442D18
  %212 = tail call nsz double @llvm.sin.f64(double %211)
  %213 = fadd nsz double %212, 1.000000e+00
  %214 = fmul nsz double %213, 5.000000e-01
  %215 = tail call nsz double @llvm.fmuladd.f64(double %205, double %214, double %193)
  %216 = fneg nsz double %215
  %217 = select nsz i1 %200, double %215, double %216
  br label %bitreduction.exit

218:                                              ; preds = %197
  %219 = fdiv nsz double %133, %178
  %220 = fadd nsz double %184, -1.000000e+00
  %221 = fdiv nsz double %220, %126
  %222 = fsub nsz double %221, %126
  %223 = tail call nsz double @llvm.exp.f64(double %222)
  %224 = fsub nsz double %181, %184
  %225 = tail call nsz double @llvm.fabs.f64(double %224)
  %226 = fsub nsz double %225, %129
  %227 = fmul nsz double %226, 0x400921FB54442D18
  %228 = fdiv nsz double %227, %128
  %229 = fadd nsz double %228, 0xBFF921FB54442D18
  %230 = tail call nsz double @llvm.sin.f64(double %229)
  %231 = fadd nsz double %230, 1.000000e+00
  %232 = fmul nsz double %231, 5.000000e-01
  %233 = fsub nsz double %223, %193
  %234 = tail call nsz double @llvm.fmuladd.f64(double %233, double %232, double %193)
  %235 = fmul nsz double %219, %234
  br label %bitreduction.exit

bitreduction.exit:                                ; preds = %144, %149, %163, %177, %194, %199, %218
  %.0.i62 = phi nsz double [ %196, %194 ], [ %217, %199 ], [ %235, %218 ], [ %176, %163 ], [ %145, %144 ], [ %162, %149 ], [ 0.000000e+00, %177 ]
  %236 = fsub nsz double %133, %.0.i62
  %237 = load double, ptr %16, align 8, !tbaa !42
  %238 = tail call nsz double @llvm.fmuladd.f64(double %236, double %237, double %.0.i62)
  %239 = fcmp nsz ogt double %238, 0.000000e+00
  %..i105.i = select i1 %239, double %131, double %130
  %240 = fmul nsz double %238, %..i105.i
  %241 = fmul nsz double %15, %240
  br label %242

242:                                              ; preds = %samplereduction.exit, %bitreduction.exit
  %243 = phi nsz double [ %241, %bitreduction.exit ], [ %118, %samplereduction.exit ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.05564, i64 %indvars.iv
  store double %243, ptr %244, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %40, align 4, !tbaa !58
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next, %246
  br i1 %247, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %242
  %.pre72 = load i32, ptr %31, align 8, !tbaa !49
  %248 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %249 = phi i32 [ %54, %91 ], [ %.pre72, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %91 ], [ %248, %._crit_edge.loopexit ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.05465, i64 %.0.lcssa
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.05564, i64 %.0.lcssa
  %.not60 = icmp eq i32 %249, 0
  br i1 %.not60, label %262, label %252

252:                                              ; preds = %._crit_edge
  %253 = load double, ptr %34, align 8, !tbaa !52
  %254 = load double, ptr %51, align 8, !tbaa !76
  %255 = load i32, ptr %52, align 8, !tbaa !77
  %256 = sitofp i32 %255 to double
  %257 = fdiv nsz double 1.000000e+00, %256
  %258 = tail call nsz double @llvm.fmuladd.f64(double %254, double %257, double %253)
  %259 = tail call nsz double @llvm.fabs.f64(double %258)
  %260 = fcmp nsz ult double %259, 1.000000e+00
  %261 = frem nsz double %259, 1.000000e+00
  %storemerge.i = select i1 %260, double %259, double %261
  store double %storemerge.i, ptr %34, align 8, !tbaa !52
  br label %262

262:                                              ; preds = %._crit_edge, %252
  %263 = add nuw nsw i32 %.05166, 1
  %264 = load i32, ptr %27, align 8, !tbaa !43
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %53, label %._crit_edge69, !llvm.loop !78

._crit_edge69:                                    ; preds = %262, %26
  %.not58 = icmp eq ptr %1, %.053
  br i1 %.not58, label %267, label %266

266:                                              ; preds = %._crit_edge69
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %267

267:                                              ; preds = %266, %._crit_edge69
  %268 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.053) #5
  br label %269

269:                                              ; preds = %267, %23
  %.052 = phi i32 [ %268, %267 ], [ -12, %23 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
