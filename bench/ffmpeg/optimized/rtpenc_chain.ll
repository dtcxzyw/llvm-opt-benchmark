; ModuleID = 'bench/ffmpeg/original/rtpenc_chain.ll'
source_filename = "bench/ffmpeg/original/rtpenc_chain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_chain_mux_open(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @av_guess_format(ptr noundef nonnull @.str, ptr noundef null, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %87, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @avformat_alloc_context() #4
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %87, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = tail call ptr @avformat_new_stream(ptr noundef nonnull %11, ptr noundef null) #4
  %.not63 = icmp eq ptr %14, null
  br i1 %.not63, label %87, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %19, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = and i32 %28, 1024
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 %34, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp slt i32 %37, 96
  br i1 %38, label %39, label %43

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = tail call i32 @ff_rtp_get_payload_type(ptr noundef nonnull %1, ptr noundef %41, i32 noundef %5) #4
  br label %43

43:                                               ; preds = %15, %39
  %.sink = phi i32 [ %42, %39 ], [ %37, %15 ]
  %44 = load ptr, ptr %21, align 8, !tbaa !28
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %.sink, ptr %46, align 4, !tbaa !33
  %47 = call i32 @av_opt_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %7) #4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = call i32 @av_dict_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef %50, i32 noundef 8) #4
  br label %52

52:                                               ; preds = %49, %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 %54, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %21, align 8, !tbaa !28
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = call i32 @avcodec_parameters_copy(ptr noundef %59, ptr noundef %61) #4
  %63 = load ptr, ptr %21, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %.not65 = icmp eq ptr %3, null
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %.not65, label %73, label %69

69:                                               ; preds = %52
  %70 = call i32 @ffio_fdopen(ptr noundef nonnull %68, ptr noundef nonnull %3) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %75

.thread:                                          ; preds = %69
  %72 = call i32 @ffurl_close(ptr noundef nonnull %3) #4
  br label %.thread72

73:                                               ; preds = %52
  %74 = call i32 @ffio_open_dyn_packet_buf(ptr noundef nonnull %68, i32 noundef %4) #4
  br label %75

75:                                               ; preds = %69, %73
  %.1 = phi i32 [ %74, %73 ], [ %70, %69 ]
  %.not66 = icmp eq i32 %.1, 0
  br i1 %.not66, label %76, label %.thread72

.thread72:                                        ; preds = %75, %.thread
  %.2.ph = phi i32 [ %70, %.thread ], [ %.1, %75 ]
  call void @av_dict_free(ptr noundef nonnull %8) #4
  br label %78

76:                                               ; preds = %75
  %77 = call i32 @avformat_write_header(ptr noundef nonnull %11, ptr noundef nonnull %8) #4
  call void @av_dict_free(ptr noundef nonnull %8) #4
  %.not67 = icmp eq i32 %77, 0
  br i1 %.not67, label %86, label %78

78:                                               ; preds = %.thread72, %76
  %.275 = phi i32 [ %.2.ph, %.thread72 ], [ %77, %76 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %79 = icmp eq ptr %.pre, null
  br i1 %.not65, label %83, label %80

80:                                               ; preds = %78
  br i1 %79, label %.thread84, label %81

81:                                               ; preds = %80
  %82 = call i32 @avio_closep(ptr noundef nonnull %.phi.trans.insert) #4
  br label %.thread84

83:                                               ; preds = %78
  br i1 %79, label %.thread84, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @ffio_free_dyn_buf(ptr noundef nonnull %85) #4
  br label %.thread84

.thread84:                                        ; preds = %80, %83, %84, %81
  call void @avformat_free_context(ptr noundef nonnull %11) #4
  br label %90

86:                                               ; preds = %76
  store ptr %11, ptr %0, align 8, !tbaa !44
  br label %90

87:                                               ; preds = %12, %10, %6
  %.053 = phi ptr [ null, %10 ], [ null, %6 ], [ %11, %12 ]
  %.052 = phi i32 [ -12, %10 ], [ -38, %6 ], [ -12, %12 ]
  tail call void @avformat_free_context(ptr noundef %.053) #4
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @ffurl_close(ptr noundef nonnull %3) #4
  br label %90

90:                                               ; preds = %87, %88, %86, %.thread84
  %.0 = phi i32 [ %.275, %.thread84 ], [ 0, %86 ], [ %.052, %88 ], [ %.052, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffio_fdopen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_close(ptr noundef) local_unnamed_addr #1

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !5, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !23, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!26 = !{!6, !6, i64 0}
!27 = !{!10, !15, i64 124}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!10, !15, i64 128}
!32 = !{!10, !15, i64 272}
!33 = !{!34, !15, i64 12}
!34 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !36, i64 72, !5, i64 80, !36, i64 88, !37, i64 96, !15, i64 200, !36, i64 204, !15, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !39, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!34, !35, i64 16}
!41 = !{!20, !20, i64 0}
!42 = !{!10, !21, i64 200}
!43 = !{!10, !14, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
