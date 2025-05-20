target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TtyDemuxContext = type { ptr, i32, i64, i32, i32, %struct.AVRational }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Tele-typewriter\00", align 1
@tty_extensions = internal constant [31 x i8] c"ans,art,asc,diz,ice,nfo,txt,vt\00", align 16
@ff_tty_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @tty_extensions, ptr null, ptr @tty_demuxer_class, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"TTY demuxer\00", align 1
@tty_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"chars_per_frame\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"A string describing frame size, such as 640x480 or hd720.\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon { i64 6000 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.5, i32 32, i32 15, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"title\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp slt i32 %18, %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i1 [ false, %14 ], [ %22, %17 ]
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = call i32 @isansicode(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %14, !llvm.loop !16

45:                                               ; preds = %25
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 8, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVProbeData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = call i32 @isansicode(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !9
  br label %50, !llvm.loop !18

76:                                               ; preds = %56
  %77 = load i32, ptr %4, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 99
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVProbeData, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = sdiv i64 %79, %83
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = icmp sgt i32 %85, 400
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVProbeData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = call i32 @av_match_ext(ptr noundef %92, ptr noundef @tty_extensions)
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %89, %98
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

101:                                              ; preds = %76, %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call ptr @avformat_new_stream(ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 -12, ptr %4, align 4, !tbaa !9
  br label %134

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.AVStream, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.AVStream, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  store i32 141, ptr %27, align 4, !tbaa !52
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 13
  store i32 %30, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %40, i32 0, i32 14
  store i32 %37, ptr %41, align 4, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !59
  call void @avpriv_set_pts_info(ptr noundef %42, i32 noundef 60, i32 noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !60
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = call nsz double @av_q2d(i64 %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = sitofp i32 %61 to double
  %63 = fmul nsz double %58, %62
  %64 = fcmp nsz ogt double %63, 1.000000e+00
  br i1 %64, label %65, label %75

65:                                               ; preds = %15
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = call nsz double @av_q2d(i64 %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !61
  %73 = sitofp i32 %72 to double
  %74 = fmul nsz double %69, %73
  br label %76

75:                                               ; preds = %15
  br label %76

76:                                               ; preds = %75, %65
  %77 = phi nsz double [ %74, %65 ], [ 1.000000e+00, %75 ]
  %78 = fptosi double %77 to i32
  %79 = load ptr, ptr %3, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !61
  %81 = load ptr, ptr %2, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.AVIOContext, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %133

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %89 = load ptr, ptr %2, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = call i64 @avio_size(ptr noundef %91)
  store i64 %92, ptr %6, align 8, !tbaa !65
  %93 = load i64, ptr %6, align 8, !tbaa !65
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %88
  %96 = load i64, ptr %6, align 8, !tbaa !65
  %97 = load ptr, ptr %3, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %97, i32 0, i32 2
  store i64 %96, ptr %98, align 8, !tbaa !66
  %99 = load ptr, ptr %3, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !66
  %102 = load ptr, ptr %3, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = sub i64 %106, 1
  %108 = load ptr, ptr %3, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = sext i32 %110 to i64
  %112 = udiv i64 %107, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8, !tbaa !67
  %115 = load ptr, ptr %2, align 8, !tbaa !20
  %116 = load ptr, ptr %3, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %116, i32 0, i32 2
  %118 = call i32 @ff_sauce_read(ptr noundef %115, ptr noundef %117, ptr noundef null, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %95
  %121 = load ptr, ptr %2, align 8, !tbaa !20
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !66
  %125 = sub i64 %124, 51
  %126 = call i32 @efi_read(ptr noundef %121, i64 noundef %125)
  br label %127

127:                                              ; preds = %120, %95
  %128 = load ptr, ptr %2, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = call i64 @avio_seek(ptr noundef %130, i64 noundef 0, i32 noundef 0)
  br label %132

132:                                              ; preds = %127, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %133, %14
  %135 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = call i32 @avio_feof(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = call i64 @avio_tell(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !65
  %32 = load i64, ptr %9, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

38:                                               ; preds = %27
  %39 = load i64, ptr %9, align 8, !tbaa !65
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = load i64, ptr %9, align 8, !tbaa !65
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %49, %38
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %94 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %19
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = call i32 @av_get_packet(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !70
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !70
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !70
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

77:                                               ; preds = %60
  %78 = load ptr, ptr %5, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 5
  store i32 0, ptr %79, align 4, !tbaa !71
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %6, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = sdiv i64 %82, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8, !tbaa !73
  %90 = load ptr, ptr %5, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !74
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %77, %73, %57, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @isansicode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 27
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 127
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8, %5, %1
  %20 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_match_ext(ptr noundef, ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i64 @avio_size(ptr noundef) #1

declare i32 @ff_sauce_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @efi_read(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %13, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 37, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  %18 = load i64, ptr %5, align 8, !tbaa !65
  %19 = call i64 @avio_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = call i32 @avio_r8(ptr noundef %20)
  %22 = icmp ne i32 %21, 26
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !77
  %26 = call i32 @avio_r8(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 @avio_read(ptr noundef %34, ptr noundef %35, i32 noundef 12)
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 29
  %44 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @av_dict_set(ptr noundef %43, ptr noundef @.str.11, ptr noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %7, align 8, !tbaa !77
  %48 = call i32 @avio_r8(ptr noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, 36
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !77
  %57 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %58 = call i32 @avio_read(ptr noundef %56, ptr noundef %57, i32 noundef 36)
  %59 = icmp eq i32 %58, 36
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 29
  %66 = getelementptr inbounds [37 x i8], ptr %8, i64 0, i64 0
  %67 = call i32 @av_dict_set(ptr noundef %65, ptr noundef @.str.12, ptr noundef %66, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %55
  %69 = load i64, ptr %5, align 8, !tbaa !65
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.TtyDemuxContext, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %54, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 37, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @avio_r8(ptr noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!12, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !6, i64 24}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !10, i64 40, !10, i64 44, !28, i64 48, !10, i64 56, !30, i64 64, !10, i64 72, !31, i64 80, !13, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !32, i64 136, !32, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !33, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !34, i64 192, !32, i64 200, !10, i64 208, !10, i64 212, !35, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !32, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !32, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !32, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !32, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!"p2 _ZTS8AVStream", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p2 _ZTS13AVStreamGroup", !29, i64 0}
!31 = !{!"p2 _ZTS9AVChapter", !29, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p2 _ZTS9AVProgram", !29, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15TtyDemuxContext", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !24, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !6, i64 24, !44, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !10, i64 64, !10, i64 68, !44, i64 72, !34, i64 80, !44, i64 88, !45, i64 96, !10, i64 200, !44, i64 204, !10, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!44 = !{!"AVRational", !10, i64 0, !10, i64 4}
!45 = !{!"AVPacket", !46, i64 0, !32, i64 8, !32, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !47, i64 48, !10, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !46, i64 88, !44, i64 96}
!46 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!47 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !47, i64 32, !10, i64 40, !10, i64 44, !32, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!50 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !10, i64 0}
!52 = !{!49, !10, i64 4}
!53 = !{!54, !10, i64 24}
!54 = !{!"TtyDemuxContext", !24, i64 0, !10, i64 8, !32, i64 16, !10, i64 24, !10, i64 28, !44, i64 32}
!55 = !{!49, !10, i64 72}
!56 = !{!54, !10, i64 28}
!57 = !{!49, !10, i64 76}
!58 = !{!54, !10, i64 36}
!59 = !{!54, !10, i64 32}
!60 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!61 = !{!54, !10, i64 8}
!62 = !{!23, !27, i64 32}
!63 = !{!64, !10, i64 144}
!64 = !{!"AVIOContext", !24, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !32, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !32, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !10, i64 176, !13, i64 184, !32, i64 192, !32, i64 200}
!65 = !{!32, !32, i64 0}
!66 = !{!54, !32, i64 16}
!67 = !{!42, !32, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!70 = !{!45, !10, i64 32}
!71 = !{!45, !10, i64 36}
!72 = !{!45, !32, i64 72}
!73 = !{!45, !32, i64 8}
!74 = !{!45, !10, i64 40}
!75 = !{!44, !10, i64 0}
!76 = !{!44, !10, i64 4}
!77 = !{!27, !27, i64 0}
