target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RDTDemuxContext = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.RTPDynamicProtocolHandler = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.PayloadContext = type { ptr, i32, ptr, ptr, i32, [8256 x i8], i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@__const.ff_rdt_calc_response_and_checksum.buf = private unnamed_addr constant <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\A1\E9\14\9D\0Ek;Y", [56 x i8] zeroinitializer }>, align 16
@ff_rdt_calc_response_and_checksum.xor_table = internal constant [37 x i8] c"\05\18t\D0\0D\09\02S\C0\01\05\05g\03\19p\08'f\10\10r\08\09c\11\03q\08\08p\02\10W\05\18T", align 16
@.str = private unnamed_addr constant [9 x i8] c"01d0a8e3\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"stream=%d;rule=%d,stream=%d;rule=%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ASMRuleBook:string;\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realvideo-live\00", align 1
@ff_rdt_live_video_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 0, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"x-pn-multirate-realaudio-live\00", align 1
@ff_rdt_live_audio_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"x-pn-realvideo\00", align 1
@ff_rdt_video_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 0, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"x-pn-realaudio\00", align 1
@ff_rdt_audio_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, i32 0, i32 0, i32 0, i32 8296, [4 x i8] zeroinitializer, ptr @rdt_init, ptr @rdt_parse_sdp_line, ptr @rdt_close_context, ptr @rdt_parse_packet, ptr null }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c" %*1[Aa]verage%*1[Bb]andwidth=%ld\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ff_rdt_demuxer = external constant %struct.FFInputFormat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"OpaqueData:buffer;\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"StartTime:integer;\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_rdt_parse_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %63, %16
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.AVStream, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp eq i32 %54, %61
  br label %63

63:                                               ; preds = %43, %33
  %64 = phi i1 [ false, %33 ], [ %62, %43 ]
  br i1 %64, label %28, label %65, !llvm.loop !46

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %66, i32 0, i32 6
  store i32 -1, ptr %67, align 4, !tbaa !48
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %68, i32 0, i32 7
  store i32 -1, ptr %69, align 8, !tbaa !49
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %70, i32 0, i32 5
  store i32 -1, ptr %71, align 8, !tbaa !50
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.RTPDynamicProtocolHandler, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi ptr [ %77, %74 ], [ null, %78 ]
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !53
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !54
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %79, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_rdt_parse_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @av_free(ptr noundef %3)
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_rdt_calc_response_and_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.ff_rdt_calc_response_and_checksum.buf, i64 64, i1 false)
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 32, ptr %7, align 4, !tbaa !9
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 56
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 56, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %45, %22
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 37
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [37 x i8], ptr @ff_rdt_calc_response_and_checksum.xor_table, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 8, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = xor i32 %42, %36
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !56
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %28, !llvm.loop !57

48:                                               ; preds = %28
  %49 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %50 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  call void @av_md5_sum(ptr noundef %49, ptr noundef %50, i64 noundef 64)
  %51 = load ptr, ptr %4, align 8, !tbaa !55
  %52 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %53 = call ptr @ff_data_to_hex(ptr noundef %51, ptr noundef %52, i32 noundef 16, i32 noundef 1)
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %71, %48
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !55
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !56
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %57, !llvm.loop !58

