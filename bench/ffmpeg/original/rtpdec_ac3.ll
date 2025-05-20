target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { i32, i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@ff_ac3_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 1, i32 86019, i32 1, i32 0, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ac3_close_context, ptr @ac3_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid %d bytes packet\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid AC3 packet data\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid packet received\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Missed %d packets\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Error occurred when getting fragment buffer.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ac3_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 3
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %24 = load i32, ptr %17, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.1, i32 noundef %28)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

29:                                               ; preds = %9
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 3
  store i32 %34, ptr %20, align 4, !tbaa !19
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %21, align 4, !tbaa !19
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %16, align 8, !tbaa !17
  %41 = load i32, ptr %17, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %17, align 4, !tbaa !19
  %43 = load i32, ptr %20, align 4, !tbaa !19
  switch i32 %43, label %128 [
    i32 0, label %44
    i32 1, label %69
    i32 2, label %69
    i32 3, label %94
  ]

44:                                               ; preds = %29
  %45 = load i32, ptr %21, align 4, !tbaa !19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = load i32, ptr %17, align 4, !tbaa !19
  %52 = call i32 @av_new_packet(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.3)
  %56 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %56, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

57:                                               ; preds = %49
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !34
  %63 = load ptr, ptr %14, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %16, align 8, !tbaa !17
  %67 = load i32, ptr %17, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

69:                                               ; preds = %29, %29
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PayloadContext, ptr %70, i32 0, i32 3
  call void @ffio_free_dyn_buf(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PayloadContext, ptr %72, i32 0, i32 1
  store i32 1, ptr %73, align 4, !tbaa !36
  %74 = load i32, ptr %21, align 4, !tbaa !19
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PayloadContext, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8, !tbaa !39
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.PayloadContext, ptr %77, i32 0, i32 3
  %79 = call i32 @avio_open_dyn_buf(ptr noundef %78)
  store i32 %79, ptr %22, align 4, !tbaa !19
  %80 = load i32, ptr %22, align 4, !tbaa !19
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %69
  %83 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %83, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

84:                                               ; preds = %69
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PayloadContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PayloadContext, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8, !tbaa !41
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

94:                                               ; preds = %29
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.PayloadContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp ne ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 24, ptr noundef @.str.4)
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

101:                                              ; preds = %94
  %102 = load i32, ptr %21, align 4, !tbaa !19
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.PayloadContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %15, align 8, !tbaa !15
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.PayloadContext, ptr %115, i32 0, i32 3
  call void @ffio_free_dyn_buf(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.PayloadContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %16, align 8, !tbaa !17
  %123 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.PayloadContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !36
  br label %128

128:                                              ; preds = %118, %29
  %129 = load i32, ptr %19, align 4, !tbaa !19
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.PayloadContext, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.PayloadContext, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = icmp ne i32 %136, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.PayloadContext, ptr %142, i32 0, i32 3
  call void @ffio_free_dyn_buf(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.PayloadContext, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.PayloadContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = sub i32 %147, %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.6, i32 noundef %151)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

152:                                              ; preds = %133
  %153 = load ptr, ptr %14, align 8, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.PayloadContext, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.AVStream, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = call i32 @ff_rtp_finalize_packet(ptr noundef %153, ptr noundef %155, i32 noundef %158)
  store i32 %159, ptr %22, align 4, !tbaa !19
  %160 = load i32, ptr %22, align 4, !tbaa !19
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 16, ptr noundef @.str.7)
  %164 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %164, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

165:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %165, %162, %141, %132, %114, %99, %84, %82, %57, %54, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %167 = load i32, ptr %10, align 4
  ret i32 %167
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !20, i64 8}
!25 = !{!"AVStream", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !20, i64 64, !20, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !20, i64 200, !28, i64 204, !20, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !20, i64 0, !20, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !33, i64 48, !20, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!31, !20, i64 36}
!35 = !{!31, !18, i64 24}
!36 = !{!37, !20, i64 4}
!37 = !{!"PayloadContext", !20, i64 0, !20, i64 4, !20, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!39 = !{!37, !20, i64 0}
!40 = !{!37, !38, i64 16}
!41 = !{!37, !20, i64 8}
