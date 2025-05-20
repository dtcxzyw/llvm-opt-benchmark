; ModuleID = 'bench/ffmpeg/original/rtpenc_rfc4175.ll'
source_filename = "bench/ffmpeg/original/rtpenc_rfc4175.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_raw_rfc4175(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !42
  switch i32 %21, label %.loopexit [
    i32 15, label %25
    i32 64, label %22
    i32 0, label %23
    i32 2, label %24
    i32 3, label %24
  ]

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  br label %25

24:                                               ; preds = %5, %5
  br label %25

25:                                               ; preds = %5, %24, %23, %22
  %.097 = phi i32 [ 3, %24 ], [ 6, %23 ], [ 5, %22 ], [ 4, %5 ]
  %.0 = phi i32 [ 1, %24 ], [ 4, %23 ], [ 2, %22 ], [ 2, %5 ]
  %.095 = shl nuw i32 1, %3
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %invariant.op = mul nuw nsw i32 %.0, %.097
  %29 = shl i32 %4, 7
  %30 = add nuw nsw i32 %.097, 6
  %.not116 = icmp eq i32 %3, 0
  %31 = sext i32 %14 to i64
  %32 = zext nneg i32 %.097 to i64
  %33 = zext nneg i32 %.0 to i64
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.thread
  %.098125 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %.thread ]
  %.0102124 = phi i32 [ 0, %.lr.ph ], [ %.2104, %.thread ]
  %36 = load i32, ptr %27, align 8, !tbaa !43
  %37 = load ptr, ptr %28, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %37, align 1, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 0, ptr %38, align 1, !tbaa !45
  %40 = add nsw i32 %36, -2
  br label %41

41:                                               ; preds = %50, %35
  %.0109 = phi i32 [ %40, %35 ], [ %52, %50 ]
  %.0106 = phi ptr [ %39, %35 ], [ %76, %50 ]
  %.1103 = phi i32 [ %.0102124, %35 ], [ %.2104, %50 ]
  %.1 = phi i32 [ %.098125, %35 ], [ %spec.select, %50 ]
  %42 = sub nsw i32 %14, %.1103
  %43 = mul nsw i32 %42, %.097
  %44 = sdiv i32 %43, %.0
  %45 = add nsw i32 %.0109, -6
  %.not = icmp slt i32 %45, %44
  br i1 %.not, label %46, label %50

46:                                               ; preds = %41
  %47 = sdiv i32 %45, %.097
  %48 = mul nsw i32 %47, %.0
  %.reass = mul i32 %47, %invariant.op
  %49 = sdiv i32 %.reass, %.0
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ 0, %46 ], [ %.095, %41 ]
  %.0100 = phi i32 [ %49, %46 ], [ %44, %41 ]
  %.099 = phi i32 [ %48, %46 ], [ %42, %41 ]
  %52 = sub nsw i32 %45, %.0100
  %53 = lshr i32 %.0100, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0106, i64 1
  store i8 %54, ptr %.0106, align 1, !tbaa !45
  %56 = trunc i32 %.0100 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.0106, i64 2
  store i8 %56, ptr %55, align 1, !tbaa !45
  %58 = ashr i32 %.1, %3
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 127
  %61 = or disjoint i32 %60, %29
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.0106, i64 3
  store i8 %62, ptr %57, align 1, !tbaa !45
  %64 = trunc i32 %58 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  store i8 %64, ptr %63, align 1, !tbaa !45
  %spec.select = add nsw i32 %51, %.1
  %66 = icmp sgt i32 %52, %30
  %67 = icmp slt i32 %spec.select, %16
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i32 128, i32 0
  %70 = lshr i32 %.1103, 8
  %71 = and i32 %70, 127
  %72 = or disjoint i32 %69, %71
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %.0106, i64 5
  store i8 %73, ptr %65, align 1, !tbaa !45
  %75 = trunc i32 %.1103 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.0106, i64 6
  store i8 %75, ptr %74, align 1, !tbaa !45
  %77 = add nsw i32 %.099, %.1103
  %.2104 = select i1 %.not, i32 %77, i32 0
  br i1 %68, label %41, label %.preheader, !llvm.loop !46

.preheader:                                       ; preds = %50, %113
  %.1107 = phi ptr [ %116, %113 ], [ %76, %50 ]
  %.0105 = phi ptr [ %114, %113 ], [ %39, %50 ]
  %78 = load i8, ptr %.0105, align 1, !tbaa !45
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %.0105, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !45
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0105, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !45
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = and i32 %88, 32512
  %90 = getelementptr inbounds nuw i8, ptr %.0105, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !45
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = and i64 %97, 32512
  %99 = getelementptr inbounds nuw i8, ptr %.0105, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !45
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %98, %101
  %103 = lshr i32 %87, 7
  %104 = shl nuw nsw i32 %93, 1
  %105 = or disjoint i32 %104, %103
  %.096 = select i1 %.not116, i32 %93, i32 %105
  %106 = zext nneg i32 %.096 to i64
  %107 = mul nsw i64 %106, %31
  %108 = add nsw i64 %102, %107
  %109 = mul nsw i64 %108, %32
  %110 = sdiv i64 %109, %33
  %111 = add nsw i64 %110, %84
  %112 = icmp sgt i64 %111, %34
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %.0105, i64 6
  %115 = getelementptr inbounds i8, ptr %1, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1107, ptr align 1 %115, i64 %84, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.1107, i64 %84
  %.not117 = icmp sgt i8 %95, -1
  br i1 %.not117, label %.thread, label %.preheader, !llvm.loop !48

.thread:                                          ; preds = %.preheader, %113
  %117 = load ptr, ptr %28, align 8, !tbaa !44
  %118 = load i32, ptr %27, align 8, !tbaa !43
  %119 = sub nsw i32 %118, %52
  %120 = icmp sge i32 %spec.select, %16
  %121 = zext i1 %120 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %117, i32 noundef %119, i32 noundef %121) #3
  br i1 %67, label %35, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.thread, %25, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 72}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 76}
!38 = !{!39, !13, i64 52}
!39 = !{!"RTPMuxContext", !6, i64 0, !40, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!40 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!41 = !{!39, !13, i64 44}
!42 = !{!35, !13, i64 44}
!43 = !{!39, !13, i64 56}
!44 = !{!39, !18, i64 96}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
