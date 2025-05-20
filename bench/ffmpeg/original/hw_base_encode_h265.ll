target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.H265RawNALUnitHeader = type { i8, i8, i8 }
%struct.FFHWBaseEncodeH265 = type { %struct.H265RawVPS, %struct.H265RawSPS, %struct.H265RawPPS, i32 }
%struct.H265RawVPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, [7 x i8], [7 x i8], [7 x i32], i8, i16, [1024 x [63 x i8]], i8, i32, i32, i8, i32, i16, [1024 x i16], [1024 x i8], [1024 x %struct.H265RawHRDParameters], i8, %struct.H265RawExtensionData }
%struct.H265RawProfileTierLevel = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x [32 x i8]], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8], [7 x i8] }
%struct.H265RawHRDParameters = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i16], [7 x i8], [7 x i8], [7 x %struct.H265RawSubLayerHRDParameters], [7 x %struct.H265RawSubLayerHRDParameters] }
%struct.H265RawSubLayerHRDParameters = type { [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i8] }
%struct.H265RawExtensionData = type { ptr, ptr, i64 }
%struct.H265RawSPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, %struct.H265RawProfileTierLevel, i8, i8, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8, i8, i8, [7 x i8], [7 x i8], [7 x i32], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, [64 x %struct.H265RawSTRefPicSet], i8, i8, [32 x i16], [32 x i8], i8, i8, i8, %struct.H265RawVUI, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8 }
%struct.H265RawScalingList = type { [4 x [6 x i8]], [4 x [6 x i8]], [4 x [6 x i16]], [4 x [6 x [64 x i8]]] }
%struct.H265RawSTRefPicSet = type { i8, i8, i8, i16, [16 x i8], [16 x i8], i8, i8, [16 x i16], [16 x i8], [16 x i16], [16 x i8] }
%struct.H265RawVUI = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i32, i32, i8, i32, i8, %struct.H265RawHRDParameters, i8, i8, i8, i8, i16, i8, i8, i8, i8 }
%struct.H265RawPPS = type { %struct.H265RawNALUnitHeader, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [20 x i16], [22 x i16], i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawScalingList, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H265RawExtensionData, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x [128 x i16]], i8, i8, i8, i8, [64 x i8], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i16], [64 x i16], [64 x i16], [64 x i16], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i8, i8, [62 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], [12 x [2 x [2 x [4 x i8]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]], [12 x [2 x [2 x [4 x [3 x i32]]]]], [12 x [2 x [2 x [4 x [3 x i8]]]]] }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFHWBaseEncodeH265Opts = type { i32, i32, i32, i32, i32, i32, i32, i32, [22 x i32], [22 x i32] }
%struct.H265LevelDescriptor = type { [4 x i8], i8, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavcodec/hw_base_encode_h265.c\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Chroma format of input pixel format %s is not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Using level %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Stream will not conform to any normal level; using level 8.5.\0A\00", align 1
@ff_h2645_pixel_aspect = external constant [17 x %struct.AVRational], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_init_params_h265(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.H265RawNALUnitHeader, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H265RawNALUnitHeader, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.H265RawNALUnitHeader, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %28, i32 0, i32 0
  store ptr %29, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %30, i32 0, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265, ptr %32, i32 0, i32 2
  store ptr %33, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %34, i32 0, i32 7
  store ptr %35, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %36, i32 0, i32 53
  store ptr %37, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 7924248, i1 false)
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 19520, i1 false)
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 7856, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = call ptr @av_pix_fmt_desc_get(i32 noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %4
  %48 = load ptr, ptr %15, align 8, !tbaa !41
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 46)
  call void @abort() #7
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !43
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %107

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 2, !tbaa !48
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %16, align 4, !tbaa !46
  br label %106

73:                                               ; preds = %66, %60
  %74 = load ptr, ptr %15, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !tbaa !47
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 2, !tbaa !48
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 2, ptr %16, align 4, !tbaa !46
  br label %105

86:                                               ; preds = %79, %73
  %87 = load ptr, ptr %15, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 2, !tbaa !48
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 3, ptr %16, align 4, !tbaa !46
  br label %104

99:                                               ; preds = %92, %86
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load ptr, ptr %15, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 16, ptr noundef @.str.3, ptr noundef %103)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %952

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105, %72
  br label %107

107:                                              ; preds = %106, %59
  %108 = load ptr, ptr %15, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !50
  store i32 %112, ptr %17, align 4, !tbaa !46
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %20, i32 0, i32 0
  store i8 32, ptr %115, align 1, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %20, i32 0, i32 1
  store i8 0, ptr %116, align 1, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %20, i32 0, i32 2
  store i8 1, ptr %117, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 1 %20, i64 3, i1 false), !tbaa.struct !56
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %118, i32 0, i32 1
  store i8 0, ptr %119, align 1, !tbaa !58
  %120 = load ptr, ptr %10, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %120, i32 0, i32 2
  store i8 1, ptr %121, align 4, !tbaa !63
  %122 = load ptr, ptr %10, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %122, i32 0, i32 3
  store i8 1, ptr %123, align 1, !tbaa !64
  %124 = load ptr, ptr %10, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %124, i32 0, i32 4
  store i8 0, ptr %125, align 2, !tbaa !65
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %126, i32 0, i32 5
  store i8 0, ptr %127, align 1, !tbaa !66
  %128 = load ptr, ptr %10, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %128, i32 0, i32 6
  store i8 1, ptr %129, align 8, !tbaa !67
  %130 = load ptr, ptr %13, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %130, i32 0, i32 0
  store i8 0, ptr %131, align 1, !tbaa !68
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 121
  %134 = load i32, ptr %133, align 8, !tbaa !69
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %13, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %136, i32 0, i32 2
  store i8 %135, ptr %137, align 1, !tbaa !84
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %13, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %142, i32 0, i32 1
  store i8 %141, ptr %143, align 1, !tbaa !87
  %144 = load ptr, ptr %13, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %13, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 1, !tbaa !84
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 0, i64 %149
  store i8 1, ptr %150, align 1, !tbaa !57
  %151 = load ptr, ptr %13, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !57
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %107
  %157 = load ptr, ptr %13, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [32 x i8], ptr %158, i64 0, i64 2
  store i8 1, ptr %159, align 1, !tbaa !57
  br label %160

160:                                              ; preds = %156, %107
  %161 = load ptr, ptr %13, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !57
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 0, i64 1
  store i8 1, ptr %169, align 1, !tbaa !57
  %170 = load ptr, ptr %13, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 0, i64 2
  store i8 1, ptr %172, align 1, !tbaa !57
  br label %173

173:                                              ; preds = %166, %160
  %174 = load ptr, ptr %13, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %174, i32 0, i32 4
  store i8 1, ptr %175, align 1, !tbaa !88
  %176 = load ptr, ptr %13, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %176, i32 0, i32 5
  store i8 0, ptr %177, align 1, !tbaa !89
  %178 = load ptr, ptr %13, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %178, i32 0, i32 6
  store i8 1, ptr %179, align 1, !tbaa !90
  %180 = load ptr, ptr %13, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %180, i32 0, i32 7
  store i8 1, ptr %181, align 1, !tbaa !91
  %182 = load i32, ptr %17, align 4, !tbaa !46
  %183 = icmp sle i32 %182, 14
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %13, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %186, i32 0, i32 17
  store i8 %185, ptr %187, align 1, !tbaa !92
  %188 = load i32, ptr %17, align 4, !tbaa !46
  %189 = icmp sle i32 %188, 12
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %13, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %192, i32 0, i32 8
  store i8 %191, ptr %193, align 1, !tbaa !93
  %194 = load i32, ptr %17, align 4, !tbaa !46
  %195 = icmp sle i32 %194, 10
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %13, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %198, i32 0, i32 9
  store i8 %197, ptr %199, align 1, !tbaa !94
  %200 = load i32, ptr %17, align 4, !tbaa !46
  %201 = icmp eq i32 %200, 8
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %13, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %204, i32 0, i32 10
  store i8 %203, ptr %205, align 1, !tbaa !95
  %206 = load i32, ptr %16, align 4, !tbaa !46
  %207 = icmp sle i32 %206, 2
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %13, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %210, i32 0, i32 11
  store i8 %209, ptr %211, align 1, !tbaa !96
  %212 = load i32, ptr %16, align 4, !tbaa !46
  %213 = icmp sle i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %13, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %216, i32 0, i32 12
  store i8 %215, ptr %217, align 1, !tbaa !97
  %218 = load i32, ptr %16, align 4, !tbaa !46
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %13, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %222, i32 0, i32 13
  store i8 %221, ptr %223, align 1, !tbaa !98
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %224, i32 0, i32 27
  %226 = load i32, ptr %225, align 8, !tbaa !99
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %13, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %230, i32 0, i32 14
  store i8 %229, ptr %231, align 1, !tbaa !100
  %232 = load ptr, ptr %13, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %232, i32 0, i32 15
  store i8 0, ptr %233, align 1, !tbaa !101
  %234 = load ptr, ptr %13, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %234, i32 0, i32 16
  store i8 1, ptr %235, align 1, !tbaa !102
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 122
  %238 = load i32, ptr %237, align 4, !tbaa !103
  %239 = icmp ne i32 %238, -99
  br i1 %239, label %240, label %247

