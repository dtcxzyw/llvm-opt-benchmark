; ModuleID = 'bench/ffmpeg/original/rtpenc_vp8.ll'
source_filename = "bench/ffmpeg/original/rtpenc_vp8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_vp8(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %8, align 8, !tbaa !30
  store i8 -112, ptr %7, align 1, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %8, align 8, !tbaa !30
  store i8 -128, ptr %13, align 1, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = lshr i32 %16, 8
  %18 = trunc i32 %17 to i8
  %19 = or i8 %18, -128
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !30
  store i8 %19, ptr %20, align 1, !tbaa !31
  %22 = load i32, ptr %15, align 8, !tbaa !32
  %23 = add i32 %22, 1
  store i32 %23, ptr %15, align 8, !tbaa !32
  %24 = trunc i32 %22 to i8
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %8, align 8, !tbaa !30
  store i8 %24, ptr %25, align 1, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sub nsw i32 %34, %32
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.035 = phi ptr [ %45, %.lr.ph ], [ %1, %3 ]
  %.03334 = phi i32 [ %44, %.lr.ph ], [ %2, %3 ]
  %37 = tail call i32 @llvm.smin.i32(i32 %.03334, i32 %35)
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.035, i64 %39, i1 false)
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = add nsw i32 %37, %32
  %42 = icmp sle i32 %.03334, %35
  %43 = zext i1 %42 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %41, i32 noundef %43) #4
  %44 = sub nsw i32 %.03334, %37
  %45 = getelementptr inbounds i8, ptr %.035, i64 %39
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = and i8 %47, -17
  store i8 %48, ptr %46, align 1, !tbaa !31
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25, !18, i64 96}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !13, i64 52}
!29 = !{!25, !13, i64 44}
!30 = !{!25, !18, i64 104}
!31 = !{!8, !8, i64 0}
!32 = !{!25, !13, i64 128}
!33 = !{!25, !13, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
