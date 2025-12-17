; ModuleID = 'bench/ffmpeg/original/movenc_ttml.ll'
source_filename = "bench/ffmpeg/original/movenc_ttml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"Failed to initialize the TTML writer: %s\0A\00", align 1
@empty_ttml_document = internal constant [53 x i8] c"<tt xml:lang=\22\22 xmlns=\22http://www.w3.org/ns/ttml\22 />\00", align 16
@.str.1 = private unnamed_addr constant [69 x i8] c"Failed to generate a squashed TTML packet from the packet queue: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Failed to create a TTML AVPacket from AVIO data: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ttml\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mov_generate_squashed_ttml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %9, align 8, !tbaa !9
  %10 = call i32 @avformat_alloc_output_context2(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef null) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null) #5
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i32 @avcodec_parameters_copy(ptr noundef %22, ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12, %3, %17, %20
  %.0.i.ph = phi i32 [ %25, %20 ], [ -12, %17 ], [ %10, %3 ], [ %15, %12 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %28 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.0.i.ph, ptr noundef nonnull %5, i64 noundef 64) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %5) #5
  br label %103

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1560
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %.not, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  call void @avio_write(ptr noundef %38, ptr noundef nonnull @empty_ttml_document, i32 noundef 52) #5
  br label %84

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = add nsw i64 %45, %41
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i64 [ %46, %43 ], [ 0, %39 ]
  %49 = call i32 @avformat_write_header(ptr noundef %35, ptr noundef null) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %51 = call i32 @avpriv_packet_list_get(ptr noundef nonnull %33, ptr noundef %2) #5
  %.not2.i = icmp eq i32 %51, 0
  br i1 %.not2.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %58

58:                                               ; preds = %78, %.lr.ph.i
  %.03.i = phi i64 [ %48, %.lr.ph.i ], [ %.0..i, %78 ]
  %59 = load i64, ptr %52, align 8, !tbaa !55
  %60 = load i64, ptr %53, align 8, !tbaa !56
  %61 = add nsw i64 %60, %59
  %.0..i = call i64 @llvm.smax.i64(i64 %.03.i, i64 %61)
  %62 = load ptr, ptr %54, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = icmp eq i32 %64, 1886938724
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = sub nsw i64 %59, %48
  store i64 %67, ptr %52, align 8, !tbaa !55
  store i64 %67, ptr %55, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %66, %58
  store i32 0, ptr %56, align 4, !tbaa !62
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %57, align 8, !tbaa !63
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %70, align 8
  %75 = load i64, ptr %73, align 8
  call void @av_packet_rescale_ts(ptr noundef nonnull %2, i64 %74, i64 %75) #5
  %76 = call i32 @av_write_frame(ptr noundef %35, ptr noundef nonnull %2) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %68
  call void @av_packet_unref(ptr noundef nonnull %2) #5
  %79 = call i32 @avpriv_packet_list_get(ptr noundef nonnull %33, ptr noundef nonnull %2) #5
  %.not.i27 = icmp eq i32 %79, 0
  br i1 %.not.i27, label %58, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %78, %.preheader.i
  %.0.lcssa.i = phi i64 [ %48, %.preheader.i ], [ %.0..i, %78 ]
  %80 = call i32 @av_write_trailer(ptr noundef %35) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit, label %mov_write_ttml_document_from_queue.exit

mov_write_ttml_document_from_queue.exit:          ; preds = %._crit_edge.i
  %82 = sub nsw i64 %.0.lcssa.i, %48
  br label %84

.loopexit:                                        ; preds = %68, %47, %._crit_edge.i
  %.034.i.ph = phi i32 [ %80, %._crit_edge.i ], [ %49, %47 ], [ %76, %68 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %83 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.034.i.ph, ptr noundef nonnull %6, i64 noundef 64) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #5
  br label %103

