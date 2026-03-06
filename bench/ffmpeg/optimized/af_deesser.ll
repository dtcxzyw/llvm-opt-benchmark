; ModuleID = 'bench/ffmpeg/original/af_deesser.ll'
source_filename = "bench/ffmpeg/original/af_deesser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"deesser\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apply de-essing to the audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_deesser = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @deesser_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deesser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deesser_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set max deessing\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set frequency\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ess\00", align 1
@deesser_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.13, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i32 @av_frame_is_writable(ptr noundef %1) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %14) #4
  %.not147 = icmp eq ptr %15, null
  br i1 %.not147, label %16, label %17

16:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %148

17:                                               ; preds = %12
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef nonnull %1) #4
  br label %19

19:                                               ; preds = %2, %17
  %.0132 = phi ptr [ %15, %17 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %.0132, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp slt i32 %30, 44100
  %32 = sitofp i32 %30 to double
  %33 = fdiv nsz double 4.410000e+04, %32
  %34 = uitofp nneg i32 %30 to double
  %35 = fdiv nsz double %34, 4.410000e+04
  %36 = select nsz i1 %31, double %33, double %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = fdiv nnan nsz double 8.192000e+03, %36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph156.split.us, label %._crit_edge157

.lr.ph156.split.us:                               ; preds = %.lr.ph156
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %.not152.us = icmp eq i32 %46, 0
  %47 = load i32, ptr %44, align 8, !tbaa !48
  %wide.trip.count163 = zext nneg i32 %21 to i64
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph156.split.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge.us ], [ 0, %.lr.ph156.split.us ]
  %48 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %indvars.iv160
  %49 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv160
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv160
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load double, ptr %37, align 8, !tbaa !50
  %54 = tail call nsz double @llvm.pow.f64(double %53, double 5.000000e+00)
  %55 = fmul nsz double %54, %38
  %56 = load double, ptr %39, align 8, !tbaa !51
  %57 = fadd nsz double %56, -1.000000e+00
  %58 = fmul nsz double %57, 4.800000e+01
  %59 = fdiv nsz double %58, 2.000000e+01
  %60 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %59)
  %61 = fdiv nsz double 1.000000e+00, %60
  %62 = load double, ptr %40, align 8, !tbaa !52
  %square.us = fmul nsz double %62, %62
  %63 = fdiv nsz double %square.us, %36
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %68 = fmul nsz double %55, %55
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.promoted.us = load i32, ptr %69, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %.lr.ph.us, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %144 ]
  %75 = phi i32 [ %.promoted.us, %.lr.ph.us ], [ %134, %144 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %77 = load double, ptr %76, align 8, !tbaa !55
  %78 = load double, ptr %64, align 8, !tbaa !56
  store double %78, ptr %65, align 8, !tbaa !57
  %79 = load double, ptr %48, align 8, !tbaa !58
  store double %79, ptr %64, align 8, !tbaa !56
  store double %77, ptr %48, align 8, !tbaa !58
  %80 = fsub nsz double %77, %79
  %81 = fdiv nsz double %80, 1.300000e+00
  %82 = fmul nsz double %80, %81
  store double %82, ptr %66, align 8, !tbaa !59
  %83 = fsub nsz double %79, %78
  %84 = fmul nsz double %83, %81
  store double %84, ptr %67, align 8, !tbaa !60
  %85 = fsub nsz double %82, %84
  %86 = fdiv nsz double %85, 1.300000e+00
  %87 = fmul nsz double %85, %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double 1.024000e+03, double 7.000000e+00)
  %89 = tail call nsz double @llvm.fmuladd.f64(double %68, double %87, double 1.000000e+00)
  %90 = fcmp nsz ogt double %89, %55
  %91 = select nsz i1 %90, double %55, double %89
  %92 = fdiv nsz double 1.000000e-02, %91
  %93 = fadd nsz double %92, 1.000000e+00
  %94 = tail call nsz double @llvm.fabs.f64(double %77)
  %95 = fsub nsz double 1.000000e+00, %94
  %.not149.us = icmp eq i32 %75, 0
  %96 = fneg nsz double %95
  %97 = tail call nsz double @llvm.fmuladd.f64(double %96, double %63, double 1.000000e+00)
  %98 = fmul nsz double %63, %95
  %99 = fmul nsz double %77, %98
  br i1 %.not149.us, label %115, label %100

100:                                              ; preds = %74
  %101 = load double, ptr %70, align 8, !tbaa !61
  %102 = tail call nsz double @llvm.fmuladd.f64(double %101, double %97, double %99)
  store double %102, ptr %70, align 8, !tbaa !61
  %103 = load double, ptr %71, align 8, !tbaa !62
  %104 = fcmp nsz olt double %103, %91
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = fadd nsz double %103, -1.000000e+00
  %107 = fdiv nsz double %106, %93
  %108 = fadd nsz double %107, 1.000000e+00
  br label %113

109:                                              ; preds = %100
  %110 = tail call nsz double @llvm.fmuladd.f64(double %103, double %88, double %91)
  %111 = fadd nsz double %88, 1.000000e+00
  %112 = fdiv nsz double %110, %111
  br label %113

