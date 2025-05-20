target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"X-SV3V-ES\00", align 1
@ff_svq3_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 0, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @svq3_close_context, ptr @svq3_parse_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SEQH\00", align 1

; Function Attrs: nounwind uwtable
define internal void @svq3_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @svq3_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %26 = load i32, ptr %17, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %145

29:                                               ; preds = %9
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 64
  store i32 %34, ptr %20, align 4, !tbaa !19
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 32
  store i32 %39, ptr %21, align 4, !tbaa !19
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 16
  store i32 %44, ptr %22, align 4, !tbaa !19
  %45 = load ptr, ptr %16, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %16, align 8, !tbaa !17
  %47 = load i32, ptr %17, align 4, !tbaa !19
  %48 = sub nsw i32 %47, 2
  store i32 %48, ptr %17, align 4, !tbaa !19
  %49 = load i32, ptr %20, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %29
  %52 = load i32, ptr %17, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr %17, align 4, !tbaa !19
  %59 = add nsw i32 %58, 8
  %60 = call i32 @ff_alloc_extradata(ptr noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54, %51
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %145

63:                                               ; preds = %54
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 @.str.1, i64 4, i1 false)
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = call i32 @av_bswap32(i32 noundef %69) #6
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.AVStream, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 %70, ptr %76, align 1, !tbaa !23
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %16, align 8, !tbaa !17
  %84 = load i32, ptr %17, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 1
  store i32 23, ptr %89, align 4, !tbaa !37
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %145

90:                                               ; preds = %29
  %91 = load i32, ptr %21, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PayloadContext, ptr %94, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %95)
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.PayloadContext, ptr %96, i32 0, i32 0
  %98 = call i32 @avio_open_dyn_buf(ptr noundef %97)
  store i32 %98, ptr %24, align 4, !tbaa !19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %101, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %15, align 8, !tbaa !15
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PayloadContext, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !38
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %145 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.PayloadContext, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %145

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PayloadContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load ptr, ptr %16, align 8, !tbaa !17
  %122 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %123 = load i32, ptr %22, align 4, !tbaa !19
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.PayloadContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = call i32 @ff_rtp_finalize_packet(ptr noundef %126, ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %25, align 4, !tbaa !19
  %133 = load i32, ptr %25, align 4, !tbaa !19
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %136, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %143

137:                                              ; preds = %125
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.PayloadContext, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %15, align 8, !tbaa !15
  store i32 %141, ptr %142, align 4, !tbaa !19
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %143

143:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %145

144:                                              ; preds = %117
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %145

145:                                              ; preds = %144, %143, %116, %108, %63, %62, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %146 = load i32, ptr %10, align 4
  ret i32 %146
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @avio_open_dyn_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!24 = !{!25, !27, i64 16}
!25 = !{!"AVStream", !26, i64 0, !20, i64 8, !20, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !20, i64 64, !20, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !20, i64 200, !28, i64 204, !20, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !20, i64 0, !20, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !33, i64 48, !20, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !18, i64 16}
!35 = !{!"AVCodecParameters", !20, i64 0, !20, i64 4, !20, i64 8, !18, i64 16, !20, i64 24, !33, i64 32, !20, i64 40, !20, i64 44, !29, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !28, i64 80, !28, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !36, i64 128, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172}
!36 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!35, !20, i64 4}
!38 = !{!39, !29, i64 8}
!39 = !{!"PayloadContext", !40, i64 0, !29, i64 8}
!40 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!25, !20, i64 8}
