target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@ff_dpx_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 128, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Packet too small for DPX header\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SDPX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"DPX marker not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Invalid data start offset\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unknown header format version %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"The image is encrypted and may not properly decode.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Encoding %d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Descriptor %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Packing to 32bit required\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Depth %d\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Cannot map DPX transfer characteristic %d to color_trc.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Cannot map DPX color specification %d to color_primaries.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Cannot map DPX color specification %d to colorspace.\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Creator\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Input Device\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Scanity\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Lasergraphics Inc.\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Overread buffer. Invalid header?\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Decoding DPX without scanline alignment.\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Unsupported format %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [33 x i8], align 16
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [32 x i8], align 1
  %42 = alloca %struct.AVRational, align 4
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca %struct.AVRational, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca [23 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca [4 x ptr], align 16
  %52 = alloca i32, align 4
  %53 = alloca [4 x ptr], align 16
  %54 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !24
  store i32 %60, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 101, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0(i64 33, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !25
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp sle i32 %63, 1634
  br i1 %64, label %65, label %67

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

67:                                               ; preds = %4
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = load i32, ptr %68, align 1, !tbaa !26
  %70 = call i32 @av_bswap32(i32 noundef %69) #10
  store i32 %70, ptr %18, align 4, !tbaa !25
  %71 = load ptr, ptr %10, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %10, align 8, !tbaa !23
  %73 = load i32, ptr %18, align 4, !tbaa !25
  %74 = load i32, ptr @.str.3, align 1, !tbaa !26
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %86

77:                                               ; preds = %67
  %78 = load i32, ptr %18, align 4, !tbaa !25
  %79 = load i32, ptr @.str.3, align 1, !tbaa !26
  %80 = call i32 @av_bswap32(i32 noundef %79) #10
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %19, align 4, !tbaa !25
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %76
  %87 = load i32, ptr %19, align 4, !tbaa !25
  %88 = call i32 @read32(ptr noundef %10, i32 noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !25
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = load i32, ptr %17, align 4, !tbaa !25
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

96:                                               ; preds = %86
  %97 = call i32 @read32(ptr noundef %10, i32 noundef 0)
  store i32 %97, ptr %13, align 4, !tbaa !25
  %98 = load i32, ptr %13, align 4, !tbaa !25
  %99 = icmp eq i32 %98, 808333654
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 1, ptr %14, align 4, !tbaa !25
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i32, ptr %13, align 4, !tbaa !25
  %103 = icmp eq i32 %102, 808333910
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %14, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i32, ptr %14, align 4, !tbaa !25
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 32, i1 false)
  %110 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %111 = load i32, ptr %13, align 4, !tbaa !25
  %112 = call ptr @av_fourcc_make_string(ptr noundef %110, i32 noundef %111)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.6, ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %116, i64 660
  store ptr %117, ptr %10, align 8, !tbaa !23
  %118 = load i32, ptr %19, align 4, !tbaa !25
  %119 = call i32 @read32(ptr noundef %10, i32 noundef %118)
  store i32 %119, ptr %25, align 4, !tbaa !25
  %120 = load i32, ptr %25, align 4, !tbaa !25
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %123, ptr noundef @.str.7)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef @.str.8)
  br label %125

125:                                              ; preds = %122, %113
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i64 772
  store ptr %129, ptr %10, align 8, !tbaa !23
  %130 = load i32, ptr %19, align 4, !tbaa !25
  %131 = call i32 @read32(ptr noundef %10, i32 noundef %130)
  store i32 %131, ptr %26, align 4, !tbaa !25
  %132 = load i32, ptr %19, align 4, !tbaa !25
  %133 = call i32 @read32(ptr noundef %10, i32 noundef %132)
  store i32 %133, ptr %27, align 4, !tbaa !25
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i32, ptr %26, align 4, !tbaa !25
  %136 = load i32, ptr %27, align 4, !tbaa !25
  %137 = call i32 @ff_set_dimensions(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %25, align 4, !tbaa !25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

141:                                              ; preds = %125
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, ptr %142, i64 20
  store ptr %143, ptr %10, align 8, !tbaa !23
  %144 = load ptr, ptr %10, align 8, !tbaa !23
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %29, align 4, !tbaa !25
  %148 = load ptr, ptr %10, align 8, !tbaa !23
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !26
  %151 = zext i8 %150 to i32
  store i32 %151, ptr %33, align 4, !tbaa !25
  %152 = load ptr, ptr %10, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %34, align 4, !tbaa !25
  %156 = load ptr, ptr %10, align 8, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  store ptr %157, ptr %10, align 8, !tbaa !23
  %158 = load ptr, ptr %10, align 8, !tbaa !23
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %28, align 4, !tbaa !25
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 115
  store i32 %161, ptr %163, align 4, !tbaa !27
  %164 = load ptr, ptr %10, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !23
  %166 = load i32, ptr %19, align 4, !tbaa !25
  %167 = call i32 @read16(ptr noundef %10, i32 noundef %166)
  store i32 %167, ptr %31, align 4, !tbaa !25
  %168 = load i32, ptr %19, align 4, !tbaa !25
  %169 = call i32 @read16(ptr noundef %10, i32 noundef %168)
  store i32 %169, ptr %35, align 4, !tbaa !25
  %170 = load i32, ptr %35, align 4, !tbaa !25
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %141
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load i32, ptr %35, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %173, ptr noundef @.str.9, i32 noundef %174)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

175:                                              ; preds = %141
  %176 = load i32, ptr %28, align 4, !tbaa !25
  %177 = icmp sgt i32 %176, 31
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = getelementptr inbounds i8, ptr %180, i64 820
  store ptr %181, ptr %10, align 8, !tbaa !23
  %182 = load i32, ptr %19, align 4, !tbaa !25
  %183 = call i32 @read32(ptr noundef %10, i32 noundef %182)
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 22
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %185, i32 0, i32 0
  store i32 %183, ptr %186, align 8, !tbaa !40
  %187 = load i32, ptr %19, align 4, !tbaa !25
  %188 = call i32 @read32(ptr noundef %10, i32 noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %190, i32 0, i32 1
  store i32 %188, ptr %191, align 4, !tbaa !41
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 22
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !40
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %179
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 22
  %200 = getelementptr inbounds nuw %struct.AVRational, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 22
  %206 = getelementptr inbounds nuw %struct.AVRational, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 22
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 22
  %212 = getelementptr inbounds nuw %struct.AVRational, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !40
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 22
  %217 = getelementptr inbounds nuw %struct.AVRational, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = sext i32 %218 to i64
  %220 = call i32 @av_reduce(ptr noundef %206, ptr noundef %209, i64 noundef %214, i64 noundef %219, i64 noundef 65536)
  br label %226

221:                                              ; preds = %197, %179
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 22
  %224 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  store i32 0, ptr %224, align 4, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  store i32 1, ptr %225, align 4, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !44
  br label %226

226:                                              ; preds = %221, %203
  %227 = load i32, ptr %17, align 4, !tbaa !25
  %228 = icmp uge i32 %227, 1728
  br i1 %228, label %229, label %258

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %232, i64 1724
  store ptr %233, ptr %10, align 8, !tbaa !23
  %234 = load i32, ptr %19, align 4, !tbaa !25
  %235 = call i32 @read32(ptr noundef %10, i32 noundef %234)
  store i32 %235, ptr %23, align 4, !tbaa !25
  %236 = load i32, ptr %23, align 4, !tbaa !25
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %229
  %239 = load i32, ptr %23, align 4, !tbaa !25
  %240 = icmp ne i32 %239, -1
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %242 = load i32, ptr %23, align 4, !tbaa !25
  %243 = call nsz float @av_int2float(i32 noundef %242)
  %244 = fpext nsz float %243 to double
  %245 = call i64 @av_d2q(double noundef %244, i32 noundef 4096) #10
  store i64 %245, ptr %43, align 4
  %246 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !43
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !44
  br label %256

256:                                              ; preds = %253, %249, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %257

257:                                              ; preds = %256, %238, %229
  br label %258

258:                                              ; preds = %257, %226
  %259 = load i32, ptr %17, align 4, !tbaa !25
  %260 = icmp uge i32 %259, 1944
  br i1 %260, label %261, label %302

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds nuw %struct.AVRational, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 16
  %270 = getelementptr inbounds nuw %struct.AVRational, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !46
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %302, label %273

273:                                              ; preds = %267, %261
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = getelementptr inbounds i8, ptr %276, i64 1940
  store ptr %277, ptr %10, align 8, !tbaa !23
  %278 = load i32, ptr %19, align 4, !tbaa !25
  %279 = call i32 @read32(ptr noundef %10, i32 noundef %278)
  store i32 %279, ptr %23, align 4, !tbaa !25
  %280 = load i32, ptr %23, align 4, !tbaa !25
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %273
  %283 = load i32, ptr %23, align 4, !tbaa !25
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %286 = load i32, ptr %23, align 4, !tbaa !25
  %287 = call nsz float @av_int2float(i32 noundef %286)
  %288 = fpext nsz float %287 to double
  %289 = call i64 @av_d2q(double noundef %288, i32 noundef 4096) #10
  store i64 %289, ptr %44, align 4
  %290 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  %291 = load i32, ptr %290, align 4, !tbaa !42
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !43
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !44
  br label %300

300:                                              ; preds = %297, %293, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %301

301:                                              ; preds = %300, %282, %273
  br label %302

302:                                              ; preds = %301, %267, %258
  %303 = load i32, ptr %17, align 4, !tbaa !25
  %304 = icmp uge i32 %303, 1924
  br i1 %304, label %305, label %355

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 23, ptr %47) #9
  %306 = load ptr, ptr %9, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !15
  %309 = getelementptr inbounds i8, ptr %308, i64 1920
  store ptr %309, ptr %10, align 8, !tbaa !23
  %310 = load i32, ptr %19, align 4, !tbaa !25
  %311 = call i32 @read32(ptr noundef %10, i32 noundef %310)
  %312 = call i32 @av_bswap32(i32 noundef %311) #10
  store i32 %312, ptr %45, align 4, !tbaa !25
  %313 = load i32, ptr %23, align 4, !tbaa !25
  %314 = icmp ne i32 %313, -1
  br i1 %314, label %315, label %351

315:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  %317 = load ptr, ptr %7, align 8, !tbaa !9
  %318 = call i32 @ff_frame_new_side_data(ptr noundef %316, ptr noundef %317, i32 noundef 16, i64 noundef 16, ptr noundef %48)
  store i32 %318, ptr %25, align 4, !tbaa !25
  %319 = load i32, ptr %25, align 4, !tbaa !25
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %348

323:                                              ; preds = %315
  %324 = load ptr, ptr %48, align 8, !tbaa !47
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %347

326:                                              ; preds = %323
  %327 = load ptr, ptr %48, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  store ptr %329, ptr %46, align 8, !tbaa !11
  %330 = load ptr, ptr %46, align 8, !tbaa !11
  %331 = getelementptr inbounds i32, ptr %330, i64 0
  store i32 1, ptr %331, align 4, !tbaa !25
  %332 = load i32, ptr %45, align 4, !tbaa !25
  %333 = load ptr, ptr %46, align 8, !tbaa !11
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  store i32 %332, ptr %334, align 4, !tbaa !25
  %335 = getelementptr inbounds [23 x i8], ptr %47, i64 0, i64 0
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %46, align 8, !tbaa !11
  %339 = getelementptr inbounds i32, ptr %338, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !25
  %341 = load i64, ptr %337, align 4
  %342 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef %335, i64 %341, i32 noundef %340, i32 noundef 0, i32 noundef 0)
  %343 = load ptr, ptr %7, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 28
  %345 = getelementptr inbounds [23 x i8], ptr %47, i64 0, i64 0
  %346 = call i32 @av_dict_set(ptr noundef %344, ptr noundef @.str.10, ptr noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %326, %323
  store i32 0, ptr %40, align 4
  br label %348

348:                                              ; preds = %347, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  %349 = load i32, ptr %40, align 4
  switch i32 %349, label %352 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %305
  store i32 0, ptr %40, align 4
  br label %352

352:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 23, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  %353 = load i32, ptr %40, align 4
  switch i32 %353, label %1339 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %302
  %356 = load i32, ptr %17, align 4, !tbaa !25
  %357 = icmp uge i32 %356, 1968
  br i1 %357, label %358, label %419

358:                                              ; preds = %355
  %359 = load ptr, ptr %9, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.AVPacket, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !15
  %362 = getelementptr inbounds i8, ptr %361, i64 1952
  store ptr %362, ptr %10, align 8, !tbaa !23
  %363 = load i32, ptr %19, align 4, !tbaa !25
  %364 = call i32 @read32(ptr noundef %10, i32 noundef %363)
  store i32 %364, ptr %23, align 4, !tbaa !25
  %365 = load ptr, ptr %9, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw %struct.AVPacket, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !15
  %368 = getelementptr inbounds i8, ptr %367, i64 1964
  store ptr %368, ptr %10, align 8, !tbaa !23
  %369 = load i32, ptr %19, align 4, !tbaa !25
  %370 = call i32 @read32(ptr noundef %10, i32 noundef %369)
  store i32 %370, ptr %24, align 4, !tbaa !25
  %371 = load i32, ptr %23, align 4, !tbaa !25
  %372 = icmp ne i32 %371, -1
  br i1 %372, label %373, label %418

373:                                              ; preds = %358
  %374 = load i32, ptr %24, align 4, !tbaa !25
  %375 = icmp ne i32 %374, -1
  br i1 %375, label %376, label %418

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %377 = load i32, ptr %23, align 4, !tbaa !25
  %378 = call nsz float @av_int2float(i32 noundef %377)
  store float %378, ptr %49, align 4, !tbaa !52
  %379 = load i32, ptr %24, align 4, !tbaa !25
  %380 = call nsz float @av_int2float(i32 noundef %379)
  store float %380, ptr %50, align 4, !tbaa !52
  %381 = load i32, ptr %28, align 4, !tbaa !25
  %382 = icmp sge i32 %381, 1
  br i1 %382, label %383, label %396

383:                                              ; preds = %376
  %384 = load float, ptr %49, align 4, !tbaa !52
  %385 = fcmp nsz oeq float %384, 0.000000e+00
  br i1 %385, label %386, label %396

386:                                              ; preds = %383
  %387 = load float, ptr %50, align 4, !tbaa !52
  %388 = load i32, ptr %28, align 4, !tbaa !25
  %389 = shl i32 1, %388
  %390 = sub i32 %389, 1
  %391 = uitofp i32 %390 to float
  %392 = fcmp nsz oeq float %387, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %394, i32 0, i32 28
  store i32 2, ptr %395, align 4, !tbaa !53
  br label %417

396:                                              ; preds = %386, %383, %376
  %397 = load i32, ptr %28, align 4, !tbaa !25
  %398 = icmp sge i32 %397, 8
  br i1 %398, label %399, label %416

399:                                              ; preds = %396
  %400 = load float, ptr %49, align 4, !tbaa !52
  %401 = load i32, ptr %28, align 4, !tbaa !25
  %402 = sub nsw i32 %401, 4
  %403 = shl i32 1, %402
  %404 = sitofp i32 %403 to float
  %405 = fcmp nsz oeq float %400, %404
  br i1 %405, label %406, label %416

406:                                              ; preds = %399
  %407 = load float, ptr %50, align 4, !tbaa !52
  %408 = load i32, ptr %28, align 4, !tbaa !25
  %409 = sub nsw i32 %408, 8
  %410 = shl i32 235, %409
  %411 = sitofp i32 %410 to float
  %412 = fcmp nsz oeq float %407, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load ptr, ptr %6, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %414, i32 0, i32 28
  store i32 1, ptr %415, align 4, !tbaa !53
  br label %416

416:                                              ; preds = %413, %406, %399, %396
  br label %417

417:                                              ; preds = %416, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %418

418:                                              ; preds = %417, %373, %358
  br label %419

419:                                              ; preds = %418, %355
  %420 = load i32, ptr %29, align 4, !tbaa !25
  switch i32 %420, label %427 [
    i32 1, label %421
    i32 2, label %421
    i32 3, label %421
    i32 4, label %421
    i32 6, label %421
    i32 50, label %422
    i32 52, label %423
    i32 51, label %423
    i32 100, label %424
    i32 102, label %425
    i32 103, label %426
  ]

421:                                              ; preds = %419, %419, %419, %419, %419
  store i32 1, ptr %30, align 4, !tbaa !25
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %430

422:                                              ; preds = %419
  store i32 3, ptr %30, align 4, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %430

423:                                              ; preds = %419, %419
  store i32 4, ptr %30, align 4, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %430

424:                                              ; preds = %419
  store i32 2, ptr %30, align 4, !tbaa !25
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %430

425:                                              ; preds = %419
  store i32 3, ptr %30, align 4, !tbaa !25
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %430

426:                                              ; preds = %419
  store i32 4, ptr %30, align 4, !tbaa !25
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %430

427:                                              ; preds = %419
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load i32, ptr %29, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %428, ptr noundef @.str.11, i32 noundef %429)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

430:                                              ; preds = %426, %425, %424, %423, %422, %421
  %431 = load i32, ptr %28, align 4, !tbaa !25
  switch i32 %431, label %497 [
    i32 8, label %432
    i32 10, label %438
    i32 12, label %452
    i32 16, label %480
    i32 32, label %487
    i32 1, label %494
    i32 64, label %494
  ]

432:                                              ; preds = %430
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %433, i32 0, i32 18
  %435 = load i32, ptr %434, align 8, !tbaa !54
  %436 = load i32, ptr %30, align 4, !tbaa !25
  %437 = mul nsw i32 %435, %436
  store i32 %437, ptr %22, align 4, !tbaa !25
  br label %498

438:                                              ; preds = %430
  %439 = load i32, ptr %31, align 4, !tbaa !25
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %442, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

443:                                              ; preds = %438
  %444 = load ptr, ptr %6, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %444, i32 0, i32 18
  %446 = load i32, ptr %445, align 8, !tbaa !54
  %447 = load i32, ptr %30, align 4, !tbaa !25
  %448 = mul nsw i32 %446, %447
  %449 = add nsw i32 %448, 2
  %450 = sdiv i32 %449, 3
  %451 = mul nsw i32 %450, 4
  store i32 %451, ptr %22, align 4, !tbaa !25
  br label %498

452:                                              ; preds = %430
  %453 = load ptr, ptr %6, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %453, i32 0, i32 18
  %455 = load i32, ptr %454, align 8, !tbaa !54
  %456 = load i32, ptr %30, align 4, !tbaa !25
  %457 = mul nsw i32 %455, %456
  store i32 %457, ptr %22, align 4, !tbaa !25
  %458 = load i32, ptr %31, align 4, !tbaa !25
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %452
  %461 = load i32, ptr %22, align 4, !tbaa !25
  %462 = mul nsw i32 %461, 2
  store i32 %462, ptr %22, align 4, !tbaa !25
  br label %479

463:                                              ; preds = %452
  %464 = load i32, ptr %22, align 4, !tbaa !25
  %465 = mul nsw i32 %464, 3
  store i32 %465, ptr %22, align 4, !tbaa !25
  %466 = load i32, ptr %22, align 4, !tbaa !25
  %467 = srem i32 %466, 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %463
  %470 = load i32, ptr %22, align 4, !tbaa !25
  %471 = sdiv i32 %470, 8
  store i32 %471, ptr %22, align 4, !tbaa !25
  %472 = load i32, ptr %22, align 4, !tbaa !25
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %22, align 4, !tbaa !25
  %474 = load i32, ptr %22, align 4, !tbaa !25
  %475 = mul nsw i32 %474, 8
  store i32 %475, ptr %22, align 4, !tbaa !25
  br label %476