113:                                              ; preds = %109, %105
  %storemerge150.us = phi double [ %108, %105 ], [ %112, %109 ]
  %114 = fcmp nsz ogt double %storemerge150.us, %61
  %.storemerge150.us = select nsz i1 %114, double %61, double %storemerge150.us
  store double %.storemerge150.us, ptr %71, align 8, !tbaa !62
  br label %130

115:                                              ; preds = %74
  %116 = load double, ptr %72, align 8, !tbaa !63
  %117 = tail call nsz double @llvm.fmuladd.f64(double %116, double %97, double %99)
  store double %117, ptr %72, align 8, !tbaa !63
  %118 = load double, ptr %73, align 8, !tbaa !64
  %119 = fcmp nsz olt double %118, %91
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = fadd nsz double %118, -1.000000e+00
  %122 = fdiv nsz double %121, %93
  %123 = fadd nsz double %122, 1.000000e+00
  br label %128

124:                                              ; preds = %115
  %125 = tail call nsz double @llvm.fmuladd.f64(double %118, double %88, double %91)
  %126 = fadd nsz double %88, 1.000000e+00
  %127 = fdiv nsz double %125, %126
  br label %128

128:                                              ; preds = %124, %120
  %storemerge.us = phi double [ %123, %120 ], [ %127, %124 ]
  %129 = fcmp nsz ogt double %storemerge.us, %61
  %.storemerge.us = select nsz i1 %129, double %61, double %storemerge.us
  store double %.storemerge.us, ptr %73, align 8, !tbaa !64
  br label %130

130:                                              ; preds = %128, %113
  %.sink174 = phi double [ %117, %128 ], [ %102, %113 ]
  %.storemerge.us.sink = phi double [ %.storemerge.us, %128 ], [ %.storemerge150.us, %113 ]
  %131 = fsub nsz double %77, %.sink174
  %132 = fdiv nsz double %131, %.storemerge.us.sink
  %133 = fadd nsz double %.sink174, %132
  %134 = zext i1 %.not149.us to i32
  br i1 %.not152.us, label %137, label %135

135:                                              ; preds = %130
  %136 = load double, ptr %76, align 8, !tbaa !55
  br label %137

137:                                              ; preds = %135, %130
  %.1.us = phi nsz double [ %136, %135 ], [ %133, %130 ]
  switch i32 %47, label %144 [
    i32 0, label %141
    i32 1, label %.sink.split
    i32 2, label %138
  ]

138:                                              ; preds = %137
  %139 = load double, ptr %76, align 8, !tbaa !55
  %140 = fsub nsz double %139, %.1.us
  br label %.sink.split

141:                                              ; preds = %137
  %142 = load double, ptr %76, align 8, !tbaa !55
  br label %.sink.split

.sink.split:                                      ; preds = %137, %138, %141
  %.sink175 = phi double [ %142, %141 ], [ %140, %138 ], [ %.1.us, %137 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double %.sink175, ptr %143, align 8, !tbaa !55
  br label %144

144:                                              ; preds = %.sink.split, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %74, !llvm.loop !65

._crit_edge.us:                                   ; preds = %144
  store i32 %134, ptr %69, align 8, !tbaa !53
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge157, label %.lr.ph.us, !llvm.loop !67

._crit_edge157:                                   ; preds = %._crit_edge.us, %.lr.ph156, %19
  %.not148 = icmp eq ptr %.0132, %1
  br i1 %.not148, label %146, label %145

145:                                              ; preds = %._crit_edge157
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %146

146:                                              ; preds = %145, %._crit_edge157
  %147 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef %.0132) #4
  br label %148

148:                                              ; preds = %146, %16
  %.0131 = phi i32 [ %147, %146 ], [ -12, %16 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @av_calloc(i64 noundef %8, i64 noundef 80) #4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !41
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 1.000000e+00, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double 1.000000e+00, ptr %15, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

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
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 112}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !37, i64 136, !37, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !26, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!23, !15, i64 76}
!41 = !{!42, !44, i64 40}
!42 = !{!"DeesserContext", !6, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !15, i64 32, !44, i64 40}
!43 = !{!"double", !8, i64 0}
!44 = !{!"p1 _ZTS14DeesserChannel", !7, i64 0}
!45 = !{!35, !36, i64 96}
!46 = !{!23, !15, i64 64}
!47 = !{!5, !15, i64 128}
!48 = !{!42, !15, i64 32}
!49 = !{!11, !11, i64 0}
!50 = !{!42, !43, i64 8}
!51 = !{!42, !43, i64 16}
!52 = !{!42, !43, i64 24}
!53 = !{!54, !15, i64 72}
!54 = !{!"DeesserChannel", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !15, i64 72}
!55 = !{!43, !43, i64 0}
!56 = !{!54, !43, i64 8}
!57 = !{!54, !43, i64 16}
!58 = !{!54, !43, i64 0}
!59 = !{!54, !43, i64 24}
!60 = !{!54, !43, i64 32}
!61 = !{!54, !43, i64 56}
!62 = !{!54, !43, i64 40}
!63 = !{!54, !43, i64 64}
!64 = !{!54, !43, i64 48}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = distinct !{!68, !66}
