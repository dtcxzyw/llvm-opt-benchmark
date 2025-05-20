target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rtpflags\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_chain_mux_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = call ptr @av_guess_format(ptr noundef @.str, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !20
  %21 = load ptr, ptr %16, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 -38, ptr %15, align 4, !tbaa !16
  br label %181

24:                                               ; preds = %6
  %25 = call ptr @avformat_alloc_context()
  store ptr %25, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -12, ptr %15, align 4, !tbaa !16
  br label %181

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !18
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = call ptr @avformat_new_stream(ptr noundef %33, ptr noundef null)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 -12, ptr %15, align 4, !tbaa !16
  br label %181

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !35
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 17
  store i32 %44, ptr %46, align 4, !tbaa !37
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !39
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = and i32 %57, 1024
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = or i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !40
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 43
  store i32 %65, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp slt i32 %70, 96
  br i1 %71, label %72, label %85

72:                                               ; preds = %37
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = call i32 @ff_rtp_get_payload_type(ptr noundef %73, ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.AVStream, ptr %83, i32 0, i32 2
  store i32 %78, ptr %84, align 4, !tbaa !42
  br label %95

85:                                               ; preds = %37
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = load ptr, ptr %14, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.AVStream, ptr %93, i32 0, i32 2
  store i32 %88, ptr %94, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %85, %72
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = call i32 @av_opt_get(ptr noundef %96, ptr noundef @.str.1, i32 noundef 1, ptr noundef %17)
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !50
  %101 = call i32 @av_dict_set(ptr noundef %18, ptr noundef @.str.1, ptr noundef %100, i32 noundef 8)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 30
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 30
  store i64 %105, ptr %107, align 8, !tbaa !51
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = getelementptr inbounds ptr, ptr %110, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.AVStream, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = call i32 @avcodec_parameters_copy(ptr noundef %114, ptr noundef %117)
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %10, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !39
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %102
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %11, align 8, !tbaa !14
  %133 = call i32 @ffio_fdopen(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %15, align 4, !tbaa !16
  %134 = load i32, ptr %15, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !14
  %138 = call i32 @ffurl_close(ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %129
  br label %145

140:                                              ; preds = %102
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = call i32 @ffio_open_dyn_packet_buf(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %140, %139
  %146 = load i32, ptr %15, align 4, !tbaa !16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !10
  %150 = call i32 @avformat_write_header(ptr noundef %149, ptr noundef %18)
  store i32 %150, ptr %15, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %148, %145
  call void @av_dict_free(ptr noundef %18)
  %152 = load i32, ptr %15, align 4, !tbaa !16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !14
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %163, i32 0, i32 4
  %165 = call i32 @avio_closep(ptr noundef %164)
  br label %175

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr %14, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %172, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %166
  br label %175

175:                                              ; preds = %174, %162
  %176 = load ptr, ptr %14, align 8, !tbaa !10
  call void @avformat_free_context(ptr noundef %176)
  %177 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %177, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %190

178:                                              ; preds = %151
  %179 = load ptr, ptr %14, align 8, !tbaa !10
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %179, ptr %180, align 8, !tbaa !10
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %190

181:                                              ; preds = %36, %28, %23
  %182 = load ptr, ptr %14, align 8, !tbaa !10
  call void @avformat_free_context(ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !14
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8, !tbaa !14
  %187 = call i32 @ffurl_close(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %181
  %189 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %190

190:                                              ; preds = %188, %178, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avformat_alloc_context() #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_rtp_get_payload_type(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_opt_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @ffio_fdopen(ptr noundef, ptr noundef) #2

declare i32 @ffurl_close(ptr noundef) #2

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #2

declare void @av_dict_free(ptr noundef) #2

declare i32 @avio_closep(ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
!5 = !{!"p2 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!23, !19, i64 16}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !19, i64 16, !7, i64 24, !26, i64 32, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !28, i64 64, !17, i64 72, !29, i64 80, !30, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !31, i64 136, !31, i64 144, !30, i64 152, !17, i64 160, !17, i64 164, !32, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !21, i64 192, !31, i64 200, !17, i64 208, !17, i64 212, !33, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !31, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !31, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !17, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !17, i64 408, !7, i64 416, !7, i64 424, !31, i64 432, !30, i64 440, !7, i64 448, !7, i64 456, !31, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !6, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !6, i64 0}
!30 = !{!"p1 omnipotent char", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"p2 _ZTS9AVProgram", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!36 = !{!7, !7, i64 0}
!37 = !{!23, !17, i64 124}
!38 = !{!23, !27, i64 48}
!39 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!40 = !{!23, !17, i64 128}
!41 = !{!23, !17, i64 272}
!42 = !{!43, !17, i64 12}
!43 = !{!"AVStream", !24, i64 0, !17, i64 8, !17, i64 12, !44, i64 16, !7, i64 24, !45, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !17, i64 64, !17, i64 68, !45, i64 72, !21, i64 80, !45, i64 88, !46, i64 96, !17, i64 200, !45, i64 204, !17, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !31, i64 8, !31, i64 16, !30, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !48, i64 48, !17, i64 56, !31, i64 64, !31, i64 72, !7, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!49 = !{!43, !44, i64 16}
!50 = !{!30, !30, i64 0}
!51 = !{!23, !31, i64 200}
!52 = !{!23, !26, i64 32}