476:                                              ; preds = %469, %463
  %477 = load i32, ptr %22, align 4, !tbaa !25
  %478 = sdiv i32 %477, 2
  store i32 %478, ptr %22, align 4, !tbaa !25
  br label %479

479:                                              ; preds = %476, %460
  br label %498

480:                                              ; preds = %430
  %481 = load ptr, ptr %6, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %481, i32 0, i32 18
  %483 = load i32, ptr %482, align 8, !tbaa !54
  %484 = mul nsw i32 2, %483
  %485 = load i32, ptr %30, align 4, !tbaa !25
  %486 = mul nsw i32 %484, %485
  store i32 %486, ptr %22, align 4, !tbaa !25
  br label %498

487:                                              ; preds = %430
  %488 = load ptr, ptr %6, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %488, i32 0, i32 18
  %490 = load i32, ptr %489, align 8, !tbaa !54
  %491 = mul nsw i32 4, %490
  %492 = load i32, ptr %30, align 4, !tbaa !25
  %493 = mul nsw i32 %491, %492
  store i32 %493, ptr %22, align 4, !tbaa !25
  br label %498

494:                                              ; preds = %430, %430
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = load i32, ptr %28, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %495, ptr noundef @.str.13, i32 noundef %496)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

497:                                              ; preds = %430
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

498:                                              ; preds = %487, %480, %479, %443, %432
  %499 = load i32, ptr %33, align 4, !tbaa !25
  switch i32 %499, label %513 [
    i32 2, label %500
    i32 5, label %503
    i32 6, label %503
    i32 7, label %506
    i32 8, label %506
    i32 9, label %506
    i32 10, label %509
    i32 0, label %512
    i32 4, label %512
  ]

500:                                              ; preds = %498
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %501, i32 0, i32 26
  store i32 8, ptr %502, align 4, !tbaa !55
  br label %516

503:                                              ; preds = %498, %498
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %504, i32 0, i32 26
  store i32 1, ptr %505, align 4, !tbaa !55
  br label %516

506:                                              ; preds = %498, %498, %498
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %507, i32 0, i32 26
  store i32 6, ptr %508, align 4, !tbaa !55
  br label %516

509:                                              ; preds = %498
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %510, i32 0, i32 26
  store i32 5, ptr %511, align 4, !tbaa !55
  br label %516

512:                                              ; preds = %498, %498
  br label %516

513:                                              ; preds = %498
  %514 = load ptr, ptr %6, align 8, !tbaa !4
  %515 = load i32, ptr %33, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 40, ptr noundef @.str.14, i32 noundef %515)
  br label %516

516:                                              ; preds = %513, %512, %509, %506, %503, %500
  %517 = load i32, ptr %34, align 4, !tbaa !25
  switch i32 %517, label %528 [
    i32 5, label %518
    i32 6, label %518
    i32 7, label %521
    i32 10, label %521
    i32 8, label %524
    i32 9, label %524
    i32 0, label %527
    i32 4, label %527
  ]

518:                                              ; preds = %516, %516
  %519 = load ptr, ptr %6, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %519, i32 0, i32 25
  store i32 1, ptr %520, align 8, !tbaa !56
  br label %531

521:                                              ; preds = %516, %516
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %522, i32 0, i32 25
  store i32 5, ptr %523, align 8, !tbaa !56
  br label %531

524:                                              ; preds = %516, %516
  %525 = load ptr, ptr %6, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %525, i32 0, i32 25
  store i32 6, ptr %526, align 8, !tbaa !56
  br label %531

527:                                              ; preds = %516, %516
  br label %531

528:                                              ; preds = %516
  %529 = load ptr, ptr %6, align 8, !tbaa !4
  %530 = load i32, ptr %34, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %529, i32 noundef 40, ptr noundef @.str.15, i32 noundef %530)
  br label %531

531:                                              ; preds = %528, %527, %524, %521, %518
  %532 = load i32, ptr %32, align 4, !tbaa !25
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %550

534:                                              ; preds = %531
  %535 = load i32, ptr %34, align 4, !tbaa !25
  switch i32 %535, label %546 [
    i32 5, label %536
    i32 6, label %536
    i32 7, label %539
    i32 10, label %539
    i32 8, label %542
    i32 9, label %542
    i32 0, label %545
    i32 4, label %545
  ]

536:                                              ; preds = %534, %534
  %537 = load ptr, ptr %6, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %537, i32 0, i32 27
  store i32 1, ptr %538, align 8, !tbaa !57
  br label %549

539:                                              ; preds = %534, %534
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %540, i32 0, i32 27
  store i32 5, ptr %541, align 8, !tbaa !57
  br label %549

542:                                              ; preds = %534, %534
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %543, i32 0, i32 27
  store i32 6, ptr %544, align 8, !tbaa !57
  br label %549

545:                                              ; preds = %534, %534
  br label %549

546:                                              ; preds = %534
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = load i32, ptr %34, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %547, i32 noundef 32, ptr noundef @.str.16, i32 noundef %548)
  br label %549

549:                                              ; preds = %546, %545, %542, %539, %536
  br label %553

550:                                              ; preds = %531
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 27
  store i32 0, ptr %552, align 8, !tbaa !57
  br label %553

553:                                              ; preds = %550, %549
  %554 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %555 = load ptr, ptr %9, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw %struct.AVPacket, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = getelementptr inbounds i8, ptr %557, i64 160
  %559 = call i64 @av_strlcpy(ptr noundef %554, ptr noundef %558, i64 noundef 100)
  %560 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 100
  store i8 0, ptr %560, align 4, !tbaa !26
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct.AVFrame, ptr %561, i32 0, i32 28
  %563 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %564 = call i32 @av_dict_set(ptr noundef %562, ptr noundef @.str.17, ptr noundef %563, i32 noundef 0)
  %565 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %566 = load ptr, ptr %9, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw %struct.AVPacket, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !15
  %569 = getelementptr inbounds i8, ptr %568, i64 1556
  %570 = call i64 @av_strlcpy(ptr noundef %565, ptr noundef %569, i64 noundef 32)
  %571 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 32
  store i8 0, ptr %571, align 16, !tbaa !26
  %572 = load ptr, ptr %7, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 28
  %574 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %575 = call i32 @av_dict_set(ptr noundef %573, ptr noundef @.str.18, ptr noundef %574, i32 noundef 0)
  %576 = getelementptr inbounds [33 x i8], ptr %16, i64 0, i64 0
  %577 = call i32 @memcmp(ptr noundef %576, ptr noundef @.str.19, i64 noundef 7) #11
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %553
  %580 = getelementptr inbounds [101 x i8], ptr %15, i64 0, i64 0
  %581 = call i32 @memcmp(ptr noundef %580, ptr noundef @.str.20, i64 noundef 18) #11
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %579, %553
  %584 = load i32, ptr %28, align 4, !tbaa !25
  %585 = icmp eq i32 %584, 10
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  store i32 1, ptr %37, align 4, !tbaa !25
  br label %587

587:                                              ; preds = %586, %583
  br label %588

588:                                              ; preds = %587, %579
  %589 = load i32, ptr %22, align 4, !tbaa !25
  %590 = add nsw i32 %589, 4
  %591 = sub nsw i32 %590, 1
  %592 = and i32 %591, -4
  store i32 %592, ptr %36, align 4, !tbaa !25
  %593 = load i32, ptr %36, align 4, !tbaa !25
  %594 = load ptr, ptr %6, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %594, i32 0, i32 19
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %597 = mul nsw i32 %593, %596
  %598 = sext i32 %597 to i64
  %599 = load i32, ptr %17, align 4, !tbaa !25
  %600 = zext i32 %599 to i64
  %601 = add nsw i64 %598, %600
  %602 = load ptr, ptr %9, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw %struct.AVPacket, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %605 = sext i32 %604 to i64
  %606 = icmp sgt i64 %601, %605
  br i1 %606, label %607, label %655

607:                                              ; preds = %588
  %608 = load i32, ptr %37, align 4, !tbaa !25
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %632

610:                                              ; preds = %607
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %611, i32 0, i32 18
  %613 = load i32, ptr %612, align 8, !tbaa !54
  %614 = load ptr, ptr %6, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %614, i32 0, i32 19
  %616 = load i32, ptr %615, align 4, !tbaa !58
  %617 = mul nsw i32 %613, %616
  %618 = load i32, ptr %30, align 4, !tbaa !25
  %619 = mul nsw i32 %617, %618
  %620 = add nsw i32 %619, 2
  %621 = sdiv i32 %620, 3
  %622 = mul nsw i32 %621, 4
  %623 = sext i32 %622 to i64
  %624 = load i32, ptr %17, align 4, !tbaa !25
  %625 = zext i32 %624 to i64
  %626 = add nsw i64 %623, %625
  %627 = load ptr, ptr %9, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.AVPacket, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !24
  %630 = sext i32 %629 to i64
  %631 = icmp sgt i64 %626, %630
  br i1 %631, label %632, label %655

632:                                              ; preds = %610, %607
  %633 = load i32, ptr %22, align 4, !tbaa !25
  %634 = load ptr, ptr %6, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %634, i32 0, i32 19
  %636 = load i32, ptr %635, align 4, !tbaa !58
  %637 = mul nsw i32 %633, %636
  %638 = sext i32 %637 to i64
  %639 = load i32, ptr %17, align 4, !tbaa !25
  %640 = zext i32 %639 to i64
  %641 = add nsw i64 %638, %640
  %642 = load ptr, ptr %9, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %struct.AVPacket, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 8, !tbaa !24
  %645 = sext i32 %644 to i64
  %646 = icmp sgt i64 %641, %645
  br i1 %646, label %650, label %647

