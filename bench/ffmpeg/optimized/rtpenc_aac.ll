; ModuleID = 'bench/ffmpeg/original/rtpenc_aac.ll'
source_filename = "bench/ffmpeg/original/rtpenc_aac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_aac(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = sub nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %2, -7
  %.075 = select i1 %20, i32 %21, i32 %2
  %.0.idx = select i1 %20, i64 7, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %22, align 8, !tbaa !42
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !43
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %28, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %25, %10
  %34 = add nsw i32 %.075, %32
  %35 = icmp sgt i32 %34, %14
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %50, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = sub i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %43, align 8
  %48 = tail call i32 @av_compare_ts(i64 noundef %42, i64 %47, i64 noundef %46, i64 4294967296000001) #4
  %49 = icmp sgt i32 %48, -1
  %.pre = load i32, ptr %24, align 4, !tbaa !41
  br i1 %49, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %36
  %.pre86 = load ptr, ptr %23, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %._crit_edge, %26
  %51 = phi ptr [ %.pre86, %._crit_edge ], [ %29, %26 ]
  %52 = phi i32 [ %.pre, %._crit_edge ], [ %25, %26 ]
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %12 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = sext i32 %53 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %.not80 = icmp eq ptr %59, %51
  br i1 %.not80, label %62, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %61, i64 %56, i1 false)
  br label %62

62:                                               ; preds = %60, %50
  %.tr = trunc i32 %52 to i16
  %63 = shl i16 %.tr, 4
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  store i16 %64, ptr %59, align 1, !tbaa !47
  %65 = load ptr, ptr %22, align 8, !tbaa !42
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %69, i32 noundef 1) #4
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %.thread

70:                                               ; preds = %36
  %71 = icmp eq i32 %.pre, 0
  br i1 %71, label %.thread, label %78

.thread:                                          ; preds = %3, %62, %70
  %72 = load ptr, ptr %23, align 8, !tbaa !43
  %73 = sext i32 %12 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %22, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %76, ptr %77, align 4, !tbaa !45
  br label %78

78:                                               ; preds = %.thread, %70
  %79 = phi i32 [ 0, %.thread ], [ %.pre, %70 ]
  %.not81 = icmp sgt i32 %.075, %15
  br i1 %.not81, label %93, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %23, align 8, !tbaa !43
  %82 = add nsw i32 %79, 1
  store i32 %82, ptr %24, align 4, !tbaa !41
  %83 = shl nsw i32 %79, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %.075.tr82 = trunc i32 %.075 to i16
  %87 = shl i16 %.075.tr82, 3
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  store i16 %88, ptr %86, align 1, !tbaa !47
  %89 = load ptr, ptr %22, align 8, !tbaa !42
  %90 = sext i32 %.075 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.0, i64 %90, i1 false)
  %91 = load ptr, ptr %22, align 8, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %22, align 8, !tbaa !42
  br label %.loopexit

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 8, !tbaa !30
  %95 = add nsw i32 %94, -4
  %96 = load ptr, ptr %23, align 8, !tbaa !43
  store i16 4096, ptr %96, align 1, !tbaa !47
  %97 = icmp sgt i32 %.075, 0
  br i1 %97, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93
  %.075.tr = trunc i32 %.075 to i16
  %98 = shl i16 %.075.tr, 3
  %99 = tail call i16 @llvm.bswap.i16(i16 %98)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %.185 = phi ptr [ %.0, %.lr.ph ], [ %109, %102 ]
  %.17684 = phi i32 [ %.075, %.lr.ph ], [ %108, %102 ]
  %103 = tail call i32 @llvm.smin.i32(i32 %.17684, i32 %95)
  store i16 %99, ptr %100, align 1, !tbaa !47
  %104 = sext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %.185, i64 %104, i1 false)
  %105 = add nsw i32 %103, 4
  %106 = icmp sle i32 %.17684, %95
  %107 = zext i1 %106 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef nonnull %96, i32 noundef %105, i32 noundef %107) #4
  %108 = sub nsw i32 %.17684, %103
  %109 = getelementptr inbounds i8, ptr %.185, i64 %104
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %102, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %102, %93, %80
  ret void
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !13, i64 112}
!28 = !{!"RTPMuxContext", !6, i64 0, !29, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!28, !13, i64 56}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !33, i64 16, !7, i64 24, !34, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !34, i64 72, !21, i64 80, !34, i64 88, !35, i64 96, !13, i64 200, !34, i64 204, !13, i64 212}
!33 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!34 = !{!"AVRational", !13, i64 0, !13, i64 4}
!35 = !{!"AVPacket", !36, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !37, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !36, i64 88, !34, i64 96}
!36 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!37 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!38 = !{!39, !13, i64 24}
!39 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !37, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !34, i64 80, !34, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !40, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!40 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!28, !13, i64 60}
!42 = !{!28, !18, i64 104}
!43 = !{!28, !18, i64 96}
!44 = !{!28, !13, i64 52}
!45 = !{!28, !13, i64 44}
!46 = !{!5, !13, i64 124}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