74:                                               ; preds = %57
  %75 = load ptr, ptr %5, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 0, ptr %76, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_md5_sum(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_rdt_parse_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !55
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !59
  store ptr %3, ptr %12, align 8, !tbaa !59
  store ptr %4, ptr %13, align 8, !tbaa !59
  store ptr %5, ptr %14, align 8, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  br label %27

27:                                               ; preds = %69, %7
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !55
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !56
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 255
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i1 [ false, %27 ], [ %35, %30 ]
  br i1 %37, label %38, label %70

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i16, ptr %48, align 1, !tbaa !56
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #14
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %25, align 4, !tbaa !9
  %52 = load i32, ptr %25, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %67

56:                                               ; preds = %46
  %57 = load i32, ptr %25, align 4, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %9, align 8, !tbaa !55
  %61 = load i32, ptr %25, align 4, !tbaa !9
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %25, align 4, !tbaa !9
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %26, align 4
  br label %67

67:                                               ; preds = %56, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %68 = load i32, ptr %26, align 4
  switch i32 %68, label %141 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %27, !llvm.loop !61

70:                                               ; preds = %36
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 16
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %141

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = shl i32 %76, 3
  %78 = call i32 @init_get_bits(ptr noundef %16, ptr noundef %75, i32 noundef %77)
  %79 = call i32 @get_bits1(ptr noundef %16)
  store i32 %79, ptr %22, align 4, !tbaa !9
  %80 = call i32 @get_bits1(ptr noundef %16)
  store i32 %80, ptr %23, align 4, !tbaa !9
  %81 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  store i32 %81, ptr %18, align 4, !tbaa !9
  call void @skip_bits(ptr noundef %16, i32 noundef 1)
  %82 = call i32 @get_bits(ptr noundef %16, i32 noundef 16)
  store i32 %82, ptr %19, align 4, !tbaa !9
  %83 = load i32, ptr %22, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @skip_bits(ptr noundef %16, i32 noundef 16)
  br label %86

86:                                               ; preds = %85, %74
  call void @skip_bits(ptr noundef %16, i32 noundef 2)
  %87 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  store i32 %87, ptr %20, align 4, !tbaa !9
  %88 = call i32 @get_bits1(ptr noundef %16)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %21, align 4, !tbaa !9
  %92 = call i32 @get_bits_long(ptr noundef %16, i32 noundef 32)
  store i32 %92, ptr %24, align 4, !tbaa !9
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = icmp eq i32 %93, 31
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = call i32 @get_bits(ptr noundef %16, i32 noundef 16)
  store i32 %96, ptr %18, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %95, %86
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @skip_bits(ptr noundef %16, i32 noundef 16)
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @get_bits(ptr noundef %16, i32 noundef 16)
  store i32 %105, ptr %20, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %11, align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = load ptr, ptr %11, align 8, !tbaa !59
  store i32 %110, ptr %111, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !59
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = load ptr, ptr %12, align 8, !tbaa !59
  store i32 %116, ptr %117, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %13, align 8, !tbaa !59
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = load ptr, ptr %13, align 8, !tbaa !59
  store i32 %122, ptr %123, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %21, align 4, !tbaa !9
  %129 = load ptr, ptr %14, align 8, !tbaa !59
  store i32 %128, ptr %129, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %15, align 8, !tbaa !59
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %24, align 4, !tbaa !9
  %135 = load ptr, ptr %15, align 8, !tbaa !59
  store i32 %134, ptr %135, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = call i32 @get_bits_count(ptr noundef %16)
  %139 = ashr i32 %138, 3
  %140 = add nsw i32 %137, %139
  store i32 %140, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %141

141:                                              ; preds = %136, %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !62
  %3 = load i16, ptr %2, align 2, !tbaa !62
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !62
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !62
  %11 = load i16, ptr %2, align 2, !tbaa !62
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !55
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  store i8 %15, ptr %4, align 1, !tbaa !56
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !56
  %22 = load i8, ptr %4, align 1, !tbaa !56
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !56
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_rdt_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  store i32 0, ptr %16, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = call i32 %43(ptr noundef %46, ptr noundef %49, ptr noundef %58, ptr noundef %59, ptr noundef %16, ptr noundef null, i32 noundef 0, i16 noundef zeroext 0, i32 noundef %60)
  store i32 %61, ptr %17, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

63:                                               ; preds = %35, %32
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 12
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !55
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = call i32 @ff_rdt_parse_header(ptr noundef %68, i32 noundef %69, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  store i32 %70, ptr %17, align 4, !tbaa !9
  %71 = load i32, ptr %17, align 4, !tbaa !9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !49
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %90, %84, %78
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = or i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 4, !tbaa !48
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 8, !tbaa !50
  br label %105

105:                                              ; preds = %96, %90, %75
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 8, !tbaa !49
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !55
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %10, align 8, !tbaa !55
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sub nsw i32 %114, %113
  store i32 %115, ptr %9, align 4, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %6, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !35
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %105
  %124 = load ptr, ptr %6, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %124, i32 0, i32 7
  store i32 -1, ptr %125, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

126:                                              ; preds = %105
  %127 = load ptr, ptr %6, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = load ptr, ptr %6, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = load ptr, ptr %6, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = load ptr, ptr %6, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = load ptr, ptr %6, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.RDTDemuxContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %7, align 8, !tbaa !72
  %146 = load ptr, ptr %10, align 8, !tbaa !55
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = call i32 %129(ptr noundef %132, ptr noundef %135, ptr noundef %144, ptr noundef %145, ptr noundef %16, ptr noundef %146, i32 noundef %147, i16 noundef zeroext 0, i32 noundef %148)
  store i32 %149, ptr %17, align 4, !tbaa !9
  %150 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %126, %123, %73, %66, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define void @ff_rdt_subscribe_rule(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = mul nsw i32 %13, 2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %9, i64 noundef %11, ptr noundef @.str.1, i32 noundef %12, i32 noundef %14, i32 noundef %15, i32 noundef %18)
  ret void
}

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ff_real_parse_sdp_a_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %8, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = call i32 @av_strstart(ptr noundef %9, ptr noundef @.str.2, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  call void @real_parse_asm_rulebook(ptr noundef %13, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @real_parse_asm_rulebook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load i8, ptr %11, align 1, !tbaa !56
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 34
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %15, %3
  br label %19

19:                                               ; preds = %51, %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 59) #13
  store ptr %22, ptr %7, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %56

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = call ptr @add_dstream(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !37
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %40, ptr %10, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %56

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !37
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  call void @real_parse_asm_rule(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %45, %28, %25
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %6, align 8, !tbaa !55
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = xor i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %19

56:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rdt_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = call ptr @avformat_alloc_context()
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.PayloadContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !78
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.PayloadContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.PayloadContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @ff_copy_whiteblacklists(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %struct.PayloadContext, ptr %28, i32 0, i32 0
  %30 = call i32 @avformat_open_input(ptr noundef %29, ptr noundef @.str.8, ptr noundef @ff_rdt_demuxer, ptr noundef null)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @rdt_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %24, ptr %11, align 8, !tbaa !55
  %25 = load ptr, ptr %11, align 8, !tbaa !55
  %26 = call i32 @av_strstart(ptr noundef %25, ptr noundef @.str.9, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.PayloadContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %11, align 8, !tbaa !55
  %32 = call ptr @rdt_parse_b64buf(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.PayloadContext, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !81
  br label %183

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8, !tbaa !55
  %37 = call i32 @av_strstart(ptr noundef %36, ptr noundef @.str.10, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  %41 = call i32 @atoi(ptr noundef %40) #13
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %10, align 8, !tbaa !37
  %44 = call ptr @ffstream(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 45
  store i64 %42, ptr %45, align 8, !tbaa !82
  br label %182

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !55
  %48 = call i32 @av_strstart(ptr noundef %47, ptr noundef @.str.2, ptr noundef %11)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %181

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %174, %50
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %177

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.AVStream, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %85, ptr %13, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %71
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.PayloadContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.PayloadContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = call i32 @av_reallocp(ptr noundef %94, i64 noundef %97)
  store i32 %98, ptr %15, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.PayloadContext, ptr %101, i32 0, i32 1
  store i32 0, ptr %102, align 8, !tbaa !95
  %103 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %170

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = load ptr, ptr %8, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %107, i64 %111
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = load ptr, ptr %8, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.PayloadContext, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !95
  %117 = sub nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %119, i1 false)
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.PayloadContext, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8, !tbaa !95
  br label %123

123:                                              ; preds = %104, %86
  %124 = call ptr @ff_rm_alloc_rmstream()
  %125 = load ptr, ptr %8, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !94
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %127, i64 %137
  store ptr %124, ptr %138, align 8, !tbaa !97
  %139 = load ptr, ptr %8, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.PayloadContext, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !94
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %141, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %123
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %170

156:                                              ; preds = %123
  %157 = load ptr, ptr %8, align 8, !tbaa !76
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = sub nsw i32 %165, %166
  %168 = mul nsw i32 %167, 2
  %169 = call i32 @rdt_load_mdpr(ptr noundef %157, ptr noundef %164, i32 noundef %168)
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %156, %155, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %171 = load i32, ptr %16, align 4
  switch i32 %171, label %178 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %57
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !9
  br label %51, !llvm.loop !99

177:                                              ; preds = %51
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %179 = load i32, ptr %16, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %46
  br label %182

182:                                              ; preds = %181, %39
  br label %183

183:                                              ; preds = %182, %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @rdt_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.PayloadContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.PayloadContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.PayloadContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  call void @ff_rm_free_rmstream(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.PayloadContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  call void @av_freep(ptr noundef %32)
  br label %33

33:                                               ; preds = %19, %10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !100

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.PayloadContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %struct.PayloadContext, ptr %43, i32 0, i32 0
  call void @avformat_close_input(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %2, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.PayloadContext, ptr %46, i32 0, i32 3
  call void @av_freep(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.PayloadContext, ptr %48, i32 0, i32 2
  call void @av_freep(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rdt_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %22 = alloca %struct.FFIOContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !72
  store ptr %4, ptr %15, align 8, !tbaa !59
  store ptr %5, ptr %16, align 8, !tbaa !55
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !62
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.PayloadContext, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 280, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %31 = load ptr, ptr %16, align 8, !tbaa !55
  %32 = load i32, ptr %17, align 4, !tbaa !9
  call void @ffio_init_read_context(ptr noundef %22, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2, i32 0
  store i32 %36, ptr %24, align 4, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.PayloadContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.FFIOContext, ptr %22, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8, !tbaa !37
  %42 = load ptr, ptr %12, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = load ptr, ptr %13, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load i32, ptr %17, align 4, !tbaa !9
  %52 = load ptr, ptr %14, align 8, !tbaa !72
  %53 = load i32, ptr %24, align 4, !tbaa !9
  %54 = load ptr, ptr %15, align 8, !tbaa !59
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = zext i32 %55 to i64
  %57 = call i32 @ff_rm_parse_packet(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %20, i32 noundef %53, i64 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.FFIOContext, ptr %22, i32 0, i32 0
  %59 = call i64 @avio_tell(ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %23, align 4, !tbaa !9
  %61 = load i32, ptr %21, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %30
  %64 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %64, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %100

65:                                               ; preds = %30
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = icmp eq i32 %73, 86018
  br i1 %74, label %75, label %98

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.PayloadContext, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [8256 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %16, align 8, !tbaa !55
  %80 = load i32, ptr %23, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 1 %82, i64 %86, i1 false)
  %87 = load ptr, ptr %12, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.PayloadContext, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [8256 x i8], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = load i32, ptr %23, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  %93 = call ptr @avio_alloc_context(ptr noundef %89, i32 noundef %92, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %94 = load ptr, ptr %12, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.PayloadContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %96, i32 0, i32 4
  store ptr %93, ptr %97, align 8, !tbaa !106
  br label %98

98:                                               ; preds = %75, %68
  store i32 2, ptr %25, align 4
  br label %100

99:                                               ; preds = %65
  store i32 0, ptr %25, align 4
  br label %100

100:                                              ; preds = %98, %99, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %22) #12
  %101 = load i32, ptr %25, align 4
  switch i32 %101, label %160 [
    i32 0, label %102
    i32 2, label %104
  ]

102:                                              ; preds = %100
  br label %144

103:                                              ; preds = %9
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %12, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.PayloadContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = load ptr, ptr %12, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.PayloadContext, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = load ptr, ptr %13, align 8, !tbaa !37
  %114 = load ptr, ptr %12, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.PayloadContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = load ptr, ptr %13, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.AVStream, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !94
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %14, align 8, !tbaa !72
  %124 = call i32 @ff_rm_retrieve_cache(ptr noundef %107, ptr noundef %112, ptr noundef %113, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.PayloadContext, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4, !tbaa !101
  %127 = load ptr, ptr %12, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.PayloadContext, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !101
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %104
  %132 = load ptr, ptr %13, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.AVStream, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !103
  %137 = icmp eq i32 %136, 86018
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %12, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.PayloadContext, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %141, i32 0, i32 4
  call void @avio_context_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %131, %104
  br label %144

144:                                              ; preds = %143, %102
  %145 = load ptr, ptr %13, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.AVStream, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !94
  %148 = load ptr, ptr %14, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 5
  store i32 %147, ptr %149, align 4, !tbaa !107
  %150 = load ptr, ptr %15, align 8, !tbaa !59
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %14, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 1
  store i64 %152, ptr %154, align 8, !tbaa !108
  %155 = load ptr, ptr %12, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.PayloadContext, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !101
  %158 = icmp sgt i32 %157, 0
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %160

160:                                              ; preds = %144, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %161 = load i32, ptr %10, align 4
  ret i32 %161
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @add_dstream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @avformat_new_stream(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !109
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 0
  store i32 %22, ptr %26, align 8, !tbaa !109
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = call ptr @ffstream(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.FFStream, ptr %28, i32 0, i32 45
  %30 = load i64, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = call ptr @ffstream(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FFStream, ptr %32, i32 0, i32 45
  store i64 %30, ptr %33, align 8, !tbaa !82
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @real_parse_asm_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %29, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.7, ptr noundef %12) #12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %33

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #13
  store ptr %18, ptr %5, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %25, ptr %5, align 8, !tbaa !55
  br label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %7, label %33, !llvm.loop !110

33:                                               ; preds = %29, %15
  ret void
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @avformat_alloc_context() #2

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #2

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rdt_parse_b64buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i8, ptr %12, align 1, !tbaa !56
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !55
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 2
  store i32 %20, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = mul nsw i32 %22, 3
  %24 = sdiv i32 %23, 4
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  store i32 %24, ptr %25, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add i32 %27, 64
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @av_mallocz(i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !55
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = call i32 @av_base64_decode(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @ff_rm_alloc_rmstream() #2

; Function Attrs: nounwind uwtable
define internal i32 @rdt_load_mdpr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.FFIOContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 280, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = getelementptr inbounds nuw %struct.FFIOContext, ptr %8, i32 0, i32 0
  store ptr %15, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.PayloadContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.PayloadContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.PayloadContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !112
  call void @ffio_init_read_context(ptr noundef %8, ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !111
  %29 = call i32 @avio_rl32(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 1230261325
  br i1 %31, label %32, label %81

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !111
  %34 = call i32 @avio_rb16(ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !111
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = mul nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call i64 @avio_skip(ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !111
  %49 = call i32 @avio_rb16(ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !111
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = call i64 @avio_skip(ptr noundef %50, i64 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !111
  %59 = call i32 @avio_rb16(ptr noundef %58)
  store i32 %59, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %69, %64
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4, !tbaa !9
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !111
  %71 = load ptr, ptr %9, align 8, !tbaa !111
  %72 = call i32 @avio_rb32(ptr noundef %71)
  %73 = zext i32 %72 to i64
  %74 = call i64 @avio_skip(ptr noundef %70, i64 noundef %73)
  br label %65, !llvm.loop !113

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8, !tbaa !111
  %77 = call i32 @avio_rb32(ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %107 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %87

81:                                               ; preds = %21
  %82 = load ptr, ptr %5, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.PayloadContext, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !112
  store i32 %84, ptr %10, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !111
  %86 = call i64 @avio_seek(ptr noundef %85, i64 noundef 0, i32 noundef 0)
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %5, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.PayloadContext, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = load ptr, ptr %9, align 8, !tbaa !111
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.PayloadContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %101, i32 noundef %102, ptr noundef null)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

106:                                              ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %105, %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 280, ptr %8) #12
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i32 @avio_rb32(ptr noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_rm_read_mdpr_codecdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ff_rm_free_rmstream(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @avformat_close_input(ptr noundef) #2

declare i32 @ff_rm_parse_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_rm_retrieve_cache(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @avio_context_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25RTPDynamicProtocolHandler", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15RDTDemuxContext", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"RDTDemuxContext", !5, i64 0, !18, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!21, !18, i64 48}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !26, i64 64, !10, i64 72, !27, i64 80, !28, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !29, i64 136, !29, i64 144, !28, i64 152, !10, i64 160, !10, i64 164, !30, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !31, i64 192, !29, i64 200, !10, i64 208, !10, i64 212, !32, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !29, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !29, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !10, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !28, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!17, !18, i64 8}
!35 = !{!17, !10, i64 16}
!36 = !{!21, !10, i64 44}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !10, i64 12}
!40 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !10, i64 64, !10, i64 68, !42, i64 72, !31, i64 80, !42, i64 88, !43, i64 96, !10, i64 200, !42, i64 204, !10, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !10, i64 0, !10, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !29, i64 8, !29, i64 16, !28, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !45, i64 48, !10, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !10, i64 44}
!49 = !{!17, !10, i64 48}
!50 = !{!17, !10, i64 40}
!51 = !{!52, !6, i64 56}
!52 = !{!"RTPDynamicProtocolHandler", !28, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!53 = !{!17, !6, i64 32}
!54 = !{!17, !6, i64 24}
!55 = !{!28, !28, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = distinct !{!61, !47}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!66 = !{!67, !28, i64 0}
!67 = !{!"GetBitContext", !28, i64 0, !28, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!68 = !{!67, !10, i64 20}
!69 = !{!67, !10, i64 24}
!70 = !{!67, !28, i64 8}
!71 = !{!67, !10, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!78 = !{!79, !5, i64 0}
!79 = !{!"PayloadContext", !5, i64 0, !10, i64 8, !80, i64 16, !28, i64 24, !10, i64 32, !7, i64 36, !10, i64 8292}
!80 = !{!"p2 _ZTS8RMStream", !19, i64 0}
!81 = !{!79, !28, i64 24}
!82 = !{!83, !29, i64 832}
!83 = !{!"FFStream", !40, i64 0, !5, i64 216, !10, i64 224, !84, i64 232, !10, i64 240, !85, i64 248, !10, i64 256, !86, i64 264, !10, i64 280, !10, i64 284, !87, i64 288, !88, i64 312, !89, i64 320, !10, i64 328, !10, i64 332, !29, i64 336, !29, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !29, i64 368, !29, i64 376, !29, i64 384, !10, i64 392, !29, i64 400, !29, i64 408, !29, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !29, i64 728, !7, i64 736, !7, i64 737, !42, i64 740, !90, i64 752, !91, i64 784, !29, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !92, i64 816, !10, i64 824, !10, i64 828, !29, i64 832, !29, i64 840, !93, i64 848, !42, i64 856}
!84 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!85 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!86 = !{!"", !84, i64 0, !10, i64 8}
!87 = !{!"FFFrac", !29, i64 0, !29, i64 8, !29, i64 16}
!88 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!89 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!90 = !{!"AVProbeData", !28, i64 0, !28, i64 8, !10, i64 16, !28, i64 24}
!91 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!92 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!93 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!94 = !{!40, !10, i64 8}
!95 = !{!79, !10, i64 8}
!96 = !{!79, !80, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8RMStream", !6, i64 0}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = !{!79, !10, i64 8292}
!102 = !{!40, !41, i64 16}
!103 = !{!104, !10, i64 4}
!104 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !10, i64 24, !45, i64 32, !10, i64 40, !10, i64 44, !29, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !42, i64 80, !42, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !105, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!105 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!106 = !{!21, !25, i64 32}
!107 = !{!43, !10, i64 36}
!108 = !{!43, !29, i64 8}
!109 = !{!104, !10, i64 0}
!110 = distinct !{!110, !47}
!111 = !{!25, !25, i64 0}
!112 = !{!79, !10, i64 32}
!113 = distinct !{!113, !47}