647:                                              ; preds = %632
  %648 = load i32, ptr %37, align 4, !tbaa !25
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %647, %632
  %651 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %651, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

652:                                              ; preds = %647
  %653 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 32, ptr noundef @.str.22)
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %654

654:                                              ; preds = %652
  br label %663

655:                                              ; preds = %610, %588
  %656 = load i32, ptr %22, align 4, !tbaa !25
  %657 = load i32, ptr %36, align 4, !tbaa !25
  %658 = sub nsw i32 %657, %656
  store i32 %658, ptr %36, align 4, !tbaa !25
  %659 = load i32, ptr %22, align 4, !tbaa !25
  %660 = add nsw i32 %659, 4
  %661 = sub nsw i32 %660, 1
  %662 = and i32 %661, -4
  store i32 %662, ptr %22, align 4, !tbaa !25
  br label %663

663:                                              ; preds = %655, %654
  %664 = load i32, ptr %29, align 4, !tbaa !25
  %665 = mul nsw i32 1000, %664
  %666 = load i32, ptr %28, align 4, !tbaa !25
  %667 = mul nsw i32 10, %666
  %668 = add nsw i32 %665, %667
  %669 = load i32, ptr %19, align 4, !tbaa !25
  %670 = add nsw i32 %668, %669
  switch i32 %670, label %746 [
    i32 1081, label %671
    i32 1080, label %671
    i32 2081, label %671
    i32 2080, label %671
    i32 3081, label %671
    i32 3080, label %671
    i32 4081, label %671
    i32 4080, label %671
    i32 6081, label %671
    i32 6080, label %671
    i32 6121, label %674
    i32 6120, label %674
    i32 1320, label %677
    i32 2320, label %677
    i32 3320, label %677
    i32 4320, label %677
    i32 6320, label %677
    i32 1321, label %680
    i32 2321, label %680
    i32 3321, label %680
    i32 4321, label %680
    i32 6321, label %680
    i32 50081, label %683
    i32 50080, label %683
    i32 52081, label %686
    i32 52080, label %686
    i32 51081, label %689
    i32 51080, label %689
    i32 50100, label %692
    i32 50101, label %692
    i32 51100, label %695
    i32 51101, label %695
    i32 50120, label %698
    i32 50121, label %698
    i32 51120, label %701
    i32 51121, label %701
    i32 6100, label %704
    i32 6101, label %704
    i32 6161, label %707
    i32 6160, label %710
    i32 50161, label %713
    i32 50160, label %716
    i32 51161, label %719
    i32 51160, label %722
    i32 50320, label %725
    i32 50321, label %728
    i32 51320, label %731
    i32 51321, label %734
    i32 100081, label %737
    i32 102081, label %740
    i32 103081, label %743
  ]

671:                                              ; preds = %663, %663, %663, %663, %663, %663, %663, %663, %663, %663
  %672 = load ptr, ptr %6, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %672, i32 0, i32 23
  store i32 8, ptr %673, align 8, !tbaa !59
  br label %755

674:                                              ; preds = %663, %663
  %675 = load ptr, ptr %6, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %675, i32 0, i32 23
  store i32 166, ptr %676, align 8, !tbaa !59
  br label %755

677:                                              ; preds = %663, %663, %663, %663, %663
  %678 = load ptr, ptr %6, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %678, i32 0, i32 23
  store i32 183, ptr %679, align 8, !tbaa !59
  br label %755

680:                                              ; preds = %663, %663, %663, %663, %663
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %681, i32 0, i32 23
  store i32 182, ptr %682, align 8, !tbaa !59
  br label %755

683:                                              ; preds = %663, %663
  %684 = load ptr, ptr %6, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 23
  store i32 2, ptr %685, align 8, !tbaa !59
  br label %755

686:                                              ; preds = %663, %663
  %687 = load ptr, ptr %6, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %687, i32 0, i32 23
  store i32 27, ptr %688, align 8, !tbaa !59
  br label %755

689:                                              ; preds = %663, %663
  %690 = load ptr, ptr %6, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %690, i32 0, i32 23
  store i32 26, ptr %691, align 8, !tbaa !59
  br label %755

692:                                              ; preds = %663, %663
  %693 = load ptr, ptr %6, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %693, i32 0, i32 23
  store i32 75, ptr %694, align 8, !tbaa !59
  br label %755

695:                                              ; preds = %663, %663
  %696 = load ptr, ptr %6, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %696, i32 0, i32 23
  store i32 163, ptr %697, align 8, !tbaa !59
  br label %755

698:                                              ; preds = %663, %663
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %699, i32 0, i32 23
  store i32 135, ptr %700, align 8, !tbaa !59
  br label %755

701:                                              ; preds = %663, %663
  %702 = load ptr, ptr %6, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %702, i32 0, i32 23
  store i32 161, ptr %703, align 8, !tbaa !59
  br label %755

704:                                              ; preds = %663, %663
  %705 = load ptr, ptr %6, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %705, i32 0, i32 23
  store i32 168, ptr %706, align 8, !tbaa !59
  br label %755

707:                                              ; preds = %663
  %708 = load ptr, ptr %6, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %708, i32 0, i32 23
  store i32 29, ptr %709, align 8, !tbaa !59
  br label %755

710:                                              ; preds = %663
  %711 = load ptr, ptr %6, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %711, i32 0, i32 23
  store i32 30, ptr %712, align 8, !tbaa !59
  br label %755

713:                                              ; preds = %663
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %714, i32 0, i32 23
  store i32 34, ptr %715, align 8, !tbaa !59
  br label %755

716:                                              ; preds = %663
  %717 = load ptr, ptr %6, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %717, i32 0, i32 23
  store i32 35, ptr %718, align 8, !tbaa !59
  br label %755

719:                                              ; preds = %663
  %720 = load ptr, ptr %6, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %720, i32 0, i32 23
  store i32 104, ptr %721, align 8, !tbaa !59
  br label %755

722:                                              ; preds = %663
  %723 = load ptr, ptr %6, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %723, i32 0, i32 23
  store i32 105, ptr %724, align 8, !tbaa !59
  br label %755

725:                                              ; preds = %663
  %726 = load ptr, ptr %6, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %726, i32 0, i32 23
  store i32 175, ptr %727, align 8, !tbaa !59
  br label %755

728:                                              ; preds = %663
  %729 = load ptr, ptr %6, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %729, i32 0, i32 23
  store i32 174, ptr %730, align 8, !tbaa !59
  br label %755

731:                                              ; preds = %663
  %732 = load ptr, ptr %6, align 8, !tbaa !4
  %733 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %732, i32 0, i32 23
  store i32 177, ptr %733, align 8, !tbaa !59
  br label %755

734:                                              ; preds = %663
  %735 = load ptr, ptr %6, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %735, i32 0, i32 23
  store i32 176, ptr %736, align 8, !tbaa !59
  br label %755

737:                                              ; preds = %663
  %738 = load ptr, ptr %6, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %738, i32 0, i32 23
  store i32 15, ptr %739, align 8, !tbaa !59
  br label %755

740:                                              ; preds = %663
  %741 = load ptr, ptr %6, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %741, i32 0, i32 23
  store i32 5, ptr %742, align 8, !tbaa !59
  br label %755

743:                                              ; preds = %663
  %744 = load ptr, ptr %6, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %744, i32 0, i32 23
  store i32 79, ptr %745, align 8, !tbaa !59
  br label %755

746:                                              ; preds = %663
  %747 = load ptr, ptr %6, align 8, !tbaa !4
  %748 = load i32, ptr %29, align 4, !tbaa !25
  %749 = mul nsw i32 1000, %748
  %750 = load i32, ptr %28, align 4, !tbaa !25
  %751 = mul nsw i32 10, %750
  %752 = add nsw i32 %749, %751
  %753 = load i32, ptr %19, align 4, !tbaa !25
  %754 = add nsw i32 %752, %753
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %747, i32 noundef 16, ptr noundef @.str.23, i32 noundef %754)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

755:                                              ; preds = %743, %740, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %704, %701, %698, %695, %692, %689, %686, %683, %680, %677, %674, %671
  %756 = load ptr, ptr %6, align 8, !tbaa !4
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %757, i32 0, i32 22
  %759 = load i64, ptr %758, align 8
  %760 = call i32 @ff_set_sar(ptr noundef %756, i64 %759)
  %761 = load ptr, ptr %6, align 8, !tbaa !4
  %762 = load ptr, ptr %7, align 8, !tbaa !9
  %763 = call i32 @ff_get_buffer(ptr noundef %761, ptr noundef %762, i32 noundef 0)
  store i32 %763, ptr %25, align 4, !tbaa !25
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %755
  %766 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %766, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

767:                                              ; preds = %755
  %768 = load ptr, ptr %9, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw %struct.AVPacket, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %769, align 8, !tbaa !15
  %771 = load i32, ptr %17, align 4, !tbaa !25
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 %772
  store ptr %773, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %774

774:                                              ; preds = %787, %767
  %775 = load i32, ptr %23, align 4, !tbaa !25
  %776 = icmp slt i32 %775, 8
  br i1 %776, label %777, label %790

777:                                              ; preds = %774
  %778 = load ptr, ptr %7, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw %struct.AVFrame, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %23, align 4, !tbaa !25
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [8 x ptr], ptr %779, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !23
  %784 = load i32, ptr %23, align 4, !tbaa !25
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %785
  store ptr %783, ptr %786, align 8, !tbaa !23
  br label %787

