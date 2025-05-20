target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @ff_h263_find_resync_marker_reverse(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %50, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

47:                                               ; preds = %38, %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  store ptr %52, ptr %6, align 8, !tbaa !4
  br label %12, !llvm.loop !10

53:                                               ; preds = %12
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h263(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %79, %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !4
  store i8 4, ptr %40, align 1, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %6, align 4, !tbaa !14
  br label %49

46:                                               ; preds = %33, %27, %21
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %47, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %46, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %50, align 1, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = sub nsw i32 %52, 2
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4, !tbaa !14
  br label %61

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 2
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i32 [ %57, %56 ], [ %60, %58 ]
  store i32 %62, ptr %8, align 4, !tbaa !14
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = call ptr @ff_h263_find_resync_marker_reverse(ptr noundef %67, ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %79

79:                                               ; preds = %66, %61
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %83, i1 false)
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 4, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = load i32, ptr %8, align 4, !tbaa !14
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = icmp eq i32 %105, %106
  %108 = zext i1 %107 to i32
  call void @ff_rtp_send_data(ptr noundef %93, ptr noundef %96, i32 noundef %104, i32 noundef %108)
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !39

116:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !24, i64 64, !15, i64 72, !25, i64 80, !5, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !26, i64 136, !26, i64 144, !5, i64 152, !15, i64 160, !15, i64 164, !27, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !28, i64 192, !26, i64 200, !15, i64 208, !15, i64 212, !29, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !26, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !26, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!33 = !{!34, !15, i64 56}
!34 = !{!"RTPMuxContext", !18, i64 0, !13, i64 8, !35, i64 16, !15, i64 24, !15, i64 28, !5, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !26, i64 64, !26, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !5, i64 96, !5, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!34, !5, i64 96}
!37 = !{!34, !15, i64 52}
!38 = !{!34, !15, i64 44}
!39 = distinct !{!39, !11}
