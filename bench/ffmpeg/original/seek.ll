target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.FFInputFormat = type { %struct.AVInputFormat, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVInputFormat = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"index == 0 || ie[-1].timestamp < timestamp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavformat/seek.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"time_tolerance >= 0\00", align 1
@.str.4 = private unnamed_addr constant [175 x i8] c"Protocol name not provided, cannot determine if input is local or a network protocol, buffers and access patterns cannot be configured optimally without knowing the protocol\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Reconfiguring buffers to size %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Realloc buffer fail.\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"read_seek: %d %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"using cached pos_min=0x%lx dts_min=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"index < sti->nb_index_entries\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"using cached pos_max=0x%lx pos_limit=0x%lx dts_max=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"tmp_pos > pos_max\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"gen_seek: %d %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ts_min < ts_max\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"pos_min=0x%lx pos_max=0x%lx dts_min=%s dts_max=%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pos_limit <= pos_max\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"%ld %ld %ld / %s %s %s target:%s limit:%ld start:%ld noc:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"read_timestamp() failed in the middle\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"sti->index_entries\00", align 1
@.str.24 = private unnamed_addr constant [123 x i8] c"seek_frame_generic failed as this stream seems to contain no keyframes after the target timestamp, %d non keyframes found\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @avpriv_update_cur_dts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %56

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call ptr @ffstream(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !31
  %27 = load i64, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = call i64 @av_rescale(i64 noundef %27, i64 noundef %38, i64 noundef %49) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.FFStream, ptr %51, i32 0, i32 46
  store i64 %50, ptr %52, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !53

56:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_reduce_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @ffstream(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = zext i32 %20 to i64
  %22 = udiv i64 %21, 24
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.FFStream, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = mul nsw i32 2, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.FFStream, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.FFStream, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.AVIndexEntry, ptr %40, i64 %42
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.AVIndexEntry, ptr %46, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %50, i64 24, i1 false), !tbaa.struct !58
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !13
  br label %30, !llvm.loop !60

54:                                               ; preds = %30
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.FFStream, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %58

58:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_add_index_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !61
  store ptr %1, ptr %11, align 8, !tbaa !63
  store ptr %2, ptr %12, align 8, !tbaa !63
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !63
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = icmp uge i64 %25, 178956970
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

28:                                               ; preds = %8
  %29 = load i64, ptr %14, align 8, !tbaa !11
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -22, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 1073741823
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  store i32 -22, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = call i32 @is_relative(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = sub nsw i64 %44, 9223090561878065151
  store i64 %45, ptr %14, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %12, align 8, !tbaa !63
  %50 = load ptr, ptr %11, align 8, !tbaa !63
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 24
  %55 = call ptr @av_fast_realloc(ptr noundef %48, ptr noundef %49, i64 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !65
  %56 = load ptr, ptr %18, align 8, !tbaa !65
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

59:                                               ; preds = %46
  %60 = load ptr, ptr %18, align 8, !tbaa !65
  %61 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %60, ptr %61, align 8, !tbaa !65
  %62 = load ptr, ptr %10, align 8, !tbaa !61
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = load ptr, ptr %11, align 8, !tbaa !63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = call i32 @ff_index_search_timestamp(ptr noundef %63, i32 noundef %65, i64 noundef %66, i32 noundef 4)
  store i32 %67, ptr %20, align 4, !tbaa !13
  %68 = load i32, ptr %20, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !63
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !13
  store i32 %72, ptr %20, align 4, !tbaa !13
  %74 = load ptr, ptr %18, align 8, !tbaa !65
  %75 = load i32, ptr %20, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVIndexEntry, ptr %74, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !65
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %20, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8, !tbaa !65
  %83 = getelementptr inbounds %struct.AVIndexEntry, ptr %82, i64 -1
  %84 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = load i64, ptr %14, align 8, !tbaa !11
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 99)
  call void @abort() #13
  unreachable

89:                                               ; preds = %81, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %146

92:                                               ; preds = %59
  %93 = load ptr, ptr %18, align 8, !tbaa !65
  %94 = load i32, ptr %20, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.AVIndexEntry, ptr %93, i64 %95
  store ptr %96, ptr %19, align 8, !tbaa !65
  %97 = load ptr, ptr %19, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !66
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %92
  %103 = load ptr, ptr %19, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !66
  %106 = load i64, ptr %14, align 8, !tbaa !11
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

109:                                              ; preds = %102
  %110 = load ptr, ptr %18, align 8, !tbaa !65
  %111 = load i32, ptr %20, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.AVIndexEntry, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.AVIndexEntry, ptr %113, i64 1
  %115 = load ptr, ptr %18, align 8, !tbaa !65
  %116 = load i32, ptr %20, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.AVIndexEntry, ptr %115, i64 %117
  %119 = load ptr, ptr %11, align 8, !tbaa !63
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = load i32, ptr %20, align 4, !tbaa !13
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = mul i64 24, %123
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %118, i64 %124, i1 false)
  %125 = load ptr, ptr %11, align 8, !tbaa !63
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !13
  br label %145

128:                                              ; preds = %92
  %129 = load ptr, ptr %19, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !68
  %132 = load i64, ptr %13, align 8, !tbaa !11
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = load ptr, ptr %19, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %19, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !69
  store i32 %143, ptr %16, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %140, %134, %128
  br label %145

145:                                              ; preds = %144, %109
  br label %146

146:                                              ; preds = %145, %91
  %147 = load i64, ptr %13, align 8, !tbaa !11
  %148 = load ptr, ptr %19, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %148, i32 0, i32 0
  store i64 %147, ptr %149, align 8, !tbaa !68
  %150 = load i64, ptr %14, align 8, !tbaa !11
  %151 = load ptr, ptr %19, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8, !tbaa !66
  %153 = load i32, ptr %16, align 4, !tbaa !13
  %154 = load ptr, ptr %19, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 4, !tbaa !69
  %156 = load i32, ptr %15, align 4, !tbaa !13
  %157 = load ptr, ptr %19, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %156, 1073741823
  %161 = shl i32 %160, 2
  %162 = and i32 %159, 3
  %163 = or i32 %162, %161
  store i32 %163, ptr %158, align 8
  %164 = load i32, ptr %17, align 4, !tbaa !13
  %165 = load ptr, ptr %19, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %164, 3
  %169 = and i32 %167, -4
  %170 = or i32 %169, %168
  store i32 %170, ptr %166, align 8
  %171 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %171, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %172

172:                                              ; preds = %146, %108, %58, %38, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %173 = load i32, ptr %9, align 4
  ret i32 %173
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_relative(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp sgt i64 %3, 9222809086901354495
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ff_index_search_timestamp(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i32 -1, ptr %10, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %15, ptr %11, align 4, !tbaa !13
  %16 = load i32, ptr %11, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AVIndexEntry, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28, %18, %4
  br label %32

32:                                               ; preds = %101, %31
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %102

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %82, %37
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.AVIndexEntry, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 30
  %50 = ashr i32 %49, 30
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br label %62

62:                                               ; preds = %57, %53, %42
  %63 = phi i1 [ false, %53 ], [ false, %42 ], [ %61, %57 ]
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %12, align 4, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !65
  %72 = load i32, ptr %12, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.AVIndexEntry, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !13
  br label %83

82:                                               ; preds = %70, %64
  br label %42, !llvm.loop !70

83:                                               ; preds = %79, %62
  %84 = load ptr, ptr %6, align 8, !tbaa !65
  %85 = load i32, ptr %12, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.AVIndexEntry, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !66
  store i64 %89, ptr %13, align 8, !tbaa !11
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = icmp sge i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %94, ptr %11, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %93, %83
  %96 = load i64, ptr %13, align 8, !tbaa !11
  %97 = load i64, ptr %8, align 8, !tbaa !11
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %100, ptr %10, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %99, %95
  br label %32, !llvm.loop !71

102:                                              ; preds = %32
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !13
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %12, align 4, !tbaa !13
  %112 = load i32, ptr %9, align 4, !tbaa !13
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %145, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %137, %115
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !65
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.AVIndexEntry, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = shl i32 %129, 30
  %131 = ashr i32 %130, 30
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %123, %119, %116
  %136 = phi i1 [ false, %119 ], [ false, %116 ], [ %134, %123 ]
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1, i32 1
  %142 = load i32, ptr %12, align 4, !tbaa !13
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %12, align 4, !tbaa !13
  br label %116, !llvm.loop !72

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %110
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = load i32, ptr %7, align 4, !tbaa !13
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @av_add_index_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call ptr @ffstream(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i64 @ff_wrap_timestamp(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %13, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.FFStream, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %13, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.FFStream, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = call i32 @ff_add_index_entry(ptr noundef %20, ptr noundef %22, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %30
}

declare i64 @ff_wrap_timestamp(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @ff_configure_buffers_for_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = call ptr @avio_find_protocol_name(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %29

29:                                               ; preds = %2
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 183)
  call void @abort() #13
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !74
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 32, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %7, align 8, !tbaa !74
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.5) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.6) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.7) #14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %47, %43
  store i32 1, ptr %9, align 4
  br label %305

56:                                               ; preds = %51, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %235, %56
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %238

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = call ptr @ffstream(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %231, %64
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %234

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  store ptr %88, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = call ptr @ffstream(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !31
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 9, ptr %9, align 4
  br label %228

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %224, %95
  %97 = load i32, ptr %16, align 4, !tbaa !13
  %98 = load ptr, ptr %12, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.FFStream, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %227

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.FFStream, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = load i32, ptr %16, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.AVIndexEntry, ptr %106, i64 %108
  store ptr %109, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %18, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !66
  %113 = load ptr, ptr %11, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 1, ptr %115, align 4, !tbaa !75
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1000000, ptr %116, align 4, !tbaa !76
  %117 = load i64, ptr %114, align 8
  %118 = load i64, ptr %20, align 4
  %119 = call i64 @av_rescale_q(i64 noundef %112, i64 %117, i64 %118) #12
  store i64 %119, ptr %19, align 8, !tbaa !11
  %120 = load ptr, ptr %18, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = ashr i32 %122, 2
  %124 = icmp slt i32 %123, 8388608
  br i1 %124, label %125, label %143

125:                                              ; preds = %103
  %126 = load i64, ptr %6, align 8, !tbaa !11
  %127 = load ptr, ptr %18, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = ashr i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load i64, ptr %6, align 8, !tbaa !11
  br label %141

135:                                              ; preds = %125
  %136 = load ptr, ptr %18, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = ashr i32 %138, 2
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i64 [ %134, %133 ], [ %140, %135 ]
  store i64 %142, ptr %6, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %141, %103
  br label %144

144:                                              ; preds = %220, %143
  %145 = load i32, ptr %17, align 4, !tbaa !13
  %146 = load ptr, ptr %15, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.FFStream, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %223

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %151 = load ptr, ptr %15, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.FFStream, ptr %151, i32 0, i32 12
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load i32, ptr %17, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.AVIndexEntry, ptr %153, i64 %155
  store ptr %156, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %157 = load ptr, ptr %21, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !66
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AVStream, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 0
  store i32 1, ptr %162, align 4, !tbaa !75
  %163 = getelementptr inbounds nuw %struct.AVRational, ptr %23, i32 0, i32 1
  store i32 1000000, ptr %163, align 4, !tbaa !76
  %164 = load i64, ptr %161, align 8
  %165 = load i64, ptr %23, align 4
  %166 = call i64 @av_rescale_q(i64 noundef %159, i64 %164, i64 %165) #12
  store i64 %166, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %167 = load i64, ptr %22, align 8, !tbaa !11
  %168 = load i64, ptr %19, align 8, !tbaa !11
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %150
  %171 = load i64, ptr %22, align 8, !tbaa !11
  %172 = load i64, ptr %19, align 8, !tbaa !11
  %173 = sub i64 %171, %172
  %174 = load i64, ptr %4, align 8, !tbaa !11
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %150
  store i32 15, ptr %9, align 4
  br label %218

177:                                              ; preds = %170
  %178 = load ptr, ptr %18, align 8, !tbaa !65
  %179 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !68
  %181 = load ptr, ptr %21, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !68
  %184 = sub nsw i64 %180, %183
  %185 = icmp sge i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %18, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !68
  %190 = load ptr, ptr %21, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !68
  %193 = sub nsw i64 %189, %192
  br label %203

194:                                              ; preds = %177
  %195 = load ptr, ptr %18, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !68
  %198 = load ptr, ptr %21, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !68
  %201 = sub nsw i64 %197, %200
  %202 = sub nsw i64 0, %201
  br label %203

203:                                              ; preds = %194, %186
  %204 = phi i64 [ %193, %186 ], [ %202, %194 ]
  store i64 %204, ptr %24, align 8, !tbaa !11
  %205 = load i64, ptr %24, align 8, !tbaa !11
  %206 = icmp slt i64 %205, 8388608
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load i64, ptr %5, align 8, !tbaa !11
  %209 = load i64, ptr %24, align 8, !tbaa !11
  %210 = icmp sgt i64 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i64, ptr %5, align 8, !tbaa !11
  br label %215

213:                                              ; preds = %207
  %214 = load i64, ptr %24, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i64 [ %212, %211 ], [ %214, %213 ]
  store i64 %216, ptr %5, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %215, %203
  store i32 13, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %308 [
    i32 15, label %220
    i32 13, label %223
  ]

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !13
  br label %144, !llvm.loop !77

223:                                              ; preds = %218, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %16, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !13
  br label %96, !llvm.loop !78

227:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %308 [
    i32 0, label %230
    i32 9, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %13, align 4, !tbaa !13
  %233 = add i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !13
  br label %74, !llvm.loop !79

234:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !13
  %237 = add i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !13
  br label %57, !llvm.loop !80

238:                                              ; preds = %63
  %239 = load i64, ptr %5, align 8, !tbaa !11
  %240 = mul nsw i64 %239, 2
  store i64 %240, ptr %5, align 8, !tbaa !11
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !81
  %244 = call ptr @ffiocontext(ptr noundef %243)
  store ptr %244, ptr %8, align 8, !tbaa !82
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw %struct.AVIOContext, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %5, align 8, !tbaa !11
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %286

253:                                              ; preds = %238
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = load i64, ptr %5, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 40, ptr noundef @.str.8, i64 noundef %255)
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %259 = load i64, ptr %5, align 8, !tbaa !11
  %260 = trunc i64 %259 to i32
  %261 = call i32 @ffio_realloc_buf(ptr noundef %258, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.9)
  store i32 1, ptr %9, align 4
  br label %305

265:                                              ; preds = %253
  %266 = load ptr, ptr %8, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw %struct.FFIOContext, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8, !tbaa !86
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %5, align 8, !tbaa !11
  %271 = sdiv i64 %270, 2
  %272 = icmp sgt i64 %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw %struct.FFIOContext, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !86
  %277 = sext i32 %276 to i64
  br label %281

278:                                              ; preds = %265
  %279 = load i64, ptr %5, align 8, !tbaa !11
  %280 = sdiv i64 %279, 2
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i64 [ %277, %273 ], [ %280, %278 ]
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %8, align 8, !tbaa !82
  %285 = getelementptr inbounds nuw %struct.FFIOContext, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 8, !tbaa !86
  br label %286

286:                                              ; preds = %281, %238
  %287 = load ptr, ptr %8, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw %struct.FFIOContext, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !86
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %6, align 8, !tbaa !11
  %292 = icmp sgt i64 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %8, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %struct.FFIOContext, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !86
  %297 = sext i32 %296 to i64
  br label %300

298:                                              ; preds = %286
  %299 = load i64, ptr %6, align 8, !tbaa !11
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i64 [ %297, %293 ], [ %299, %298 ]
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %8, align 8, !tbaa !82
  %304 = getelementptr inbounds nuw %struct.FFIOContext, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8, !tbaa !86
  store i32 0, ptr %9, align 4
  br label %305

305:                                              ; preds = %300, %263, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %306 = load i32, ptr %9, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
    i32 1, label %307
  ]

307:                                              ; preds = %305, %305
  ret void

308:                                              ; preds = %305, %228, %218
  unreachable
}

declare ptr @avio_find_protocol_name(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffiocontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare i32 @ffio_realloc_buf(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @av_index_search_timestamp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @ffstream(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.FFStream, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.FFStream, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = call i32 @ff_index_search_timestamp(ptr noundef %12, i32 noundef %15, i64 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @avformat_index_get_entries_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @cffstream(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.FFStream, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !56
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cffstream(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @avformat_index_get_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @ffstream(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.FFStream, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.FFStream, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.AVIndexEntry, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @avformat_index_get_entry_from_timestamp(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @ffstream(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.FFStream, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.FFStream, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = call i32 @ff_index_search_timestamp(ptr noundef %15, i32 noundef %18, i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.FFStream, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.AVIndexEntry, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @ff_seek_frame_binary(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i8], align 1
  %26 = alloca [32 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = call ptr @ffifmt(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %175

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call ptr @av_ts_make_string(ptr noundef %37, i64 noundef %38)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 56, ptr noundef @.str.10, i32 noundef %36, ptr noundef %39)
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !11
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !11
  store i64 -1, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %20, align 8, !tbaa !9
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = call ptr @ffstream(ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !31
  %49 = load ptr, ptr %21, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.FFStream, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %143

53:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %54 = load ptr, ptr %20, align 8, !tbaa !9
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = or i32 %56, 1
  %58 = call i32 @av_index_search_timestamp(ptr noundef %54, i64 noundef %55, i32 noundef %57)
  store i32 %58, ptr %18, align 4, !tbaa !13
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load i32, ptr %18, align 4, !tbaa !13
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 0, %63 ]
  store i32 %65, ptr %18, align 4, !tbaa !13
  %66 = load ptr, ptr %21, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.FFStream, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load i32, ptr %18, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.AVIndexEntry, ptr %68, i64 %70
  store ptr %71, ptr %24, align 8, !tbaa !65
  %72 = load ptr, ptr %24, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !66
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %24, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %24, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %77, %64
  %87 = load ptr, ptr %24, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !68
  store i64 %89, ptr %11, align 8, !tbaa !11
  %90 = load ptr, ptr %24, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !66
  store i64 %92, ptr %15, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 32, i1 false)
  %95 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %96 = load i64, ptr %15, align 8, !tbaa !11
  %97 = call ptr @av_ts_make_string(ptr noundef %95, i64 noundef %96)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 56, ptr noundef @.str.11, i64 noundef %94, ptr noundef %97)
  br label %99

98:                                               ; preds = %77
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr %20, align 8, !tbaa !9
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = and i32 %102, -2
  %104 = call i32 @av_index_search_timestamp(ptr noundef %100, i64 noundef %101, i32 noundef %103)
  store i32 %104, ptr %18, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %18, align 4, !tbaa !13
  %107 = load ptr, ptr %21, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.FFStream, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 333)
  call void @abort() #13
  unreachable

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !13
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.FFStream, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load i32, ptr %18, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.AVIndexEntry, ptr %120, i64 %122
  store ptr %123, ptr %24, align 8, !tbaa !65
  %124 = load ptr, ptr %24, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !68
  store i64 %126, ptr %12, align 8, !tbaa !11
  %127 = load ptr, ptr %24, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !66
  store i64 %129, ptr %16, align 8, !tbaa !11
  %130 = load i64, ptr %12, align 8, !tbaa !11
  %131 = load ptr, ptr %24, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %130, %134
  store i64 %135, ptr %14, align 8, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load i64, ptr %12, align 8, !tbaa !11
  %138 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %140 = load i64, ptr %16, align 8, !tbaa !11
  %141 = call ptr @av_ts_make_string(ptr noundef %139, i64 noundef %140)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 56, ptr noundef @.str.13, i64 noundef %137, i64 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %143

143:                                              ; preds = %142, %34
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = load i64, ptr %8, align 8, !tbaa !11
  %147 = load i64, ptr %11, align 8, !tbaa !11
  %148 = load i64, ptr %12, align 8, !tbaa !11
  %149 = load i64, ptr %14, align 8, !tbaa !11
  %150 = load i64, ptr %15, align 8, !tbaa !11
  %151 = load i64, ptr %16, align 8, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !13
  %153 = load ptr, ptr %10, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = call i64 @ff_gen_search(ptr noundef %144, i32 noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151, i32 noundef %152, ptr noundef %17, ptr noundef %155)
  store i64 %156, ptr %13, align 8, !tbaa !11
  %157 = load i64, ptr %13, align 8, !tbaa !11
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %175

160:                                              ; preds = %143
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = load i64, ptr %13, align 8, !tbaa !11
  %165 = call i64 @avio_seek(ptr noundef %163, i64 noundef %164, i32 noundef 0)
  store i64 %165, ptr %19, align 8, !tbaa !11
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i64, ptr %19, align 8, !tbaa !11
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %20, align 8, !tbaa !9
  %174 = load i64, ptr %17, align 8, !tbaa !11
  call void @avpriv_update_cur_dts(ptr noundef %172, ptr noundef %173, i64 noundef %174)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %175

175:                                              ; preds = %170, %167, %159, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffifmt(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.21) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.22, i64 noundef %12) #11
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i64 @ff_gen_search(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [32 x i8], align 1
  %31 = alloca i32, align 4
  %32 = alloca [32 x i8], align 1
  %33 = alloca [32 x i8], align 1
  %34 = alloca i64, align 8
  %35 = alloca [32 x i8], align 1
  %36 = alloca [32 x i8], align 1
  %37 = alloca [32 x i8], align 1
  %38 = alloca [32 x i8], align 1
  store ptr %0, ptr %13, align 8, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !13
  store i64 %2, ptr %15, align 8, !tbaa !11
  store i64 %3, ptr %16, align 8, !tbaa !11
  store i64 %4, ptr %17, align 8, !tbaa !11
  store i64 %5, ptr %18, align 8, !tbaa !11
  store i64 %6, ptr %19, align 8, !tbaa !11
  store i64 %7, ptr %20, align 8, !tbaa !11
  store i32 %8, ptr %21, align 4, !tbaa !13
  store ptr %9, ptr %22, align 8, !tbaa !97
  store ptr %10, ptr %23, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @ffformatcontext(ptr noundef %39)
  store ptr %40, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %44 = load i64, ptr %15, align 8, !tbaa !11
  %45 = call ptr @av_ts_make_string(ptr noundef %43, i64 noundef %44)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 56, ptr noundef @.str.15, i32 noundef %42, ptr noundef %45)
  %46 = load i64, ptr %19, align 8, !tbaa !11
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %60

48:                                               ; preds = %11
  %49 = load ptr, ptr %24, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !102
  store i64 %51, ptr %16, align 8, !tbaa !11
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = load ptr, ptr %23, align 8, !tbaa !99
  %55 = call i64 @read_timestamp(ptr noundef %52, i32 noundef %53, ptr noundef %16, i64 noundef 9223372036854775807, ptr noundef %54)
  store i64 %55, ptr %19, align 8, !tbaa !11
  %56 = load i64, ptr %19, align 8, !tbaa !11
  %57 = icmp eq i64 %56, -9223372036854775808
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i64 -1, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = load i64, ptr %15, align 8, !tbaa !11
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr %19, align 8, !tbaa !11
  %66 = load ptr, ptr %22, align 8, !tbaa !97
  store i64 %65, ptr %66, align 8, !tbaa !11
  %67 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %67, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

68:                                               ; preds = %60
  %69 = load i64, ptr %20, align 8, !tbaa !11
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = load ptr, ptr %23, align 8, !tbaa !99
  %75 = call i32 @ff_find_last_ts(ptr noundef %72, i32 noundef %73, ptr noundef %20, ptr noundef %17, ptr noundef %74)
  store i32 %75, ptr %29, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %29, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

80:                                               ; preds = %71
  %81 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %81, ptr %18, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %68
  %83 = load i64, ptr %20, align 8, !tbaa !11
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr %20, align 8, !tbaa !11
  %88 = load ptr, ptr %22, align 8, !tbaa !97
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %89, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %19, align 8, !tbaa !11
  %93 = load i64, ptr %20, align 8, !tbaa !11
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 436)
  call void @abort() #13
  unreachable

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %219, %98
  %100 = load i64, ptr %16, align 8, !tbaa !11
  %101 = load i64, ptr %18, align 8, !tbaa !11
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %220

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !4
  %105 = load i64, ptr %16, align 8, !tbaa !11
  %106 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  %107 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %108 = load i64, ptr %19, align 8, !tbaa !11
  %109 = call ptr @av_ts_make_string(ptr noundef %107, i64 noundef %108)
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 32, i1 false)
  %110 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %111 = load i64, ptr %20, align 8, !tbaa !11
  %112 = call ptr @av_ts_make_string(ptr noundef %110, i64 noundef %111)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 56, ptr noundef @.str.17, i64 noundef %105, i64 noundef %106, ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %18, align 8, !tbaa !11
  %115 = load i64, ptr %17, align 8, !tbaa !11
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 443)
  call void @abort() #13
  unreachable

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %28, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %124 = load i64, ptr %17, align 8, !tbaa !11
  %125 = load i64, ptr %18, align 8, !tbaa !11
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %34, align 8, !tbaa !11
  %127 = load i64, ptr %15, align 8, !tbaa !11
  %128 = load i64, ptr %19, align 8, !tbaa !11
  %129 = sub nsw i64 %127, %128
  %130 = load i64, ptr %17, align 8, !tbaa !11
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = sub nsw i64 %130, %131
  %133 = load i64, ptr %20, align 8, !tbaa !11
  %134 = load i64, ptr %19, align 8, !tbaa !11
  %135 = sub nsw i64 %133, %134
  %136 = call i64 @av_rescale(i64 noundef %129, i64 noundef %132, i64 noundef %135) #12
  %137 = load i64, ptr %16, align 8, !tbaa !11
  %138 = add nsw i64 %136, %137
  %139 = load i64, ptr %34, align 8, !tbaa !11
  %140 = sub nsw i64 %138, %139
  store i64 %140, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %152

141:                                              ; preds = %120
  %142 = load i32, ptr %28, align 4, !tbaa !13
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i64, ptr %16, align 8, !tbaa !11
  %146 = load i64, ptr %18, align 8, !tbaa !11
  %147 = add nsw i64 %145, %146
  %148 = ashr i64 %147, 1
  store i64 %148, ptr %25, align 8, !tbaa !11
  br label %151

149:                                              ; preds = %141
  %150 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %150, ptr %25, align 8, !tbaa !11
  br label %151

151:                                              ; preds = %149, %144
  br label %152

152:                                              ; preds = %151, %123
  %153 = load i64, ptr %25, align 8, !tbaa !11
  %154 = load i64, ptr %16, align 8, !tbaa !11
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %16, align 8, !tbaa !11
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %25, align 8, !tbaa !11
  br label %166

159:                                              ; preds = %152
  %160 = load i64, ptr %25, align 8, !tbaa !11
  %161 = load i64, ptr %18, align 8, !tbaa !11
  %162 = icmp sgt i64 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %164, ptr %25, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %163, %159
  br label %166

166:                                              ; preds = %165, %156
  %167 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %167, ptr %27, align 8, !tbaa !11
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = load ptr, ptr %23, align 8, !tbaa !99
  %171 = call i64 @read_timestamp(ptr noundef %168, i32 noundef %169, ptr noundef %25, i64 noundef 9223372036854775807, ptr noundef %170)
  store i64 %171, ptr %26, align 8, !tbaa !11
  %172 = load i64, ptr %25, align 8, !tbaa !11
  %173 = load i64, ptr %17, align 8, !tbaa !11
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i32, ptr %28, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %28, align 4, !tbaa !13
  br label %179

178:                                              ; preds = %166
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %13, align 8, !tbaa !4
  %181 = load i64, ptr %16, align 8, !tbaa !11
  %182 = load i64, ptr %25, align 8, !tbaa !11
  %183 = load i64, ptr %17, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 32, i1 false)
  %184 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %185 = load i64, ptr %19, align 8, !tbaa !11
  %186 = call ptr @av_ts_make_string(ptr noundef %184, i64 noundef %185)
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 32, i1 false)
  %187 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %188 = load i64, ptr %26, align 8, !tbaa !11
  %189 = call ptr @av_ts_make_string(ptr noundef %187, i64 noundef %188)
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 32, i1 false)
  %190 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %191 = load i64, ptr %20, align 8, !tbaa !11
  %192 = call ptr @av_ts_make_string(ptr noundef %190, i64 noundef %191)
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %194 = load i64, ptr %15, align 8, !tbaa !11
  %195 = call ptr @av_ts_make_string(ptr noundef %193, i64 noundef %194)
  %196 = load i64, ptr %18, align 8, !tbaa !11
  %197 = load i64, ptr %27, align 8, !tbaa !11
  %198 = load i32, ptr %28, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 56, ptr noundef @.str.19, i64 noundef %181, i64 noundef %182, i64 noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195, i64 noundef %196, i64 noundef %197, i32 noundef %198)
  %199 = load i64, ptr %26, align 8, !tbaa !11
  %200 = icmp eq i64 %199, -9223372036854775808
  br i1 %200, label %201, label %203

201:                                              ; preds = %179
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.20)
  store i64 -1, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

203:                                              ; preds = %179
  %204 = load i64, ptr %15, align 8, !tbaa !11
  %205 = load i64, ptr %26, align 8, !tbaa !11
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load i64, ptr %27, align 8, !tbaa !11
  %209 = sub nsw i64 %208, 1
  store i64 %209, ptr %18, align 8, !tbaa !11
  %210 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %210, ptr %17, align 8, !tbaa !11
  %211 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %211, ptr %20, align 8, !tbaa !11
  br label %212

212:                                              ; preds = %207, %203
  %213 = load i64, ptr %15, align 8, !tbaa !11
  %214 = load i64, ptr %26, align 8, !tbaa !11
  %215 = icmp sge i64 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %217, ptr %16, align 8, !tbaa !11
  %218 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %218, ptr %19, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %216, %212
  br label %99, !llvm.loop !106

220:                                              ; preds = %99
  %221 = load i32, ptr %21, align 4, !tbaa !13
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i64, ptr %16, align 8, !tbaa !11
  br label %228

226:                                              ; preds = %220
  %227 = load i64, ptr %17, align 8, !tbaa !11
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i64 [ %225, %224 ], [ %227, %226 ]
  store i64 %229, ptr %25, align 8, !tbaa !11
  %230 = load i32, ptr %21, align 4, !tbaa !13
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i64, ptr %19, align 8, !tbaa !11
  br label %237

235:                                              ; preds = %228
  %236 = load i64, ptr %20, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i64 [ %234, %233 ], [ %236, %235 ]
  store i64 %238, ptr %26, align 8, !tbaa !11
  %239 = load i64, ptr %26, align 8, !tbaa !11
  %240 = load ptr, ptr %22, align 8, !tbaa !97
  store i64 %239, ptr %240, align 8, !tbaa !11
  %241 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %241, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %242

242:                                              ; preds = %237, %201, %86, %77, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %243 = load i64, ptr %12, align 8
  ret i64 %243
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @ff_read_frame_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_flush_packet_queue(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %73, %1
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %76

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call ptr @ffstream(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.FFStream, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.FFStream, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  call void @av_parser_close(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.FFStream, ptr %34, i32 0, i32 42
  store ptr null, ptr %35, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %30, %16
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.FFStream, ptr %37, i32 0, i32 38
  store i64 -9223372036854775808, ptr %38, align 8, !tbaa !108
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.FFStream, ptr %39, i32 0, i32 32
  store i64 -9223372036854775808, ptr %40, align 8, !tbaa !109
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.FFStream, ptr %41, i32 0, i32 45
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.FFStream, ptr %46, i32 0, i32 46
  store i64 9223090561878065151, ptr %47, align 8, !tbaa !41
  br label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.FFStream, ptr %49, i32 0, i32 46
  store i64 -9223372036854775808, ptr %50, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 42
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.FFStream, ptr %55, i32 0, i32 40
  store i32 %54, ptr %56, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %67, %51
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 17
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.FFStream, ptr %62, i32 0, i32 31
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i64], ptr %63, i64 0, i64 %65
  store i64 -9223372036854775808, ptr %66, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !13
  br label %57, !llvm.loop !113

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.FFStream, ptr %71, i32 0, i32 19
  store i32 0, ptr %72, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !13
  br label %9, !llvm.loop !115

76:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_find_last_ts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 1024, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = call i64 @avio_size(ptr noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %24 = load i64, ptr %15, align 8, !tbaa !11
  %25 = sub nsw i64 %24, 1
  store i64 %25, ptr %16, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %55, %5
  %27 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %27, ptr %13, align 8, !tbaa !11
  %28 = load i64, ptr %16, align 8, !tbaa !11
  %29 = load i64, ptr %12, align 8, !tbaa !11
  %30 = sub nsw i64 %28, %29
  %31 = icmp sgt i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %16, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !11
  %36 = sub nsw i64 %34, %35
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 0, %32 ], [ %36, %33 ]
  store i64 %38, ptr %16, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !99
  %43 = call i64 @read_timestamp(ptr noundef %39, i32 noundef %40, ptr noundef %16, i64 noundef %41, ptr noundef %42)
  store i64 %43, ptr %14, align 8, !tbaa !11
  %44 = load i64, ptr %12, align 8, !tbaa !11
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = add nsw i64 %45, %44
  store i64 %46, ptr %12, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %14, align 8, !tbaa !11
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = mul nsw i64 2, %51
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = icmp sgt i64 %52, %53
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %26, label %57, !llvm.loop !116

57:                                               ; preds = %55
  %58 = load i64, ptr %14, align 8, !tbaa !11
  %59 = icmp eq i64 %58, -9223372036854775808
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %90, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !99
  %68 = call i64 @read_timestamp(ptr noundef %65, i32 noundef %66, ptr noundef %18, i64 noundef 9223372036854775807, ptr noundef %67)
  store i64 %68, ptr %19, align 8, !tbaa !11
  %69 = load i64, ptr %19, align 8, !tbaa !11
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 4, ptr %17, align 4
  br label %88

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %18, align 8, !tbaa !11
  %75 = load i64, ptr %16, align 8, !tbaa !11
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 383)
  call void @abort() #13
  unreachable

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %81, ptr %14, align 8, !tbaa !11
  %82 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %82, ptr %16, align 8, !tbaa !11
  %83 = load i64, ptr %18, align 8, !tbaa !11
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = icmp sge i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 4, ptr %17, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %87, %86, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %106 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %62

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !97
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %14, align 8, !tbaa !11
  %96 = load ptr, ptr %9, align 8, !tbaa !97
  store i64 %95, ptr %96, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %10, align 8, !tbaa !97
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %16, align 8, !tbaa !11
  %102 = load ptr, ptr %10, align 8, !tbaa !97
  store i64 %101, ptr %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %100, %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %105 = load i32, ptr %6, align 4
  ret i32 %105

106:                                              ; preds = %88
  unreachable
}

declare i64 @avio_size(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !97
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = call i64 %12(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i64, ptr %11, align 8, !tbaa !11
  %29 = call i64 @ff_wrap_timestamp(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %20, %5
  %31 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @av_seek_frame(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = call ptr @ffifmt(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call ptr @ffifmt(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = icmp ne ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %34, ptr %12, align 8, !tbaa !11
  br label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %36, ptr %11, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = and i32 %43, -2
  %45 = call i32 @avformat_seek_file(ptr noundef %38, i32 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %59

46:                                               ; preds = %21, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = call i32 @seek_frame_internal(ptr noundef %47, i32 noundef %48, i64 noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call i32 @avformat_queue_attached_pictures(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %54, %46
  %58 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @avformat_seek_file(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %172

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %172

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = or i32 %44, 4
  store i32 %45, ptr %13, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr %13, align 4, !tbaa !13
  %48 = and i32 %47, -2
  store i32 %48, ptr %13, align 4, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = call ptr @ffifmt(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %117

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %96

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !120
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %73, align 4, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1000000, ptr %74, align 4, !tbaa !76
  %75 = load i64, ptr %19, align 4
  %76 = load i64, ptr %18, align 4
  %77 = call i64 @av_rescale_q(i64 noundef %72, i64 %75, i64 %76) #12
  store i64 %77, ptr %11, align 8, !tbaa !11
  %78 = load i64, ptr %10, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, 1000000
  %86 = call i64 @av_rescale_rnd(i64 noundef %78, i64 noundef %81, i64 noundef %85, i32 noundef 8195) #12
  store i64 %86, ptr %10, align 8, !tbaa !11
  %87 = load i64, ptr %12, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, 1000000
  %95 = call i64 @av_rescale_rnd(i64 noundef %87, i64 noundef %90, i64 noundef %94, i32 noundef 8194) #12
  store i64 %95, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %96

96:                                               ; preds = %65, %60, %56
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = call ptr @ffifmt(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = load i64, ptr %10, align 8, !tbaa !11
  %106 = load i64, ptr %11, align 8, !tbaa !11
  %107 = load i64, ptr %12, align 8, !tbaa !11
  %108 = load i32, ptr %13, align 4, !tbaa !13
  %109 = call i32 %102(ptr noundef %103, i32 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %17, align 4, !tbaa !13
  %110 = load i32, ptr %17, align 4, !tbaa !13
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = call i32 @avformat_queue_attached_pictures(ptr noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %112, %96
  %116 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %172

117:                                              ; preds = %46
  %118 = load i64, ptr %11, align 8, !tbaa !11
  %119 = load i64, ptr %10, align 8, !tbaa !11
  %120 = sub i64 %118, %119
  %121 = load i64, ptr %12, align 8, !tbaa !11
  %122 = load i64, ptr %11, align 8, !tbaa !11
  %123 = sub i64 %121, %122
  %124 = icmp ugt i64 %120, %123
  %125 = select i1 %124, i32 1, i32 0
  store i32 %125, ptr %14, align 4, !tbaa !13
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = load i64, ptr %11, align 8, !tbaa !11
  %129 = load i32, ptr %13, align 4, !tbaa !13
  %130 = load i32, ptr %14, align 4, !tbaa !13
  %131 = or i32 %129, %130
  %132 = call i32 @av_seek_frame(ptr noundef %126, i32 noundef %127, i64 noundef %128, i32 noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !13
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %170

135:                                              ; preds = %117
  %136 = load i64, ptr %11, align 8, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !11
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = load i64, ptr %12, align 8, !tbaa !11
  %141 = load i64, ptr %11, align 8, !tbaa !11
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = load i32, ptr %9, align 4, !tbaa !13
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i64, ptr %12, align 8, !tbaa !11
  br label %152

150:                                              ; preds = %143
  %151 = load i64, ptr %10, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = load i32, ptr %14, align 4, !tbaa !13
  %156 = or i32 %154, %155
  %157 = call i32 @av_seek_frame(ptr noundef %144, i32 noundef %145, i64 noundef %153, i32 noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !13
  %158 = load i32, ptr %15, align 4, !tbaa !13
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = load i64, ptr %11, align 8, !tbaa !11
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = xor i32 %165, 1
  %167 = or i32 %164, %166
  %168 = call i32 @av_seek_frame(ptr noundef %161, i32 noundef %162, i64 noundef %163, i32 noundef %167)
  store i32 %168, ptr %15, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %160, %152
  br label %170

170:                                              ; preds = %169, %139, %135, %117
  %171 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %172

172:                                              ; preds = %170, %115, %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %173 = load i32, ptr %7, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @seek_frame_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = call i32 @seek_frame_byte(ptr noundef %27, i32 noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @av_find_default_stream_index(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !13
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %10, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1000000, %59
  %61 = call i64 @av_rescale(i64 noundef %49, i64 noundef %54, i64 noundef %60) #12
  store i64 %61, ptr %8, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %41, %32
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = call ptr @ffifmt(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = call ptr @ffifmt(ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = call i32 %77(ptr noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4, !tbaa !13
  br label %84

83:                                               ; preds = %62
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = call ptr @ffifmt(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !121
  %102 = and i32 %101, 8192
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %7, align 4, !tbaa !13
  %108 = load i64, ptr %8, align 8, !tbaa !11
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = call i32 @ff_seek_frame_binary(ptr noundef %106, i32 noundef %107, i64 noundef %108, i32 noundef %109)
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

111:                                              ; preds = %96, %88
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw %struct.AVInputFormat, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !121
  %117 = and i32 %116, 16384
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = load i32, ptr %7, align 4, !tbaa !13
  %123 = load i64, ptr %8, align 8, !tbaa !11
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = call i32 @seek_frame_generic(ptr noundef %121, i32 noundef %122, i64 noundef %123, i32 noundef %124)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

126:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %119, %104, %87, %40, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare i32 @avformat_queue_attached_pictures(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare void @ff_flush_packet_queue(ptr noundef) #5

declare void @av_parser_close(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @avformat_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_rescale_interval(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %9, align 8, !tbaa !97
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 4
  %14 = load i64, ptr %7, align 4
  %15 = call i64 @av_rescale_q(i64 noundef %12, i64 %13, i64 %14) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !97
  store i64 %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !97
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %7, align 4
  %21 = call i64 @av_rescale_q_rnd(i64 noundef %18, i64 %19, i64 %20, i32 noundef 8195) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !97
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !97
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 4
  %26 = load i64, ptr %7, align 4
  %27 = call i64 @av_rescale_q_rnd(i64 noundef %24, i64 %25, i64 %26, i32 noundef 8194) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !97
  store i64 %27, ptr %28, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind uwtable
define internal i32 @seek_frame_byte(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @ffformatcontext(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = call i64 @avio_size(ptr noundef %19)
  %21 = sub nsw i64 %20, 1
  store i64 %21, ptr %11, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %26, ptr %7, align 8, !tbaa !11
  br label %34

27:                                               ; preds = %4
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %32, ptr %7, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call i64 @avio_seek(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 61
  store i32 1, ptr %41, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @av_find_default_stream_index(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @seek_frame_generic(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @ffformatcontext(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = call ptr @ffstream(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = call i32 @av_index_search_timestamp(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %4
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.FFStream, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds %struct.AVIndexEntry, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = icmp slt i64 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %240

52:                                               ; preds = %42, %37, %4
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.FFStream, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %186

62:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = load ptr, ptr %10, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  store ptr %65, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.FFStream, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.FFStream, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 547)
  call void @abort() #13
  unreachable

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.FFStream, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %12, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.FFStream, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.AVIndexEntry, ptr %82, i64 %87
  store ptr %88, ptr %13, align 8, !tbaa !65
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = load ptr, ptr %13, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !68
  %95 = call i64 @avio_seek(ptr noundef %91, i64 noundef %94, i32 noundef 0)
  store i64 %95, ptr %15, align 8, !tbaa !11
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load i64, ptr %15, align 8, !tbaa !11
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %183

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 61
  store i32 1, ptr %102, align 8, !tbaa !122
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !66
  call void @avpriv_update_cur_dts(ptr noundef %103, ptr noundef %104, i64 noundef %107)
  br label %123

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = load ptr, ptr %10, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !102
  %115 = call i64 @avio_seek(ptr noundef %111, i64 noundef %114, i32 noundef 0)
  store i64 %115, ptr %15, align 8, !tbaa !11
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load i64, ptr %15, align 8, !tbaa !11
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %183

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %121, i32 0, i32 61
  store i32 1, ptr %122, align 8, !tbaa !122
  br label %123

123:                                              ; preds = %120, %100
  %124 = load ptr, ptr %17, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %124)
  br label %125

125:                                              ; preds = %177, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %130, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !124
  %129 = call i32 @av_read_frame(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = icmp eq i32 %131, -11
  br i1 %132, label %126, label %133, !llvm.loop !125

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4, !tbaa !13
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 4, ptr %16, align 4
  br label %175

137:                                              ; preds = %133
  %138 = load i32, ptr %7, align 4, !tbaa !13
  %139 = load ptr, ptr %17, align 8, !tbaa !124
  %140 = getelementptr inbounds nuw %struct.AVPacket, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !126
  %142 = icmp eq i32 %138, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %17, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !127
  %147 = load i64, ptr %8, align 8, !tbaa !11
  %148 = icmp sgt i64 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %143
  %150 = load ptr, ptr %17, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !128
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load ptr, ptr %17, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %156)
  store i32 4, ptr %16, align 4
  br label %175

157:                                              ; preds = %149
  %158 = load i32, ptr %18, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !13
  %160 = icmp sgt i32 %158, 1000
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !129
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !130
  %167 = icmp ne i32 %166, 132
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.24, i32 noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %171)
  store i32 4, ptr %16, align 4
  br label %175

172:                                              ; preds = %161, %157
  br label %173

173:                                              ; preds = %172, %143, %137
  %174 = load ptr, ptr %17, align 8, !tbaa !124
  call void @av_packet_unref(ptr noundef %174)
  store i32 0, ptr %16, align 4
  br label %175

175:                                              ; preds = %173, %168, %155, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %176 = load i32, ptr %16, align 4
  switch i32 %176, label %242 [
    i32 0, label %177
    i32 4, label %178
  ]

177:                                              ; preds = %175
  br label %125

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = call i32 @av_index_search_timestamp(ptr noundef %179, i64 noundef %180, i32 noundef %181)
  store i32 %182, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %178, %117, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %240 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %55
  %187 = load i32, ptr %14, align 4, !tbaa !13
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %240

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_read_frame_flush(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !89
  %195 = call ptr @ffifmt(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !89
  %203 = call ptr @ffifmt(ptr noundef %202)
  %204 = getelementptr inbounds nuw %struct.FFInputFormat, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !118
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = load i32, ptr %7, align 4, !tbaa !13
  %208 = load i64, ptr %8, align 8, !tbaa !11
  %209 = load i32, ptr %9, align 4, !tbaa !13
  %210 = call i32 %205(ptr noundef %206, i32 noundef %207, i64 noundef %208, i32 noundef %209)
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %240

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213, %190
  %215 = load ptr, ptr %12, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.FFStream, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load i32, ptr %14, align 4, !tbaa !13
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.AVIndexEntry, ptr %217, i64 %219
  store ptr %220, ptr %13, align 8, !tbaa !65
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !81
  %224 = load ptr, ptr %13, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !68
  %227 = call i64 @avio_seek(ptr noundef %223, i64 noundef %226, i32 noundef 0)
  store i64 %227, ptr %15, align 8, !tbaa !11
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %214
  %230 = load i64, ptr %15, align 8, !tbaa !11
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %240

232:                                              ; preds = %214
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %233, i32 0, i32 61
  store i32 1, ptr %234, align 8, !tbaa !122
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = load ptr, ptr %11, align 8, !tbaa !9
  %237 = load ptr, ptr %13, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw %struct.AVIndexEntry, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !66
  call void @avpriv_update_cur_dts(ptr noundef %235, ptr noundef %236, i64 noundef %239)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %232, %229, %212, %189, %183, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %241 = load i32, ptr %5, align 4
  ret i32 %241

242:                                              ; preds = %175
  unreachable
}

declare void @av_packet_unref(ptr noundef) #5

declare i32 @av_read_frame(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 44}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !6, i64 24, !20, i64 32, !14, i64 40, !14, i64 44, !21, i64 48, !14, i64 56, !23, i64 64, !14, i64 72, !24, i64 80, !25, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !14, i64 120, !14, i64 124, !14, i64 128, !12, i64 136, !12, i64 144, !25, i64 152, !14, i64 160, !14, i64 164, !26, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !27, i64 192, !12, i64 200, !14, i64 208, !14, i64 212, !28, i64 216, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !12, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !12, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !14, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !14, i64 408, !6, i64 416, !6, i64 424, !12, i64 432, !25, i64 440, !6, i64 448, !6, i64 456, !12, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!28 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!16, !21, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!33 = !{!34, !14, i64 36}
!34 = !{!"AVStream", !17, i64 0, !14, i64 8, !14, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !14, i64 64, !14, i64 68, !36, i64 72, !27, i64 80, !36, i64 88, !37, i64 96, !14, i64 200, !36, i64 204, !14, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !14, i64 0, !14, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !39, i64 48, !14, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!34, !14, i64 32}
!41 = !{!42, !12, i64 840}
!42 = !{!"FFStream", !34, i64 0, !5, i64 216, !14, i64 224, !43, i64 232, !14, i64 240, !44, i64 248, !14, i64 256, !45, i64 264, !14, i64 280, !14, i64 284, !46, i64 288, !47, i64 312, !48, i64 320, !14, i64 328, !14, i64 332, !12, i64 336, !12, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !14, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !14, i64 424, !14, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !12, i64 728, !7, i64 736, !7, i64 737, !36, i64 740, !49, i64 752, !50, i64 784, !12, i64 792, !14, i64 800, !14, i64 804, !14, i64 808, !51, i64 816, !14, i64 824, !14, i64 828, !12, i64 832, !12, i64 840, !52, i64 848, !36, i64 856}
!43 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!44 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!45 = !{!"", !43, i64 0, !14, i64 8}
!46 = !{!"FFFrac", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!48 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!49 = !{!"AVProbeData", !25, i64 0, !25, i64 8, !14, i64 16, !25, i64 24}
!50 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!51 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!52 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!16, !14, i64 240}
!56 = !{!42, !14, i64 328}
!57 = !{!42, !48, i64 320}
!58 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 4, !59, i64 20, i64 4, !13}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS12AVIndexEntry", !22, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!48, !48, i64 0}
!66 = !{!67, !12, i64 8}
!67 = !{!"AVIndexEntry", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 16, !14, i64 20}
!68 = !{!67, !12, i64 0}
!69 = !{!67, !14, i64 20}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = !{!16, !25, i64 88}
!74 = !{!25, !25, i64 0}
!75 = !{!36, !14, i64 0}
!76 = !{!36, !14, i64 4}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = !{!16, !20, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11FFIOContext", !6, i64 0}
!84 = !{!85, !14, i64 16}
!85 = !{!"AVIOContext", !17, i64 0, !25, i64 8, !14, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !12, i64 104, !25, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 148, !25, i64 152, !25, i64 160, !6, i64 168, !14, i64 176, !25, i64 184, !12, i64 192, !12, i64 200}
!86 = !{!87, !14, i64 216}
!87 = !{!"FFIOContext", !85, i64 0, !6, i64 208, !14, i64 216, !14, i64 220, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !12, i64 272}
!88 = !{!20, !20, i64 0}
!89 = !{!16, !18, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13FFInputFormat", !6, i64 0}
!92 = !{!93, !6, i64 112}
!93 = !{!"FFInputFormat", !94, i64 0, !14, i64 56, !14, i64 60, !14, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!94 = !{!"AVInputFormat", !25, i64 0, !25, i64 8, !14, i64 16, !25, i64 24, !95, i64 32, !17, i64 40, !25, i64 48}
!95 = !{!"p2 _ZTS10AVCodecTag", !22, i64 0}
!96 = !{!18, !18, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !6, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS15FFFormatContext", !6, i64 0}
!102 = !{!103, !12, i64 496}
!103 = !{!"FFFormatContext", !16, i64 0, !14, i64 472, !104, i64 480, !12, i64 496, !105, i64 504, !105, i64 512, !14, i64 520, !27, i64 528, !14, i64 536}
!104 = !{!"PacketList", !50, i64 0, !50, i64 8}
!105 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!106 = distinct !{!106, !54}
!107 = !{!42, !51, i64 816}
!108 = !{!42, !12, i64 792}
!109 = !{!42, !12, i64 728}
!110 = !{!42, !12, i64 832}
!111 = !{!16, !14, i64 268}
!112 = !{!42, !14, i64 804}
!113 = distinct !{!113, !54}
!114 = !{!42, !14, i64 360}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = !{!93, !6, i64 136}
!118 = !{!93, !6, i64 104}
!119 = !{!16, !14, i64 316}
!120 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!121 = !{!94, !14, i64 16}
!122 = !{!16, !14, i64 368}
!123 = !{!103, !105, i64 512}
!124 = !{!105, !105, i64 0}
!125 = distinct !{!125, !54}
!126 = !{!37, !14, i64 36}
!127 = !{!37, !12, i64 16}
!128 = !{!37, !14, i64 40}
!129 = !{!34, !35, i64 16}
!130 = !{!131, !14, i64 4}
!131 = !{!"AVCodecParameters", !14, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !14, i64 24, !39, i64 32, !14, i64 40, !14, i64 44, !12, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !36, i64 80, !36, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !132, i64 128, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!132 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
