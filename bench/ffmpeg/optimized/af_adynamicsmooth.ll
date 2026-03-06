; ModuleID = 'bench/ffmpeg/original/af_adynamicsmooth.ll'
source_filename = "bench/ffmpeg/original/af_adynamicsmooth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"adynamicsmooth\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Apply Dynamic Smoothing of input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_adynamicsmooth = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @adynamicsmooth_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer }, i32 32, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@adynamicsmooth_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @adynamicsmooth_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sensitivity\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set smooth sensitivity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"basefreq\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"set base frequency\00", align 1
@adynamicsmooth_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 2.205000e+04 }, double 2.000000e+00, double 1.000000e+06, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %4) #4
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sitofp i32 %16 to double
  %18 = fdiv nsz double %14, %17
  %19 = tail call i32 @av_frame_is_writable(ptr noundef %1) #4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %22) #4
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %24, label %25

24:                                               ; preds = %20
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %107

25:                                               ; preds = %20
  %26 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %23, ptr noundef nonnull %1) #4
  br label %27

27:                                               ; preds = %2, %25
  %.060 = phi ptr [ %23, %25 ], [ %1, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.060, i64 388
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %.060, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %.060, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph80.split.us, label %._crit_edge81

.lr.ph80.split.us:                                ; preds = %.lr.ph80
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %.fr = freeze i32 %43
  %.not69.us = icmp eq i32 %.fr, 0
  %wide.trip.count117 = zext nneg i32 %29 to i64
  %wide.trip.count112 = zext nneg i32 %40 to i64
  br i1 %.not69.us, label %.lr.ph.us.us, label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph80.split.us, %._crit_edge.split.us.us.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph80.split.us ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv114
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv114
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv114
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load double, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !50
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %55 ], [ 0, %.lr.ph.us.us ]
  %.06273.us.us.us = phi double [ %68, %55 ], [ %50, %.lr.ph.us.us ]
  %.06471.us.us.us = phi double [ %64, %55 ], [ %54, %.lr.ph.us.us ]
  %.06570.us.us.us = phi double [ %72, %55 ], [ %52, %.lr.ph.us.us ]
  %56 = fsub nsz double %.06570.us.us.us, %.06273.us.us.us
  %57 = tail call nsz double @llvm.fabs.f64(double %56)
  %58 = tail call nsz double @llvm.fmuladd.f64(double %12, double %57, double %18)
  %59 = tail call nsz double @llvm.fmuladd.f64(double %58, double 0x402FEB0A2CA9AC36, double 0xC027F04790B84988)
  %60 = tail call nsz double @llvm.fmuladd.f64(double %58, double %59, double 0x4017FAC287CF6CBA)
  %61 = fmul nsz double %58, %60
  %62 = tail call nsz double @llvm.minnum.f64(double %61, double 1.000000e+00)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv109
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = fadd nsz double %.06471.us.us.us, %64
  %66 = fneg nsz double %.06273.us.us.us
  %67 = tail call nsz double @llvm.fmuladd.f64(double %65, double 5.000000e-01, double %66)
  %68 = tail call nsz double @llvm.fmuladd.f64(double %62, double %67, double %.06273.us.us.us)
  %69 = fadd nsz double %.06273.us.us.us, %68
  %70 = fneg nsz double %.06570.us.us.us
  %71 = tail call nsz double @llvm.fmuladd.f64(double %69, double 5.000000e-01, double %70)
  %72 = tail call nsz double @llvm.fmuladd.f64(double %62, double %71, double %.06570.us.us.us)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv109
  store double %72, ptr %73, align 8, !tbaa !50
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge.split.us.us.us, label %55, !llvm.loop !51

._crit_edge.split.us.us.us:                       ; preds = %55
  store double %68, ptr %49, align 8, !tbaa !50
  store double %72, ptr %51, align 8, !tbaa !50
  store double %64, ptr %53, align 8, !tbaa !50
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge81, label %.lr.ph.us.us, !llvm.loop !53

