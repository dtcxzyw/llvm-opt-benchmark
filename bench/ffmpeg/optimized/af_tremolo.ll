; ModuleID = 'bench/ffmpeg/original/af_tremolo.ll'
source_filename = "bench/ffmpeg/original/af_tremolo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"tremolo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply tremolo effect.\00", align 1
@avfilter_af_tremolo_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_tremolo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_af_tremolo_inputs, ptr @ff_audio_default_filterpad, ptr @tremolo_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 4, [4 x i8] zeroinitializer }, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@tremolo_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tremolo_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@tremolo_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @av_frame_is_writable(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %14, align 8, !tbaa !36
  %19 = tail call ptr @ff_get_audio_buffer(ptr noundef %8, i32 noundef %18) #4
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %20, label %21

20:                                               ; preds = %17
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %51

21:                                               ; preds = %17
  %22 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %19, ptr noundef nonnull %1) #4
  br label %23

23:                                               ; preds = %2, %21
  %.033 = phi ptr [ %19, %21 ], [ %1, %2 ]
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %23
  %25 = icmp sgt i32 %13, 0
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br i1 %25, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %.033, align 8, !tbaa !34
  %.pre49 = load ptr, ptr %29, align 8, !tbaa !42
  %.pre50 = load i32, ptr %26, align 4, !tbaa !45
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %31 = phi i32 [ %spec.store.select.us, %._crit_edge.us ], [ %.pre50, %.preheader.us.preheader ]
  %.03144.us = phi i32 [ %44, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03243.us = phi ptr [ %40, %._crit_edge.us ], [ %30, %.preheader.us.preheader ]
  %.03542.us = phi ptr [ %41, %._crit_edge.us ], [ %11, %.preheader.us.preheader ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.pre49, i64 %32
  br label %34

34:                                               ; preds = %.preheader.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.03542.us, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !46
  %37 = load double, ptr %33, align 8, !tbaa !46
  %38 = fmul nsz double %36, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.03243.us, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.us, label %34, !llvm.loop !47

._crit_edge.us:                                   ; preds = %34
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.03243.us, i64 %27
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.03542.us, i64 %27
  %42 = add nsw i32 %31, 1
  %43 = load i32, ptr %28, align 8, !tbaa !49
  %.not40.us = icmp slt i32 %42, %43
  %spec.store.select.us = select i1 %.not40.us, i32 %42, i32 0
  store i32 %spec.store.select.us, ptr %26, align 4
  %44 = add nuw nsw i32 %.03144.us, 1
  %exitcond48.not = icmp eq i32 %44, %15
  br i1 %exitcond48.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !50

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %.promoted = load i32, ptr %26, align 4
  %.pre = load i32, ptr %28, align 8, !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %45 = phi i32 [ %.promoted, %.preheader.lr.ph.split ], [ %spec.store.select, %.preheader ]
  %.03144 = phi i32 [ 0, %.preheader.lr.ph.split ], [ %47, %.preheader ]
  %46 = add nsw i32 %45, 1
  %.not40 = icmp slt i32 %46, %.pre
  %spec.store.select = select i1 %.not40, i32 %46, i32 0
  %47 = add nuw nsw i32 %.03144, 1
  %exitcond.not = icmp eq i32 %47, %15
  br i1 %exitcond.not, label %._crit_edge45.split, label %.preheader, !llvm.loop !50

._crit_edge45.split:                              ; preds = %.preheader
  store i32 %spec.store.select, ptr %26, align 4
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge.us, %._crit_edge45.split, %23
  %.not39 = icmp eq ptr %1, %.033
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %._crit_edge45
  call void @av_frame_free(ptr noundef nonnull %3) #4
  br label %49

49:                                               ; preds = %48, %._crit_edge45
  %50 = call i32 @ff_filter_frame(ptr noundef %8, ptr noundef nonnull %.033) #4
  br label %51

51:                                               ; preds = %49, %20
  %.034 = phi i32 [ %50, %49 ], [ -12, %20 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fmul nsz double %7, 5.000000e-01
  %9 = fsub nsz double 1.000000e+00, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = fdiv nsz double %12, %14
  %16 = fadd nsz double %15, 5.000000e-01
  %17 = tail call i64 @llvm.lrint.i64.f64(double %16)
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !49
  %sext = shl i64 %17, 32
  %20 = ashr exact i64 %sext, 32
  %21 = tail call ptr @av_malloc_array(i64 noundef %20, i64 noundef 8) #4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !42
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %1
  %23 = load i32, ptr %19, align 8, !tbaa !49
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %25 = load i32, ptr %10, align 8, !tbaa !52
  %26 = sitofp i32 %25 to double
  %27 = tail call nsz double @llvm.fabs.f64(double %9)
  %28 = fsub nsz double 1.000000e+00, %27
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load double, ptr %13, align 8, !tbaa !53
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul nsz double %30, %32
  %34 = fdiv nsz double %33, %26
  %35 = fadd nsz double %34, 2.500000e-01
  %36 = frem nsz double %35, 1.000000e+00
  %37 = fmul nsz double %36, 0x401921FB54442D18
  %38 = tail call nsz double @llvm.sin.f64(double %37)
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double %28, double %9)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !54

._crit_edge:                                      ; preds = %29, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %41, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %1 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
!34 = !{!11, !11, i64 0}
!35 = !{!23, !15, i64 76}
!36 = !{!37, !15, i64 112}
!37 = !{!"AVFrame", !8, i64 0, !8, i64 64, !38, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !39, i64 136, !39, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !40, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !39, i64 304, !41, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !7, i64 376, !26, i64 384, !39, i64 408}
!38 = !{!"p2 omnipotent char", !14, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!42 = !{!43, !18, i64 24}
!43 = !{!"TremoloContext", !6, i64 0, !44, i64 8, !44, i64 16, !18, i64 24, !15, i64 32, !15, i64 36}
!44 = !{!"double", !8, i64 0}
!45 = !{!43, !15, i64 36}
!46 = !{!44, !44, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!43, !15, i64 32}
!50 = distinct !{!50, !48}
!51 = !{!43, !44, i64 16}
!52 = !{!23, !15, i64 64}
!53 = !{!43, !44, i64 8}
!54 = distinct !{!54, !48}