240:                                              ; preds = %173
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 122
  %243 = load i32, ptr %242, align 4, !tbaa !103
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %13, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %245, i32 0, i32 19
  store i8 %244, ptr %246, align 1, !tbaa !104
  br label %293

247:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %248 = load ptr, ptr %13, align 8, !tbaa !21
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !105
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !106
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !107
  %258 = load ptr, ptr %9, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !108
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !109
  %264 = load ptr, ptr %9, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 4, !tbaa !110
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %267, i32 0, i32 32
  %269 = load i32, ptr %268, align 4, !tbaa !111
  %270 = icmp sgt i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = call ptr @ff_h265_guess_level(ptr noundef %248, i64 noundef %251, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %266, i32 noundef %272)
  store ptr %273, ptr %21, align 8, !tbaa !112
  %274 = load ptr, ptr %21, align 8, !tbaa !112
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %247
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  %278 = load ptr, ptr %21, align 8, !tbaa !112
  %279 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 40, ptr noundef @.str.4, ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !112
  %282 = getelementptr inbounds nuw %struct.H265LevelDescriptor, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 4, !tbaa !114
  %284 = load ptr, ptr %13, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %284, i32 0, i32 19
  store i8 %283, ptr %285, align 1, !tbaa !104
  br label %292

286:                                              ; preds = %247
  %287 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 40, ptr noundef @.str.5)
  %288 = load ptr, ptr %13, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %288, i32 0, i32 19
  store i8 -1, ptr %289, align 1, !tbaa !104
  %290 = load ptr, ptr %13, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw %struct.H265RawProfileTierLevel, ptr %290, i32 0, i32 1
  store i8 1, ptr %291, align 1, !tbaa !87
  br label %292

292:                                              ; preds = %286, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %293

293:                                              ; preds = %292, %240
  %294 = load ptr, ptr %10, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %294, i32 0, i32 8
  store i8 0, ptr %295, align 1, !tbaa !116
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %296, i32 0, i32 31
  %298 = load i32, ptr %297, align 8, !tbaa !117
  %299 = add nsw i32 %298, 1
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %10, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %301, i32 0, i32 9
  %303 = getelementptr inbounds [7 x i8], ptr %302, i64 0, i64 0
  store i8 %300, ptr %303, align 8, !tbaa !57
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %304, i32 0, i32 31
  %306 = load i32, ptr %305, align 8, !tbaa !117
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %10, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds [7 x i8], ptr %309, i64 0, i64 0
  store i8 %307, ptr %310, align 1, !tbaa !57
  %311 = load ptr, ptr %10, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %311, i32 0, i32 11
  %313 = getelementptr inbounds [7 x i32], ptr %312, i64 0, i64 0
  store i32 0, ptr %313, align 8, !tbaa !46
  %314 = load ptr, ptr %10, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %314, i32 0, i32 12
  store i8 0, ptr %315, align 4, !tbaa !118
  %316 = load ptr, ptr %10, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %316, i32 0, i32 13
  store i16 0, ptr %317, align 2, !tbaa !119
  %318 = load ptr, ptr %10, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %318, i32 0, i32 14
  %320 = getelementptr inbounds [1024 x [63 x i8]], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds [63 x i8], ptr %320, i64 0, i64 0
  store i8 1, ptr %321, align 8, !tbaa !57
  %322 = load ptr, ptr %10, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %322, i32 0, i32 15
  store i8 1, ptr %323, align 8, !tbaa !120
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 16
  %326 = getelementptr inbounds nuw %struct.AVRational, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !121
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %352

329:                                              ; preds = %293
  %330 = load ptr, ptr %7, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.AVRational, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !122
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %329
  %336 = load ptr, ptr %7, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 16
  %338 = getelementptr inbounds nuw %struct.AVRational, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !122
  %340 = load ptr, ptr %10, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %340, i32 0, i32 16
  store i32 %339, ptr %341, align 4, !tbaa !123
  %342 = load ptr, ptr %7, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds nuw %struct.AVRational, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !121
  %346 = load ptr, ptr %10, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %346, i32 0, i32 17
  store i32 %345, ptr %347, align 8, !tbaa !124
  %348 = load ptr, ptr %10, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %348, i32 0, i32 18
  store i8 1, ptr %349, align 4, !tbaa !125
  %350 = load ptr, ptr %10, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %350, i32 0, i32 19
  store i32 0, ptr %351, align 8, !tbaa !126
  br label %367

352:                                              ; preds = %329, %293
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 14
  %355 = getelementptr inbounds nuw %struct.AVRational, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4, !tbaa !127
  %357 = load ptr, ptr %10, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %357, i32 0, i32 16
  store i32 %356, ptr %358, align 4, !tbaa !123
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 14
  %361 = getelementptr inbounds nuw %struct.AVRational, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !128
  %363 = load ptr, ptr %10, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %363, i32 0, i32 17
  store i32 %362, ptr %364, align 8, !tbaa !124
  %365 = load ptr, ptr %10, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %365, i32 0, i32 18
  store i8 0, ptr %366, align 4, !tbaa !125
  br label %367

367:                                              ; preds = %352, %335
  %368 = load ptr, ptr %10, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %368, i32 0, i32 20
  store i16 0, ptr %369, align 4, !tbaa !129
  %370 = load ptr, ptr %11, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %22, i32 0, i32 0
  store i8 33, ptr %372, align 1, !tbaa !52
  %373 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %22, i32 0, i32 1
  store i8 0, ptr %373, align 1, !tbaa !54
  %374 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %22, i32 0, i32 2
  store i8 1, ptr %374, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 1 %22, i64 3, i1 false), !tbaa.struct !56
  %375 = load ptr, ptr %10, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1, !tbaa !58
  %378 = load ptr, ptr %11, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %378, i32 0, i32 1
  store i8 %377, ptr %379, align 1, !tbaa !130
  %380 = load ptr, ptr %10, align 8, !tbaa !15
  %381 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %380, i32 0, i32 5
  %382 = load i8, ptr %381, align 1, !tbaa !66
  %383 = load ptr, ptr %11, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %383, i32 0, i32 2
  store i8 %382, ptr %384, align 4, !tbaa !135
  %385 = load ptr, ptr %10, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %385, i32 0, i32 6
  %387 = load i8, ptr %386, align 8, !tbaa !67
  %388 = load ptr, ptr %11, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %388, i32 0, i32 4
  store i8 %387, ptr %389, align 2, !tbaa !136
  %390 = load ptr, ptr %11, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %10, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %392, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %393, i64 422, i1 false), !tbaa.struct !137
  %394 = load ptr, ptr %11, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %394, i32 0, i32 6
  store i8 0, ptr %395, align 1, !tbaa !138
  %396 = load i32, ptr %16, align 4, !tbaa !46
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %11, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %398, i32 0, i32 9
  store i8 %397, ptr %399, align 8, !tbaa !139
  %400 = load ptr, ptr %11, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %400, i32 0, i32 10
  store i8 0, ptr %401, align 1, !tbaa !140
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !106
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %11, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %406, i32 0, i32 11
  store i16 %405, ptr %407, align 2, !tbaa !141
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4, !tbaa !107
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %11, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %412, i32 0, i32 12
  store i16 %411, ptr %413, align 4, !tbaa !142
  %414 = load ptr, ptr %7, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 18
  %416 = load i32, ptr %415, align 8, !tbaa !143
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %417, i32 0, i32 5
  %419 = load i32, ptr %418, align 8, !tbaa !106
  %420 = icmp ne i32 %416, %419
  br i1 %420, label %429, label %421

