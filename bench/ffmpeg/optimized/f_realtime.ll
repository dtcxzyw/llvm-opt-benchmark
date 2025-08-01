; ModuleID = 'bench/ffmpeg/original/f_realtime.ll'
source_filename = "bench/ffmpeg/original/f_realtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"realtime\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Slow down filtering to match realtime.\00", align 1
@avfilter_vf_realtime_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_realtime = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_realtime_inputs, ptr @ff_video_default_filterpad, ptr @realtime_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"arealtime\00", align 1
@arealtime_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_arealtime = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @arealtime_inputs, ptr @ff_audio_default_filterpad, ptr @realtime_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 40, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"time discontinuity detected: %li us, resetting\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"sleeping %li us\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"(a)realtime\00", align 1
@realtime_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"sleep time limit\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"speed factor\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 16, %union.anon.2 { i64 2000000 }, double 0.000000e+00, double 0x43E0000000000000, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 4, { double } { double 1.000000e+00 }, double 0x10000000000000, double 0x7FEFFFFFFFFFFFFF, i32 98328, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, -9223372036854775808
  br i1 %.not, label %46, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @av_rescale_q(i64 noundef %8, i64 %11, i64 4294967296000001) #4
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = fdiv nsz double %13, %15
  %17 = fptosi double %16 to i64
  %18 = tail call i64 @av_gettime_relative() #5
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = add nsw i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %27

25:                                               ; preds = %9
  store i32 1, ptr %23, align 8, !tbaa !39
  %26 = sub nsw i64 %18, %17
  store i64 %26, ptr %20, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %25, %9
  %.0 = phi i64 [ %22, %9 ], [ 0, %25 ]
  %28 = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  %29 = uitofp nneg i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = sitofp i64 %31 to double
  %33 = load double, ptr %14, align 8, !tbaa !35
  %34 = fdiv nsz double %32, %33
  %35 = fcmp nsz olt double %34, %29
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 24, ptr noundef nonnull @.str.4, i64 noundef %.0) #5
  %36 = sub nsw i64 %18, %17
  store i64 %36, ptr %20, align 8, !tbaa !38
  br label %46

37:                                               ; preds = %27
  %38 = icmp sgt i64 %.0, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.5, i64 noundef %.0) #5
  %40 = icmp samesign ugt i64 %.0, 600000000
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.234 = phi i64 [ %42, %.lr.ph ], [ %.0, %39 ]
  %41 = tail call i32 @av_usleep(i32 noundef 600000000) #5
  %42 = add nsw i64 %.234, -600000000
  %43 = icmp samesign ugt i64 %.234, 1200000000
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.2.lcssa = phi i64 [ %.0, %39 ], [ %42, %.lr.ph ]
  %44 = trunc nuw nsw i64 %.2.lcssa to i32
  %45 = tail call i32 @av_usleep(i32 noundef %44) #5
  br label %46

46:                                               ; preds = %.thread, %37, %._crit_edge, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = tail call i32 @ff_filter_frame(ptr noundef %50, ptr noundef nonnull %1) #5
  ret i32 %51
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #0

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !32, i64 136}
!30 = !{!"AVFrame", !8, i64 0, !8, i64 64, !31, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !32, i64 136, !32, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !33, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !32, i64 304, !34, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !7, i64 376, !13, i64 384, !32, i64 408}
!31 = !{!"p2 omnipotent char", !15, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!35 = !{!36, !37, i64 24}
!36 = !{!"RealtimeContext", !21, i64 0, !32, i64 8, !32, i64 16, !37, i64 24, !11, i64 32}
!37 = !{!"double", !8, i64 0}
!38 = !{!36, !32, i64 8}
!39 = !{!36, !11, i64 32}
!40 = !{!36, !32, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!20, !24, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
