; ModuleID = 'bench/ffmpeg/original/rtpenc_xiph.ll'
source_filename = "bench/ffmpeg/original/rtpenc_xiph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_xiph(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add nsw i32 %10, -6
  %12 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %12, label %14 [
    i8 1, label %15
    i8 5, label %15
    i8 -128, label %15
    i8 -126, label %15
    i8 3, label %13
    i8 -127, label %13
  ]

13:                                               ; preds = %3, %3
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %3, %3, %3, %3, %14, %13
  %16 = phi i1 [ false, %14 ], [ true, %13 ], [ true, %3 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  %.089 = phi i32 [ 0, %14 ], [ 32, %13 ], [ 16, %3 ], [ 16, %3 ], [ 16, %3 ], [ 16, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 -2, ptr %18, align 1, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 -51, ptr %19, align 1, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 -70, ptr %20, align 1, !tbaa !30
  %.not = icmp sgt i32 %2, %11
  %22 = zext i1 %.not to i32
  %or.cond = or i1 %.not, %16
  br i1 %or.cond, label %86, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = sext i32 %11 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %24, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = getelementptr inbounds i8, ptr %36, i64 %25
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %34, %38
  %40 = and i64 %39, 2147483648
  %.not93 = icmp eq i64 %40, 0
  br i1 %.not93, label %41, label %.thread

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = icmp eq i32 %27, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = sub i32 %47, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %52, align 8
  %57 = tail call i32 @av_compare_ts(i64 noundef %51, i64 %56, i64 noundef %55, i64 4294967296000001) #4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %..thread_crit_edge, label %thread-pre-split

..thread_crit_edge:                               ; preds = %45
  %.pre = load ptr, ptr %17, align 8, !tbaa !31
  %.pre99 = load ptr, ptr %24, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %41
  %59 = phi ptr [ %.pre99, %..thread_crit_edge ], [ %35, %29 ], [ %35, %41 ]
  %60 = phi ptr [ %.pre, %..thread_crit_edge ], [ %30, %29 ], [ %30, %41 ]
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %60, i32 noundef %64, i32 noundef 0) #4
  br label %68

thread-pre-split:                                 ; preds = %45
  %.pr = load i32, ptr %26, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %thread-pre-split, %23
  %66 = phi i32 [ %.pr, %thread-pre-split ], [ %27, %23 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %.thread, %65
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %70, ptr %71, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 0, %68 ], [ %66, %65 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %26, align 4, !tbaa !32
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %75, ptr %21, align 1, !tbaa !30
  %77 = load i32, ptr %26, align 4, !tbaa !32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load ptr, ptr %24, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %79, %72
  %.091 = phi ptr [ %80, %79 ], [ %76, %72 ]
  %82 = trunc i32 %2 to i16
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  store i16 %83, ptr %.091, align 1, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %.091, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %1, i64 %25, i1 false)
  %85 = getelementptr inbounds i8, ptr %84, i64 %25
  store ptr %85, ptr %24, align 8, !tbaa !33
  br label %.loopexit

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %97, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %90, i32 noundef %96, i32 noundef 0) #4
  br label %97

97:                                               ; preds = %86, %89
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %99, ptr %100, align 4, !tbaa !36
  store i32 0, ptr %87, align 4, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %21, ptr %101, align 8, !tbaa !33
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %97, %.lr.ph
  %.098 = phi ptr [ %116, %.lr.ph ], [ %1, %97 ]
  %.08897 = phi i32 [ %117, %.lr.ph ], [ %2, %97 ]
  %.09096 = phi i32 [ %123, %.lr.ph ], [ %22, %97 ]
  %103 = icmp eq i32 %.09096, 0
  %104 = icmp eq i32 %.09096, 3
  %or.cond3 = or i1 %103, %104
  %105 = select i1 %or.cond3, i32 %.08897, i32 %11
  %106 = load ptr, ptr %101, align 8, !tbaa !33
  %107 = shl nuw nsw i32 %.09096, 6
  %108 = or disjoint i32 %107, %.089
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %109, ptr %106, align 1, !tbaa !30
  %111 = trunc i32 %105 to i16
  %112 = tail call i16 @llvm.bswap.i16(i16 %111)
  store i16 %112, ptr %110, align 1, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 3
  %114 = sext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %.098, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %.098, i64 %114
  %117 = sub nsw i32 %.08897, %105
  %118 = load ptr, ptr %17, align 8, !tbaa !31
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %118, i32 noundef %122, i32 noundef 0) #4
  %.not95 = icmp sgt i32 %117, %11
  %123 = select i1 %.not95, i32 2, i32 3
  %124 = icmp sgt i32 %117, 0
  br i1 %124, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %97, %81
  ret void
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
!27 = !{!28, !13, i64 56}
!28 = !{!"RTPMuxContext", !6, i64 0, !29, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!28, !18, i64 96}
!32 = !{!28, !13, i64 60}
!33 = !{!28, !18, i64 104}
!34 = !{!28, !13, i64 112}
!35 = !{!28, !13, i64 52}
!36 = !{!28, !13, i64 44}
!37 = !{!5, !13, i64 124}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