421:                                              ; preds = %367
  %422 = load ptr, ptr %7, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %422, i32 0, i32 19
  %424 = load i32, ptr %423, align 4, !tbaa !144
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 4, !tbaa !107
  %428 = icmp ne i32 %424, %427
  br i1 %428, label %429, label %466

429:                                              ; preds = %421, %367
  %430 = load ptr, ptr %11, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %430, i32 0, i32 13
  store i8 1, ptr %431, align 2, !tbaa !145
  %432 = load ptr, ptr %11, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %432, i32 0, i32 14
  store i16 0, ptr %433, align 8, !tbaa !146
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %434, i32 0, i32 5
  %436 = load i32, ptr %435, align 8, !tbaa !106
  %437 = load ptr, ptr %7, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %437, i32 0, i32 18
  %439 = load i32, ptr %438, align 8, !tbaa !143
  %440 = sub nsw i32 %436, %439
  %441 = load ptr, ptr %15, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %441, i32 0, i32 2
  %443 = load i8, ptr %442, align 1, !tbaa !47
  %444 = zext i8 %443 to i32
  %445 = ashr i32 %440, %444
  %446 = trunc i32 %445 to i16
  %447 = load ptr, ptr %11, align 8, !tbaa !17
  %448 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %447, i32 0, i32 15
  store i16 %446, ptr %448, align 2, !tbaa !147
  %449 = load ptr, ptr %11, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %449, i32 0, i32 16
  store i16 0, ptr %450, align 4, !tbaa !148
  %451 = load ptr, ptr %6, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 4, !tbaa !107
  %454 = load ptr, ptr %7, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %454, i32 0, i32 19
  %456 = load i32, ptr %455, align 4, !tbaa !144
  %457 = sub nsw i32 %453, %456
  %458 = load ptr, ptr %15, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %458, i32 0, i32 3
  %460 = load i8, ptr %459, align 2, !tbaa !48
  %461 = zext i8 %460 to i32
  %462 = ashr i32 %457, %461
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %11, align 8, !tbaa !17
  %465 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %464, i32 0, i32 17
  store i16 %463, ptr %465, align 2, !tbaa !149
  br label %469

466:                                              ; preds = %421
  %467 = load ptr, ptr %11, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %467, i32 0, i32 13
  store i8 0, ptr %468, align 2, !tbaa !145
  br label %469

469:                                              ; preds = %466, %429
  %470 = load i32, ptr %17, align 4, !tbaa !46
  %471 = sub nsw i32 %470, 8
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %11, align 8, !tbaa !17
  %474 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %473, i32 0, i32 18
  store i8 %472, ptr %474, align 8, !tbaa !150
  %475 = load i32, ptr %17, align 4, !tbaa !46
  %476 = sub nsw i32 %475, 8
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %478, i32 0, i32 19
  store i8 %477, ptr %479, align 1, !tbaa !151
  %480 = load ptr, ptr %11, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %480, i32 0, i32 20
  store i8 8, ptr %481, align 2, !tbaa !152
  %482 = load ptr, ptr %10, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %482, i32 0, i32 8
  %484 = load i8, ptr %483, align 1, !tbaa !116
  %485 = load ptr, ptr %11, align 8, !tbaa !17
  %486 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %485, i32 0, i32 21
  store i8 %484, ptr %486, align 1, !tbaa !153
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %487

487:                                              ; preds = %528, %469
  %488 = load i32, ptr %18, align 4, !tbaa !46
  %489 = load ptr, ptr %11, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %489, i32 0, i32 2
  %491 = load i8, ptr %490, align 4, !tbaa !135
  %492 = zext i8 %491 to i32
  %493 = icmp sle i32 %488, %492
  br i1 %493, label %494, label %531