.lr.ph.us:                                        ; preds = %.lr.ph80.split.us, %._crit_edge.split.us86
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.split.us86 ], [ 0, %.lr.ph80.split.us ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv104
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv104
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv104
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !50
  br label %85

85:                                               ; preds = %.lr.ph.us, %85
  %indvars.iv99 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next100, %85 ]
  %.06273.us82 = phi double [ %80, %.lr.ph.us ], [ %98, %85 ]
  %.06471.us84 = phi double [ %84, %.lr.ph.us ], [ %94, %85 ]
  %.06570.us85 = phi double [ %82, %.lr.ph.us ], [ %102, %85 ]
  %86 = fsub nsz double %.06570.us85, %.06273.us82
  %87 = tail call nsz double @llvm.fabs.f64(double %86)
  %88 = tail call nsz double @llvm.fmuladd.f64(double %12, double %87, double %18)
  %89 = tail call nsz double @llvm.fmuladd.f64(double %88, double 0x402FEB0A2CA9AC36, double 0xC027F04790B84988)
  %90 = tail call nsz double @llvm.fmuladd.f64(double %88, double %89, double 0x4017FAC287CF6CBA)
  %91 = fmul nsz double %88, %90
  %92 = tail call nsz double @llvm.minnum.f64(double %91, double 1.000000e+00)
  %93 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv99
  %94 = load double, ptr %93, align 8, !tbaa !50
  %95 = fadd nsz double %.06471.us84, %94
  %96 = fneg nsz double %.06273.us82
  %97 = tail call nsz double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double %96)
  %98 = tail call nsz double @llvm.fmuladd.f64(double %92, double %97, double %.06273.us82)
  %99 = fadd nsz double %.06273.us82, %98
  %100 = fneg nsz double %.06570.us85
  %101 = tail call nsz double @llvm.fmuladd.f64(double %99, double 5.000000e-01, double %100)
  %102 = tail call nsz double @llvm.fmuladd.f64(double %92, double %101, double %.06570.us85)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv99
  store double %94, ptr %103, align 8, !tbaa !50
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count112
  br i1 %exitcond103.not, label %._crit_edge.split.us86, label %85, !llvm.loop !51

._crit_edge.split.us86:                           ; preds = %85
  store double %98, ptr %79, align 8, !tbaa !50
  store double %102, ptr %81, align 8, !tbaa !50
  store double %94, ptr %83, align 8, !tbaa !50
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count117
  br i1 %exitcond108.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !53

._crit_edge81:                                    ; preds = %._crit_edge.split.us86, %._crit_edge.split.us.us.us, %.lr.ph80, %27
  %.not68 = icmp eq ptr %.060, %1
  br i1 %.not68, label %105, label %104

104:                                              ; preds = %._crit_edge81
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %105

105:                                              ; preds = %104, %._crit_edge81
  %106 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.060) #4
  br label %107

107:                                              ; preds = %105, %24
  %.0 = phi i32 [ %106, %105 ], [ -12, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call ptr @ff_get_audio_buffer(ptr noundef %0, i32 noundef 3) #4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = !{!35, !36, i64 8}
!35 = !{!"AudioDynamicSmoothContext", !6, i64 0, !36, i64 8, !36, i64 16, !21, i64 24}
!36 = !{!"double", !8, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!39, !15, i64 180}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !41, i64 136, !41, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !42, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !41, i64 304, !43, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !41, i64 344, !41, i64 352, !41, i64 360, !41, i64 368, !7, i64 376, !26, i64 384, !41, i64 408}
!40 = !{!"p2 omnipotent char", !14, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!39, !15, i64 112}
!45 = !{!39, !15, i64 388}
!46 = !{!39, !40, i64 96}
!47 = !{!35, !21, i64 24}
!48 = !{!5, !15, i64 128}
!49 = !{!11, !11, i64 0}
!50 = !{!36, !36, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
