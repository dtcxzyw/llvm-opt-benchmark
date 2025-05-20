target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"RTP/H.261 packet not cut at a GOB boundary, not signaled correctly\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h261(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !28
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 4, !tbaa !33
  br label %19

19:                                               ; preds = %87, %3
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 1, ptr %26, align 1, !tbaa !35
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1, !tbaa !35
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store i8 0, ptr %34, align 1, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store i8 0, ptr %38, align 1, !tbaa !35
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %53, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !35
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41, %22
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = sub nsw i32 %58, 4
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4, !tbaa !11
  br label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = sub nsw i32 %67, 4
  br label %69

69:                                               ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  store i32 %70, ptr %7, align 4, !tbaa !11
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call ptr @find_resync_marker_reverse(ptr noundef %75, ptr noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %87

87:                                               ; preds = %74, %69
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %8, align 4, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = add nsw i32 4, %103
  %105 = load i32, ptr %8, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %99, ptr noundef %102, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = load i32, ptr %6, align 4, !tbaa !11
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !11
  br label %19, !llvm.loop !37

113:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_resync_marker_reverse(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %31, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %22, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %6, align 8, !tbaa !9
  br label %12, !llvm.loop !39

34:                                               ; preds = %12
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!31, !12, i64 52}
!31 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!31, !12, i64 44}
!34 = !{!31, !10, i64 96}
!35 = !{!7, !7, i64 0}
!36 = !{!31, !12, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
