target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_amr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = add nsw i32 1, %24
  store i32 %25, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %78, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %78, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = sub i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %72, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %73, align 4, !tbaa !44
  %74 = load i64, ptr %67, align 8
  %75 = load i64, ptr %12, align 4
  %76 = call i32 @av_compare_ts(i64 noundef %65, i64 %74, i64 noundef %71, i64 %75)
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %57, %48, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %79 = load ptr, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store ptr %92, ptr %10, align 8, !tbaa !9
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %78
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %98, %78
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  call void @ff_rtp_send_data(ptr noundef %106, ptr noundef %107, i32 noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %116, i32 0, i32 11
  store i32 0, ptr %117, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %118

118:                                              ; preds = %105, %57, %3
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %124, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  store i8 -16, ptr %127, align 1, !tbaa !45
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %134, i32 0, i32 19
  store ptr %133, ptr %135, align 8, !tbaa !35
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 4, !tbaa !40
  br label %156

141:                                              ; preds = %118
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %142, i32 0, i32 18
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %7, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = add nsw i32 1, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !45
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, 128
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !45
  br label %156

156:                                              ; preds = %141, %123
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !45
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 124
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %7, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 4, !tbaa !37
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !37
  %170 = add nsw i32 1, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %165, i64 %171
  store i8 %162, ptr %172, align 1, !tbaa !45
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %5, align 8, !tbaa !9
  %175 = load i32, ptr %6, align 4, !tbaa !11
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %6, align 4, !tbaa !11
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %182, i1 false)
  %183 = load i32, ptr %6, align 4, !tbaa !11
  %184 = load ptr, ptr %7, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = sext i32 %183 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %185, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
!30 = !{!14, !19, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !12, i64 112}
!34 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!35 = !{!34, !10, i64 104}
!36 = !{!34, !10, i64 96}
!37 = !{!34, !12, i64 60}
!38 = !{!34, !12, i64 56}
!39 = !{!34, !12, i64 52}
!40 = !{!34, !12, i64 44}
!41 = !{!14, !12, i64 124}
!42 = !{!43, !12, i64 0}
!43 = !{!"AVRational", !12, i64 0, !12, i64 4}
!44 = !{!43, !12, i64 4}
!45 = !{!7, !7, i64 0}
