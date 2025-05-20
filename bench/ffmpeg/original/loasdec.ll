target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"loas\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"LOAS AudioSyncStream\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_loas_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86065, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @loas_probe, ptr @loas_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @loas_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %24, ptr %10, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %110, %1
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %113

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %30, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %91, %29
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %12, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = lshr i32 %52, 13
  %54 = icmp ne i32 %53, 695
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store i32 5, ptr %13, align 4
  br label %88

56:                                               ; preds = %35
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = and i32 %57, 8191
  %59 = add i32 %58, 3
  store i32 %59, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %88

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !14
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %65, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  br label %81

78:                                               ; preds = %63
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i64 [ %77, %72 ], [ %80, %78 ]
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %6, align 4, !tbaa !9
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %81, %62, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %128 [
    i32 0, label %90
    i32 5, label %94
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %31, !llvm.loop !17

94:                                               ; preds = %88, %31
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4, !tbaa !9
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %4, align 4, !tbaa !9
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %108, ptr %5, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %107, %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %10, align 8, !tbaa !14
  br label %25, !llvm.loop !19

113:                                              ; preds = %25
  %114 = load i32, ptr %5, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 51, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

117:                                              ; preds = %113
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 100
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 50, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4, !tbaa !9
  %123 = icmp sge i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 25, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

125:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %124, %120, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %127 = load i32, ptr %2, align 4
  ret i32 %127

128:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @loas_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 86065, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call ptr @ffstream(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 41
  store i32 5, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 28224000)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!24 = !{!25, !27, i64 16}
!25 = !{!"AVStream", !26, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !6, i64 24, !28, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !10, i64 64, !10, i64 68, !28, i64 72, !30, i64 80, !28, i64 88, !31, i64 96, !10, i64 200, !28, i64 204, !10, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"AVRational", !10, i64 0, !10, i64 4}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !29, i64 8, !29, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !33, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !32, i64 88, !28, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !28, i64 80, !28, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !36, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!36 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!35, !10, i64 4}
!38 = !{!39, !10, i64 808}
!39 = !{!"FFStream", !25, i64 0, !21, i64 216, !10, i64 224, !40, i64 232, !10, i64 240, !41, i64 248, !10, i64 256, !42, i64 264, !10, i64 280, !10, i64 284, !43, i64 288, !44, i64 312, !45, i64 320, !10, i64 328, !10, i64 332, !29, i64 336, !29, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !10, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !29, i64 728, !7, i64 736, !7, i64 737, !28, i64 740, !12, i64 752, !46, i64 784, !29, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !47, i64 816, !10, i64 824, !10, i64 828, !29, i64 832, !29, i64 840, !48, i64 848, !28, i64 856}
!40 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!41 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!42 = !{!"", !40, i64 0, !10, i64 8}
!43 = !{!"FFFrac", !29, i64 0, !29, i64 8, !29, i64 16}
!44 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!45 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!46 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!47 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