494:                                              ; preds = %487
  %495 = load ptr, ptr %10, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %18, align 4, !tbaa !46
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [7 x i8], ptr %496, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !57
  %501 = load ptr, ptr %11, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %501, i32 0, i32 22
  %503 = load i32, ptr %18, align 4, !tbaa !46
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [7 x i8], ptr %502, i64 0, i64 %504
  store i8 %500, ptr %505, align 1, !tbaa !57
  %506 = load ptr, ptr %10, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %506, i32 0, i32 10
  %508 = load i32, ptr %18, align 4, !tbaa !46
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [7 x i8], ptr %507, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !57
  %512 = load ptr, ptr %11, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %512, i32 0, i32 23
  %514 = load i32, ptr %18, align 4, !tbaa !46
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [7 x i8], ptr %513, i64 0, i64 %515
  store i8 %511, ptr %516, align 1, !tbaa !57
  %517 = load ptr, ptr %10, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %517, i32 0, i32 11
  %519 = load i32, ptr %18, align 4, !tbaa !46
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [7 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !46
  %523 = load ptr, ptr %11, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %523, i32 0, i32 24
  %525 = load i32, ptr %18, align 4, !tbaa !46
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [7 x i32], ptr %524, i64 0, i64 %526
  store i32 %522, ptr %527, align 4, !tbaa !46
  br label %528

528:                                              ; preds = %494
  %529 = load i32, ptr %18, align 4, !tbaa !46
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %18, align 4, !tbaa !46
  br label %487, !llvm.loop !154

531:                                              ; preds = %487
  %532 = load ptr, ptr %11, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %532, i32 0, i32 25
  store i8 0, ptr %533, align 8, !tbaa !156
  %534 = load ptr, ptr %11, align 8, !tbaa !17
  %535 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %534, i32 0, i32 26
  store i8 2, ptr %535, align 1, !tbaa !157
  %536 = load ptr, ptr %11, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %536, i32 0, i32 27
  store i8 0, ptr %537, align 2, !tbaa !158
  %538 = load ptr, ptr %11, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %538, i32 0, i32 28
  store i8 3, ptr %539, align 1, !tbaa !159
  %540 = load ptr, ptr %11, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %540, i32 0, i32 29
  store i8 3, ptr %541, align 4, !tbaa !160
  %542 = load ptr, ptr %11, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %542, i32 0, i32 30
  store i8 3, ptr %543, align 1, !tbaa !161
  %544 = load ptr, ptr %11, align 8, !tbaa !17
  %545 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %544, i32 0, i32 36
  store i8 1, ptr %545, align 2, !tbaa !162
  %546 = load ptr, ptr %11, align 8, !tbaa !17
  %547 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %546, i32 0, i32 37
  store i8 0, ptr %547, align 1, !tbaa !163
  %548 = load ptr, ptr %11, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %548, i32 0, i32 50
  store i8 0, ptr %549, align 2, !tbaa !164
  %550 = load ptr, ptr %11, align 8, !tbaa !17
  %551 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %550, i32 0, i32 38
  store i8 0, ptr %551, align 4, !tbaa !165
  %552 = load ptr, ptr %11, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %552, i32 0, i32 44
  store i8 0, ptr %553, align 2, !tbaa !166
  %554 = load ptr, ptr %11, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %554, i32 0, i32 46
  store i8 0, ptr %555, align 4, !tbaa !167
  %556 = load ptr, ptr %11, align 8, !tbaa !17
  %557 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %556, i32 0, i32 52
  store i8 1, ptr %557, align 8, !tbaa !168
  %558 = load ptr, ptr %7, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %558, i32 0, i32 22
  %560 = getelementptr inbounds nuw %struct.AVRational, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8, !tbaa !169
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %628

563:                                              ; preds = %531
  %564 = load ptr, ptr %7, align 8, !tbaa !9
  %565 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %564, i32 0, i32 22
  %566 = getelementptr inbounds nuw %struct.AVRational, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !170
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %628

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %570 = load ptr, ptr %7, align 8, !tbaa !9
  %571 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %570, i32 0, i32 22
  %572 = getelementptr inbounds nuw %struct.AVRational, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !169
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %7, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %575, i32 0, i32 22
  %577 = getelementptr inbounds nuw %struct.AVRational, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4, !tbaa !170
  %579 = sext i32 %578 to i64
  %580 = call i32 @av_reduce(ptr noundef %23, ptr noundef %24, i64 noundef %574, i64 noundef %579, i64 noundef 65535)
  store i32 0, ptr %25, align 4, !tbaa !46
  br label %581

581:                                              ; preds = %607, %569
  %582 = load i32, ptr %25, align 4, !tbaa !46
  %583 = sext i32 %582 to i64
  %584 = icmp ult i64 %583, 17
  br i1 %584, label %585, label %610

585:                                              ; preds = %581
  %586 = load i32, ptr %23, align 4, !tbaa !46
  %587 = load i32, ptr %25, align 4, !tbaa !46
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %588
  %590 = getelementptr inbounds nuw %struct.AVRational, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 8, !tbaa !171
  %592 = icmp eq i32 %586, %591
  br i1 %592, label %593, label %606

593:                                              ; preds = %585
  %594 = load i32, ptr %24, align 4, !tbaa !46
  %595 = load i32, ptr %25, align 4, !tbaa !46
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [17 x %struct.AVRational], ptr @ff_h2645_pixel_aspect, i64 0, i64 %596
  %598 = getelementptr inbounds nuw %struct.AVRational, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !172
  %600 = icmp eq i32 %594, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %593
  %602 = load i32, ptr %25, align 4, !tbaa !46
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %14, align 8, !tbaa !23
  %605 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %604, i32 0, i32 1
  store i8 %603, ptr %605, align 1, !tbaa !173
  br label %610

606:                                              ; preds = %593, %585
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %25, align 4, !tbaa !46
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %25, align 4, !tbaa !46
  br label %581, !llvm.loop !174

610:                                              ; preds = %601, %581
  %611 = load i32, ptr %25, align 4, !tbaa !46
  %612 = sext i32 %611 to i64
  %613 = icmp uge i64 %612, 17
  br i1 %613, label %614, label %625

614:                                              ; preds = %610
  %615 = load ptr, ptr %14, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %615, i32 0, i32 1
  store i8 -1, ptr %616, align 1, !tbaa !173
  %617 = load i32, ptr %23, align 4, !tbaa !46
  %618 = trunc i32 %617 to i16
  %619 = load ptr, ptr %14, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %619, i32 0, i32 2
  store i16 %618, ptr %620, align 2, !tbaa !175
  %621 = load i32, ptr %24, align 4, !tbaa !46
  %622 = trunc i32 %621 to i16
  %623 = load ptr, ptr %14, align 8, !tbaa !23
  %624 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %623, i32 0, i32 3
  store i16 %622, ptr %624, align 4, !tbaa !176
  br label %625

625:                                              ; preds = %614, %610
  %626 = load ptr, ptr %14, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %626, i32 0, i32 0
  store i8 1, ptr %627, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %628

628:                                              ; preds = %625, %563, %531
  %629 = load ptr, ptr %14, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %629, i32 0, i32 7
  store i8 5, ptr %630, align 1, !tbaa !178
  %631 = load ptr, ptr %7, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %631, i32 0, i32 28
  %633 = load i32, ptr %632, align 4, !tbaa !179
  %634 = icmp eq i32 %633, 2
  %635 = zext i1 %634 to i32
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %14, align 8, !tbaa !23
  %638 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %637, i32 0, i32 8
  store i8 %636, ptr %638, align 2, !tbaa !180
  %639 = load ptr, ptr %7, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %639, i32 0, i32 25
  %641 = load i32, ptr %640, align 8, !tbaa !181
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %14, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %643, i32 0, i32 10
  store i8 %642, ptr %644, align 4, !tbaa !182
  %645 = load ptr, ptr %7, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %645, i32 0, i32 26
  %647 = load i32, ptr %646, align 4, !tbaa !183
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %14, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %649, i32 0, i32 11
  store i8 %648, ptr %650, align 1, !tbaa !184
  %651 = load ptr, ptr %7, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %651, i32 0, i32 27
  %653 = load i32, ptr %652, align 8, !tbaa !185
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %14, align 8, !tbaa !23
  %656 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %655, i32 0, i32 12
  store i8 %654, ptr %656, align 2, !tbaa !186
  %657 = load ptr, ptr %7, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %657, i32 0, i32 25
  %659 = load i32, ptr %658, align 8, !tbaa !181
  %660 = icmp ne i32 %659, 2
  br i1 %660, label %671, label %661

661:                                              ; preds = %628
  %662 = load ptr, ptr %7, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %662, i32 0, i32 26
  %664 = load i32, ptr %663, align 4, !tbaa !183
  %665 = icmp ne i32 %664, 2
  br i1 %665, label %671, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %7, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %667, i32 0, i32 27
  %669 = load i32, ptr %668, align 8, !tbaa !185
  %670 = icmp ne i32 %669, 2
  br i1 %670, label %671, label %674

671:                                              ; preds = %666, %661, %628
  %672 = load ptr, ptr %14, align 8, !tbaa !23
  %673 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %672, i32 0, i32 9
  store i8 1, ptr %673, align 1, !tbaa !187
  br label %674

674:                                              ; preds = %671, %666
  %675 = load ptr, ptr %7, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %675, i32 0, i32 28
  %677 = load i32, ptr %676, align 4, !tbaa !179
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %685, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %14, align 8, !tbaa !23
  %681 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %680, i32 0, i32 9
  %682 = load i8, ptr %681, align 1, !tbaa !187
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %679, %674
  %686 = load ptr, ptr %14, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %686, i32 0, i32 6
  store i8 1, ptr %687, align 4, !tbaa !188
  br label %688

688:                                              ; preds = %685, %679
  %689 = load ptr, ptr %7, align 8, !tbaa !9
  %690 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %689, i32 0, i32 29
  %691 = load i32, ptr %690, align 8, !tbaa !189
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %705

693:                                              ; preds = %688
  %694 = load ptr, ptr %14, align 8, !tbaa !23
  %695 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %694, i32 0, i32 13
  store i8 1, ptr %695, align 1, !tbaa !190
  %696 = load ptr, ptr %7, align 8, !tbaa !9
  %697 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %696, i32 0, i32 29
  %698 = load i32, ptr %697, align 8, !tbaa !189
  %699 = sub i32 %698, 1
  %700 = trunc i32 %699 to i8
  %701 = load ptr, ptr %14, align 8, !tbaa !23
  %702 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %701, i32 0, i32 15
  store i8 %700, ptr %702, align 1, !tbaa !191
  %703 = load ptr, ptr %14, align 8, !tbaa !23
  %704 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %703, i32 0, i32 14
  store i8 %700, ptr %704, align 4, !tbaa !192
  br label %705

705:                                              ; preds = %693, %688
  %706 = load ptr, ptr %14, align 8, !tbaa !23
  %707 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %706, i32 0, i32 24
  store i8 1, ptr %707, align 2, !tbaa !193
  %708 = load ptr, ptr %10, align 8, !tbaa !15
  %709 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %708, i32 0, i32 16
  %710 = load i32, ptr %709, align 4, !tbaa !123
  %711 = load ptr, ptr %14, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %711, i32 0, i32 25
  store i32 %710, ptr %712, align 4, !tbaa !194
  %713 = load ptr, ptr %10, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %713, i32 0, i32 17
  %715 = load i32, ptr %714, align 8, !tbaa !124
  %716 = load ptr, ptr %14, align 8, !tbaa !23
  %717 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %716, i32 0, i32 26
  store i32 %715, ptr %717, align 4, !tbaa !195
  %718 = load ptr, ptr %10, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %718, i32 0, i32 18
  %720 = load i8, ptr %719, align 4, !tbaa !125
  %721 = load ptr, ptr %14, align 8, !tbaa !23
  %722 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %721, i32 0, i32 27
  store i8 %720, ptr %722, align 4, !tbaa !196
  %723 = load ptr, ptr %10, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw %struct.H265RawVPS, ptr %723, i32 0, i32 19
  %725 = load i32, ptr %724, align 8, !tbaa !126
  %726 = load ptr, ptr %14, align 8, !tbaa !23
  %727 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %726, i32 0, i32 28
  store i32 %725, ptr %727, align 4, !tbaa !197
  %728 = load ptr, ptr %14, align 8, !tbaa !23
  %729 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %728, i32 0, i32 29
  store i8 0, ptr %729, align 4, !tbaa !198
  %730 = load ptr, ptr %14, align 8, !tbaa !23
  %731 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %730, i32 0, i32 31
  store i8 1, ptr %731, align 4, !tbaa !199
  %732 = load ptr, ptr %14, align 8, !tbaa !23
  %733 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %732, i32 0, i32 33
  store i8 1, ptr %733, align 2, !tbaa !200
  %734 = load ptr, ptr %14, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %734, i32 0, i32 34
  store i8 1, ptr %735, align 1, !tbaa !201
  %736 = load ptr, ptr %14, align 8, !tbaa !23
  %737 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %736, i32 0, i32 36
  store i8 0, ptr %737, align 2, !tbaa !202
  %738 = load ptr, ptr %14, align 8, !tbaa !23
  %739 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %738, i32 0, i32 37
  store i8 0, ptr %739, align 1, !tbaa !203
  %740 = load ptr, ptr %14, align 8, !tbaa !23
  %741 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %740, i32 0, i32 38
  store i8 15, ptr %741, align 4, !tbaa !204
  %742 = load ptr, ptr %14, align 8, !tbaa !23
  %743 = getelementptr inbounds nuw %struct.H265RawVUI, ptr %742, i32 0, i32 39
  store i8 15, ptr %743, align 1, !tbaa !205
  %744 = load ptr, ptr %12, align 8, !tbaa !19
  %745 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %26, i32 0, i32 0
  store i8 34, ptr %746, align 1, !tbaa !52
  %747 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %26, i32 0, i32 1
  store i8 0, ptr %747, align 1, !tbaa !54
  %748 = getelementptr inbounds nuw %struct.H265RawNALUnitHeader, ptr %26, i32 0, i32 2
  store i8 1, ptr %748, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %745, ptr align 1 %26, i64 3, i1 false), !tbaa.struct !56
  %749 = load ptr, ptr %12, align 8, !tbaa !19
  %750 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %749, i32 0, i32 1
  store i8 0, ptr %750, align 1, !tbaa !206
  %751 = load ptr, ptr %11, align 8, !tbaa !17
  %752 = getelementptr inbounds nuw %struct.H265RawSPS, ptr %751, i32 0, i32 6
  %753 = load i8, ptr %752, align 1, !tbaa !138
  %754 = load ptr, ptr %12, align 8, !tbaa !19
  %755 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %754, i32 0, i32 2
  store i8 %753, ptr %755, align 4, !tbaa !208
  %756 = load ptr, ptr %12, align 8, !tbaa !19
  %757 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %756, i32 0, i32 8
  store i8 0, ptr %757, align 2, !tbaa !209
  %758 = load ptr, ptr %12, align 8, !tbaa !19
  %759 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %758, i32 0, i32 9
  store i8 0, ptr %759, align 1, !tbaa !210
  %760 = load ptr, ptr %9, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !211
  %763 = sub nsw i32 %762, 26
  %764 = trunc i32 %763 to i8
  %765 = load ptr, ptr %12, align 8, !tbaa !19
  %766 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %765, i32 0, i32 10
  store i8 %764, ptr %766, align 4, !tbaa !212
  %767 = load ptr, ptr %9, align 8, !tbaa !13
  %768 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !213
  %770 = trunc i32 %769 to i8
  %771 = load ptr, ptr %12, align 8, !tbaa !19
  %772 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %771, i32 0, i32 13
  store i8 %770, ptr %772, align 1, !tbaa !214
  %773 = load ptr, ptr %12, align 8, !tbaa !19
  %774 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %773, i32 0, i32 14
  store i8 0, ptr %774, align 8, !tbaa !215
  %775 = load ptr, ptr %9, align 8, !tbaa !13
  %776 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %775, i32 0, i32 3
  %777 = load i32, ptr %776, align 4, !tbaa !109
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %949

