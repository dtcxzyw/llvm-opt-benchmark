target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H2645SEI = type { %struct.H2645SEIA53Caption, %struct.H2645SEIAFD, %struct.HEVCSEIDynamicHDRPlus, %struct.HEVCSEIDynamicHDRVivid, %struct.HEVCSEILCEVC, %struct.H2645SEIUnregistered, %struct.H2645SEIFramePacking, %struct.H2645SEIDisplayOrientation, %struct.H2645SEIAlternativeTransfer, %struct.H2645SEIAmbientViewingEnvironment, %struct.H2645SEIMasteringDisplay, %struct.H2645SEIContentLight, %struct.AVFilmGrainAFGS1Params, ptr }
%struct.H2645SEIA53Caption = type { ptr }
%struct.H2645SEIAFD = type { i32, i8 }
%struct.HEVCSEIDynamicHDRPlus = type { ptr }
%struct.HEVCSEIDynamicHDRVivid = type { ptr }
%struct.HEVCSEILCEVC = type { ptr }
%struct.H2645SEIUnregistered = type { ptr, i32, i32 }
%struct.H2645SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H2645SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H2645SEIAlternativeTransfer = type { i32, i32 }
%struct.H2645SEIAmbientViewingEnvironment = type { i32, i32, i16, i16 }
%struct.H2645SEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.H2645SEIContentLight = type { i32, i16, i16 }
%struct.AVFilmGrainAFGS1Params = type { i32, [8 x ptr] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.H2645SEIFilmGrainCharacteristics = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]], i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVAmbientViewingEnvironment = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%union.AVRefStructOpaque = type { ptr }

