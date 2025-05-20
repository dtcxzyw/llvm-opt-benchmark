target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.oggcelt_private = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"CELT    \00", align 1
@ff_celt_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 8, [7 x i8] zeroinitializer, ptr null, ptr @celt_header, ptr null, ptr null, i32 0, i32 2, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @celt_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.ogg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ogg_stream, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.ogg_stream, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ogg_stream, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = icmp eq i32 %47, 60
  br i1 %48, label %49, label %142

49:                                               ; preds = %2
  %50 = load ptr, ptr %10, align 8, !tbaa !44
  %51 = load ptr, ptr @ff_celt_codec, align 8, !tbaa !46
  %52 = call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef 8) #5
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %142, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %55 = call noalias ptr @av_malloc(i64 noundef 4)
  store ptr %55, ptr %9, align 8, !tbaa !40
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %141

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call i32 @ff_alloc_extradata(ptr noundef %62, i32 noundef 8)
  store i32 %63, ptr %11, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !40
  call void @av_free(ptr noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %141

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !44
  %71 = getelementptr inbounds i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 1, !tbaa !55
  store i32 %72, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !44
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 1, !tbaa !55
  store i32 %75, ptr %13, align 4, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i32, ptr %77, align 1, !tbaa !55
  store i32 %78, ptr %14, align 4, !tbaa !9
  %79 = load ptr, ptr %10, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load i32, ptr %80, align 1, !tbaa !55
  store i32 %81, ptr %15, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load i32, ptr %83, align 1, !tbaa !55
  store i32 %84, ptr %16, align 4, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !56
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 1
  store i32 86067, ptr %92, align 4, !tbaa !59
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 25
  store i32 %93, ptr %97, align 8, !tbaa !60
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %102, i32 0, i32 1
  store i32 %98, ptr %103, align 4, !tbaa !61
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %69
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = load i32, ptr %13, align 4, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %107, i32 noundef 64, i32 noundef 1, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %69
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.ogg_stream, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !40
  call void @av_free(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.ogg_stream, ptr %116, i32 0, i32 30
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  store ptr %118, ptr %9, align 8, !tbaa !40
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  %121 = load ptr, ptr %7, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ogg_stream, ptr %121, i32 0, i32 30
  store ptr %120, ptr %122, align 8, !tbaa !37
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = add i32 1, %123
  %125 = load ptr, ptr %9, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.oggcelt_private, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 4, !tbaa !62
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  store i32 %127, ptr %133, align 1, !tbaa !55
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.AVStream, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %134, ptr %140, align 1, !tbaa !55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %119, %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %163

142:                                              ; preds = %49, %2
  %143 = load ptr, ptr %9, align 8, !tbaa !40
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.oggcelt_private, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %153 = load ptr, ptr %10, align 8, !tbaa !44
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.ogg_stream, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = call i32 @ff_vorbis_stream_comment(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.oggcelt_private, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !62
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

162:                                              ; preds = %145, %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %162, %150, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare void @av_free(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!12, !17, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !6, i64 424}
!38 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!39 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15oggcelt_private", !6, i64 0}
!42 = !{!38, !21, i64 0}
!43 = !{!38, !10, i64 16}
!44 = !{!21, !21, i64 0}
!45 = !{!38, !10, i64 20}
!46 = !{!47, !21, i64 0}
!47 = !{!"ogg_codec", !21, i64 0, !7, i64 8, !21, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !6, i64 56}
!48 = !{!49, !50, i64 16}
!49 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !50, i64 16, !6, i64 24, !51, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !51, i64 72, !24, i64 80, !51, i64 88, !52, i64 96, !10, i64 200, !51, i64 204, !10, i64 212}
!50 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!51 = !{!"AVRational", !10, i64 0, !10, i64 4}
!52 = !{!"AVPacket", !53, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !54, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !53, i64 88, !51, i64 96}
!53 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !54, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !51, i64 80, !51, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !58, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!58 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!57, !10, i64 4}
!60 = !{!57, !10, i64 152}
!61 = !{!57, !10, i64 132}
!62 = !{!63, !10, i64 0}
!63 = !{!"oggcelt_private", !10, i64 0}
!64 = !{!57, !21, i64 16}