787:                                              ; preds = %777
  %788 = load i32, ptr %23, align 4, !tbaa !25
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %23, align 4, !tbaa !25
  br label %774, !llvm.loop !60

790:                                              ; preds = %774
  %791 = load i32, ptr %28, align 4, !tbaa !25
  switch i32 %791, label %1336 [
    i32 10, label %792
    i32 12, label %910
    i32 32, label %1057
    i32 16, label %1200
    i32 8, label %1203
  ]

792:                                              ; preds = %790
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %793

793:                                              ; preds = %906, %792
  %794 = load i32, ptr %20, align 4, !tbaa !25
  %795 = load ptr, ptr %6, align 8, !tbaa !4
  %796 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %795, i32 0, i32 19
  %797 = load i32, ptr %796, align 4, !tbaa !58
  %798 = icmp slt i32 %794, %797
  br i1 %798, label %799, label %909

799:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #9
  %800 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %801 = load ptr, ptr %800, align 16, !tbaa !23
  store ptr %801, ptr %51, align 8, !tbaa !62
  %802 = getelementptr inbounds ptr, ptr %51, i64 1
  %803 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %804 = load ptr, ptr %803, align 8, !tbaa !23
  store ptr %804, ptr %802, align 8, !tbaa !62
  %805 = getelementptr inbounds ptr, ptr %51, i64 2
  %806 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  %807 = load ptr, ptr %806, align 16, !tbaa !23
  store ptr %807, ptr %805, align 8, !tbaa !62
  %808 = getelementptr inbounds ptr, ptr %51, i64 3
  %809 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  %810 = load ptr, ptr %809, align 8, !tbaa !23
  store ptr %810, ptr %808, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %811 = load i32, ptr %30, align 4, !tbaa !25
  %812 = icmp sgt i32 %811, 1
  br i1 %812, label %813, label %817

813:                                              ; preds = %799
  %814 = load i32, ptr %31, align 4, !tbaa !25
  %815 = icmp eq i32 %814, 1
  %816 = select i1 %815, i32 22, i32 20
  br label %821

817:                                              ; preds = %799
  %818 = load i32, ptr %31, align 4, !tbaa !25
  %819 = icmp eq i32 %818, 1
  %820 = select i1 %819, i32 2, i32 0
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi i32 [ %816, %813 ], [ %820, %817 ]
  store i32 %822, ptr %52, align 4, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %823

823:                                              ; preds = %877, %821
  %824 = load i32, ptr %21, align 4, !tbaa !25
  %825 = load ptr, ptr %6, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %825, i32 0, i32 18
  %827 = load i32, ptr %826, align 8, !tbaa !54
  %828 = icmp slt i32 %824, %827
  br i1 %828, label %829, label %880

829:                                              ; preds = %823
  %830 = load i32, ptr %30, align 4, !tbaa !25
  %831 = icmp sge i32 %830, 3
  br i1 %831, label %832, label %839

832:                                              ; preds = %829
  %833 = load i32, ptr %19, align 4, !tbaa !25
  %834 = load i32, ptr %52, align 4, !tbaa !25
  %835 = call zeroext i16 @read10in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %833, i32 noundef %834)
  %836 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %837 = load ptr, ptr %836, align 16, !tbaa !62
  %838 = getelementptr inbounds nuw i16, ptr %837, i32 1
  store ptr %838, ptr %836, align 16, !tbaa !62
  store i16 %835, ptr %837, align 2, !tbaa !63
  br label %839

839:                                              ; preds = %832, %829
  %840 = load i32, ptr %30, align 4, !tbaa !25
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %849

842:                                              ; preds = %839
  %843 = load i32, ptr %19, align 4, !tbaa !25
  %844 = load i32, ptr %52, align 4, !tbaa !25
  %845 = call zeroext i16 @read10in32_gray(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %843, i32 noundef %844)
  %846 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %847 = load ptr, ptr %846, align 16, !tbaa !62
  %848 = getelementptr inbounds nuw i16, ptr %847, i32 1
  store ptr %848, ptr %846, align 16, !tbaa !62
  store i16 %845, ptr %847, align 2, !tbaa !63
  br label %856

849:                                              ; preds = %839
  %850 = load i32, ptr %19, align 4, !tbaa !25
  %851 = load i32, ptr %52, align 4, !tbaa !25
  %852 = call zeroext i16 @read10in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %850, i32 noundef %851)
  %853 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %854 = load ptr, ptr %853, align 16, !tbaa !62
  %855 = getelementptr inbounds nuw i16, ptr %854, i32 1
  store ptr %855, ptr %853, align 16, !tbaa !62
  store i16 %852, ptr %854, align 2, !tbaa !63
  br label %856

856:                                              ; preds = %849, %842
  %857 = load i32, ptr %30, align 4, !tbaa !25
  %858 = icmp sge i32 %857, 2
  br i1 %858, label %859, label %866

859:                                              ; preds = %856
  %860 = load i32, ptr %19, align 4, !tbaa !25
  %861 = load i32, ptr %52, align 4, !tbaa !25
  %862 = call zeroext i16 @read10in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %860, i32 noundef %861)
  %863 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !62
  %865 = getelementptr inbounds nuw i16, ptr %864, i32 1
  store ptr %865, ptr %863, align 8, !tbaa !62
  store i16 %862, ptr %864, align 2, !tbaa !63
  br label %866

866:                                              ; preds = %859, %856
  %867 = load i32, ptr %30, align 4, !tbaa !25
  %868 = icmp eq i32 %867, 4
  br i1 %868, label %869, label %876

869:                                              ; preds = %866
  %870 = load i32, ptr %19, align 4, !tbaa !25
  %871 = load i32, ptr %52, align 4, !tbaa !25
  %872 = call zeroext i16 @read10in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %870, i32 noundef %871)
  %873 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 3
  %874 = load ptr, ptr %873, align 8, !tbaa !62
  %875 = getelementptr inbounds nuw i16, ptr %874, i32 1
  store ptr %875, ptr %873, align 8, !tbaa !62
  store i16 %872, ptr %874, align 2, !tbaa !63
  br label %876

876:                                              ; preds = %869, %866
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %21, align 4, !tbaa !25
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %21, align 4, !tbaa !25
  br label %823, !llvm.loop !65

880:                                              ; preds = %823
  %881 = load i32, ptr %37, align 4, !tbaa !25
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  store i32 0, ptr %39, align 4, !tbaa !25
  br label %884

884:                                              ; preds = %883, %880
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %885

885:                                              ; preds = %902, %884
  %886 = load i32, ptr %23, align 4, !tbaa !25
  %887 = load i32, ptr %30, align 4, !tbaa !25
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %905

889:                                              ; preds = %885
  %890 = load ptr, ptr %7, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw %struct.AVFrame, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %23, align 4, !tbaa !25
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [8 x i32], ptr %891, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !25
  %896 = load i32, ptr %23, align 4, !tbaa !25
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !23
  %900 = sext i32 %895 to i64
  %901 = getelementptr inbounds i8, ptr %899, i64 %900
  store ptr %901, ptr %898, align 8, !tbaa !23
  br label %902

902:                                              ; preds = %889
  %903 = load i32, ptr %23, align 4, !tbaa !25
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %23, align 4, !tbaa !25
  br label %885, !llvm.loop !66

905:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #9
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %20, align 4, !tbaa !25
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %20, align 4, !tbaa !25
  br label %793, !llvm.loop !67

909:                                              ; preds = %793
  br label %1336

910:                                              ; preds = %790
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %911

911:                                              ; preds = %1053, %910
  %912 = load i32, ptr %20, align 4, !tbaa !25
  %913 = load ptr, ptr %6, align 8, !tbaa !4
  %914 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %913, i32 0, i32 19
  %915 = load i32, ptr %914, align 4, !tbaa !58
  %916 = icmp slt i32 %912, %915
  br i1 %916, label %917, label %1056

917:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #9
  %918 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %919 = load ptr, ptr %918, align 16, !tbaa !23
  store ptr %919, ptr %53, align 8, !tbaa !62
  %920 = getelementptr inbounds ptr, ptr %53, i64 1
  %921 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %922 = load ptr, ptr %921, align 8, !tbaa !23
  store ptr %922, ptr %920, align 8, !tbaa !62
  %923 = getelementptr inbounds ptr, ptr %53, i64 2
  %924 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  %925 = load ptr, ptr %924, align 16, !tbaa !23
  store ptr %925, ptr %923, align 8, !tbaa !62
  %926 = getelementptr inbounds ptr, ptr %53, i64 3
  %927 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  %928 = load ptr, ptr %927, align 8, !tbaa !23
  store ptr %928, ptr %926, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %929 = load i32, ptr %31, align 4, !tbaa !25
  %930 = icmp eq i32 %929, 1
  %931 = select i1 %930, i32 4, i32 0
  store i32 %931, ptr %54, align 4, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %932

932:                                              ; preds = %1024, %917
  %933 = load i32, ptr %21, align 4, !tbaa !25
  %934 = load ptr, ptr %6, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %934, i32 0, i32 18
  %936 = load i32, ptr %935, align 8, !tbaa !54
  %937 = icmp slt i32 %933, %936
  br i1 %937, label %938, label %1027

938:                                              ; preds = %932
  %939 = load i32, ptr %31, align 4, !tbaa !25
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %990

941:                                              ; preds = %938
  %942 = load i32, ptr %30, align 4, !tbaa !25
  %943 = icmp sge i32 %942, 3
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = load i32, ptr %19, align 4, !tbaa !25
  %946 = call i32 @read16(ptr noundef %10, i32 noundef %945)
  %947 = load i32, ptr %54, align 4, !tbaa !25
  %948 = lshr i32 %946, %947
  %949 = and i32 %948, 4095
  %950 = trunc i32 %949 to i16
  %951 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 2
  %952 = load ptr, ptr %951, align 16, !tbaa !62
  %953 = getelementptr inbounds nuw i16, ptr %952, i32 1
  store ptr %953, ptr %951, align 16, !tbaa !62
  store i16 %950, ptr %952, align 2, !tbaa !63
  br label %954

