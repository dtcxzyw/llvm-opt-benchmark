target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_vp8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %17, i32 0, i32 19
  store ptr %16, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !33
  store i8 -112, ptr %26, align 1, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !33
  store i8 -128, ptr %30, align 1, !tbaa !36
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = and i32 %34, 32512
  %36 = lshr i32 %35, 8
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !33
  store i8 %38, ptr %41, align 1, !tbaa !36
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !37
  %47 = and i32 %45, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !33
  store i8 %48, ptr %51, align 1, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %9, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %79, %3
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !11
  br label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %8, align 4, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  call void @ff_rtp_send_data(ptr noundef %87, ptr noundef %90, i32 noundef %93, i32 noundef %97)
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = load i32, ptr %6, align 4, !tbaa !11
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %6, align 4, !tbaa !11
  %101 = load i32, ptr %8, align 4, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %5, align 8, !tbaa !9
  %105 = load ptr, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !36
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, -17
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !36
  br label %68, !llvm.loop !39

113:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!30 = !{!31, !10, i64 96}
!31 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!31, !10, i64 104}
!34 = !{!31, !12, i64 52}
!35 = !{!31, !12, i64 44}
!36 = !{!7, !7, i64 0}
!37 = !{!31, !12, i64 128}
!38 = !{!31, !12, i64 56}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