779:                                              ; preds = %705
  %780 = load ptr, ptr %9, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %780, i32 0, i32 4
  %782 = load i32, ptr %781, align 4, !tbaa !110
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %949

784:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %785 = load ptr, ptr %12, align 8, !tbaa !19
  %786 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %785, i32 0, i32 21
  store i8 1, ptr %786, align 1, !tbaa !216
  %787 = load ptr, ptr %9, align 8, !tbaa !13
  %788 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %787, i32 0, i32 4
  %789 = load i32, ptr %788, align 4, !tbaa !110
  %790 = sub nsw i32 %789, 1
  %791 = trunc i32 %790 to i8
  %792 = load ptr, ptr %12, align 8, !tbaa !19
  %793 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %792, i32 0, i32 23
  store i8 %791, ptr %793, align 1, !tbaa !217
  %794 = load ptr, ptr %9, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 4, !tbaa !109
  %797 = sub nsw i32 %796, 1
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %12, align 8, !tbaa !19
  %800 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %799, i32 0, i32 24
  store i8 %798, ptr %800, align 2, !tbaa !218
  store i32 1, ptr %27, align 4, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %801

801:                                              ; preds = %843, %784
  %802 = load i32, ptr %18, align 4, !tbaa !46
  %803 = load ptr, ptr %12, align 8, !tbaa !19
  %804 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %803, i32 0, i32 23
  %805 = load i8, ptr %804, align 1, !tbaa !217
  %806 = zext i8 %805 to i32
  %807 = icmp sle i32 %802, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %801
  %809 = load i32, ptr %27, align 4, !tbaa !46
  %810 = icmp ne i32 %809, 0
  br label %811

811:                                              ; preds = %808, %801
  %812 = phi i1 [ false, %801 ], [ %810, %808 ]
  br i1 %812, label %813, label %846

813:                                              ; preds = %811
  %814 = load ptr, ptr %9, align 8, !tbaa !13
  %815 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %814, i32 0, i32 8
  %816 = load i32, ptr %18, align 4, !tbaa !46
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [22 x i32], ptr %815, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !46
  %820 = load i32, ptr %18, align 4, !tbaa !46
  %821 = add nsw i32 %820, 1
  %822 = load ptr, ptr %9, align 8, !tbaa !13
  %823 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %822, i32 0, i32 7
  %824 = load i32, ptr %823, align 4, !tbaa !219
  %825 = mul nsw i32 %821, %824
  %826 = load ptr, ptr %9, align 8, !tbaa !13
  %827 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 4, !tbaa !110
  %829 = sdiv i32 %825, %828
  %830 = load i32, ptr %18, align 4, !tbaa !46
  %831 = load ptr, ptr %9, align 8, !tbaa !13
  %832 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %831, i32 0, i32 7
  %833 = load i32, ptr %832, align 4, !tbaa !219
  %834 = mul nsw i32 %830, %833
  %835 = load ptr, ptr %9, align 8, !tbaa !13
  %836 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 4, !tbaa !110
  %838 = sdiv i32 %834, %837
  %839 = sub nsw i32 %829, %838
  %840 = icmp ne i32 %819, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %813
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %842

842:                                              ; preds = %841, %813
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %18, align 4, !tbaa !46
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %18, align 4, !tbaa !46
  br label %801, !llvm.loop !220

846:                                              ; preds = %811
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %847