954:                                              ; preds = %944, %941
  %955 = load i32, ptr %19, align 4, !tbaa !25
  %956 = call i32 @read16(ptr noundef %10, i32 noundef %955)
  %957 = load i32, ptr %54, align 4, !tbaa !25
  %958 = lshr i32 %956, %957
  %959 = and i32 %958, 4095
  %960 = trunc i32 %959 to i16
  %961 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  %962 = load ptr, ptr %961, align 16, !tbaa !62
  %963 = getelementptr inbounds nuw i16, ptr %962, i32 1
  store ptr %963, ptr %961, align 16, !tbaa !62
  store i16 %960, ptr %962, align 2, !tbaa !63
  %964 = load i32, ptr %30, align 4, !tbaa !25
  %965 = icmp sge i32 %964, 2
  br i1 %965, label %966, label %976

966:                                              ; preds = %954
  %967 = load i32, ptr %19, align 4, !tbaa !25
  %968 = call i32 @read16(ptr noundef %10, i32 noundef %967)
  %969 = load i32, ptr %54, align 4, !tbaa !25
  %970 = lshr i32 %968, %969
  %971 = and i32 %970, 4095
  %972 = trunc i32 %971 to i16
  %973 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 1
  %974 = load ptr, ptr %973, align 8, !tbaa !62
  %975 = getelementptr inbounds nuw i16, ptr %974, i32 1
  store ptr %975, ptr %973, align 8, !tbaa !62
  store i16 %972, ptr %974, align 2, !tbaa !63
  br label %976

976:                                              ; preds = %966, %954
  %977 = load i32, ptr %30, align 4, !tbaa !25
  %978 = icmp eq i32 %977, 4
  br i1 %978, label %979, label %989

979:                                              ; preds = %976
  %980 = load i32, ptr %19, align 4, !tbaa !25
  %981 = call i32 @read16(ptr noundef %10, i32 noundef %980)
  %982 = load i32, ptr %54, align 4, !tbaa !25
  %983 = lshr i32 %981, %982
  %984 = and i32 %983, 4095
  %985 = trunc i32 %984 to i16
  %986 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 3
  %987 = load ptr, ptr %986, align 8, !tbaa !62
  %988 = getelementptr inbounds nuw i16, ptr %987, i32 1
  store ptr %988, ptr %986, align 8, !tbaa !62
  store i16 %985, ptr %987, align 2, !tbaa !63
  br label %989

989:                                              ; preds = %979, %976
  br label %1023

990:                                              ; preds = %938
  %991 = load i32, ptr %30, align 4, !tbaa !25
  %992 = icmp sge i32 %991, 3
  br i1 %992, label %993, label %999

993:                                              ; preds = %990
  %994 = load i32, ptr %19, align 4, !tbaa !25
  %995 = call zeroext i16 @read12in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %994)
  %996 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 2
  %997 = load ptr, ptr %996, align 16, !tbaa !62
  %998 = getelementptr inbounds nuw i16, ptr %997, i32 1
  store ptr %998, ptr %996, align 16, !tbaa !62
  store i16 %995, ptr %997, align 2, !tbaa !63
  br label %999

999:                                              ; preds = %993, %990
  %1000 = load i32, ptr %19, align 4, !tbaa !25
  %1001 = call zeroext i16 @read12in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %1000)
  %1002 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  %1003 = load ptr, ptr %1002, align 16, !tbaa !62
  %1004 = getelementptr inbounds nuw i16, ptr %1003, i32 1
  store ptr %1004, ptr %1002, align 16, !tbaa !62
  store i16 %1001, ptr %1003, align 2, !tbaa !63
  %1005 = load i32, ptr %30, align 4, !tbaa !25
  %1006 = icmp sge i32 %1005, 2
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %999
  %1008 = load i32, ptr %19, align 4, !tbaa !25
  %1009 = call zeroext i16 @read12in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %1008)
  %1010 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 1
  %1011 = load ptr, ptr %1010, align 8, !tbaa !62
  %1012 = getelementptr inbounds nuw i16, ptr %1011, i32 1
  store ptr %1012, ptr %1010, align 8, !tbaa !62
  store i16 %1009, ptr %1011, align 2, !tbaa !63
  br label %1013

1013:                                             ; preds = %1007, %999
  %1014 = load i32, ptr %30, align 4, !tbaa !25
  %1015 = icmp eq i32 %1014, 4
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1013
  %1017 = load i32, ptr %19, align 4, !tbaa !25
  %1018 = call zeroext i16 @read12in32(ptr noundef %10, ptr noundef %38, ptr noundef %39, i32 noundef %1017)
  %1019 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 3
  %1020 = load ptr, ptr %1019, align 8, !tbaa !62
  %1021 = getelementptr inbounds nuw i16, ptr %1020, i32 1
  store ptr %1021, ptr %1019, align 8, !tbaa !62
  store i16 %1018, ptr %1020, align 2, !tbaa !63
  br label %1022

1022:                                             ; preds = %1016, %1013
  br label %1023

1023:                                             ; preds = %1022, %989
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %21, align 4, !tbaa !25
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %21, align 4, !tbaa !25
  br label %932, !llvm.loop !68

1027:                                             ; preds = %932
  store i32 0, ptr %39, align 4, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %1028

1028:                                             ; preds = %1045, %1027
  %1029 = load i32, ptr %23, align 4, !tbaa !25
  %1030 = load i32, ptr %30, align 4, !tbaa !25
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1048

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %7, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.AVFrame, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %23, align 4, !tbaa !25
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x i32], ptr %1034, i64 0, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !25
  %1039 = load i32, ptr %23, align 4, !tbaa !25
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !23
  %1043 = sext i32 %1038 to i64
  %1044 = getelementptr inbounds i8, ptr %1042, i64 %1043
  store ptr %1044, ptr %1041, align 8, !tbaa !23
  br label %1045

1045:                                             ; preds = %1032
  %1046 = load i32, ptr %23, align 4, !tbaa !25
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %23, align 4, !tbaa !25
  br label %1028, !llvm.loop !69

1048:                                             ; preds = %1028
  %1049 = load i32, ptr %36, align 4, !tbaa !25
  %1050 = load ptr, ptr %10, align 8, !tbaa !23
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds i8, ptr %1050, i64 %1051
  store ptr %1052, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #9
  br label %1053

1053:                                             ; preds = %1048
  %1054 = load i32, ptr %20, align 4, !tbaa !25
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %20, align 4, !tbaa !25
  br label %911, !llvm.loop !70

1056:                                             ; preds = %911
  br label %1336

1057:                                             ; preds = %790
  %1058 = load i32, ptr %30, align 4, !tbaa !25
  %1059 = icmp eq i32 %1058, 1
  br i1 %1059, label %1060, label %1078

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %1062 = load ptr, ptr %1061, align 16, !tbaa !23
  %1063 = load ptr, ptr %7, align 8, !tbaa !9
  %1064 = getelementptr inbounds nuw %struct.AVFrame, ptr %1063, i32 0, i32 1
  %1065 = getelementptr inbounds [8 x i32], ptr %1064, i64 0, i64 0
  %1066 = load i32, ptr %1065, align 8, !tbaa !25
  %1067 = load ptr, ptr %10, align 8, !tbaa !23
  %1068 = load i32, ptr %22, align 4, !tbaa !25
  %1069 = load i32, ptr %30, align 4, !tbaa !25
  %1070 = load ptr, ptr %6, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1070, i32 0, i32 18
  %1072 = load i32, ptr %1071, align 8, !tbaa !54
  %1073 = mul nsw i32 %1069, %1072
  %1074 = mul nsw i32 %1073, 4
  %1075 = load ptr, ptr %6, align 8, !tbaa !4
  %1076 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1075, i32 0, i32 19
  %1077 = load i32, ptr %1076, align 4, !tbaa !58
  call void @av_image_copy_plane(ptr noundef %1062, i32 noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef %1074, i32 noundef %1077)
  br label %1199

1078:                                             ; preds = %1057
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %1079