84:                                               ; preds = %mov_write_ttml_document_from_queue.exit, %36
  %.030 = phi i64 [ 0, %36 ], [ %48, %mov_write_ttml_document_from_queue.exit ]
  %.029 = phi i64 [ 0, %36 ], [ %82, %mov_write_ttml_document_from_queue.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !67
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = call i32 @avio_close_dyn_buf(ptr noundef %87, ptr noundef nonnull %7) #5
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr null, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %7, align 8, !tbaa !67
  %92 = call i32 @av_packet_from_data(ptr noundef %2, ptr noundef %91, i32 noundef %88) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %95 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %92, ptr noundef nonnull %8, i64 noundef 64) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  call void @av_freep(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.030, ptr %97, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.030, ptr %98, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %.029, ptr %99, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load i32, ptr %100, align 8, !tbaa !68
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %96, %94, %.loopexit, %27
  %.020 = phi i32 [ %.0.i.ph, %27 ], [ %.034.i.ph, %.loopexit ], [ 0, %96 ], [ %92, %94 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %.not25 = icmp eq ptr %104, null
  br i1 %.not25, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  call void @ffio_free_dyn_buf(ptr noundef nonnull %106) #5
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %.pre, %105 ], [ null, %103 ]
  call void @avformat_free_context(ptr noundef %108) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_from_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @avformat_alloc_output_context2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 96}
!10 = !{!"MOVTrack", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !13, i64 96, !14, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !16, i64 136, !16, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !11, i64 200, !12, i64 208, !11, i64 216, !11, i64 220, !5, i64 224, !11, i64 232, !12, i64 240, !11, i64 248, !12, i64 256, !11, i64 264, !11, i64 268, !17, i64 272, !19, i64 288, !20, i64 296, !12, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !21, i64 328, !11, i64 336, !22, i64 340, !6, i64 368, !23, i64 376, !7, i64 520, !11, i64 1544, !11, i64 1548, !11, i64 1552, !31, i64 1560, !33, i64 1576, !11, i64 1584, !11, i64 1588, !20, i64 1592}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!14 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS9MOVIentry", !6, i64 0}
!17 = !{!"HintSampleQueue", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS10HintSample", !6, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p1 _ZTS15MOVFragmentInfo", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!23 = !{!"", !24, i64 0, !15, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !25, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !26, i64 72, !11, i64 80, !11, i64 84, !27, i64 88, !28, i64 96}
!24 = !{!"p1 _ZTS8AVAESCTR", !6, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !6, i64 0}
!27 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!28 = !{!"CodedBitstreamFragment", !15, i64 0, !12, i64 8, !12, i64 16, !29, i64 24, !11, i64 32, !11, i64 36, !30, i64 40}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!31 = !{!"PacketList", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!33 = !{!"p1 _ZTS11IAMFContext", !6, i64 0}
!34 = !{!35, !14, i64 16}
!35 = !{!"AVStream", !36, i64 0, !11, i64 8, !11, i64 12, !14, i64 16, !6, i64 24, !37, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !11, i64 64, !11, i64 68, !37, i64 72, !38, i64 80, !37, i64 88, !39, i64 96, !11, i64 200, !37, i64 204, !11, i64 212}
!36 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!37 = !{!"AVRational", !11, i64 0, !11, i64 4}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"AVPacket", !29, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !40, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !29, i64 88, !37, i64 96}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!10, !32, i64 1560}
!42 = !{!43, !20, i64 32}
!43 = !{!"AVFormatContext", !36, i64 0, !44, i64 8, !45, i64 16, !6, i64 24, !20, i64 32, !11, i64 40, !11, i64 44, !46, i64 48, !11, i64 56, !48, i64 64, !11, i64 72, !49, i64 80, !15, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !12, i64 136, !12, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !50, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !38, i64 192, !12, i64 200, !11, i64 208, !11, i64 212, !51, i64 216, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !12, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !12, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !11, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !11, i64 408, !6, i64 416, !6, i64 424, !12, i64 432, !15, i64 440, !6, i64 448, !6, i64 456, !12, i64 464}
!44 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!45 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!46 = !{!"p2 _ZTS8AVStream", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!"p2 _ZTS13AVStreamGroup", !47, i64 0}
!49 = !{!"p2 _ZTS9AVChapter", !47, i64 0}
!50 = !{!"p2 _ZTS9AVProgram", !47, i64 0}
!51 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!52 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!53 = !{!10, !12, i64 176}
!54 = !{!10, !12, i64 24}
!55 = !{!39, !12, i64 8}
!56 = !{!39, !12, i64 64}
!57 = !{!10, !14, i64 104}
!58 = !{!59, !11, i64 8}
!59 = !{!"AVCodecParameters", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !11, i64 24, !40, i64 32, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !37, i64 80, !37, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !60, i64 128, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172}
!60 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!39, !12, i64 16}
!62 = !{!39, !11, i64 36}
!63 = !{!43, !46, i64 48}
!64 = !{!13, !13, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!15, !15, i64 0}
!68 = !{!39, !11, i64 40}