847:                                              ; preds = %889, %846
  %848 = load i32, ptr %18, align 4, !tbaa !46
  %849 = load ptr, ptr %12, align 8, !tbaa !19
  %850 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %849, i32 0, i32 24
  %851 = load i8, ptr %850, align 2, !tbaa !218
  %852 = zext i8 %851 to i32
  %853 = icmp sle i32 %848, %852
  br i1 %853, label %854, label %857

854:                                              ; preds = %847
  %855 = load i32, ptr %27, align 4, !tbaa !46
  %856 = icmp ne i32 %855, 0
  br label %857

857:                                              ; preds = %854, %847
  %858 = phi i1 [ false, %847 ], [ %856, %854 ]
  br i1 %858, label %859, label %892

859:                                              ; preds = %857
  %860 = load ptr, ptr %9, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %860, i32 0, i32 9
  %862 = load i32, ptr %18, align 4, !tbaa !46
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [22 x i32], ptr %861, i64 0, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !46
  %866 = load i32, ptr %18, align 4, !tbaa !46
  %867 = add nsw i32 %866, 1
  %868 = load ptr, ptr %9, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 4, !tbaa !221
  %871 = mul nsw i32 %867, %870
  %872 = load ptr, ptr %9, align 8, !tbaa !13
  %873 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 4, !tbaa !109
  %875 = sdiv i32 %871, %874
  %876 = load i32, ptr %18, align 4, !tbaa !46
  %877 = load ptr, ptr %9, align 8, !tbaa !13
  %878 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %877, i32 0, i32 6
  %879 = load i32, ptr %878, align 4, !tbaa !221
  %880 = mul nsw i32 %876, %879
  %881 = load ptr, ptr %9, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 4, !tbaa !109
  %884 = sdiv i32 %880, %883
  %885 = sub nsw i32 %875, %884
  %886 = icmp ne i32 %865, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %859
  store i32 0, ptr %27, align 4, !tbaa !46
  br label %888

888:                                              ; preds = %887, %859
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %18, align 4, !tbaa !46
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %18, align 4, !tbaa !46
  br label %847, !llvm.loop !222

892:                                              ; preds = %857
  %893 = load i32, ptr %27, align 4, !tbaa !46
  %894 = trunc i32 %893 to i8
  %895 = load ptr, ptr %12, align 8, !tbaa !19
  %896 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %895, i32 0, i32 25
  store i8 %894, ptr %896, align 1, !tbaa !223
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %897

897:                                              ; preds = %918, %892
  %898 = load i32, ptr %18, align 4, !tbaa !46
  %899 = load ptr, ptr %12, align 8, !tbaa !19
  %900 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %899, i32 0, i32 23
  %901 = load i8, ptr %900, align 1, !tbaa !217
  %902 = zext i8 %901 to i32
  %903 = icmp sle i32 %898, %902
  br i1 %903, label %904, label %921

904:                                              ; preds = %897
  %905 = load ptr, ptr %9, align 8, !tbaa !13
  %906 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %905, i32 0, i32 8
  %907 = load i32, ptr %18, align 4, !tbaa !46
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [22 x i32], ptr %906, i64 0, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !46
  %911 = sub nsw i32 %910, 1
  %912 = trunc i32 %911 to i16
  %913 = load ptr, ptr %12, align 8, !tbaa !19
  %914 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %913, i32 0, i32 26
  %915 = load i32, ptr %18, align 4, !tbaa !46
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [20 x i16], ptr %914, i64 0, i64 %916
  store i16 %912, ptr %917, align 2, !tbaa !224
  br label %918

918:                                              ; preds = %904
  %919 = load i32, ptr %18, align 4, !tbaa !46
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %18, align 4, !tbaa !46
  br label %897, !llvm.loop !225

921:                                              ; preds = %897
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %922

922:                                              ; preds = %943, %921
  %923 = load i32, ptr %18, align 4, !tbaa !46
  %924 = load ptr, ptr %12, align 8, !tbaa !19
  %925 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %924, i32 0, i32 24
  %926 = load i8, ptr %925, align 2, !tbaa !218
  %927 = zext i8 %926 to i32
  %928 = icmp sle i32 %923, %927
  br i1 %928, label %929, label %946

929:                                              ; preds = %922
  %930 = load ptr, ptr %9, align 8, !tbaa !13
  %931 = getelementptr inbounds nuw %struct.FFHWBaseEncodeH265Opts, ptr %930, i32 0, i32 9
  %932 = load i32, ptr %18, align 4, !tbaa !46
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [22 x i32], ptr %931, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4, !tbaa !46
  %936 = sub nsw i32 %935, 1
  %937 = trunc i32 %936 to i16
  %938 = load ptr, ptr %12, align 8, !tbaa !19
  %939 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %938, i32 0, i32 27
  %940 = load i32, ptr %18, align 4, !tbaa !46
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [22 x i16], ptr %939, i64 0, i64 %941
  store i16 %937, ptr %942, align 2, !tbaa !224
  br label %943

943:                                              ; preds = %929
  %944 = load i32, ptr %18, align 4, !tbaa !46
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %18, align 4, !tbaa !46
  br label %922, !llvm.loop !226

946:                                              ; preds = %922
  %947 = load ptr, ptr %12, align 8, !tbaa !19
  %948 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %947, i32 0, i32 28
  store i8 1, ptr %948, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %949

949:                                              ; preds = %946, %779, %705
  %950 = load ptr, ptr %12, align 8, !tbaa !19
  %951 = getelementptr inbounds nuw %struct.H265RawPPS, ptr %950, i32 0, i32 29
  store i8 1, ptr %951, align 1, !tbaa !228
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %952

