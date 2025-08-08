; ModuleID = 'bench/ffmpeg/original/avdevice.ll'
source_filename = "bench/ffmpeg/original/avdevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavdevice/avdevice.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"device_list\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"s->oformat || s->iformat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avdevice_app_to_dev_control_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #4
  br label %12

12:                                               ; preds = %4, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -38, %7 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_dev_to_app_control_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #4
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_devices(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 45) #4
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %2
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 46) #4
  tail call void @abort() #5
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %13, label %.thread.thread

.thread.thread:                                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 47) #4
  tail call void @abort() #5
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %23, label %.thread

.thread:                                          ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not35 = icmp eq ptr %.pre, null
  br i1 %.not35, label %24, label %18

18:                                               ; preds = %.thread.thread, %.thread
  %19 = phi ptr [ %12, %.thread.thread ], [ %17, %.thread ]
  %20 = phi ptr [ %11, %.thread.thread ], [ %.pre, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %23, label %24

23:                                               ; preds = %18, %14
  store ptr null, ptr %1, align 8, !tbaa !34
  br label %43

24:                                               ; preds = %18, %.thread
  %25 = phi ptr [ %19, %18 ], [ %17, %.thread ]
  %26 = tail call noalias ptr @av_mallocz(i64 noundef 16) #4
  store ptr %26, ptr %1, align 8, !tbaa !34
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  br label %35

35:                                               ; preds = %32, %30
  %.sink.in = phi ptr [ %34, %32 ], [ %31, %30 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !39
  %36 = tail call i32 %.sink(ptr noundef nonnull %0, ptr noundef nonnull %26) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @avdevice_free_list_devices(ptr noundef nonnull %1)
  br label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %24, %39, %38, %23
  %.023 = phi i32 [ %36, %38 ], [ %42, %39 ], [ -38, %23 ], [ -12, %24 ]
  ret i32 %.023
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avdevice_free_list_devices(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 113) #4
  tail call void @abort() #5
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %15
  %8 = phi i32 [ %16, %15 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %15, label %12

12:                                               ; preds = %.lr.ph
  tail call void @av_freep(ptr noundef nonnull %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @av_freep(ptr noundef nonnull %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @av_freep(ptr noundef nonnull %14) #4
  tail call void @av_free(ptr noundef nonnull %11) #4
  %.pre = load i32, ptr %5, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = phi i32 [ %8, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %15, %.preheader
  tail call void @av_freep(ptr noundef nonnull %4) #4
  tail call void @av_freep(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_input_sources(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = call i32 @ff_alloc_input_device_context(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !48
  %11 = call i32 @av_dict_copy(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 0) #4
  %12 = call i32 @av_opt_set_dict2(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %list_devices_for_context.exit, label %14

14:                                               ; preds = %9
  %15 = call i32 @avdevice_list_devices(ptr noundef %10, ptr noundef %3)
  br label %list_devices_for_context.exit

list_devices_for_context.exit:                    ; preds = %9, %14
  %.0.i = phi i32 [ %12, %9 ], [ %15, %14 ]
  call void @av_dict_free(ptr noundef nonnull %5) #4
  call void @avformat_free_context(ptr noundef %10) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %list_devices_for_context.exit
  %.0 = phi i32 [ %.0.i, %list_devices_for_context.exit ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_alloc_input_device_context(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @avdevice_list_output_sinks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %1, ptr noundef null) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !48
  %11 = call i32 @av_dict_copy(ptr noundef nonnull %5, ptr noundef %2, i32 noundef 0) #4
  %12 = call i32 @av_opt_set_dict2(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %list_devices_for_context.exit, label %14

14:                                               ; preds = %9
  %15 = call i32 @avdevice_list_devices(ptr noundef %10, ptr noundef %3)
  br label %list_devices_for_context.exit

list_devices_for_context.exit:                    ; preds = %9, %14
  %.0.i = phi i32 [ %12, %9 ], [ %15, %14 ]
  call void @av_dict_free(ptr noundef nonnull %5) #4
  call void @avformat_free_context(ptr noundef %10) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %list_devices_for_context.exit
  %.0 = phi i32 [ %.0.i, %list_devices_for_context.exit ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 16}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !7, i64 120}
!25 = !{!"FFOutputFormat", !26, i64 0, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160}
!26 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !27, i64 48, !6, i64 56}
!27 = !{!"p2 _ZTS10AVCodecTag", !15, i64 0}
!28 = !{!5, !7, i64 424}
!29 = !{!5, !10, i64 8}
!30 = !{!25, !7, i64 136}
!31 = !{!32, !7, i64 144}
!32 = !{!"FFInputFormat", !33, i64 0, !13, i64 56, !13, i64 60, !13, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144}
!33 = !{!"AVInputFormat", !18, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !27, i64 32, !6, i64 40, !18, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16AVDeviceInfoList", !7, i64 0}
!36 = !{!37, !13, i64 12}
!37 = !{!"AVDeviceInfoList", !38, i64 0, !13, i64 8, !13, i64 12}
!38 = !{!"p2 _ZTS12AVDeviceInfo", !15, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!37, !13, i64 8}
!41 = !{!37, !38, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12AVDeviceInfo", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!48 = !{!21, !21, i64 0}
