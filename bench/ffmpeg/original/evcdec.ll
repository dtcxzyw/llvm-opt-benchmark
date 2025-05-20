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
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.EVCDemuxContext = type { ptr, %struct.AVRational, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"evc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"EVC Annex B\00", align 1
@ff_evc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 384, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @evc_demuxer_class, ptr null }, i32 266, i32 24, i32 1, [4 x i8] zeroinitializer, ptr @annexb_probe, ptr @evc_read_header, ptr @evc_read_packet, ptr @evc_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"EVC Annex B demuxer\00", align 1
@evc_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @evc_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@evc_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"evc_frame_merge\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Failed to send packet to evc_frame_merge filter\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"evc_frame_merge filter failed to send output packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @annexb_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  store i32 %18, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %69, %1
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = call i32 @evc_read_nal_unit_length(ptr noundef %23, i32 noundef 4)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !16
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %78

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %10, align 8, !tbaa !14
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %78

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = call i32 @evc_get_nalu_type(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !9
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 24
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %69

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %67

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %57
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i64, ptr %5, align 8, !tbaa !16
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %10, align 8, !tbaa !14
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = sub i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !18

78:                                               ; preds = %38, %28, %19
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  store i32 51, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %87, %81, %78
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @av_bsf_get_by_name(ptr noundef @.str.8)
  store ptr %10, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call ptr @avformat_new_stream(ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %69

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call ptr @ffstream(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 1
  store i32 266, ptr %29, align 4, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.FFStream, ptr %30, i32 0, i32 41
  store i32 2, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !66
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  call void @avpriv_set_pts_info(ptr noundef %36, i32 noundef 64, i32 noundef 1, i32 noundef 1200000)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %38, i32 0, i32 2
  %40 = call i32 @av_bsf_alloc(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %19
  %44 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

45:                                               ; preds = %19
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %4, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = call i32 @avcodec_parameters_copy(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = call i32 @av_bsf_init(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %18
  %70 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %66, %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %115, %2
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %116

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = call i32 @avio_feof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %81

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = call i32 @ffio_ensure_seekback(ptr noundef %29, i64 noundef 4)
  store i32 %30, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %40 = call i32 @avio_read(ptr noundef %38, ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 @evc_read_nal_unit_length(ptr noundef %50, i32 noundef 4)
  store i32 %51, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = icmp ugt i32 %55, 2147483647
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %49
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = call i64 @avio_seek(ptr noundef %61, i64 noundef -4, i32 noundef 1)
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add i32 %67, 4
  %69 = call i32 @av_get_packet(ptr noundef %65, ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

74:                                               ; preds = %58
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = add i32 %76, 4
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %25
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %5, align 8, !tbaa !71
  %86 = call i32 @av_bsf_send_packet(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %6, align 4, !tbaa !9
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.9)
  %91 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %113

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %5, align 8, !tbaa !71
  %97 = call i32 @av_bsf_receive_packet(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !9
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = icmp ne i32 %101, -11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = icmp ne i32 %104, -541478725
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.10)
  br label %108

108:                                              ; preds = %106, %103, %100, %92
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = icmp ne i32 %109, -11
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %111, %108
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %89, %79, %72, %57, %48, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %118 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %15, !llvm.loop !74

116:                                              ; preds = %15
  %117 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @evc_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.EVCDemuxContext, ptr %7, i32 0, i32 2
  call void @av_bsf_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_read_nal_unit_length(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sge i32 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 1, !tbaa !75
  %11 = call i32 @av_bswap32(i32 noundef %10) #8
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @evc_get_nalu_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !75
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = and i32 %23, 63
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %18, %2
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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

declare ptr @av_bsf_get_by_name(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare i32 @av_bsf_init(ptr noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #1

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #1

declare void @av_bsf_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"AVFormatContext", !26, i64 0, !27, i64 8, !28, i64 16, !6, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !32, i64 64, !10, i64 72, !33, i64 80, !13, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !34, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !35, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !36, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !37, i64 376, !37, i64 384, !37, i64 392, !37, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !17, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !17, i64 464}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!28 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!29 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!30 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!36 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15EVCDemuxContext", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!44 = !{!45, !46, i64 16}
!45 = !{!"AVStream", !26, i64 0, !10, i64 8, !10, i64 12, !46, i64 16, !6, i64 24, !47, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !47, i64 72, !35, i64 80, !47, i64 88, !48, i64 96, !10, i64 200, !47, i64 204, !10, i64 212}
!46 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!47 = !{!"AVRational", !10, i64 0, !10, i64 4}
!48 = !{!"AVPacket", !49, i64 0, !17, i64 8, !17, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !49, i64 88, !47, i64 96}
!49 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!50 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !50, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !47, i64 80, !47, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !53, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!53 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!52, !10, i64 4}
!55 = !{!56, !10, i64 808}
!56 = !{!"FFStream", !45, i64 0, !21, i64 216, !10, i64 224, !57, i64 232, !10, i64 240, !58, i64 248, !10, i64 256, !59, i64 264, !10, i64 280, !10, i64 284, !60, i64 288, !61, i64 312, !62, i64 320, !10, i64 328, !10, i64 332, !17, i64 336, !17, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !10, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !17, i64 728, !7, i64 736, !7, i64 737, !47, i64 740, !12, i64 752, !63, i64 784, !17, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !64, i64 816, !10, i64 824, !10, i64 828, !17, i64 832, !17, i64 840, !65, i64 848, !47, i64 856}
!57 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!58 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!59 = !{!"", !57, i64 0, !10, i64 8}
!60 = !{!"FFFrac", !17, i64 0, !17, i64 8, !17, i64 16}
!61 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!62 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!63 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!64 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!65 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!66 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!67 = !{!68, !57, i64 16}
!68 = !{!"EVCDemuxContext", !26, i64 0, !47, i64 8, !57, i64 16}
!69 = !{!70, !46, i64 24}
!70 = !{!"AVBSFContext", !26, i64 0, !23, i64 8, !6, i64 16, !46, i64 24, !46, i64 32, !47, i64 40, !47, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!73 = !{!25, !29, i64 32}
!74 = distinct !{!74, !19}
!75 = !{!7, !7, i64 0}