1079:                                             ; preds = %1195, %1078
  %1080 = load i32, ptr %21, align 4, !tbaa !25
  %1081 = load ptr, ptr %6, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1081, i32 0, i32 19
  %1083 = load i32, ptr %1082, align 4, !tbaa !58
  %1084 = icmp slt i32 %1080, %1083
  br i1 %1084, label %1085, label %1198

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %7, align 8, !tbaa !9
  %1087 = getelementptr inbounds nuw %struct.AVFrame, ptr %1086, i32 0, i32 0
  %1088 = getelementptr inbounds [8 x ptr], ptr %1087, i64 0, i64 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !23
  %1090 = load i32, ptr %21, align 4, !tbaa !25
  %1091 = load ptr, ptr %7, align 8, !tbaa !9
  %1092 = getelementptr inbounds nuw %struct.AVFrame, ptr %1091, i32 0, i32 1
  %1093 = getelementptr inbounds [8 x i32], ptr %1092, i64 0, i64 0
  %1094 = load i32, ptr %1093, align 8, !tbaa !25
  %1095 = mul nsw i32 %1090, %1094
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1089, i64 %1096
  %1098 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  store ptr %1097, ptr %1098, align 16, !tbaa !23
  %1099 = load ptr, ptr %7, align 8, !tbaa !9
  %1100 = getelementptr inbounds nuw %struct.AVFrame, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds [8 x ptr], ptr %1100, i64 0, i64 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !23
  %1103 = load i32, ptr %21, align 4, !tbaa !25
  %1104 = load ptr, ptr %7, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw %struct.AVFrame, ptr %1104, i32 0, i32 1
  %1106 = getelementptr inbounds [8 x i32], ptr %1105, i64 0, i64 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !25
  %1108 = mul nsw i32 %1103, %1107
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i8, ptr %1102, i64 %1109
  %1111 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  store ptr %1110, ptr %1111, align 8, !tbaa !23
  %1112 = load ptr, ptr %7, align 8, !tbaa !9
  %1113 = getelementptr inbounds nuw %struct.AVFrame, ptr %1112, i32 0, i32 0
  %1114 = getelementptr inbounds [8 x ptr], ptr %1113, i64 0, i64 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !23
  %1116 = load i32, ptr %21, align 4, !tbaa !25
  %1117 = load ptr, ptr %7, align 8, !tbaa !9
  %1118 = getelementptr inbounds nuw %struct.AVFrame, ptr %1117, i32 0, i32 1
  %1119 = getelementptr inbounds [8 x i32], ptr %1118, i64 0, i64 2
  %1120 = load i32, ptr %1119, align 8, !tbaa !25
  %1121 = mul nsw i32 %1116, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1115, i64 %1122
  %1124 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  store ptr %1123, ptr %1124, align 16, !tbaa !23
  %1125 = load ptr, ptr %7, align 8, !tbaa !9
  %1126 = getelementptr inbounds nuw %struct.AVFrame, ptr %1125, i32 0, i32 0
  %1127 = getelementptr inbounds [8 x ptr], ptr %1126, i64 0, i64 3
  %1128 = load ptr, ptr %1127, align 8, !tbaa !23
  %1129 = load i32, ptr %21, align 4, !tbaa !25
  %1130 = load ptr, ptr %7, align 8, !tbaa !9
  %1131 = getelementptr inbounds nuw %struct.AVFrame, ptr %1130, i32 0, i32 1
  %1132 = getelementptr inbounds [8 x i32], ptr %1131, i64 0, i64 3
  %1133 = load i32, ptr %1132, align 4, !tbaa !25
  %1134 = mul nsw i32 %1129, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %1128, i64 %1135
  %1137 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  store ptr %1136, ptr %1137, align 8, !tbaa !23
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %1138

1138:                                             ; preds = %1191, %1085
  %1139 = load i32, ptr %20, align 4, !tbaa !25
  %1140 = load ptr, ptr %6, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1140, i32 0, i32 18
  %1142 = load i32, ptr %1141, align 8, !tbaa !54
  %1143 = icmp slt i32 %1139, %1142
  br i1 %1143, label %1144, label %1194

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %10, align 8, !tbaa !23
  %1146 = load i32, ptr %1145, align 1, !tbaa !26
  %1147 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  %1148 = load ptr, ptr %1147, align 16, !tbaa !23
  store i32 %1146, ptr %1148, align 1, !tbaa !26
  %1149 = load ptr, ptr %10, align 8, !tbaa !23
  %1150 = getelementptr inbounds i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 1, !tbaa !26
  %1152 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %1153 = load ptr, ptr %1152, align 16, !tbaa !23
  store i32 %1151, ptr %1153, align 1, !tbaa !26
  %1154 = load ptr, ptr %10, align 8, !tbaa !23
  %1155 = getelementptr inbounds i8, ptr %1154, i64 8
  %1156 = load i32, ptr %1155, align 1, !tbaa !26
  %1157 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !23
  store i32 %1156, ptr %1158, align 1, !tbaa !26
  %1159 = load ptr, ptr %6, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1159, i32 0, i32 23
  %1161 = load i32, ptr %1160, align 8, !tbaa !59
  %1162 = icmp eq i32 %1161, 176
  br i1 %1162, label %1168, label %1163

1163:                                             ; preds = %1144
  %1164 = load ptr, ptr %6, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1164, i32 0, i32 23
  %1166 = load i32, ptr %1165, align 8, !tbaa !59
  %1167 = icmp eq i32 %1166, 177
  br i1 %1167, label %1168, label %1179

1168:                                             ; preds = %1163, %1144
  %1169 = load ptr, ptr %10, align 8, !tbaa !23
  %1170 = getelementptr inbounds i8, ptr %1169, i64 12
  %1171 = load i32, ptr %1170, align 1, !tbaa !26
  %1172 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !23
  store i32 %1171, ptr %1173, align 1, !tbaa !26
  %1174 = load ptr, ptr %10, align 8, !tbaa !23
  %1175 = getelementptr inbounds i8, ptr %1174, i64 4
  store ptr %1175, ptr %10, align 8, !tbaa !23
  %1176 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  %1177 = load ptr, ptr %1176, align 8, !tbaa !23
  %1178 = getelementptr inbounds i8, ptr %1177, i64 4
  store ptr %1178, ptr %1176, align 8, !tbaa !23
  br label %1179

1179:                                             ; preds = %1168, %1163
  %1180 = load ptr, ptr %10, align 8, !tbaa !23
  %1181 = getelementptr inbounds i8, ptr %1180, i64 12
  store ptr %1181, ptr %10, align 8, !tbaa !23
  %1182 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  %1183 = load ptr, ptr %1182, align 16, !tbaa !23
  %1184 = getelementptr inbounds i8, ptr %1183, i64 4
  store ptr %1184, ptr %1182, align 16, !tbaa !23
  %1185 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %1186 = load ptr, ptr %1185, align 16, !tbaa !23
  %1187 = getelementptr inbounds i8, ptr %1186, i64 4
  store ptr %1187, ptr %1185, align 16, !tbaa !23
  %1188 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %1189 = load ptr, ptr %1188, align 8, !tbaa !23
  %1190 = getelementptr inbounds i8, ptr %1189, i64 4
  store ptr %1190, ptr %1188, align 8, !tbaa !23
  br label %1191

1191:                                             ; preds = %1179
  %1192 = load i32, ptr %20, align 4, !tbaa !25
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %20, align 4, !tbaa !25
  br label %1138, !llvm.loop !71

1194:                                             ; preds = %1138
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %21, align 4, !tbaa !25
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %21, align 4, !tbaa !25
  br label %1079, !llvm.loop !72

1198:                                             ; preds = %1079
  br label %1199

1199:                                             ; preds = %1198, %1060
  br label %1336

1200:                                             ; preds = %790
  %1201 = load i32, ptr %30, align 4, !tbaa !25
  %1202 = mul nsw i32 %1201, 2
  store i32 %1202, ptr %30, align 4, !tbaa !25
  br label %1203

1203:                                             ; preds = %790, %1200
  %1204 = load ptr, ptr %6, align 8, !tbaa !4
  %1205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1204, i32 0, i32 23
  %1206 = load i32, ptr %1205, align 8, !tbaa !59
  %1207 = icmp eq i32 %1206, 79
  br i1 %1207, label %1213, label %1208

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %6, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1209, i32 0, i32 23
  %1211 = load i32, ptr %1210, align 8, !tbaa !59
  %1212 = icmp eq i32 %1211, 5
  br i1 %1212, label %1213, label %1318

1213:                                             ; preds = %1208, %1203
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %1214

1214:                                             ; preds = %1314, %1213
  %1215 = load i32, ptr %20, align 4, !tbaa !25
  %1216 = load ptr, ptr %6, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1216, i32 0, i32 19
  %1218 = load i32, ptr %1217, align 4, !tbaa !58
  %1219 = icmp slt i32 %1215, %1218
  br i1 %1219, label %1220, label %1317

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %7, align 8, !tbaa !9
  %1222 = getelementptr inbounds nuw %struct.AVFrame, ptr %1221, i32 0, i32 0
  %1223 = getelementptr inbounds [8 x ptr], ptr %1222, i64 0, i64 0
  %1224 = load ptr, ptr %1223, align 8, !tbaa !23
  %1225 = load i32, ptr %20, align 4, !tbaa !25
  %1226 = load ptr, ptr %7, align 8, !tbaa !9
  %1227 = getelementptr inbounds nuw %struct.AVFrame, ptr %1226, i32 0, i32 1
  %1228 = getelementptr inbounds [8 x i32], ptr %1227, i64 0, i64 0
  %1229 = load i32, ptr %1228, align 8, !tbaa !25
  %1230 = mul nsw i32 %1225, %1229
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1224, i64 %1231
  %1233 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  store ptr %1232, ptr %1233, align 16, !tbaa !23
  %1234 = load ptr, ptr %7, align 8, !tbaa !9
  %1235 = getelementptr inbounds nuw %struct.AVFrame, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds [8 x ptr], ptr %1235, i64 0, i64 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !23
  %1238 = load i32, ptr %20, align 4, !tbaa !25
  %1239 = load ptr, ptr %7, align 8, !tbaa !9
  %1240 = getelementptr inbounds nuw %struct.AVFrame, ptr %1239, i32 0, i32 1
  %1241 = getelementptr inbounds [8 x i32], ptr %1240, i64 0, i64 1
  %1242 = load i32, ptr %1241, align 4, !tbaa !25
  %1243 = mul nsw i32 %1238, %1242
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1237, i64 %1244
  %1246 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  store ptr %1245, ptr %1246, align 8, !tbaa !23
  %1247 = load ptr, ptr %7, align 8, !tbaa !9
  %1248 = getelementptr inbounds nuw %struct.AVFrame, ptr %1247, i32 0, i32 0
  %1249 = getelementptr inbounds [8 x ptr], ptr %1248, i64 0, i64 2
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23
  %1251 = load i32, ptr %20, align 4, !tbaa !25
  %1252 = load ptr, ptr %7, align 8, !tbaa !9
  %1253 = getelementptr inbounds nuw %struct.AVFrame, ptr %1252, i32 0, i32 1
  %1254 = getelementptr inbounds [8 x i32], ptr %1253, i64 0, i64 2
  %1255 = load i32, ptr %1254, align 8, !tbaa !25
  %1256 = mul nsw i32 %1251, %1255
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1250, i64 %1257
  %1259 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  store ptr %1258, ptr %1259, align 16, !tbaa !23
  %1260 = load ptr, ptr %7, align 8, !tbaa !9
  %1261 = getelementptr inbounds nuw %struct.AVFrame, ptr %1260, i32 0, i32 0
  %1262 = getelementptr inbounds [8 x ptr], ptr %1261, i64 0, i64 3
  %1263 = load ptr, ptr %1262, align 8, !tbaa !23
  %1264 = load i32, ptr %20, align 4, !tbaa !25
  %1265 = load ptr, ptr %7, align 8, !tbaa !9
  %1266 = getelementptr inbounds nuw %struct.AVFrame, ptr %1265, i32 0, i32 1
  %1267 = getelementptr inbounds [8 x i32], ptr %1266, i64 0, i64 3
  %1268 = load i32, ptr %1267, align 4, !tbaa !25
  %1269 = mul nsw i32 %1264, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %1263, i64 %1270
  %1272 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  store ptr %1271, ptr %1272, align 8, !tbaa !23
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %1273