@.str = private unnamed_addr constant [76 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (country_code = %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (atsc user_identifier = 0x%04x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (provider_code = %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x264 - core %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x264 - core 0000\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@__const.h2645_sei_to_side_data.mapping = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"Mastering Display Metadata:\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"min_luminance=%f, max_luminance=%f\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Content Light Level Metadata:\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MaxCLL=%d, MaxFALL=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_sei_message_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  %14 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %14, label %76 [
    i32 4, label %15
    i32 5, label %21
    i32 47, label %27
    i32 19, label %32
    i32 45, label %50
    i32 147, label %56
    i32 148, label %61
    i32 137, label %66
    i32 144, label %71
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %12, align 8, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = call i32 @decode_registered_user_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %77

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.H2645SEI, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call i32 @decode_unregistered_user_data(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %77

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.H2645SEI, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = call i32 @decode_display_orientation(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %77

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H2645SEI, ptr %33, i32 0, i32 13
  call void @av_refstruct_unref(ptr noundef %34)
  %35 = call ptr @av_refstruct_allocz(i64 noundef 10828)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H2645SEI, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H2645SEI, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 -12, ptr %7, align 4
  br label %77

43:                                               ; preds = %32
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H2645SEI, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = call i32 @decode_film_grain_characteristics(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %7, align 4
  br label %77

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H2645SEI, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call i32 @decode_frame_packing_arrangement(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %77

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.H2645SEI, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = call i32 @decode_alternative_transfer(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %7, align 4
  br label %77

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.H2645SEI, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = call i32 @decode_ambient_viewing_environment(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  br label %77

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.H2645SEI, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %12, align 8, !tbaa !13
  %70 = call i32 @decode_nal_sei_mastering_display_info(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %77

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.H2645SEI, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = call i32 @decode_nal_sei_content_light_info(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  br label %77

76:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %71, %66, %61, %56, %50, %43, %42, %27, %21, %15
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = call i32 @bytestream2_get_bytes_left(ptr noundef %22)
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = call i32 @bytestream2_get_byteu(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = call i32 @bytestream2_get_bytes_left(ptr noundef %32)
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bytestream2_skipu(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %36, %26
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 181
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 180
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 38
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 40, ptr noundef @.str, i32 noundef %49)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

50:                                               ; preds = %44, %41, %38
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = call i32 @bytestream2_get_be16u(ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %53, label %180 [
    i32 49, label %54
    i32 80, label %79
    i32 4, label %90
    i32 60, label %116
    i32 22672, label %149
  ]

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = call i32 @bytestream2_get_bytes_left(ptr noundef %55)
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = call i32 @bytestream2_get_be32u(ptr noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  switch i32 %62, label %73 [
    i32 1146373937, label %63
    i32 1195456820, label %68
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.H2645SEI, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = call i32 @decode_registered_user_data_afd(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.H2645SEI, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = call i32 @decode_registered_user_data_closed_caption(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

73:                                               ; preds = %59
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 40, ptr noundef @.str.1, i32 noundef %75)
  br label %76

76:                                               ; preds = %73
  store i32 2, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %68, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %184 [
    i32 2, label %183
  ]

79:                                               ; preds = %50
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = call i32 @bytestream2_get_bytes_left(ptr noundef %80)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  call void @bytestream2_skipu(ptr noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.H2645SEI, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = call i32 @decode_registered_user_data_lcevc(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 5, ptr %14, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  br i1 true, label %91, label %94

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 173
  br i1 %93, label %96, label %95

94:                                               ; preds = %90
  br i1 true, label %96, label %95

95:                                               ; preds = %94, %91
  store i32 4, ptr %12, align 4
  br label %114

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  %98 = call i32 @bytestream2_get_bytes_left(ptr noundef %97)
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = call i32 @bytestream2_get_be16u(ptr noundef %102)
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %15, align 2, !tbaa !36
  %105 = load i16, ptr %15, align 2, !tbaa !36
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.H2645SEI, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  %112 = call i32 @decode_registered_user_data_dynamic_hdr_vivid(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

113:                                              ; preds = %101
  store i32 2, ptr %12, align 4
  br label %114

114:                                              ; preds = %95, %113, %108, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %184 [
    i32 2, label %183
    i32 4, label %179
  ]

116:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  store i16 1, ptr %16, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 4, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  br i1 true, label %117, label %120

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 173
  br i1 %119, label %122, label %121

120:                                              ; preds = %116
  br i1 true, label %122, label %121

121:                                              ; preds = %120, %117
  store i32 4, ptr %12, align 4
  br label %147

122:                                              ; preds = %120, %117
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = call i32 @bytestream2_get_bytes_left(ptr noundef %123)
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %147

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = call i32 @bytestream2_get_be16u(ptr noundef %128)
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %18, align 2, !tbaa !36
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = call i32 @bytestream2_get_byteu(ptr noundef %131)
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %19, align 1, !tbaa !37
  %134 = load i16, ptr %18, align 2, !tbaa !36
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %127
  %138 = load i8, ptr %19, align 1, !tbaa !37
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.H2645SEI, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %7, align 8, !tbaa !13
  %145 = call i32 @decode_registered_user_data_dynamic_hdr_plus(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %147

146:                                              ; preds = %137, %127
  store i32 2, ptr %12, align 4
  br label %147

147:                                              ; preds = %121, %146, %141, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %184 [
    i32 2, label %183
    i32 4, label %179
  ]

149:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  store i16 1, ptr %20, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  br i1 true, label %150, label %153

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 173
  br i1 %152, label %155, label %154

153:                                              ; preds = %149
  br i1 true, label %155, label %154

154:                                              ; preds = %153, %150
  store i32 4, ptr %12, align 4
  br label %177

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = call i32 @bytestream2_get_bytes_left(ptr noundef %156)
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = call i32 @bytestream2_get_byteu(ptr noundef %161)
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %21, align 2, !tbaa !36
  %164 = load i16, ptr %21, align 2, !tbaa !36
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.H2645SEI, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %7, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.GetByteContext, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %7, align 8, !tbaa !13
  %174 = call i32 @bytestream2_get_bytes_left(ptr noundef %173)
  %175 = call i32 @ff_aom_parse_film_grain_sets(ptr noundef %169, ptr noundef %172, i32 noundef %174)
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

176:                                              ; preds = %160
  store i32 2, ptr %12, align 4
  br label %177

177:                                              ; preds = %154, %176, %167, %159
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %184 [
    i32 2, label %183
    i32 4, label %179
  ]

179:                                              ; preds = %177, %147, %114
  br label %180

180:                                              ; preds = %50, %179
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %181, i32 noundef 40, ptr noundef @.str.2, i32 noundef %182)
  br label %183

183:                                              ; preds = %180, %177, %147, %114, %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %177, %147, %114, %84, %83, %77, %47, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_unregistered_user_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 2147483646
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call ptr @av_realloc_array(ptr noundef %26, i64 noundef %31, i64 noundef 8)
  store ptr %32, ptr %11, align 8, !tbaa !45
  %33 = load ptr, ptr %11, align 8, !tbaa !45
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %23
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8, !tbaa !45
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !43
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call ptr @av_buffer_alloc(i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !46
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  store ptr %50, ptr %8, align 8, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = call i32 @bytestream2_get_bufferu(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !44
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !44
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  store ptr %63, ptr %72, align 8, !tbaa !46
  br i1 true, label %73, label %76

73:                                               ; preds = %47
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 27
  br i1 %75, label %77, label %105

76:                                               ; preds = %47
  br i1 true, label %77, label %105

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %78 = load ptr, ptr %8, align 8, !tbaa !51
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef @.str.3, ptr noundef %14) #10
  store i32 %80, ptr %13, align 4, !tbaa !9
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %86, %83, %77
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.4, i64 noundef 16) #11
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %102, i32 0, i32 2
  store i32 67, ptr %103, align 4, !tbaa !53
  br label %104

104:                                              ; preds = %101, %96, %93, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %105

105:                                              ; preds = %104, %76, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %46, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_display_orientation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @get_bits1(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @get_bits1(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 @get_bits1(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !58
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 16)
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %16, %2
  ret i32 0
}

declare void @av_refstruct_unref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  %3 = load i64, ptr %2, align 8, !tbaa !60
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_film_grain_characteristics(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %223

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 10828, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 2)
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 @get_bits1(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !65
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 3)
  %41 = add i32 %40, 8
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !66
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 3)
  %46 = add i32 %45, 8
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @get_bits1(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 4, !tbaa !68
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call i32 @get_bits(ptr noundef %53, i32 noundef 8)
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 4, !tbaa !69
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 8)
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !70
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 8)
  %63 = load ptr, ptr %5, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 4, !tbaa !71
  br label %65

65:                                               ; preds = %38, %24
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 2)
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !72
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = call i32 @get_bits(ptr noundef %70, i32 noundef 4)
  %72 = load ptr, ptr %5, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %86, %65
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = call i32 @get_bits1(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !9
  br label %74, !llvm.loop !74

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %200, %89
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %10, align 4
  br label %203

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %199

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = call i32 @get_bits(ptr noundef %103, i32 noundef 8)
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i16], ptr %108, i64 0, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !36
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 3)
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %117, i64 0, i64 %119
  store i8 %115, ptr %120, align 1, !tbaa !37
  %121 = load ptr, ptr %5, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %130

129:                                              ; preds = %102
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %203

130:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %195, %130
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %9, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !36
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %132, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %198

142:                                              ; preds = %131
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = call i32 @get_bits(ptr noundef %143, i32 noundef 8)
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [256 x i8]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %11, align 4, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  store i8 %145, ptr %153, align 1, !tbaa !37
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = call i32 @get_bits(ptr noundef %154, i32 noundef 8)
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %5, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [256 x i8]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 %163
  store i8 %156, ptr %164, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %191, %142
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = load ptr, ptr %5, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = zext i8 %172 to i32
  %174 = icmp slt i32 %166, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %165
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %194

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = call i32 @get_se_golomb_long(ptr noundef %177)
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %5, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [256 x [6 x i16]]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %11, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x [6 x i16]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i16], ptr %187, i64 0, i64 %189
  store i16 %179, ptr %190, align 2, !tbaa !36
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %12, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !9
  br label %165, !llvm.loop !76

194:                                              ; preds = %175
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !9
  br label %131, !llvm.loop !77

198:                                              ; preds = %141
  br label %199

199:                                              ; preds = %198, %94
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !9
  br label %90, !llvm.loop !78

203:                                              ; preds = %129, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %226 [
    i32 5, label %205
    i32 1, label %224
  ]

205:                                              ; preds = %203
  br i1 true, label %206, label %209

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4, !tbaa !9
  %208 = icmp eq i32 %207, 173
  br i1 %208, label %210, label %215

209:                                              ; preds = %205
  br i1 true, label %210, label %215

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %7, align 8, !tbaa !11
  %212 = call i32 @get_bits1(ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %213, i32 0, i32 18
  store i32 %212, ptr %214, align 4, !tbaa !79
  br label %220

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = call i32 @get_ue_golomb_long(ptr noundef %216)
  %218 = load ptr, ptr %5, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %218, i32 0, i32 17
  store i32 %217, ptr %219, align 4, !tbaa !80
  br label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %5, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %221, i32 0, i32 0
  store i32 1, ptr %222, align 4, !tbaa !62
  br label %223

223:                                              ; preds = %220, %3
  store i32 0, ptr %4, align 4
  br label %224

224:                                              ; preds = %223, %203
  %225 = load i32, ptr %4, align 4
  ret i32 %225

226:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_packing_arrangement(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call i32 @get_ue_golomb_long(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @get_bits1(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 7)
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 4, !tbaa !87
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 6)
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !88
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %40, i32 noundef 3)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i32 @get_bits1(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %43, i32 0, i32 7
  store i32 %42, ptr %44, align 4, !tbaa !89
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %45, i32 noundef 2)
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %27
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %56, i32 noundef 16)
  br label %57

57:                                               ; preds = %55, %50, %27
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %58, i32 noundef 8)
  br i1 true, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %63, label %68

62:                                               ; preds = %57
  br i1 true, label %63, label %68

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 @get_ue_golomb_long(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4, !tbaa !90
  br label %70

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits1(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  call void @skip_bits1(ptr noundef %72)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_alternative_transfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !93
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.H2645SEIAlternativeTransfer, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !94
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_ambient_viewing_environment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @bytestream2_get_be32u(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !97
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store i32 -1094995529, ptr %3, align 4
  br label %47

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %4, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %24, i32 0, i32 2
  store i16 %23, ptr %25, align 4, !tbaa !98
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 4, !tbaa !98
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 50000
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1094995529, ptr %3, align 4
  br label %47

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call i32 @bytestream2_get_be16u(ptr noundef %33)
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %4, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %36, i32 0, i32 3
  store i16 %35, ptr %37, align 2, !tbaa !99
  %38 = load ptr, ptr %4, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2, !tbaa !99
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %41, 50000
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 4, !tbaa !100
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %43, %31, %19, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_mastering_display_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %10 = icmp slt i32 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @bytestream2_get_be16u(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [2 x i16]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i16], ptr %24, i64 0, i64 0
  store i16 %19, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call i32 @bytestream2_get_be16u(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [2 x i16]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 1
  store i16 %28, ptr %34, align 2, !tbaa !36
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %13, !llvm.loop !103

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i32 @bytestream2_get_be16u(ptr noundef %39)
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 0, i64 0
  store i16 %41, ptr %44, align 4, !tbaa !36
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = call i32 @bytestream2_get_be16u(ptr noundef %45)
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x i16], ptr %49, i64 0, i64 1
  store i16 %47, ptr %50, align 2, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = call i32 @bytestream2_get_be32u(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !104
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = call i32 @bytestream2_get_be32u(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4, !tbaa !105
  %59 = load ptr, ptr %4, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %59, i32 0, i32 0
  store i32 2, ptr %60, align 4, !tbaa !106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_nal_sei_content_light_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = call i32 @bytestream2_get_bytes_left(ptr noundef %6)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @bytestream2_get_be16u(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %14, i32 0, i32 1
  store i16 %13, ptr %15, align 4, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @bytestream2_get_be16u(ptr noundef %16)
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2, !tbaa !110
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %21, i32 0, i32 0
  store i32 2, ptr %22, align 4, !tbaa !111
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %10, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_sei_ctx_replace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.H2645SEI, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.H2645SEI, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = call i32 @av_buffer_replace(ptr noundef %13, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.H2645SEI, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H2645SEI, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  call void @av_buffer_unref(ptr noundef %39)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !9
  br label %24, !llvm.loop !115

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.H2645SEI, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !113
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.H2645SEI, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.H2645SEI, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !116
  %54 = call i32 @av_buffer_replace(ptr noundef %49, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.H2645SEI, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !113
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %127

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.H2645SEI, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.H2645SEI, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !113
  %73 = zext i32 %72 to i64
  %74 = call i32 @av_reallocp_array(ptr noundef %68, i64 noundef %73, i64 noundef 8)
  store i32 %74, ptr %6, align 4, !tbaa !9
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %121, %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.H2645SEI, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !113
  %86 = icmp ult i32 %81, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 5, ptr %7, align 4
  br label %124

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.H2645SEI, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = call ptr @av_buffer_ref(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.H2645SEI, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %97, ptr %104, align 8, !tbaa !46
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.H2645SEI, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %88
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %124

115:                                              ; preds = %88
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.H2645SEI, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !113
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !113
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !9
  br label %80, !llvm.loop !117

124:                                              ; preds = %114, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %125 = load i32, ptr %7, align 4
  switch i32 %125, label %179 [
    i32 5, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %153, %127
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %7, align 4
  br label %156

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.H2645SEI, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.H2645SEI, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = call i32 @av_buffer_replace(ptr noundef %139, ptr noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %133
  %151 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %156

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !9
  br label %128, !llvm.loop !118

156:                                              ; preds = %150, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %179 [
    i32 8, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.H2645SEI, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !119
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.H2645SEI, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.AVFilmGrainAFGS1Params, ptr %164, i32 0, i32 0
  store i32 %162, ptr %165, align 8, !tbaa !119
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.H2645SEI, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.H2645SEI, ptr %168, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %169, i64 28, i1 false), !tbaa.struct !120
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.H2645SEI, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.H2645SEI, ptr %172, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %173, i64 8, i1 false), !tbaa.struct !121
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.H2645SEI, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.H2645SEI, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  call void @av_refstruct_replace(ptr noundef %175, ptr noundef %178)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %158, %156, %124, %77, %57, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #1

declare void @av_buffer_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @av_buffer_ref(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_sei_to_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !122
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !124
  store ptr %4, ptr %14, align 8, !tbaa !126
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H2645SEI, ptr %32, i32 0, i32 6
  store ptr %33, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load ptr, ptr %18, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %124

38:                                               ; preds = %8
  %39 = load ptr, ptr %18, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = call i32 @is_frame_packing_type_valid(i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %124

45:                                               ; preds = %38
  %46 = load ptr, ptr %18, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %124

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %124

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %56 = load ptr, ptr %10, align 8, !tbaa !122
  %57 = call ptr @av_stereo3d_create_side_data(ptr noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !128
  %58 = load ptr, ptr %20, align 8, !tbaa !128
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %121

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !86
  switch i32 %64, label %95 [
    i32 0, label %65
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
    i32 4, label %86
    i32 5, label %89
    i32 6, label %92
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %20, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %66, i32 0, i32 0
  store i32 4, ptr %67, align 4, !tbaa !130
  br label %95

68:                                               ; preds = %61
  %69 = load ptr, ptr %20, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %69, i32 0, i32 0
  store i32 7, ptr %70, align 4, !tbaa !130
  br label %95

71:                                               ; preds = %61
  %72 = load ptr, ptr %20, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %72, i32 0, i32 0
  store i32 6, ptr %73, align 4, !tbaa !130
  br label %95

74:                                               ; preds = %61
  %75 = load ptr, ptr %18, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !87
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8, !tbaa !128
  %81 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %80, i32 0, i32 0
  store i32 5, ptr %81, align 4, !tbaa !130
  br label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %20, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %83, i32 0, i32 0
  store i32 1, ptr %84, align 4, !tbaa !130
  br label %85

85:                                               ; preds = %82, %79
  br label %95

86:                                               ; preds = %61
  %87 = load ptr, ptr %20, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 4, !tbaa !130
  br label %95

89:                                               ; preds = %61
  %90 = load ptr, ptr %20, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %90, i32 0, i32 0
  store i32 3, ptr %91, align 4, !tbaa !130
  br label %95

92:                                               ; preds = %61
  %93 = load ptr, ptr %20, align 8, !tbaa !128
  %94 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 4, !tbaa !130
  br label %95

95:                                               ; preds = %61, %92, %89, %86, %85, %71, %68, %65
  %96 = load ptr, ptr %18, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 4, !tbaa !133
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %18, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !86
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.H2645SEIFramePacking, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %20, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %114, i32 0, i32 2
  store i32 1, ptr %115, align 4, !tbaa !134
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %20, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %117, i32 0, i32 2
  store i32 2, ptr %118, align 4, !tbaa !134
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %103
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %484 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %50, %45, %38, %8
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.H2645SEI, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !135
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %203

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.H2645SEI, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !136
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.H2645SEI, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !137
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.H2645SEI, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !138
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %203

148:                                              ; preds = %142, %136, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.H2645SEI, ptr %149, i32 0, i32 7
  store ptr %150, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %151 = load ptr, ptr %22, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = mul nsw i32 %153, 360
  %155 = sitofp i32 %154 to double
  %156 = fdiv nsz double %155, 6.553600e+04
  store double %156, ptr %23, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %157 = load ptr, ptr %10, align 8, !tbaa !122
  %158 = call ptr @av_frame_new_side_data(ptr noundef %157, i32 noundef 6, i64 noundef 36)
  store ptr %158, ptr %24, align 8, !tbaa !141
  %159 = load ptr, ptr %24, align 8, !tbaa !141
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %148
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %200

162:                                              ; preds = %148
  %163 = load double, ptr %23, align 8, !tbaa !139
  %164 = fneg nsz double %163
  %165 = load ptr, ptr %22, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = mul nsw i32 2, %171
  %173 = sub nsw i32 1, %172
  %174 = sitofp i32 %173 to double
  %175 = fmul nsz double %164, %174
  %176 = load ptr, ptr %22, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = mul nsw i32 2, %182
  %184 = sub nsw i32 1, %183
  %185 = sitofp i32 %184 to double
  %186 = fmul nsz double %175, %185
  store double %186, ptr %23, align 8, !tbaa !139
  %187 = load ptr, ptr %24, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %190 = load double, ptr %23, align 8, !tbaa !139
  call void @av_display_rotation_set(ptr noundef %189, double noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !141
  %192 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !143
  %194 = load ptr, ptr %22, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = load ptr, ptr %22, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.H2645SEIDisplayOrientation, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !58
  call void @av_display_matrix_flip(ptr noundef %193, i32 noundef %196, i32 noundef %199)
  store i32 0, ptr %21, align 4
  br label %200

200:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %201 = load i32, ptr %21, align 4
  switch i32 %201, label %484 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %142, %124
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.H2645SEI, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %229

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %210 = load ptr, ptr %11, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.H2645SEI, ptr %210, i32 0, i32 0
  store ptr %211, ptr %25, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %212 = load ptr, ptr %10, align 8, !tbaa !122
  %213 = load ptr, ptr %25, align 8, !tbaa !146
  %214 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !148
  %216 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %212, i32 noundef 1, ptr noundef %215)
  store ptr %216, ptr %26, align 8, !tbaa !141
  %217 = load ptr, ptr %26, align 8, !tbaa !141
  %218 = icmp ne ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %209
  %220 = load ptr, ptr %25, align 8, !tbaa !146
  %221 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %220, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %209
  %223 = load ptr, ptr %25, align 8, !tbaa !146
  %224 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %223, i32 0, i32 0
  store ptr null, ptr %224, align 8, !tbaa !148
  %225 = load ptr, ptr %13, align 8, !tbaa !124
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 123
  %227 = load i32, ptr %226, align 8, !tbaa !149
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %229

229:                                              ; preds = %222, %203
  %230 = load ptr, ptr %13, align 8, !tbaa !124
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  %232 = load ptr, ptr %10, align 8, !tbaa !122
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 19
  %234 = load ptr, ptr %10, align 8, !tbaa !122
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 20
  %236 = call i32 @h2645_sei_to_side_data(ptr noundef %230, ptr noundef %231, ptr noundef %233, ptr noundef %235)
  store i32 %236, ptr %19, align 4, !tbaa !9
  %237 = load i32, ptr %19, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %240, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %484

241:                                              ; preds = %229
  %242 = load ptr, ptr %11, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.H2645SEI, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !163
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %248 = load ptr, ptr %10, align 8, !tbaa !122
  %249 = call ptr @av_frame_new_side_data(ptr noundef %248, i32 noundef 7, i64 noundef 1)
  store ptr %249, ptr %27, align 8, !tbaa !141
  %250 = load ptr, ptr %27, align 8, !tbaa !141
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.H2645SEI, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 4, !tbaa !164
  %257 = load ptr, ptr %27, align 8, !tbaa !141
  %258 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !143
  store i8 %256, ptr %259, align 1, !tbaa !37
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.H2645SEI, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %261, i32 0, i32 0
  store i32 0, ptr %262, align 8, !tbaa !163
  br label %263

263:                                              ; preds = %252, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %264

264:                                              ; preds = %263, %241
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.H2645SEI, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %286

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %271 = load ptr, ptr %11, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.H2645SEI, ptr %271, i32 0, i32 4
  store ptr %272, ptr %28, align 8, !tbaa !165
  %273 = load ptr, ptr %13, align 8, !tbaa !124
  %274 = load ptr, ptr %10, align 8, !tbaa !122
  %275 = load ptr, ptr %28, align 8, !tbaa !165
  %276 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %275, i32 0, i32 0
  %277 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %273, ptr noundef %274, i32 noundef 28, ptr noundef %276)
  store i32 %277, ptr %19, align 4, !tbaa !9
  %278 = load i32, ptr %19, align 4, !tbaa !9
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  %281 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %281, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %283

282:                                              ; preds = %270
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %284 = load i32, ptr %21, align 4
  switch i32 %284, label %484 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %264
  %287 = load ptr, ptr %11, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.H2645SEI, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %474

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.H2645SEI, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4, !tbaa !62
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %474

298:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.H2645SEI, ptr %299, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  store ptr %301, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %302 = load ptr, ptr %10, align 8, !tbaa !122
  %303 = call ptr @av_film_grain_params_create_side_data(ptr noundef %302)
  store ptr %303, ptr %30, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %304 = load ptr, ptr %30, align 8, !tbaa !167
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %471

307:                                              ; preds = %298
  %308 = load ptr, ptr %30, align 8, !tbaa !167
  %309 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %308, i32 0, i32 0
  store i32 2, ptr %309, align 8, !tbaa !169
  %310 = load ptr, ptr %30, align 8, !tbaa !167
  %311 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %310, i32 0, i32 12
  store ptr %311, ptr %31, align 8, !tbaa !171
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %30, align 8, !tbaa !167
  %315 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %314, i32 0, i32 1
  store i64 %313, ptr %315, align 8, !tbaa !173
  %316 = load ptr, ptr %10, align 8, !tbaa !122
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8, !tbaa !174
  %319 = load ptr, ptr %30, align 8, !tbaa !167
  %320 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %319, i32 0, i32 2
  store i32 %318, ptr %320, align 8, !tbaa !177
  %321 = load ptr, ptr %10, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !178
  %324 = load ptr, ptr %30, align 8, !tbaa !167
  %325 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %324, i32 0, i32 3
  store i32 %323, ptr %325, align 4, !tbaa !179
  %326 = load ptr, ptr %30, align 8, !tbaa !167
  %327 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %326, i32 0, i32 5
  store i32 0, ptr %327, align 4, !tbaa !180
  %328 = load ptr, ptr %30, align 8, !tbaa !167
  %329 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %328, i32 0, i32 4
  store i32 0, ptr %329, align 8, !tbaa !181
  %330 = load ptr, ptr %29, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !64
  %333 = load ptr, ptr %31, align 8, !tbaa !171
  %334 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %333, i32 0, i32 0
  store i32 %332, ptr %334, align 4, !tbaa !182
  %335 = load ptr, ptr %29, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !65
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %371

339:                                              ; preds = %307
  %340 = load ptr, ptr %29, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !66
  %343 = load ptr, ptr %30, align 8, !tbaa !167
  %344 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %343, i32 0, i32 10
  store i32 %342, ptr %344, align 8, !tbaa !184
  %345 = load ptr, ptr %29, align 8, !tbaa !61
  %346 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 4, !tbaa !67
  %348 = load ptr, ptr %30, align 8, !tbaa !167
  %349 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %348, i32 0, i32 11
  store i32 %347, ptr %349, align 4, !tbaa !185
  %350 = load ptr, ptr %29, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !68
  %353 = add nsw i32 %352, 1
  %354 = load ptr, ptr %30, align 8, !tbaa !167
  %355 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %354, i32 0, i32 6
  store i32 %353, ptr %355, align 8, !tbaa !186
  %356 = load ptr, ptr %29, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4, !tbaa !69
  %359 = load ptr, ptr %30, align 8, !tbaa !167
  %360 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %359, i32 0, i32 7
  store i32 %358, ptr %360, align 4, !tbaa !187
  %361 = load ptr, ptr %29, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4, !tbaa !70
  %364 = load ptr, ptr %30, align 8, !tbaa !167
  %365 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %364, i32 0, i32 8
  store i32 %363, ptr %365, align 8, !tbaa !188
  %366 = load ptr, ptr %29, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4, !tbaa !71
  %369 = load ptr, ptr %30, align 8, !tbaa !167
  %370 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %369, i32 0, i32 9
  store i32 %368, ptr %370, align 4, !tbaa !189
  br label %411

371:                                              ; preds = %307
  %372 = load i32, ptr %15, align 4, !tbaa !9
  %373 = load ptr, ptr %30, align 8, !tbaa !167
  %374 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %373, i32 0, i32 10
  store i32 %372, ptr %374, align 8, !tbaa !184
  %375 = load i32, ptr %16, align 4, !tbaa !9
  %376 = load ptr, ptr %30, align 8, !tbaa !167
  %377 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %376, i32 0, i32 11
  store i32 %375, ptr %377, align 4, !tbaa !185
  %378 = load ptr, ptr %14, align 8, !tbaa !126
  %379 = getelementptr inbounds nuw %struct.H2645VUI, ptr %378, i32 0, i32 5
  %380 = load i32, ptr %379, align 4, !tbaa !190
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %371
  %383 = load ptr, ptr %14, align 8, !tbaa !126
  %384 = getelementptr inbounds nuw %struct.H2645VUI, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 4, !tbaa !192
  %386 = add nsw i32 %385, 1
  %387 = load ptr, ptr %30, align 8, !tbaa !167
  %388 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %387, i32 0, i32 6
  store i32 %386, ptr %388, align 8, !tbaa !186
  br label %389

389:                                              ; preds = %382, %371
  %390 = load ptr, ptr %14, align 8, !tbaa !126
  %391 = getelementptr inbounds nuw %struct.H2645VUI, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %391, align 4, !tbaa !193
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %410

394:                                              ; preds = %389
  %395 = load ptr, ptr %14, align 8, !tbaa !126
  %396 = getelementptr inbounds nuw %struct.H2645VUI, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 4, !tbaa !194
  %398 = load ptr, ptr %30, align 8, !tbaa !167
  %399 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %398, i32 0, i32 7
  store i32 %397, ptr %399, align 4, !tbaa !187
  %400 = load ptr, ptr %14, align 8, !tbaa !126
  %401 = getelementptr inbounds nuw %struct.H2645VUI, ptr %400, i32 0, i32 10
  %402 = load i32, ptr %401, align 4, !tbaa !195
  %403 = load ptr, ptr %30, align 8, !tbaa !167
  %404 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %403, i32 0, i32 8
  store i32 %402, ptr %404, align 8, !tbaa !188
  %405 = load ptr, ptr %14, align 8, !tbaa !126
  %406 = getelementptr inbounds nuw %struct.H2645VUI, ptr %405, i32 0, i32 11
  %407 = load i32, ptr %406, align 4, !tbaa !196
  %408 = load ptr, ptr %30, align 8, !tbaa !167
  %409 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %408, i32 0, i32 9
  store i32 %407, ptr %409, align 4, !tbaa !189
  br label %410

410:                                              ; preds = %394, %389
  br label %411

411:                                              ; preds = %410, %339
  %412 = load ptr, ptr %29, align 8, !tbaa !61
  %413 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 4, !tbaa !72
  %415 = load ptr, ptr %31, align 8, !tbaa !171
  %416 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %415, i32 0, i32 1
  store i32 %414, ptr %416, align 4, !tbaa !197
  %417 = load ptr, ptr %29, align 8, !tbaa !61
  %418 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 4, !tbaa !73
  %420 = load ptr, ptr %31, align 8, !tbaa !171
  %421 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %420, i32 0, i32 2
  store i32 %419, ptr %421, align 4, !tbaa !198
  %422 = load ptr, ptr %31, align 8, !tbaa !171
  %423 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %29, align 8, !tbaa !61
  %425 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %424, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %425, i64 12, i1 false)
  %426 = load ptr, ptr %31, align 8, !tbaa !171
  %427 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %29, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %428, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %429, i64 6, i1 false)
  %430 = load ptr, ptr %31, align 8, !tbaa !171
  %431 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %29, align 8, !tbaa !61
  %433 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %432, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %431, ptr align 2 %433, i64 3, i1 false)
  %434 = load ptr, ptr %31, align 8, !tbaa !171
  %435 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %29, align 8, !tbaa !61
  %437 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %436, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %437, i64 768, i1 false)
  %438 = load ptr, ptr %31, align 8, !tbaa !171
  %439 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %29, align 8, !tbaa !61
  %441 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %440, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %441, i64 768, i1 false)
  %442 = load ptr, ptr %31, align 8, !tbaa !171
  %443 = getelementptr inbounds nuw %struct.AVFilmGrainH274Params, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %29, align 8, !tbaa !61
  %445 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %444, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %443, ptr align 2 %445, i64 9216, i1 false)
  br i1 true, label %446, label %449

446:                                              ; preds = %411
  %447 = load i32, ptr %12, align 4, !tbaa !9
  %448 = icmp eq i32 %447, 27
  br i1 %448, label %450, label %460

449:                                              ; preds = %411
  br i1 true, label %450, label %460

450:                                              ; preds = %449, %446
  %451 = load ptr, ptr %29, align 8, !tbaa !61
  %452 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %451, i32 0, i32 17
  %453 = load i32, ptr %452, align 4, !tbaa !80
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = load ptr, ptr %29, align 8, !tbaa !61
  %459 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %458, i32 0, i32 0
  store i32 %457, ptr %459, align 4, !tbaa !62
  br label %466

460:                                              ; preds = %449, %446
  %461 = load ptr, ptr %29, align 8, !tbaa !61
  %462 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %461, i32 0, i32 18
  %463 = load i32, ptr %462, align 4, !tbaa !79
  %464 = load ptr, ptr %29, align 8, !tbaa !61
  %465 = getelementptr inbounds nuw %struct.H2645SEIFilmGrainCharacteristics, ptr %464, i32 0, i32 0
  store i32 %463, ptr %465, align 4, !tbaa !62
  br label %466

466:                                              ; preds = %460, %450
  %467 = load ptr, ptr %13, align 8, !tbaa !124
  %468 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %467, i32 0, i32 123
  %469 = load i32, ptr %468, align 8, !tbaa !149
  %470 = or i32 %469, 4
  store i32 %470, ptr %468, align 8, !tbaa !149
  store i32 0, ptr %21, align 4
  br label %471

471:                                              ; preds = %466, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %472 = load i32, ptr %21, align 4
  switch i32 %472, label %484 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %291, %286
  %475 = load ptr, ptr %11, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.H2645SEI, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %10, align 8, !tbaa !122
  %478 = call i32 @ff_aom_attach_film_grain_sets(ptr noundef %476, ptr noundef %477)
  store i32 %478, ptr %19, align 4, !tbaa !9
  %479 = load i32, ptr %19, align 4, !tbaa !9
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %482, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %484

483:                                              ; preds = %474
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %484

484:                                              ; preds = %483, %481, %471, %283, %239, %200, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %485 = load i32, ptr %9, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal i32 @is_frame_packing_type_valid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 27
  br i1 %8, label %10, label %19

9:                                                ; preds = %2
  br i1 true, label %10, label %19

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ule i32 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp uge i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %28

19:                                               ; preds = %9, %6
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ule i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp uge i32 %23, 3
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %16
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @av_stereo3d_create_side_data(ptr noundef) #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

declare void @av_display_rotation_set(ptr noundef, double noundef) #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h2645_sei_to_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !199
  store ptr %3, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %69, %4
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.H2645SEI, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !113
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %72

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.H2645SEI, ptr %38, i32 0, i32 5
  store ptr %39, ptr %12, align 8, !tbaa !41
  %40 = load ptr, ptr %12, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !199
  %50 = load ptr, ptr %9, align 8, !tbaa !202
  %51 = load ptr, ptr %12, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  %57 = call ptr @av_frame_side_data_add(ptr noundef %49, ptr noundef %50, i32 noundef 20, ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %13, align 8, !tbaa !141
  %58 = load ptr, ptr %13, align 8, !tbaa !141
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  call void @av_buffer_unref(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %68

68:                                               ; preds = %67, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !9
  br label %29, !llvm.loop !203

72:                                               ; preds = %36
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.H2645SEI, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8, !tbaa !113
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.H2645SEI, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !204
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.H2645SEI, ptr %82, i32 0, i32 9
  store ptr %83, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %84 = call ptr @av_ambient_viewing_environment_alloc(ptr noundef %16)
  store ptr %84, ptr %17, align 8, !tbaa !205
  %85 = load ptr, ptr %17, align 8, !tbaa !205
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

88:                                               ; preds = %81
  %89 = load ptr, ptr %17, align 8, !tbaa !205
  %90 = load i64, ptr %16, align 8, !tbaa !60
  %91 = call ptr @av_buffer_create(ptr noundef %89, i64 noundef %90, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %91, ptr %15, align 8, !tbaa !46
  %92 = load ptr, ptr %15, align 8, !tbaa !46
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8, !tbaa !205
  call void @av_free(ptr noundef %95)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !124
  %98 = load ptr, ptr %8, align 8, !tbaa !199
  %99 = load ptr, ptr %9, align 8, !tbaa !202
  %100 = call i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 26, ptr noundef %15)
  store i32 %100, ptr %10, align 4, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %126

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8, !tbaa !205
  %107 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %106, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %108 = load ptr, ptr %14, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !97
  %111 = call i64 @av_make_q(i32 noundef %110, i32 noundef 10000)
  store i64 %111, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %112 = load ptr, ptr %17, align 8, !tbaa !205
  %113 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %112, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %114 = load ptr, ptr %14, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 4, !tbaa !98
  %117 = zext i16 %116 to i32
  %118 = call i64 @av_make_q(i32 noundef %117, i32 noundef 50000)
  store i64 %118, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %119 = load ptr, ptr %17, align 8, !tbaa !205
  %120 = getelementptr inbounds nuw %struct.AVAmbientViewingEnvironment, ptr %119, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %121 = load ptr, ptr %14, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !99
  %124 = zext i16 %123 to i32
  %125 = call i64 @av_make_q(i32 noundef %124, i32 noundef 50000)
  store i64 %125, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 0, ptr %18, align 4
  br label %126

126:                                              ; preds = %105, %103, %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %127 = load i32, ptr %18, align 4
  switch i32 %127, label %544 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %72
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.H2645SEI, ptr %130, i32 0, i32 10
  %132 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !208
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %498

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.h2645_sei_to_side_data.mapping, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 50000, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 10000, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %136 = load ptr, ptr %6, align 8, !tbaa !124
  %137 = load ptr, ptr %8, align 8, !tbaa !199
  %138 = load ptr, ptr %9, align 8, !tbaa !202
  %139 = call i32 @ff_decode_mastering_display_new_ext(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %26)
  store i32 %139, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %495

144:                                              ; preds = %135
  %145 = load ptr, ptr %26, align 8, !tbaa !209
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %494

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8, !tbaa !209
  %149 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %148, i32 0, i32 5
  store i32 1, ptr %149, align 4, !tbaa !211
  %150 = load ptr, ptr %26, align 8, !tbaa !209
  %151 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %150, i32 0, i32 4
  store i32 1, ptr %151, align 4, !tbaa !213
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %262, %147
  %153 = load i32, ptr %25, align 4, !tbaa !9
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %265

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %156 = load i32, ptr %25, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !9
  store i32 %159, ptr %27, align 4, !tbaa !9
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.H2645SEI, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %27, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [2 x i16]], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i16], ptr %165, i64 0, i64 0
  %167 = load i16, ptr %166, align 4, !tbaa !36
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %26, align 8, !tbaa !209
  %170 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %25, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x %struct.AVRational], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.AVRational, ptr %174, i32 0, i32 0
  store i32 %168, ptr %175, align 4, !tbaa !214
  %176 = load ptr, ptr %26, align 8, !tbaa !209
  %177 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %25, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x %struct.AVRational], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %181, i32 0, i32 1
  store i32 50000, ptr %182, align 4, !tbaa !215
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.H2645SEI, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %27, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [2 x i16]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 0
  %190 = load i16, ptr %189, align 4, !tbaa !36
  %191 = zext i16 %190 to i32
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %204

193:                                              ; preds = %155
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.H2645SEI, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %27, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x [2 x i16]], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i16], ptr %199, i64 0, i64 0
  %201 = load i16, ptr %200, align 4, !tbaa !36
  %202 = zext i16 %201 to i32
  %203 = icmp sle i32 %202, 37000
  br label %204

204:                                              ; preds = %193, %155
  %205 = phi i1 [ false, %155 ], [ %203, %193 ]
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %26, align 8, !tbaa !209
  %208 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !213
  %210 = and i32 %209, %206
  store i32 %210, ptr %208, align 4, !tbaa !213
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.H2645SEI, ptr %211, i32 0, i32 10
  %213 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %27, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x [2 x i16]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !36
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %26, align 8, !tbaa !209
  %221 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x %struct.AVRational], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds nuw %struct.AVRational, ptr %225, i32 0, i32 0
  store i32 %219, ptr %226, align 4, !tbaa !214
  %227 = load ptr, ptr %26, align 8, !tbaa !209
  %228 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %25, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x %struct.AVRational], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.AVRational, ptr %232, i32 0, i32 1
  store i32 50000, ptr %233, align 4, !tbaa !215
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.H2645SEI, ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %27, align 4, !tbaa !9
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x [2 x i16]], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i16], ptr %239, i64 0, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !36
  %242 = zext i16 %241 to i32
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %244, label %255

244:                                              ; preds = %204
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.H2645SEI, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %27, align 4, !tbaa !9
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [2 x i16]], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i16], ptr %250, i64 0, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !36
  %253 = zext i16 %252 to i32
  %254 = icmp sle i32 %253, 42000
  br label %255

255:                                              ; preds = %244, %204
  %256 = phi i1 [ false, %204 ], [ %254, %244 ]
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %26, align 8, !tbaa !209
  %259 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !213
  %261 = and i32 %260, %257
  store i32 %261, ptr %259, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %25, align 4, !tbaa !9
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %25, align 4, !tbaa !9
  br label %152, !llvm.loop !216

265:                                              ; preds = %152
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.H2645SEI, ptr %266, i32 0, i32 10
  %268 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [2 x i16], ptr %268, i64 0, i64 0
  %270 = load i16, ptr %269, align 4, !tbaa !36
  %271 = zext i16 %270 to i32
  %272 = load ptr, ptr %26, align 8, !tbaa !209
  %273 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [2 x %struct.AVRational], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.AVRational, ptr %274, i32 0, i32 0
  store i32 %271, ptr %275, align 4, !tbaa !214
  %276 = load ptr, ptr %26, align 8, !tbaa !209
  %277 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [2 x %struct.AVRational], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds nuw %struct.AVRational, ptr %278, i32 0, i32 1
  store i32 50000, ptr %279, align 4, !tbaa !215
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.H2645SEI, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds [2 x i16], ptr %282, i64 0, i64 0
  %284 = load i16, ptr %283, align 4, !tbaa !36
  %285 = zext i16 %284 to i32
  %286 = icmp sge i32 %285, 5
  br i1 %286, label %287, label %295

287:                                              ; preds = %265
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.H2645SEI, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds [2 x i16], ptr %290, i64 0, i64 0
  %292 = load i16, ptr %291, align 4, !tbaa !36
  %293 = zext i16 %292 to i32
  %294 = icmp sle i32 %293, 37000
  br label %295

295:                                              ; preds = %287, %265
  %296 = phi i1 [ false, %265 ], [ %294, %287 ]
  %297 = zext i1 %296 to i32
  %298 = load ptr, ptr %26, align 8, !tbaa !209
  %299 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !213
  %301 = and i32 %300, %297
  store i32 %301, ptr %299, align 4, !tbaa !213
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.H2645SEI, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [2 x i16], ptr %304, i64 0, i64 1
  %306 = load i16, ptr %305, align 2, !tbaa !36
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %26, align 8, !tbaa !209
  %309 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds [2 x %struct.AVRational], ptr %309, i64 0, i64 1
  %311 = getelementptr inbounds nuw %struct.AVRational, ptr %310, i32 0, i32 0
  store i32 %307, ptr %311, align 4, !tbaa !214
  %312 = load ptr, ptr %26, align 8, !tbaa !209
  %313 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds [2 x %struct.AVRational], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.AVRational, ptr %314, i32 0, i32 1
  store i32 50000, ptr %315, align 4, !tbaa !215
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.H2645SEI, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [2 x i16], ptr %318, i64 0, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !36
  %321 = zext i16 %320 to i32
  %322 = icmp sge i32 %321, 5
  br i1 %322, label %323, label %331

323:                                              ; preds = %295
  %324 = load ptr, ptr %7, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.H2645SEI, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [2 x i16], ptr %326, i64 0, i64 1
  %328 = load i16, ptr %327, align 2, !tbaa !36
  %329 = zext i16 %328 to i32
  %330 = icmp sle i32 %329, 42000
  br label %331

331:                                              ; preds = %323, %295
  %332 = phi i1 [ false, %295 ], [ %330, %323 ]
  %333 = zext i1 %332 to i32
  %334 = load ptr, ptr %26, align 8, !tbaa !209
  %335 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !213
  %337 = and i32 %336, %333
  store i32 %337, ptr %335, align 4, !tbaa !213
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.H2645SEI, ptr %338, i32 0, i32 10
  %340 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !217
  %342 = load ptr, ptr %26, align 8, !tbaa !209
  %343 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.AVRational, ptr %343, i32 0, i32 0
  store i32 %341, ptr %344, align 4, !tbaa !218
  %345 = load ptr, ptr %26, align 8, !tbaa !209
  %346 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.AVRational, ptr %346, i32 0, i32 1
  store i32 10000, ptr %347, align 4, !tbaa !219
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.H2645SEI, ptr %348, i32 0, i32 10
  %350 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !217
  %352 = icmp uge i32 %351, 50000
  br i1 %352, label %353, label %359

353:                                              ; preds = %331
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.H2645SEI, ptr %354, i32 0, i32 10
  %356 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !217
  %358 = icmp ule i32 %357, 100000000
  br label %359

359:                                              ; preds = %353, %331
  %360 = phi i1 [ false, %331 ], [ %358, %353 ]
  %361 = zext i1 %360 to i32
  %362 = load ptr, ptr %26, align 8, !tbaa !209
  %363 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !211
  %365 = and i32 %364, %361
  store i32 %365, ptr %363, align 4, !tbaa !211
  %366 = load ptr, ptr %7, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.H2645SEI, ptr %366, i32 0, i32 10
  %368 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 4, !tbaa !220
  %370 = load ptr, ptr %26, align 8, !tbaa !209
  %371 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds nuw %struct.AVRational, ptr %371, i32 0, i32 0
  store i32 %369, ptr %372, align 4, !tbaa !221
  %373 = load ptr, ptr %26, align 8, !tbaa !209
  %374 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds nuw %struct.AVRational, ptr %374, i32 0, i32 1
  store i32 10000, ptr %375, align 4, !tbaa !222
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.H2645SEI, ptr %376, i32 0, i32 10
  %378 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !220
  %380 = icmp ule i32 %379, 50000
  br i1 %380, label %381, label %391

381:                                              ; preds = %359
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.H2645SEI, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4, !tbaa !220
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.H2645SEI, ptr %386, i32 0, i32 10
  %388 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !217
  %390 = icmp ult i32 %385, %389
  br label %391

391:                                              ; preds = %381, %359
  %392 = phi i1 [ false, %359 ], [ %390, %381 ]
  %393 = zext i1 %392 to i32
  %394 = load ptr, ptr %26, align 8, !tbaa !209
  %395 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4, !tbaa !211
  %397 = and i32 %396, %393
  store i32 %397, ptr %395, align 4, !tbaa !211
  %398 = load ptr, ptr %6, align 8, !tbaa !124
  %399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %398, i32 0, i32 101
  %400 = load i32, ptr %399, align 4, !tbaa !223
  %401 = icmp sge i32 %400, 1
  br i1 %401, label %402, label %413

402:                                              ; preds = %391
  %403 = load ptr, ptr %7, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.H2645SEI, ptr %403, i32 0, i32 10
  %405 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 4, !tbaa !220
  %407 = icmp uge i32 %406, 1
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr %26, align 8, !tbaa !209
  %410 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4, !tbaa !211
  %412 = and i32 %411, %408
  store i32 %412, ptr %410, align 4, !tbaa !211
  br label %413

413:                                              ; preds = %402, %391
  %414 = load ptr, ptr %26, align 8, !tbaa !209
  %415 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4, !tbaa !211
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8, !tbaa !209
  %420 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 4, !tbaa !213
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %418, %413
  %424 = load ptr, ptr %6, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %424, i32 noundef 48, ptr noundef @.str.5)
  br label %425

425:                                              ; preds = %423, %418
  %426 = load ptr, ptr %26, align 8, !tbaa !209
  %427 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 4, !tbaa !213
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %478

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8, !tbaa !124
  %432 = load ptr, ptr %26, align 8, !tbaa !209
  %433 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %433, i64 0, i64 0
  %435 = getelementptr inbounds [2 x %struct.AVRational], ptr %434, i64 0, i64 0
  %436 = load i64, ptr %435, align 4
  %437 = call nsz double @av_q2d(i64 %436)
  %438 = load ptr, ptr %26, align 8, !tbaa !209
  %439 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %439, i64 0, i64 0
  %441 = getelementptr inbounds [2 x %struct.AVRational], ptr %440, i64 0, i64 1
  %442 = load i64, ptr %441, align 4
  %443 = call nsz double @av_q2d(i64 %442)
  %444 = load ptr, ptr %26, align 8, !tbaa !209
  %445 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %445, i64 0, i64 1
  %447 = getelementptr inbounds [2 x %struct.AVRational], ptr %446, i64 0, i64 0
  %448 = load i64, ptr %447, align 4
  %449 = call nsz double @av_q2d(i64 %448)
  %450 = load ptr, ptr %26, align 8, !tbaa !209
  %451 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %451, i64 0, i64 1
  %453 = getelementptr inbounds [2 x %struct.AVRational], ptr %452, i64 0, i64 1
  %454 = load i64, ptr %453, align 4
  %455 = call nsz double @av_q2d(i64 %454)
  %456 = load ptr, ptr %26, align 8, !tbaa !209
  %457 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %457, i64 0, i64 2
  %459 = getelementptr inbounds [2 x %struct.AVRational], ptr %458, i64 0, i64 0
  %460 = load i64, ptr %459, align 4
  %461 = call nsz double @av_q2d(i64 %460)
  %462 = load ptr, ptr %26, align 8, !tbaa !209
  %463 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %463, i64 0, i64 2
  %465 = getelementptr inbounds [2 x %struct.AVRational], ptr %464, i64 0, i64 1
  %466 = load i64, ptr %465, align 4
  %467 = call nsz double @av_q2d(i64 %466)
  %468 = load ptr, ptr %26, align 8, !tbaa !209
  %469 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [2 x %struct.AVRational], ptr %469, i64 0, i64 0
  %471 = load i64, ptr %470, align 4
  %472 = call nsz double @av_q2d(i64 %471)
  %473 = load ptr, ptr %26, align 8, !tbaa !209
  %474 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [2 x %struct.AVRational], ptr %474, i64 0, i64 1
  %476 = load i64, ptr %475, align 4
  %477 = call nsz double @av_q2d(i64 %476)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %431, i32 noundef 48, ptr noundef @.str.6, double noundef %437, double noundef %443, double noundef %449, double noundef %455, double noundef %461, double noundef %467, double noundef %472, double noundef %477)
  br label %478

478:                                              ; preds = %430, %425
  %479 = load ptr, ptr %26, align 8, !tbaa !209
  %480 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 4, !tbaa !211
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %478
  %484 = load ptr, ptr %6, align 8, !tbaa !124
  %485 = load ptr, ptr %26, align 8, !tbaa !209
  %486 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 4
  %488 = call nsz double @av_q2d(i64 %487)
  %489 = load ptr, ptr %26, align 8, !tbaa !209
  %490 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 4
  %492 = call nsz double @av_q2d(i64 %491)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %484, i32 noundef 48, ptr noundef @.str.7, double noundef %488, double noundef %492)
  br label %493

493:                                              ; preds = %483, %478
  br label %494

494:                                              ; preds = %493, %144
  store i32 0, ptr %18, align 4
  br label %495

495:                                              ; preds = %494, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #10
  %496 = load i32, ptr %18, align 4
  switch i32 %496, label %544 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %129
  %499 = load ptr, ptr %7, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.H2645SEI, ptr %499, i32 0, i32 11
  %501 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8, !tbaa !224
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %543

504:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %505 = load ptr, ptr %6, align 8, !tbaa !124
  %506 = load ptr, ptr %8, align 8, !tbaa !199
  %507 = load ptr, ptr %9, align 8, !tbaa !202
  %508 = call i32 @ff_decode_content_light_new_ext(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %28)
  store i32 %508, ptr %10, align 4, !tbaa !9
  %509 = load i32, ptr %10, align 4, !tbaa !9
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %512, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %540

513:                                              ; preds = %504
  %514 = load ptr, ptr %28, align 8, !tbaa !225
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %539

516:                                              ; preds = %513
  %517 = load ptr, ptr %7, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.H2645SEI, ptr %517, i32 0, i32 11
  %519 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %518, i32 0, i32 1
  %520 = load i16, ptr %519, align 4, !tbaa !227
  %521 = zext i16 %520 to i32
  %522 = load ptr, ptr %28, align 8, !tbaa !225
  %523 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %522, i32 0, i32 0
  store i32 %521, ptr %523, align 4, !tbaa !228
  %524 = load ptr, ptr %7, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw %struct.H2645SEI, ptr %524, i32 0, i32 11
  %526 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %525, i32 0, i32 2
  %527 = load i16, ptr %526, align 2, !tbaa !230
  %528 = zext i16 %527 to i32
  %529 = load ptr, ptr %28, align 8, !tbaa !225
  %530 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 4, !tbaa !231
  %531 = load ptr, ptr %6, align 8, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %531, i32 noundef 48, ptr noundef @.str.8)
  %532 = load ptr, ptr %6, align 8, !tbaa !124
  %533 = load ptr, ptr %28, align 8, !tbaa !225
  %534 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 4, !tbaa !228
  %536 = load ptr, ptr %28, align 8, !tbaa !225
  %537 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 48, ptr noundef @.str.9, i32 noundef %535, i32 noundef %538)
  br label %539

539:                                              ; preds = %516, %513
  store i32 0, ptr %18, align 4
  br label %540

540:                                              ; preds = %539, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %541 = load i32, ptr %18, align 4
  switch i32 %541, label %544 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %498
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %544

544:                                              ; preds = %543, %540, %495, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %545 = load i32, ptr %5, align 4
  ret i32 %545
}

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @av_film_grain_params_create_side_data(ptr noundef) #1

declare i32 @ff_aom_attach_film_grain_sets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_sei_to_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 149
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 150
  %11 = call i32 @h2645_sei_to_side_data(ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ff_h2645_sei_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.H2645SEI, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %5, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.H2645SEI, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.H2645SEI, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  call void @av_buffer_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !232

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.H2645SEI, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !113
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H2645SEI, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds nuw %struct.H2645SEIUnregistered, ptr %31, i32 0, i32 0
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.H2645SEI, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRPlus, ptr %34, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.H2645SEI, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRVivid, ptr %37, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.H2645SEI, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %40, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.H2645SEI, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.H2645SEIAmbientViewingEnvironment, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !204
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.H2645SEI, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.H2645SEIMasteringDisplay, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !208
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.H2645SEI, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.H2645SEIContentLight, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8, !tbaa !224
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.H2645SEI, ptr %51, i32 0, i32 13
  call void @av_refstruct_unref(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.H2645SEI, ptr %53, i32 0, i32 12
  call void @ff_aom_uninit_film_grain_params(ptr noundef %54)
  ret void
}

declare void @av_freep(ptr noundef) #1

declare void @ff_aom_uninit_film_grain_params(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !38
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_afd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i32 @bytestream2_get_byteu(ptr noundef %13)
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = call i32 @bytestream2_get_bytes_left(ptr noundef %23)
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call i32 @bytestream2_get_byteu(ptr noundef %28)
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 4, !tbaa !236
  %34 = load ptr, ptr %4, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw %struct.H2645SEIAFD, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 4, !tbaa !237
  br label %36

36:                                               ; preds = %27, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_closed_caption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.H2645SEIA53Caption, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %12 = call i32 @ff_parse_a53_cc(ptr noundef %6, ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_lcevc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %10, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = call ptr @av_buffer_alloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !238
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.HEVCSEILCEVC, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @bytestream2_get_bufferu(ptr noundef %23, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_dynamic_hdr_vivid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @av_dynamic_hdr_vivid_alloc(ptr noundef %6)
  store ptr %10, ptr %8, align 8, !tbaa !241
  %11 = load ptr, ptr %8, align 8, !tbaa !241
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !241
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = call i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef %15, ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !241
  call void @av_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRVivid, ptr %28, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !241
  %31 = load i64, ptr %6, align 8, !tbaa !60
  %32 = call ptr @av_buffer_create(ptr noundef %30, i64 noundef %31, ptr noundef null, ptr noundef null, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRVivid, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !243
  %35 = load ptr, ptr %4, align 8, !tbaa !239
  %36 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRVivid, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !241
  call void @av_free(ptr noundef %40)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_registered_user_data_dynamic_hdr_plus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = call ptr @av_dynamic_hdr_plus_alloc(ptr noundef %6)
  store ptr %10, ptr %8, align 8, !tbaa !246
  %11 = load ptr, ptr %8, align 8, !tbaa !246
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !246
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.GetByteContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef %15, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %8, align 8, !tbaa !246
  call void @av_free(ptr noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRPlus, ptr %29, i32 0, i32 0
  call void @av_buffer_unref(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !246
  %32 = load i64, ptr %6, align 8, !tbaa !60
  %33 = call ptr @av_buffer_create(ptr noundef %31, i64 noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRPlus, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !248
  %36 = load ptr, ptr %4, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %struct.HEVCSEIDynamicHDRPlus, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !246
  call void @av_free(ptr noundef %41)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %40, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @ff_aom_parse_film_grain_sets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !249
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !249
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !37
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #12
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !36
  %3 = load i16, ptr %2, align 2, !tbaa !36
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !36
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !36
  %11 = load i16, ptr %2, align 2, !tbaa !36
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !249
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !37
  %10 = call i32 @av_bswap32(i32 noundef %9) #12
  ret i32 %10
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

declare i32 @ff_parse_a53_cc(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_buffer_alloc(i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !9
  ret i32 %19
}

declare ptr @av_dynamic_hdr_vivid_alloc(ptr noundef) #1

declare i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @av_free(ptr noundef) #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @av_dynamic_hdr_plus_alloc(ptr noundef) #1

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !250
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  store i8 %15, ptr %4, align 1, !tbaa !37
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !37
  %22 = load i8, ptr %4, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !250
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !253
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !250
  %40 = load i8, ptr %4, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !250
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !253
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
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
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !250
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !60
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = xor i32 %11, %12
  %14 = add i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call i32 @ff_log2_c(i32 noundef %7) #12
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !254
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !250
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !253
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !250
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !250
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
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
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !250
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !37
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !250
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !253
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
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_ambient_viewing_environment_alloc(ptr noundef) #1

declare i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !214
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !215
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_decode_mastering_display_new_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !214
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !215
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare i32 @ff_decode_content_light_new_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8H2645SEI", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !35, i64 232}
!17 = !{!"H2645SEI", !18, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !27, i64 56, !28, i64 88, !29, i64 104, !30, i64 112, !32, i64 124, !33, i64 152, !34, i64 160, !35, i64 232}
!18 = !{!"H2645SEIA53Caption", !19, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"H2645SEIAFD", !10, i64 0, !7, i64 4}
!21 = !{!"HEVCSEIDynamicHDRPlus", !19, i64 0}
!22 = !{!"HEVCSEIDynamicHDRVivid", !19, i64 0}
!23 = !{!"HEVCSEILCEVC", !19, i64 0}
!24 = !{!"H2645SEIUnregistered", !25, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"H2645SEIFramePacking", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!28 = !{!"H2645SEIDisplayOrientation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!"H2645SEIAlternativeTransfer", !10, i64 0, !10, i64 4}
!30 = !{!"H2645SEIAmbientViewingEnvironment", !10, i64 0, !10, i64 4, !31, i64 8, !31, i64 10}
!31 = !{!"short", !7, i64 0}
!32 = !{!"H2645SEIMasteringDisplay", !10, i64 0, !7, i64 4, !7, i64 16, !10, i64 20, !10, i64 24}
!33 = !{!"H2645SEIContentLight", !10, i64 0, !31, i64 4, !31, i64 6}
!34 = !{!"AVFilmGrainAFGS1Params", !10, i64 0, !7, i64 8}
!35 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !6, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"GetByteContext", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20H2645SEIUnregistered", !6, i64 0}
!43 = !{!24, !25, i64 0}
!44 = !{!24, !10, i64 8}
!45 = !{!25, !25, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !40, i64 8}
!48 = !{!"AVBufferRef", !49, i64 0, !40, i64 8, !50, i64 16}
!49 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!40, !40, i64 0}
!52 = !{!48, !50, i64 16}
!53 = !{!24, !10, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS26H2645SEIDisplayOrientation", !6, i64 0}
!56 = !{!28, !10, i64 0}
!57 = !{!28, !10, i64 8}
!58 = !{!28, !10, i64 12}
!59 = !{!28, !10, i64 4}
!60 = !{!50, !50, i64 0}
!61 = !{!35, !35, i64 0}
!62 = !{!63, !10, i64 0}
!63 = !{!"H2645SEIFilmGrainCharacteristics", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44, !7, i64 56, !7, i64 62, !7, i64 65, !7, i64 833, !7, i64 1602, !10, i64 10820, !10, i64 10824}
!64 = !{!63, !10, i64 4}
!65 = !{!63, !10, i64 8}
!66 = !{!63, !10, i64 12}
!67 = !{!63, !10, i64 16}
!68 = !{!63, !10, i64 20}
!69 = !{!63, !10, i64 24}
!70 = !{!63, !10, i64 28}
!71 = !{!63, !10, i64 32}
!72 = !{!63, !10, i64 36}
!73 = !{!63, !10, i64 40}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = !{!63, !10, i64 10824}
!80 = !{!63, !10, i64 10820}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20H2645SEIFramePacking", !6, i64 0}
!83 = !{!27, !10, i64 4}
!84 = !{!27, !10, i64 8}
!85 = !{!27, !10, i64 0}
!86 = !{!27, !10, i64 12}
!87 = !{!27, !10, i64 24}
!88 = !{!27, !10, i64 20}
!89 = !{!27, !10, i64 28}
!90 = !{!27, !10, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS27H2645SEIAlternativeTransfer", !6, i64 0}
!93 = !{!29, !10, i64 0}
!94 = !{!29, !10, i64 4}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS33H2645SEIAmbientViewingEnvironment", !6, i64 0}
!97 = !{!30, !10, i64 4}
!98 = !{!30, !31, i64 8}
!99 = !{!30, !31, i64 10}
!100 = !{!30, !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS24H2645SEIMasteringDisplay", !6, i64 0}
!103 = distinct !{!103, !75}
!104 = !{!32, !10, i64 20}
!105 = !{!32, !10, i64 24}
!106 = !{!32, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20H2645SEIContentLight", !6, i64 0}
!109 = !{!33, !31, i64 4}
!110 = !{!33, !31, i64 6}
!111 = !{!33, !10, i64 0}
!112 = !{!17, !19, i64 0}
!113 = !{!17, !10, i64 48}
!114 = !{!17, !25, i64 40}
!115 = distinct !{!115, !75}
!116 = !{!17, !19, i64 32}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = !{!17, !10, i64 160}
!120 = !{i64 0, i64 4, !9, i64 4, i64 12, !37, i64 16, i64 4, !37, i64 20, i64 4, !9, i64 24, i64 4, !9}
!121 = !{i64 0, i64 4, !9, i64 4, i64 2, !36, i64 6, i64 2, !36}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8H2645VUI", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !132, i64 20, !132, i64 28}
!132 = !{!"AVRational", !10, i64 0, !10, i64 4}
!133 = !{!131, !10, i64 4}
!134 = !{!131, !10, i64 8}
!135 = !{!17, !10, i64 88}
!136 = !{!17, !10, i64 92}
!137 = !{!17, !10, i64 96}
!138 = !{!17, !10, i64 100}
!139 = !{!140, !140, i64 0}
!140 = !{!"double", !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!143 = !{!144, !40, i64 8}
!144 = !{!"AVFrameSideData", !10, i64 0, !40, i64 8, !50, i64 16, !145, i64 24, !19, i64 32}
!145 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18H2645SEIA53Caption", !6, i64 0}
!148 = !{!18, !19, i64 0}
!149 = !{!150, !10, i64 696}
!150 = !{!"AVCodecContext", !151, i64 0, !10, i64 8, !10, i64 12, !152, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !153, i64 40, !6, i64 48, !50, i64 56, !10, i64 64, !10, i64 68, !40, i64 72, !10, i64 80, !132, i64 84, !132, i64 92, !132, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !132, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !154, i64 204, !154, i64 208, !154, i64 212, !154, i64 216, !154, i64 220, !154, i64 224, !154, i64 228, !154, i64 232, !154, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !155, i64 288, !155, i64 296, !155, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !156, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !154, i64 428, !154, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !157, i64 456, !50, i64 464, !50, i64 472, !154, i64 480, !154, i64 484, !10, i64 488, !10, i64 492, !40, i64 496, !40, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !158, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !159, i64 728, !40, i64 736, !10, i64 744, !10, i64 748, !40, i64 752, !40, i64 760, !40, i64 768, !160, i64 776, !10, i64 784, !10, i64 788, !50, i64 792, !10, i64 800, !10, i64 804, !50, i64 808, !6, i64 816, !50, i64 824, !161, i64 832, !10, i64 840, !162, i64 848, !10, i64 856}
!151 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!152 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!153 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!154 = !{!"float", !7, i64 0}
!155 = !{!"p1 short", !6, i64 0}
!156 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!157 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!158 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!159 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!160 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!161 = !{!"p1 int", !6, i64 0}
!162 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!163 = !{!17, !10, i64 8}
!164 = !{!17, !7, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12HEVCSEILCEVC", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!169 = !{!170, !10, i64 0}
!170 = !{!"AVFilmGrainParams", !10, i64 0, !50, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS21AVFilmGrainH274Params", !6, i64 0}
!173 = !{!170, !50, i64 8}
!174 = !{!175, !10, i64 104}
!175 = !{!"AVFrame", !7, i64 0, !7, i64 64, !176, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !132, i64 124, !50, i64 136, !50, i64 144, !132, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !25, i64 248, !10, i64 256, !162, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !50, i64 304, !145, i64 312, !10, i64 320, !19, i64 328, !19, i64 336, !50, i64 344, !50, i64 352, !50, i64 360, !50, i64 368, !6, i64 376, !156, i64 384, !50, i64 408}
!176 = !{!"p2 omnipotent char", !26, i64 0}
!177 = !{!170, !10, i64 16}
!178 = !{!175, !10, i64 108}
!179 = !{!170, !10, i64 20}
!180 = !{!170, !10, i64 28}
!181 = !{!170, !10, i64 24}
!182 = !{!183, !10, i64 0}
!183 = !{!"AVFilmGrainH274Params", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 24, !7, i64 30, !7, i64 33, !7, i64 801, !7, i64 1570}
!184 = !{!170, !10, i64 48}
!185 = !{!170, !10, i64 52}
!186 = !{!170, !10, i64 32}
!187 = !{!170, !10, i64 36}
!188 = !{!170, !10, i64 40}
!189 = !{!170, !10, i64 44}
!190 = !{!191, !10, i64 24}
!191 = !{!"H2645VUI", !132, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!192 = !{!191, !10, i64 32}
!193 = !{!191, !10, i64 36}
!194 = !{!191, !10, i64 40}
!195 = !{!191, !10, i64 44}
!196 = !{!191, !10, i64 48}
!197 = !{!183, !10, i64 4}
!198 = !{!183, !10, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p3 _ZTS15AVFrameSideData", !201, i64 0}
!201 = !{!"any p3 pointer", !26, i64 0}
!202 = !{!161, !161, i64 0}
!203 = distinct !{!203, !75}
!204 = !{!17, !10, i64 112}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS27AVAmbientViewingEnvironment", !6, i64 0}
!207 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!208 = !{!17, !10, i64 124}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!211 = !{!212, !10, i64 84}
!212 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !132, i64 64, !132, i64 72, !10, i64 80, !10, i64 84}
!213 = !{!212, !10, i64 80}
!214 = !{!132, !10, i64 0}
!215 = !{!132, !10, i64 4}
!216 = distinct !{!216, !75}
!217 = !{!17, !10, i64 144}
!218 = !{!212, !10, i64 72}
!219 = !{!212, !10, i64 76}
!220 = !{!17, !10, i64 148}
!221 = !{!212, !10, i64 64}
!222 = !{!212, !10, i64 68}
!223 = !{!150, !10, i64 516}
!224 = !{!17, !10, i64 152}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!227 = !{!17, !31, i64 156}
!228 = !{!229, !10, i64 0}
!229 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!230 = !{!17, !31, i64 158}
!231 = !{!229, !10, i64 4}
!232 = distinct !{!232, !75}
!233 = !{!39, !40, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS11H2645SEIAFD", !6, i64 0}
!236 = !{!20, !7, i64 4}
!237 = !{!20, !10, i64 0}
!238 = !{!23, !19, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS22HEVCSEIDynamicHDRVivid", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS17AVDynamicHDRVivid", !6, i64 0}
!243 = !{!22, !19, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS21HEVCSEIDynamicHDRPlus", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!248 = !{!21, !19, i64 0}
!249 = !{!176, !176, i64 0}
!250 = !{!251, !10, i64 16}
!251 = !{!"GetBitContext", !40, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!252 = !{!251, !40, i64 0}
!253 = !{!251, !10, i64 24}
!254 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9}
