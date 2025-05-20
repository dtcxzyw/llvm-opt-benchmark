target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [55 x i8] c"Frame size: %dx%d; pixel format: %s, framerate: %d/%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SL25\00", align 1
@block_sizes_dv2550 = internal constant [8 x i8] c"ppppPP\00\00", align 1
@dv_audio_shuffle525 = internal constant [10 x [9 x i8]] [[9 x i8] c"\00\1E<\142P\0A(F", [9 x i8] c"\06$B\1A8V\10.L", [9 x i8] c"\0C*H\02 >\164R", [9 x i8] c"\120N\08&D\1C:X", [9 x i8] c"\186T\0E,J\04\22@", [9 x i8] c"\01\1F=\153Q\0B)G", [9 x i8] c"\07%C\1B9W\11/M", [9 x i8] c"\0D+I\03!?\175S", [9 x i8] c"\131O\09'E\1D;Y", [9 x i8] c"\197U\0F-K\05#A"], align 16
@dv_audio_shuffle625 = internal constant [12 x [9 x i8]] [[9 x i8] c"\00$H\1A>b\104X", [9 x i8] c"\06*N Dh\16:^", [9 x i8] c"\0C0T\02&J\1C@d", [9 x i8] c"\126Z\08,P\22Fj", [9 x i8] c"\18<`\0E2V\04(L", [9 x i8] c"\1EBf\148\\\0A.R", [9 x i8] c"\01%I\1B?c\115Y", [9 x i8] c"\07+O!Ei\17;_", [9 x i8] c"\0D1U\03'K\1DAe", [9 x i8] c"\137[\09-Q#Gk", [9 x i8] c"\19=a\0F3W\05)M", [9 x i8] c"\1FCg\159]\0B/S"], align 16
@block_sizes_dv100 = internal constant [8 x i8] c"PPPPPP@@", align 1
@dv_profiles = internal constant [10 x { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr }] [{ i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 0, i32 120000, i32 10, i32 1, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 480, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 8, i32 9 }, %struct.AVRational { i32 32, i32 27 }], i32 7, i32 6, ptr @block_sizes_dv2550, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 0, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 0, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 0, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 7, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 4, i32 240000, i32 10, i32 2, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 480, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 8, i32 9 }, %struct.AVRational { i32 32, i32 27 }], i32 4, i32 6, ptr @block_sizes_dv2550, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 4, i32 288000, i32 12, i32 2, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 4, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 20, i32 480000, i32 10, i32 4, %struct.AVRational { i32 1001, i32 30000 }, i32 30, i32 1080, i32 1280, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 3, i32 2 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 20, i32 576000, i32 12, i32 4, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 1080, i32 1440, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 0, i32 24, i32 240000, i32 10, i32 2, %struct.AVRational { i32 1001, i32 60000 }, i32 60, i32 720, i32 960, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1580, i32 1452, i32 1053], [5 x i32] [i32 1600, i32 1602, i32 1602, i32 1602, i32 1602], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle525 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 24, i32 288000, i32 12, i32 2, %struct.AVRational { i32 1, i32 50 }, i32 50, i32 720, i32 960, [2 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 4, i32 3 }], i32 4, i32 8, ptr @block_sizes_dv100, i32 90, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }, { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], [4 x i8], ptr } { i32 1, i32 1, i32 144000, i32 12, i32 1, %struct.AVRational { i32 1, i32 25 }, i32 25, i32 576, i32 720, [2 x %struct.AVRational] [%struct.AVRational { i32 16, i32 15 }, %struct.AVRational { i32 64, i32 45 }], i32 0, i32 6, ptr @block_sizes_dv2550, i32 108, [3 x i32] [i32 1896, i32 1742, i32 1264], [5 x i32] [i32 1920, i32 1920, i32 1920, i32 1920, i32 1920], [4 x i8] zeroinitializer, ptr @dv_audio_shuffle625 }], align 16

