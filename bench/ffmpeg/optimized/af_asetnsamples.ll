; ModuleID = 'bench/ffmpeg/original/af_asetnsamples.ll'
source_filename = "bench/ffmpeg/original/af_asetnsamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"asetnsamples\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Set the number of samples for each output audio frames.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asetnsamples = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @asetnsamples_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@asetnsamples_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asetnsamples_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"nb_out_samples\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"set the number of per-frame output samples\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pad last frame with zeros\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@asetnsamples_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call i32 @ff_outlink_get_status(ptr noundef %11) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %8, i32 noundef %14) #3
  br label %86

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %20, label %18

18:                                               ; preds = %.critedge
  %19 = call i32 @ff_inlink_consume_frame(ptr noundef %8, ptr noundef nonnull %2) #3
  br label %24

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = call i32 @ff_inlink_consume_samples(ptr noundef %8, i32 noundef %22, i32 noundef %22, ptr noundef nonnull %2) #3
  br label %24

24:                                               ; preds = %20, %18
  %.037 = phi i32 [ %19, %18 ], [ %23, %20 ]
  %25 = icmp slt i32 %.037, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %24
  %.not43 = icmp eq i32 %.037, 0
  br i1 %.not43, label %74, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 8, !tbaa !26
  %.not48 = icmp eq i32 %31, 0
  %.pre52 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not48, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.pre52, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge, %32, %30
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %.pre52, %32 ], [ %.pre52, %30 ]
  %40 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef %39) #3
  br label %86

41:                                               ; preds = %32
  %42 = call ptr @ff_get_audio_buffer(ptr noundef %11, i32 noundef %36) #3
  store ptr %42, ptr %3, align 8, !tbaa !24
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %43, label %44

43:                                               ; preds = %41
  call void @av_frame_free(ptr noundef nonnull %2) #3
  br label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = call i32 @av_frame_copy_props(ptr noundef nonnull %42, ptr noundef %45) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @av_frame_free(ptr noundef nonnull %3) #3
  call void @av_frame_free(ptr noundef nonnull %2) #3
  br label %86

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 388
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 116
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = call i32 @av_samples_copy(ptr noundef %51, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %56, i32 noundef %58, i32 noundef %60) #3
  %62 = load ptr, ptr %50, align 8, !tbaa !39
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !30
  %66 = load i32, ptr %35, align 8, !tbaa !27
  %67 = sub nsw i32 %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 388
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = call i32 @av_samples_set_silence(ptr noundef %62, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71) #3
  call void @av_frame_free(ptr noundef nonnull %2) #3
  %73 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %42) #3
  br label %86

74:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = call i32 @ff_inlink_acknowledge_status(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %.critedge51, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4, !tbaa !42
  %78 = load i64, ptr %5, align 8, !tbaa !43
  call void @ff_avfilter_link_set_in_status(ptr noundef %11, i32 noundef %77, i64 noundef %78) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

.critedge51:                                      ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = call i32 @ff_inlink_queued_samples(ptr noundef %8) #3
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %.not45 = icmp slt i32 %79, %81
  br i1 %.not45, label %83, label %82

82:                                               ; preds = %.critedge51
  call void @ff_filter_set_ready(ptr noundef nonnull %0, i32 noundef 100) #3
  br label %86

83:                                               ; preds = %.critedge51
  %84 = call i32 @ff_outlink_frame_wanted(ptr noundef %11) #3
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %86, label %85

85:                                               ; preds = %83
  call void @ff_inlink_request_frame(ptr noundef %8) #3
  br label %86

86:                                               ; preds = %76, %15, %83, %24, %85, %82, %49, %48, %43, %38
  %.136 = phi i32 [ %40, %38 ], [ %46, %48 ], [ %73, %49 ], [ -12, %43 ], [ 0, %82 ], [ 0, %85 ], [ 0, %76 ], [ 0, %15 ], [ %.037, %24 ], [ -1497649742, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.136
}

declare ptr @av_default_item_name(ptr noundef) #0

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #0

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_inlink_queued_samples(ptr noundef) local_unnamed_addr #0

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #0

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 32}
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
!21 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!22 = !{!5, !13, i64 56}
!23 = !{!5, !7, i64 72}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!5, !15, i64 128}
!27 = !{!28, !15, i64 8}
!28 = !{!"ASNSContext", !6, i64 0, !15, i64 8, !15, i64 12}
!29 = !{!28, !15, i64 12}
!30 = !{!31, !15, i64 112}
!31 = !{!"AVFrame", !8, i64 0, !8, i64 64, !32, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !34, i64 136, !34, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !35, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !34, i64 304, !37, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !7, i64 376, !38, i64 384, !34, i64 408}
!32 = !{!"p2 omnipotent char", !14, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"long", !8, i64 0}
!35 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!31, !32, i64 96}
!40 = !{!31, !15, i64 388}
!41 = !{!31, !15, i64 116}
!42 = !{!15, !15, i64 0}
!43 = !{!34, !34, i64 0}
