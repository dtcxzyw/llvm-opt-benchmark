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
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %narrow = xor i32 %10, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %54

30:                                               ; preds = %22
  %29 = add i32 %2, -1
  %30 = add i32 %29, %19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %33 = icmp sgt i32 %30, %34
  br i1 %33, label %48, label %34

34: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sub i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %41, align 8
  %46 = tail call i32 @av_compare_ts(i64 noundef %40, i64 %45, i64 noundef %44, i64 4294967296000001) #3
  %47 = icmp sgt i32 %46, -1
  %.pre = load i32, ptr %20, align 4, !tbaa !32
  br i1 %47, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %34
  %.pre53 = load ptr, ptr %14, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %._crit_edge, %28
  %45 = phi ptr [ %.pre53, %._crit_edge ], [ %15, %28 ]
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %21, %28 ]
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %11 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = sext i32 %47 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %.not50 = icmp eq i32 %10, %50
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %50, i1 false)
  br label %54

54:                                               ; preds = %24, %53, %44
  %59 = phi ptr [ %27, %.thread58 ], [ %56, %57 ], [ %56, %48 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %57, %62
  %64 = trunc i64 %63 to i32
  tail call void @ff_rtp_send_data(ptr noundef nonnull %0, ptr noundef %59, i32 noundef %64, i32 noundef 1) #3
  store i32 0, ptr %20, align 4, !tbaa !32
  %.pre54 = load ptr, ptr %14, align 8, !tbaa !31
  br label %.thread

60:                                               ; preds = %34
  %.not51 = icmp eq i32 %.pre, 0
  %.pre55 = load ptr, ptr %14, align 8, !tbaa !31
  br i1 %.not51, label %.thread, label %68

.thread:                                          ; preds = %3, %54, %60
  %61 = phi ptr [ %15, %3 ], [ %.pre54, %58 ], [ %.pre55, %65 ]
  store i8 -16, ptr %61, align 1, !tbaa !37
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = sext i32 %11 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !35
  %.pre57 = add nsw i32 %2, -1
  br label %73

68:                                               ; preds = %60
  %69 = sext i32 %.pre to i64
  %70 = getelementptr inbounds i8, ptr %.pre55, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = or i8 %71, -128
  store i8 %72, ptr %70, align 1, !tbaa !37
  %.pre56 = load ptr, ptr %14, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %68, %.thread
  %.pre-phi = phi i32 [ %29, %73 ], [ %.pre57, %.thread ]
  %74 = phi ptr [ %.pre56, %73 ], [ %62, %.thread ]
  %75 = load i8, ptr %1, align 1, !tbaa !37
  %76 = and i8 %75, 124
  %77 = load i32, ptr %20, align 4, !tbaa !32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %20, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %82 = load ptr, ptr %12, align 8, !tbaa !30
  %83 = sext i32 %.pre-phi to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %81, i64 %83, i1 false)
  %84 = load ptr, ptr %12, align 8, !tbaa !30
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %12, align 8, !tbaa !30
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
