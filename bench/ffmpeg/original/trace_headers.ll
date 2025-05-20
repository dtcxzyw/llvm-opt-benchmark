target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.TraceHeadersContext = type { ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.CodedBitstreamContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [14 x i8] c"trace_headers\00", align 1
@ff_cbs_all_codec_ids = external constant [0 x i32], align 4
@ff_trace_headers_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @ff_cbs_all_codec_ids, ptr null }, i32 56, [4 x i8] zeroinitializer, ptr @trace_headers_init, ptr @trace_headers, ptr @trace_headers_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Extradata\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c", key frame\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c", corrupt\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c", pts %ld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", no pts\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c", dts %ld\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c", no dts\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", duration %ld\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Packet: %d bytes%s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Side data:\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Payload:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @trace_headers_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @ff_cbs_init(ptr noundef %12, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %27, i32 0, i32 5
  store i32 1, ptr %28, align 4, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %31, i32 0, i32 6
  store i32 32, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.CodedBitstreamContext, ptr %42, i32 0, i32 8
  store ptr @ff_cbs_trace_read_log, ptr %43, align 8, !tbaa !38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %51, i32 0, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !40
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 32, ptr noundef @.str.1)
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call i32 @ff_cbs_read_extradata(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !25
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  call void @ff_cbs_fragment_reset(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %63

63:                                               ; preds = %50, %24
  %64 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @trace_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 @ff_bsf_get_packet_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %119

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @av_strlcat(ptr noundef %30, ptr noundef @.str.2, i64 noundef 256)
  br label %32

32:                                               ; preds = %29, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %40 = call i64 @av_strlcat(ptr noundef %39, ptr noundef @.str.3, i64 noundef 256)
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ne i64 %44, -9223372036854775808
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %47, i64 noundef 256, ptr noundef @.str.4, i64 noundef %50)
  br label %55

52:                                               ; preds = %41
  %53 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %54 = call i64 @av_strlcat(ptr noundef %53, ptr noundef @.str.5, i64 noundef 256)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = icmp ne i64 %58, -9223372036854775808
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %61, i64 noundef 256, ptr noundef @.str.6, i64 noundef %64)
  br label %69

66:                                               ; preds = %55
  %67 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %68 = call i64 @av_strlcat(ptr noundef %67, ptr noundef @.str.7, i64 noundef 256)
  br label %69

69:                                               ; preds = %66, %60
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !48
  %79 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %75, i64 noundef 256, ptr noundef @.str.8, i64 noundef %78)
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 32, ptr noundef @.str.9, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !42
  %87 = call ptr @av_packet_get_side_data(ptr noundef %86, i32 noundef 1, ptr noundef null)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %105

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 32, ptr noundef @.str.10)
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = call i32 @ff_cbs_read_packet_side_data(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %9, align 4, !tbaa !25
  %97 = load ptr, ptr %7, align 8, !tbaa !40
  call void @ff_cbs_fragment_reset(ptr noundef %97)
  %98 = load i32, ptr %9, align 4, !tbaa !25
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %101)
  %102 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %119

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 32, ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %103, %80
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %7, align 8, !tbaa !40
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = call i32 @ff_cbs_read_packet(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  call void @ff_cbs_fragment_reset(ptr noundef %112)
  %113 = load i32, ptr %9, align 4, !tbaa !25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %105
  %118 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %117, %100, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @trace_headers_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %7, i32 0, i32 1
  call void @ff_cbs_fragment_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.TraceHeadersContext, ptr %9, i32 0, i32 0
  call void @ff_cbs_close(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_cbs_trace_read_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_cbs_fragment_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet_side_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19TraceHeadersContext", !6, i64 0}
!18 = !{!10, !13, i64 24}
!19 = !{!20, !15, i64 4}
!20 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !21, i64 16, !15, i64 24, !22, i64 32, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !24, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"TraceHeadersContext", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!29 = !{!"CodedBitstreamFragment", !21, i64 0, !23, i64 8, !23, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !31, i64 40}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!32 = !{!33, !15, i64 36}
!33 = !{!"CodedBitstreamContext", !6, i64 0, !34, i64 8, !6, i64 16, !35, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !23, i64 80}
!34 = !{!"p1 _ZTS18CodedBitstreamType", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!33, !15, i64 40}
!37 = !{!33, !6, i64 48}
!38 = !{!33, !6, i64 56}
!39 = !{!20, !21, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !15, i64 40}
!45 = !{!"AVPacket", !30, i64 0, !23, i64 8, !23, i64 16, !21, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !22, i64 48, !15, i64 56, !23, i64 64, !23, i64 72, !6, i64 80, !30, i64 88, !14, i64 96}
!46 = !{!45, !23, i64 8}
!47 = !{!45, !23, i64 16}
!48 = !{!45, !23, i64 64}
!49 = !{!45, !15, i64 32}
