; ModuleID = 'bench/ffmpeg/original/trace_headers.ll'
source_filename = "bench/ffmpeg/original/trace_headers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"trace_headers\00", align 1
@ff_cbs_all_codec_ids = external constant [0 x i32], align 4
@ff_trace_headers_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @ff_cbs_all_codec_ids, ptr null }, i32 56, [4 x i8] zeroinitializer, ptr @trace_headers_init, ptr @trace_headers, ptr @trace_headers_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Extradata\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c", key frame\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c", corrupt\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", pts %ld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", no pts\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", dts %ld\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", no dts\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", duration %ld\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Packet: %d bytes%s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Side data:\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Payload:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @trace_headers_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = tail call i32 @ff_cbs_init(ptr noundef %3, i32 noundef %7, ptr noundef %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 32, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %11, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @ff_cbs_trace_read_log, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.1) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = tail call i32 @ff_cbs_read_extradata(ptr noundef %21, ptr noundef nonnull %20, ptr noundef %22) #4
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %20) #4
  br label %24

24:                                               ; preds = %10, %19, %1
  %.0 = phi i32 [ %8, %1 ], [ %23, %19 ], [ %8, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %7 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = call i64 @av_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i64 noundef 256) #4
  %.pre = load i32, ptr %10, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %.pre, %13 ], [ %11, %9 ]
  %17 = and i32 %16, 2
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %20, label %18

18:                                               ; preds = %15
  %19 = call i64 @av_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 256) #4
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %.not39 = icmp eq i64 %22, -9223372036854775808
  br i1 %.not39, label %25, label %23

23:                                               ; preds = %20
  %24 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.4, i64 noundef %22) #4
  br label %27

25:                                               ; preds = %20
  %26 = call i64 @av_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i64 noundef 256) #4
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %.not40 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not40, label %32, label %30

30:                                               ; preds = %27
  %31 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.6, i64 noundef %29) #4
  br label %34

32:                                               ; preds = %27
  %33 = call i64 @av_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef 256) #4
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.8, i64 noundef %36) #4
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %42, ptr noundef nonnull %3) #4
  %43 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 1, ptr noundef null) #4
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %49, label %44

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #4
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = call i32 @ff_cbs_read_packet_side_data(ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %1) #4
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %6) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.11) #4
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call i32 @ff_cbs_read_packet(ptr noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %1) #4
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %6) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split, label %53

.sink.split:                                      ; preds = %49, %44
  %.0.ph = phi i32 [ %46, %44 ], [ %51, %49 ]
  call void @av_packet_unref(ptr noundef nonnull %1) #4
  br label %53

53:                                               ; preds = %.sink.split, %49, %2
  %.0 = phi i32 [ %7, %2 ], [ %51, %49 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @trace_headers_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #4
  tail call void @ff_cbs_close(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_trace_read_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_packet_side_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !13, i64 4}
!16 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !17, i64 16, !13, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !20, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"TraceHeadersContext", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!24 = !{!"CodedBitstreamFragment", !17, i64 0, !19, i64 8, !19, i64 16, !25, i64 24, !13, i64 32, !13, i64 36, !26, i64 40}
!25 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!26 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!27 = !{!28, !13, i64 36}
!28 = !{!"CodedBitstreamContext", !7, i64 0, !29, i64 8, !7, i64 16, !30, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !17, i64 72, !19, i64 80}
!29 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!28, !13, i64 40}
!32 = !{!28, !7, i64 48}
!33 = !{!28, !7, i64 56}
!34 = !{!16, !17, i64 16}
!35 = !{!36, !13, i64 40}
!36 = !{!"AVPacket", !25, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !25, i64 88, !12, i64 96}
!37 = !{!36, !19, i64 8}
!38 = !{!36, !19, i64 16}
!39 = !{!36, !19, i64 64}
!40 = !{!36, !13, i64 32}
