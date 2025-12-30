; ModuleID = 'bench/ffmpeg/original/rtpenc_amr.ll'
source_filename = "bench/ffmpeg/original/rtpenc_amr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_amr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %3
  %23 = icmp eq i32 %21, %10
  br i1 %23, label %.thread59, label %24

24:                                               ; preds = %22
  %25 = add i32 %2, -1
  %26 = add i32 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = sub i32 %32, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %37, align 8
  %42 = tail call i32 @av_compare_ts(i64 noundef %36, i64 %41, i64 noundef %40, i64 4294967296000001) #3
  %43 = icmp sgt i32 %42, -1
  %.pre = load i32, ptr %20, align 4, !tbaa !32
  br i1 %43, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %30
  %.pre53 = load ptr, ptr %14, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %._crit_edge, %24
  %45 = phi ptr [ %.pre53, %._crit_edge ], [ %15, %24 ]
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %21, %24 ]
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %11 to i64
  %49 = sext i32 %47 to i64
  %50 = sub nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %.not50 = icmp eq i32 %10, %46
  br i1 %.not50, label %.thread59, label %52

52:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %45, i64 %49, i1 false)
  br label %.thread59

.thread59:                                        ; preds = %22, %52, %44
  %53 = phi ptr [ %51, %52 ], [ %51, %44 ], [ %15, %22 ]
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %53, i32 noundef %58, i32 noundef 1) #3
  store i32 0, ptr %20, align 4, !tbaa !32
  %.pre54 = load ptr, ptr %14, align 8, !tbaa !31
  br label %.thread

59:                                               ; preds = %30
  %.not51 = icmp eq i32 %.pre, 0
  %.pre55 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not51, label %.thread, label %67

.thread:                                          ; preds = %3, %.thread59, %59
  %60 = phi ptr [ %15, %3 ], [ %.pre54, %.thread59 ], [ %.pre55, %59 ]
  store i8 -16, ptr %60, align 1, !tbaa !37
  %61 = load ptr, ptr %14, align 8, !tbaa !31
  %62 = sext i32 %11 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %65, ptr %66, align 4, !tbaa !35
  %.pre57 = add nsw i32 %2, -1
  br label %72

67:                                               ; preds = %59
  %68 = sext i32 %.pre to i64
  %69 = getelementptr inbounds i8, ptr %.pre55, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = or i8 %70, -128
  store i8 %71, ptr %69, align 1, !tbaa !37
  %.pre56 = load ptr, ptr %14, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %67, %.thread
  %.pre-phi = phi i32 [ %25, %67 ], [ %.pre57, %.thread ]
  %73 = phi ptr [ %.pre56, %67 ], [ %61, %.thread ]
  %74 = load i8, ptr %1, align 1, !tbaa !37
  %75 = and i8 %74, 124
  %76 = load i32, ptr %20, align 4, !tbaa !32
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  store i8 %75, ptr %79, align 1, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  %82 = sext i32 %.pre-phi to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %80, i64 %82, i1 false)
  %83 = load ptr, ptr %12, align 8, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %12, align 8, !tbaa !30
  ret void
}

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!28, !13, i64 112}
!28 = !{!"RTPMuxContext", !6, i64 0, !29, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!28, !18, i64 104}
!31 = !{!28, !18, i64 96}
!32 = !{!28, !13, i64 60}
!33 = !{!28, !13, i64 56}
!34 = !{!28, !13, i64 52}
!35 = !{!28, !13, i64 44}
!36 = !{!5, !13, i64 124}
!37 = !{!8, !8, i64 0}