; Function Attrs: nounwind uwtable
define void @ff_dv_print_profiles(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = call ptr @av_get_pix_fmt_name(i32 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef %16, ptr noundef @.str, i32 noundef %19, i32 noundef %22, ptr noundef %26, i32 noundef %30, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %35

35:                                               ; preds = %11
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !20

38:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ff_dv_frame_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ult i32 %15, 480
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = ashr i32 %23, 7
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 451
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 31
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 451
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %18
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %44, %41, %18
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 31
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load i32, ptr @.str.1, align 1, !tbaa !25
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = icmp eq i32 %66, 720
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = icmp eq i32 %71, 576
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %44
  store ptr getelementptr inbounds ([10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 2), ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

74:                                               ; preds = %68, %63, %57, %54, %51
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 144000
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr getelementptr inbounds ([10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 1), ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

87:                                               ; preds = %83, %80, %77, %74
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = icmp ult i64 %90, 10
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %92
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %110
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

112:                                              ; preds = %100, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !47

116:                                              ; preds = %88
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !48
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

127:                                              ; preds = %119, %116
  %128 = load ptr, ptr %8, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 127
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %135, i64 451
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 255
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %142
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

144:                                              ; preds = %134, %127
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %140, %125, %108, %86, %73, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %146 = load ptr, ptr %5, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @av_dv_frame_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call ptr @ff_dv_frame_profile(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @av_dv_codec_profile(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !50
  %13 = load i64, ptr %7, align 4
  %14 = call ptr @av_dv_codec_profile2(i32 noundef %8, i32 noundef %9, i32 noundef %10, i64 %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @av_dv_codec_profile2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  store i64 %3, ptr %6, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %82, %22
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 10
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 4
  %62 = load i64, ptr %6, align 4
  %63 = call i64 @av_div_q(i64 %61, i64 %62) #5
  store i64 %63, ptr %13, align 4
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %56, %53
  %68 = phi i1 [ true, %53 ], [ %66, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %71
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.AVDVProfile], ptr @dv_profiles, i64 0, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %45, %37, %29
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !51

85:                                               ; preds = %25
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %88 = load ptr, ptr %5, align 8
  ret ptr %88
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11AVDVProfile", !5, i64 0}
!12 = !{!13, !9, i64 36}
!13 = !{!"AVDVProfile", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 20, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 56, !9, i64 60, !15, i64 64, !9, i64 72, !6, i64 76, !6, i64 88, !15, i64 112}
!14 = !{!"AVRational", !9, i64 0, !9, i64 4}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !9, i64 32}
!17 = !{!13, !9, i64 56}
!18 = !{!13, !9, i64 24}
!19 = !{!13, !9, i64 20}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 28}
!27 = !{!"AVCodecContext", !28, i64 0, !9, i64 8, !9, i64 12, !29, i64 16, !9, i64 24, !9, i64 28, !5, i64 32, !30, i64 40, !5, i64 48, !31, i64 56, !9, i64 64, !9, i64 68, !15, i64 72, !9, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !14, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !5, i64 184, !5, i64 192, !9, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !34, i64 352, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !5, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !32, i64 428, !32, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !35, i64 456, !31, i64 464, !31, i64 472, !32, i64 480, !32, i64 484, !9, i64 488, !9, i64 492, !15, i64 496, !15, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !36, i64 536, !5, i64 544, !37, i64 552, !37, i64 560, !9, i64 568, !9, i64 572, !6, i64 576, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !5, i64 672, !5, i64 680, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !38, i64 728, !15, i64 736, !9, i64 744, !9, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !39, i64 776, !9, i64 784, !9, i64 788, !31, i64 792, !9, i64 800, !9, i64 804, !31, i64 808, !5, i64 816, !31, i64 824, !40, i64 832, !9, i64 840, !41, i64 848, !9, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 short", !5, i64 0}
!34 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !6, i64 8, !5, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!27, !9, i64 120}
!44 = !{!27, !9, i64 124}
!45 = !{!13, !9, i64 0}
!46 = !{!13, !9, i64 4}
!47 = distinct !{!47, !21}
!48 = !{!13, !9, i64 8}
!49 = !{!14, !9, i64 0}
!50 = !{!14, !9, i64 4}
!51 = distinct !{!51, !21}