952:                                              ; preds = %949, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %953 = load i32, ptr %5, align 4
  ret i32 %953
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @ff_h265_guess_level(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18FFHWBaseEncodeH265", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22FFHWBaseEncodeH265Opts", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10H265RawVPS", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10H265RawSPS", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H265RawPPS", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS23H265RawProfileTierLevel", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10H265RawVUI", !6, i64 0}
!25 = !{!26, !32, i64 72}
!26 = !{!"FFHWBaseEncodeContext", !27, i64 0, !6, i64 8, !28, i64 16, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !30, i64 48, !31, i64 56, !30, i64 64, !32, i64 72, !30, i64 80, !32, i64 88, !33, i64 96, !33, i64 104, !7, i64 112, !29, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !7, i64 192, !29, i64 1088, !29, i64 1092, !29, i64 1096, !29, i64 1100, !29, i64 1104, !29, i64 1108, !29, i64 1112, !29, i64 1116, !29, i64 1120, !29, i64 1124, !29, i64 1128, !29, i64 1132, !29, i64 1136, !29, i64 1140, !29, i64 1144, !29, i64 1148, !35, i64 1152, !29, i64 1160, !36, i64 1168, !29, i64 1176, !37, i64 1184}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!32 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!33 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!37 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!38 = !{!39, !29, i64 64}
!39 = !{!"AVHWFramesContext", !27, i64 0, !30, i64 8, !31, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !40, i64 48, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72}
!40 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!43 = !{!44, !7, i64 8}
!44 = !{!"AVPixFmtDescriptor", !45, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !34, i64 16, !7, i64 24, !45, i64 104}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!44, !7, i64 9}
!48 = !{!44, !7, i64 10}
!49 = !{!44, !45, i64 0}
!50 = !{!51, !29, i64 16}
!51 = !{!"AVComponentDescriptor", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16}
!52 = !{!53, !7, i64 0}
!53 = !{!"H265RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2}
!54 = !{!53, !7, i64 1}
!55 = !{!53, !7, i64 2}
!56 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !7, i64 3}
!59 = !{!"H265RawVPS", !53, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !60, i64 9, !7, i64 431, !7, i64 432, !7, i64 439, !7, i64 448, !7, i64 476, !61, i64 478, !7, i64 480, !7, i64 64992, !29, i64 64996, !29, i64 65000, !7, i64 65004, !29, i64 65008, !61, i64 65012, !7, i64 65014, !7, i64 67062, !7, i64 68088, !7, i64 7924216, !62, i64 7924224}
!60 = !{!"H265RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 58, !7, i64 65, !7, i64 72, !7, i64 79, !7, i64 86, !7, i64 310, !7, i64 317, !7, i64 324, !7, i64 331, !7, i64 338, !7, i64 345, !7, i64 352, !7, i64 359, !7, i64 366, !7, i64 373, !7, i64 380, !7, i64 387, !7, i64 394, !7, i64 401, !7, i64 408, !7, i64 415}
!61 = !{!"short", !7, i64 0}
!62 = !{!"H265RawExtensionData", !45, i64 0, !30, i64 8, !34, i64 16}
!63 = !{!59, !7, i64 4}
!64 = !{!59, !7, i64 5}
!65 = !{!59, !7, i64 6}
!66 = !{!59, !7, i64 7}
!67 = !{!59, !7, i64 8}
!68 = !{!60, !7, i64 0}
!69 = !{!70, !29, i64 688}
!70 = !{!"AVCodecContext", !27, i64 0, !29, i64 8, !29, i64 12, !71, i64 16, !29, i64 24, !29, i64 28, !6, i64 32, !72, i64 40, !6, i64 48, !34, i64 56, !29, i64 64, !29, i64 68, !45, i64 72, !29, i64 80, !73, i64 84, !73, i64 92, !73, i64 100, !29, i64 108, !29, i64 112, !29, i64 116, !29, i64 120, !29, i64 124, !73, i64 128, !29, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !29, i64 156, !29, i64 160, !29, i64 164, !29, i64 168, !29, i64 172, !29, i64 176, !6, i64 184, !6, i64 192, !29, i64 200, !74, i64 204, !74, i64 208, !74, i64 212, !74, i64 216, !74, i64 220, !74, i64 224, !74, i64 228, !74, i64 232, !74, i64 236, !29, i64 240, !29, i64 244, !29, i64 248, !29, i64 252, !29, i64 256, !29, i64 260, !29, i64 264, !29, i64 268, !29, i64 272, !29, i64 276, !29, i64 280, !29, i64 284, !75, i64 288, !75, i64 296, !75, i64 304, !29, i64 312, !29, i64 316, !29, i64 320, !29, i64 324, !29, i64 328, !29, i64 332, !29, i64 336, !29, i64 340, !29, i64 344, !29, i64 348, !76, i64 352, !29, i64 376, !29, i64 380, !29, i64 384, !29, i64 388, !29, i64 392, !29, i64 396, !29, i64 400, !29, i64 404, !6, i64 408, !29, i64 416, !29, i64 420, !29, i64 424, !74, i64 428, !74, i64 432, !29, i64 436, !29, i64 440, !29, i64 444, !29, i64 448, !29, i64 452, !77, i64 456, !34, i64 464, !34, i64 472, !74, i64 480, !74, i64 484, !29, i64 488, !29, i64 492, !45, i64 496, !45, i64 504, !29, i64 512, !29, i64 516, !29, i64 520, !29, i64 524, !29, i64 528, !78, i64 536, !6, i64 544, !30, i64 552, !30, i64 560, !29, i64 568, !29, i64 572, !7, i64 576, !29, i64 640, !29, i64 644, !29, i64 648, !29, i64 652, !29, i64 656, !29, i64 660, !29, i64 664, !6, i64 672, !6, i64 680, !29, i64 688, !29, i64 692, !29, i64 696, !29, i64 700, !29, i64 704, !29, i64 708, !29, i64 712, !29, i64 716, !29, i64 720, !29, i64 724, !79, i64 728, !45, i64 736, !29, i64 744, !29, i64 748, !45, i64 752, !45, i64 760, !45, i64 768, !80, i64 776, !29, i64 784, !29, i64 788, !34, i64 792, !29, i64 800, !29, i64 804, !34, i64 808, !6, i64 816, !34, i64 824, !81, i64 832, !29, i64 840, !82, i64 848, !29, i64 856}
!71 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!72 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!73 = !{!"AVRational", !29, i64 0, !29, i64 4}
!74 = !{!"float", !7, i64 0}
!75 = !{!"p1 short", !6, i64 0}
!76 = !{!"AVChannelLayout", !29, i64 0, !29, i64 4, !7, i64 8, !6, i64 16}
!77 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!78 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = !{!"p2 _ZTS15AVFrameSideData", !83, i64 0}
!83 = !{!"any p2 pointer", !6, i64 0}
!84 = !{!60, !7, i64 2}
!85 = !{!86, !29, i64 0}
!86 = !{!"FFHWBaseEncodeH265Opts", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !7, i64 32, !7, i64 120}
!87 = !{!60, !7, i64 1}
!88 = !{!60, !7, i64 35}
!89 = !{!60, !7, i64 36}
!90 = !{!60, !7, i64 37}
!91 = !{!60, !7, i64 38}
!92 = !{!60, !7, i64 48}
!93 = !{!60, !7, i64 39}
!94 = !{!60, !7, i64 40}
!95 = !{!60, !7, i64 41}
!96 = !{!60, !7, i64 42}
!97 = !{!60, !7, i64 43}
!98 = !{!60, !7, i64 44}
!99 = !{!26, !29, i64 1088}
!100 = !{!60, !7, i64 45}
!101 = !{!60, !7, i64 46}
!102 = !{!60, !7, i64 47}
!103 = !{!70, !29, i64 692}
!104 = !{!60, !7, i64 50}
!105 = !{!70, !34, i64 56}
!106 = !{!26, !29, i64 32}
!107 = !{!26, !29, i64 36}
!108 = !{!86, !29, i64 20}
!109 = !{!86, !29, i64 12}
!110 = !{!86, !29, i64 16}
!111 = !{!26, !29, i64 1108}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS19H265LevelDescriptor", !6, i64 0}
!114 = !{!115, !7, i64 4}
!115 = !{!"H265LevelDescriptor", !7, i64 0, !7, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !61, i64 20, !7, i64 22, !7, i64 23, !29, i64 24, !29, i64 28, !29, i64 32, !7, i64 36, !7, i64 37}
!116 = !{!59, !7, i64 431}
!117 = !{!26, !29, i64 1104}
!118 = !{!59, !7, i64 476}
!119 = !{!59, !61, i64 478}
!120 = !{!59, !7, i64 64992}
!121 = !{!70, !29, i64 100}
!122 = !{!70, !29, i64 104}
!123 = !{!59, !29, i64 64996}
!124 = !{!59, !29, i64 65000}
!125 = !{!59, !7, i64 65004}
!126 = !{!59, !29, i64 65008}
!127 = !{!70, !29, i64 84}
!128 = !{!70, !29, i64 88}
!129 = !{!59, !61, i64 65012}
!130 = !{!131, !7, i64 3}
!131 = !{!"H265RawSPS", !53, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !60, i64 7, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !61, i64 434, !61, i64 436, !7, i64 438, !61, i64 440, !61, i64 442, !61, i64 444, !61, i64 446, !7, i64 448, !7, i64 449, !7, i64 450, !7, i64 451, !7, i64 452, !7, i64 459, !7, i64 468, !7, i64 496, !7, i64 497, !7, i64 498, !7, i64 499, !7, i64 500, !7, i64 501, !7, i64 502, !7, i64 503, !7, i64 504, !7, i64 505, !132, i64 506, !7, i64 2138, !7, i64 2139, !7, i64 2140, !7, i64 2141, !7, i64 2142, !7, i64 2143, !7, i64 2144, !7, i64 2145, !7, i64 2146, !7, i64 2148, !7, i64 10852, !7, i64 10853, !7, i64 10854, !7, i64 10918, !7, i64 10950, !7, i64 10951, !7, i64 10952, !133, i64 10956, !7, i64 18692, !7, i64 18693, !7, i64 18694, !7, i64 18695, !7, i64 18696, !7, i64 18697, !62, i64 18704, !7, i64 18728, !7, i64 18729, !7, i64 18730, !7, i64 18731, !7, i64 18732, !7, i64 18733, !7, i64 18734, !7, i64 18735, !7, i64 18736, !7, i64 18737, !7, i64 18738, !7, i64 18739, !7, i64 18740, !7, i64 18741, !7, i64 18742, !7, i64 18744, !7, i64 19512, !7, i64 19513, !7, i64 19514}
!132 = !{!"H265RawScalingList", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 96}
!133 = !{!"H265RawVUI", !7, i64 0, !7, i64 1, !61, i64 2, !61, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !61, i64 22, !61, i64 24, !61, i64 26, !61, i64 28, !7, i64 30, !29, i64 32, !29, i64 36, !7, i64 40, !29, i64 44, !7, i64 48, !134, i64 52, !7, i64 7724, !7, i64 7725, !7, i64 7726, !7, i64 7727, !61, i64 7728, !7, i64 7730, !7, i64 7731, !7, i64 7732, !7, i64 7733}
!134 = !{!"H265RawHRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 20, !7, i64 28, !7, i64 42, !7, i64 49, !7, i64 56, !7, i64 3864}
!135 = !{!131, !7, i64 4}
!136 = !{!131, !7, i64 6}
!137 = !{i64 0, i64 1, !57, i64 1, i64 1, !57, i64 2, i64 1, !57, i64 3, i64 32, !57, i64 35, i64 1, !57, i64 36, i64 1, !57, i64 37, i64 1, !57, i64 38, i64 1, !57, i64 39, i64 1, !57, i64 40, i64 1, !57, i64 41, i64 1, !57, i64 42, i64 1, !57, i64 43, i64 1, !57, i64 44, i64 1, !57, i64 45, i64 1, !57, i64 46, i64 1, !57, i64 47, i64 1, !57, i64 48, i64 1, !57, i64 49, i64 1, !57, i64 50, i64 1, !57, i64 51, i64 7, !57, i64 58, i64 7, !57, i64 65, i64 7, !57, i64 72, i64 7, !57, i64 79, i64 7, !57, i64 86, i64 224, !57, i64 310, i64 7, !57, i64 317, i64 7, !57, i64 324, i64 7, !57, i64 331, i64 7, !57, i64 338, i64 7, !57, i64 345, i64 7, !57, i64 352, i64 7, !57, i64 359, i64 7, !57, i64 366, i64 7, !57, i64 373, i64 7, !57, i64 380, i64 7, !57, i64 387, i64 7, !57, i64 394, i64 7, !57, i64 401, i64 7, !57, i64 408, i64 7, !57, i64 415, i64 7, !57}
!138 = !{!131, !7, i64 429}
!139 = !{!131, !7, i64 432}
!140 = !{!131, !7, i64 433}
!141 = !{!131, !61, i64 434}
!142 = !{!131, !61, i64 436}
!143 = !{!70, !29, i64 112}
!144 = !{!70, !29, i64 116}
!145 = !{!131, !7, i64 438}
!146 = !{!131, !61, i64 440}
!147 = !{!131, !61, i64 442}
!148 = !{!131, !61, i64 444}
!149 = !{!131, !61, i64 446}
!150 = !{!131, !7, i64 448}
!151 = !{!131, !7, i64 449}
!152 = !{!131, !7, i64 450}
!153 = !{!131, !7, i64 451}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!131, !7, i64 496}
!157 = !{!131, !7, i64 497}
!158 = !{!131, !7, i64 498}
!159 = !{!131, !7, i64 499}
!160 = !{!131, !7, i64 500}
!161 = !{!131, !7, i64 501}
!162 = !{!131, !7, i64 2138}
!163 = !{!131, !7, i64 2139}
!164 = !{!131, !7, i64 10950}
!165 = !{!131, !7, i64 2140}
!166 = !{!131, !7, i64 2146}
!167 = !{!131, !7, i64 10852}
!168 = !{!131, !7, i64 10952}
!169 = !{!70, !29, i64 128}
!170 = !{!70, !29, i64 132}
!171 = !{!73, !29, i64 0}
!172 = !{!73, !29, i64 4}
!173 = !{!133, !7, i64 1}
!174 = distinct !{!174, !155}
!175 = !{!133, !61, i64 2}
!176 = !{!133, !61, i64 4}
!177 = !{!133, !7, i64 0}
!178 = !{!133, !7, i64 9}
!179 = !{!70, !29, i64 156}
!180 = !{!133, !7, i64 10}
!181 = !{!70, !29, i64 144}
!182 = !{!133, !7, i64 12}
!183 = !{!70, !29, i64 148}
!184 = !{!133, !7, i64 13}
!185 = !{!70, !29, i64 152}
!186 = !{!133, !7, i64 14}
!187 = !{!133, !7, i64 11}
!188 = !{!133, !7, i64 8}
!189 = !{!70, !29, i64 160}
!190 = !{!133, !7, i64 15}
!191 = !{!133, !7, i64 17}
!192 = !{!133, !7, i64 16}
!193 = !{!133, !7, i64 30}
!194 = !{!133, !29, i64 32}
!195 = !{!133, !29, i64 36}
!196 = !{!133, !7, i64 40}
!197 = !{!133, !29, i64 44}
!198 = !{!133, !7, i64 48}
!199 = !{!133, !7, i64 7724}
!200 = !{!133, !7, i64 7726}
!201 = !{!133, !7, i64 7727}
!202 = !{!133, !7, i64 7730}
!203 = !{!133, !7, i64 7731}
!204 = !{!133, !7, i64 7732}
!205 = !{!133, !7, i64 7733}
!206 = !{!207, !7, i64 3}
!207 = !{!"H265RawPPS", !53, i64 0, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 68, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117, !7, i64 118, !7, i64 119, !132, i64 120, !7, i64 1752, !7, i64 1753, !7, i64 1754, !7, i64 1755, !7, i64 1756, !7, i64 1757, !7, i64 1758, !7, i64 1759, !7, i64 1760, !62, i64 1768, !7, i64 1792, !7, i64 1793, !7, i64 1794, !7, i64 1795, !7, i64 1796, !7, i64 1797, !7, i64 1803, !7, i64 1809, !7, i64 1810, !7, i64 1811, !7, i64 1812, !7, i64 1813, !7, i64 1814, !7, i64 1815, !7, i64 1816, !7, i64 1817, !7, i64 1818, !7, i64 1819, !7, i64 1820, !7, i64 1821, !7, i64 1822, !7, i64 2590, !7, i64 2591, !7, i64 2592, !7, i64 2593, !7, i64 2594, !7, i64 2658, !7, i64 2722, !7, i64 2850, !7, i64 2978, !7, i64 3106, !7, i64 3234, !7, i64 3298, !7, i64 3426, !7, i64 3554, !7, i64 3682, !7, i64 3810, !7, i64 3874, !7, i64 3938, !7, i64 4002, !7, i64 4066, !7, i64 4130, !7, i64 4131, !7, i64 4132, !7, i64 4194, !7, i64 4195, !7, i64 4196, !7, i64 4197, !7, i64 4198, !7, i64 4199, !7, i64 4200, !7, i64 4201, !61, i64 4202, !61, i64 4204, !7, i64 4206, !7, i64 4208, !7, i64 4400, !7, i64 4976, !7, i64 7280}
!208 = !{!207, !7, i64 4}
!209 = !{!207, !7, i64 10}
!210 = !{!207, !7, i64 11}
!211 = !{!86, !29, i64 4}
!212 = !{!207, !7, i64 12}
!213 = !{!86, !29, i64 8}
!214 = !{!207, !7, i64 15}
!215 = !{!207, !7, i64 16}
!216 = !{!207, !7, i64 23}
!217 = !{!207, !7, i64 25}
!218 = !{!207, !7, i64 26}
!219 = !{!86, !29, i64 28}
!220 = distinct !{!220, !155}
!221 = !{!86, !29, i64 24}
!222 = distinct !{!222, !155}
!223 = !{!207, !7, i64 27}
!224 = !{!61, !61, i64 0}
!225 = distinct !{!225, !155}
!226 = distinct !{!226, !155}
!227 = !{!207, !7, i64 112}
!228 = !{!207, !7, i64 113}