1273:                                             ; preds = %1310, %1220
  %1274 = load i32, ptr %21, align 4, !tbaa !25
  %1275 = load ptr, ptr %6, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1275, i32 0, i32 18
  %1277 = load i32, ptr %1276, align 8, !tbaa !54
  %1278 = icmp slt i32 %1274, %1277
  br i1 %1278, label %1279, label %1313

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %10, align 8, !tbaa !23
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i32 1
  store ptr %1281, ptr %10, align 8, !tbaa !23
  %1282 = load i8, ptr %1280, align 1, !tbaa !26
  %1283 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !23
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i32 1
  store ptr %1285, ptr %1283, align 8, !tbaa !23
  store i8 %1282, ptr %1284, align 1, !tbaa !26
  %1286 = load ptr, ptr %10, align 8, !tbaa !23
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i32 1
  store ptr %1287, ptr %10, align 8, !tbaa !23
  %1288 = load i8, ptr %1286, align 1, !tbaa !26
  %1289 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %1290 = load ptr, ptr %1289, align 16, !tbaa !23
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i32 1
  store ptr %1291, ptr %1289, align 16, !tbaa !23
  store i8 %1288, ptr %1290, align 1, !tbaa !26
  %1292 = load ptr, ptr %10, align 8, !tbaa !23
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i32 1
  store ptr %1293, ptr %10, align 8, !tbaa !23
  %1294 = load i8, ptr %1292, align 1, !tbaa !26
  %1295 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 2
  %1296 = load ptr, ptr %1295, align 16, !tbaa !23
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i32 1
  store ptr %1297, ptr %1295, align 16, !tbaa !23
  store i8 %1294, ptr %1296, align 1, !tbaa !26
  %1298 = load ptr, ptr %6, align 8, !tbaa !4
  %1299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1298, i32 0, i32 23
  %1300 = load i32, ptr %1299, align 8, !tbaa !59
  %1301 = icmp eq i32 %1300, 79
  br i1 %1301, label %1302, label %1309

1302:                                             ; preds = %1279
  %1303 = load ptr, ptr %10, align 8, !tbaa !23
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i32 1
  store ptr %1304, ptr %10, align 8, !tbaa !23
  %1305 = load i8, ptr %1303, align 1, !tbaa !26
  %1306 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !23
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i32 1
  store ptr %1308, ptr %1306, align 8, !tbaa !23
  store i8 %1305, ptr %1307, align 1, !tbaa !26
  br label %1309

1309:                                             ; preds = %1302, %1279
  br label %1310

1310:                                             ; preds = %1309
  %1311 = load i32, ptr %21, align 4, !tbaa !25
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %21, align 4, !tbaa !25
  br label %1273, !llvm.loop !73

1313:                                             ; preds = %1273
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %20, align 4, !tbaa !25
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %20, align 4, !tbaa !25
  br label %1214, !llvm.loop !74

1317:                                             ; preds = %1214
  br label %1335

1318:                                             ; preds = %1208
  %1319 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %1320 = load ptr, ptr %1319, align 16, !tbaa !23
  %1321 = load ptr, ptr %7, align 8, !tbaa !9
  %1322 = getelementptr inbounds nuw %struct.AVFrame, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds [8 x i32], ptr %1322, i64 0, i64 0
  %1324 = load i32, ptr %1323, align 8, !tbaa !25
  %1325 = load ptr, ptr %10, align 8, !tbaa !23
  %1326 = load i32, ptr %22, align 4, !tbaa !25
  %1327 = load i32, ptr %30, align 4, !tbaa !25
  %1328 = load ptr, ptr %6, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1328, i32 0, i32 18
  %1330 = load i32, ptr %1329, align 8, !tbaa !54
  %1331 = mul nsw i32 %1327, %1330
  %1332 = load ptr, ptr %6, align 8, !tbaa !4
  %1333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1332, i32 0, i32 19
  %1334 = load i32, ptr %1333, align 4, !tbaa !58
  call void @av_image_copy_plane(ptr noundef %1320, i32 noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef %1331, i32 noundef %1334)
  br label %1335

1335:                                             ; preds = %1318, %1317
  br label %1336

1336:                                             ; preds = %790, %1335, %1199, %1056, %909
  %1337 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %1337, align 4, !tbaa !25
  %1338 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %1338, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1339

1339:                                             ; preds = %1336, %765, %746, %650, %497, %494, %441, %427, %352, %178, %172, %139, %94, %83, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 101, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %1340 = load i32, ptr %5, align 4
  ret i32 %1340
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @read32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %10, align 1, !tbaa !26
  %12 = call i32 @av_bswap32(i32 noundef %11) #10
  store i32 %12, ptr %5, align 4, !tbaa !25
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %15, align 1, !tbaa !26
  store i32 %16, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %18, align 8, !tbaa !23
  %21 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i16, ptr %10, align 1, !tbaa !26
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #10
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !25
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i16, ptr %16, align 1, !tbaa !26
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %14, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %20, align 8, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !25
  store i32 %4, ptr %3, align 4, !tbaa !26
  %5 = load float, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @ff_set_sar(ptr noundef, i64) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read10in32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !25
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = call i32 @read32(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %21, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %23, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %18, %14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = shl i32 %26, 10
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = lshr i32 %29, %30
  %32 = and i32 %31, 4194303
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %33, ptr %34, align 4, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = and i32 %36, 1023
  %38 = trunc i32 %37 to i16
  ret i16 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read10in32_gray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !25
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = call i32 @read32(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = lshr i32 %27, %28
  %30 = and i32 %29, 1023
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %11, align 2, !tbaa !63
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = lshr i32 %33, 10
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %34, ptr %35, align 4, !tbaa !25
  %36 = load i16, ptr %11, align 2, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read12in32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !25
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = call i32 @read32(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %22, ptr %23, align 4, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 7, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load i32, ptr %26, align 4, !tbaa !25
  switch i32 %27, label %89 [
    i32 7, label %28
    i32 6, label %33
    i32 5, label %39
    i32 4, label %55
    i32 3, label %61
    i32 2, label %67
    i32 1, label %83
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = and i32 %30, 4095
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %5, align 2
  br label %94

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 4095
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %5, align 2
  br label %94

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = lshr i32 %41, 24
  store i32 %42, ptr %10, align 4, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !75
  %44 = load i32, ptr %9, align 4, !tbaa !25
  %45 = call i32 @read32(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %45, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = shl i32 %48, 8
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = or i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !25
  %52 = load i32, ptr %10, align 4, !tbaa !25
  %53 = and i32 %52, 4095
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %94

55:                                               ; preds = %25
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 4095
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %5, align 2
  br label %94

61:                                               ; preds = %25
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 4095
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %5, align 2
  br label %94

67:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = lshr i32 %69, 28
  store i32 %70, ptr %11, align 4, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !75
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = call i32 @read32(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %73, ptr %74, align 4, !tbaa !25
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = shl i32 %76, 4
  %78 = load i32, ptr %11, align 4, !tbaa !25
  %79 = or i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !25
  %80 = load i32, ptr %11, align 4, !tbaa !25
  %81 = and i32 %80, 4095
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %94

83:                                               ; preds = %25
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 4095
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %5, align 2
  br label %94

89:                                               ; preds = %25
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = lshr i32 %91, 20
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %5, align 2
  br label %94

94:                                               ; preds = %89, %83, %67, %61, %55, %39, %33, %28
  %95 = load i16, ptr %5, align 2
  ret i16 %95
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !63
  %3 = load i16, ptr %2, align 2, !tbaa !63
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !63
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !63
  %11 = load i16, ptr %2, align 2, !tbaa !63
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !20, i64 652}
!28 = !{!"AVCodecContext", !29, i64 0, !20, i64 8, !20, i64 12, !30, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !32, i64 428, !32, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !35, i64 456, !18, i64 464, !18, i64 472, !32, i64 480, !32, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !36, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !37, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !38, i64 848, !20, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!28, !20, i64 128}
!41 = !{!28, !20, i64 132}
!42 = !{!22, !20, i64 0}
!43 = !{!22, !20, i64 4}
!44 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!45 = !{!28, !20, i64 100}
!46 = !{!28, !20, i64 104}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!49 = !{!50, !19, i64 8}
!50 = !{!"AVFrameSideData", !20, i64 0, !19, i64 8, !18, i64 16, !51, i64 24, !17, i64 32}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!28, !20, i64 156}
!54 = !{!28, !20, i64 112}
!55 = !{!28, !20, i64 148}
!56 = !{!28, !20, i64 144}
!57 = !{!28, !20, i64 152}
!58 = !{!28, !20, i64 116}
!59 = !{!28, !20, i64 136}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!33, !33, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 omnipotent char", !39, i64 0}
