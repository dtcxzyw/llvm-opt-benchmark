target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"XSUB\00", align 1
@ff_xsub_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94211, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"coded frame size %d too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid time code\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"time code not representable in 32bit\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@tc_offsets = internal constant [9 x i8] c"\00\01\03\04\06\07\09\0A\0B", align 1
@tc_muls = internal constant [9 x i8] c"\0A\06\0A\06\0A\0A\0A\0A\01", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 11, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.GetBitContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !37
  store i32 %37, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = icmp eq i32 %44, 1095981124
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %47 = load i32, ptr %11, align 4, !tbaa !38
  %48 = load i32, ptr %23, align 4, !tbaa !38
  %49 = add nsw i32 3, %48
  %50 = mul nsw i32 4, %49
  %51 = add nsw i32 41, %50
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2, i32 noundef %55)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

56:                                               ; preds = %4
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 91
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %63, i64 13
  %65 = load i8, ptr %64, align 1, !tbaa !41
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %69, i64 26
  %71 = load i8, ptr %70, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 93
  br i1 %73, label %74, label %76

74:                                               ; preds = %68, %62, %56
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVPacket, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp ne i64 %79, -9223372036854775808
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  store i32 1, ptr %85, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 1
  store i32 1000000, ptr %86, align 4, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  store i32 1, ptr %87, align 4, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 1000, ptr %88, align 4, !tbaa !44
  %89 = load i64, ptr %27, align 4
  %90 = load i64, ptr %28, align 4
  %91 = call i64 @av_rescale_q(i64 noundef %84, i64 %89, i64 %90) #10
  store i64 %91, ptr %21, align 8, !tbaa !39
  br label %92

92:                                               ; preds = %81, %76
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i64, ptr %21, align 8, !tbaa !39
  %96 = call i64 @parse_timecode(ptr noundef %94, i64 noundef %95)
  store i64 %96, ptr %24, align 8, !tbaa !39
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4, !tbaa !45
  %100 = load ptr, ptr %10, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %100, i64 14
  %102 = load i64, ptr %21, align 8, !tbaa !39
  %103 = call i64 @parse_timecode(ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %25, align 8, !tbaa !39
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8, !tbaa !49
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %24, align 8, !tbaa !39
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %92
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %25, align 8, !tbaa !39
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %113, %92
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = getelementptr inbounds i8, ptr %123, i64 27
  store ptr %124, ptr %10, align 8, !tbaa !36
  %125 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %125, ptr %15, align 4, !tbaa !38
  %126 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %126, ptr %16, align 4, !tbaa !38
  %127 = load i32, ptr %15, align 4, !tbaa !38
  %128 = load i32, ptr %16, align 4, !tbaa !38
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call i32 @av_image_check_size(i32 noundef %127, i32 noundef %128, i32 noundef 0, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

133:                                              ; preds = %122
  %134 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %134, ptr %17, align 4, !tbaa !38
  %135 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %135, ptr %18, align 4, !tbaa !38
  %136 = call i32 @bytestream_get_le16(ptr noundef %10)
  %137 = call i32 @bytestream_get_le16(ptr noundef %10)
  %138 = call i32 @bytestream_get_le16(ptr noundef %10)
  %139 = load ptr, ptr %13, align 8, !tbaa !36
  %140 = load ptr, ptr %10, align 8, !tbaa !36
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load i32, ptr %16, align 4, !tbaa !38
  %145 = add nsw i32 %144, 12
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

149:                                              ; preds = %133
  %150 = call noalias ptr @av_mallocz(i64 noundef 8)
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8, !tbaa !50
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

158:                                              ; preds = %149
  %159 = call noalias ptr @av_mallocz(i64 noundef 96)
  store ptr %159, ptr %12, align 8, !tbaa !51
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  store ptr %159, ptr %163, align 8, !tbaa !51
  %164 = load ptr, ptr %7, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

171:                                              ; preds = %158
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %172, i32 0, i32 3
  store i32 1, ptr %173, align 4, !tbaa !53
  %174 = load i32, ptr %17, align 4, !tbaa !38
  %175 = load ptr, ptr %12, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8, !tbaa !54
  %177 = load i32, ptr %18, align 4, !tbaa !38
  %178 = load ptr, ptr %12, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !56
  %180 = load i32, ptr %15, align 4, !tbaa !38
  %181 = load ptr, ptr %12, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8, !tbaa !57
  %183 = load i32, ptr %16, align 4, !tbaa !38
  %184 = load ptr, ptr %12, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 4, !tbaa !58
  %186 = load ptr, ptr %12, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %186, i32 0, i32 8
  store i32 1, ptr %187, align 4, !tbaa !59
  %188 = load i32, ptr %15, align 4, !tbaa !38
  %189 = load ptr, ptr %12, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 0
  store i32 %188, ptr %191, align 8, !tbaa !38
  %192 = load i32, ptr %15, align 4, !tbaa !38
  %193 = load i32, ptr %16, align 4, !tbaa !38
  %194 = mul nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = call noalias ptr @av_malloc(i64 noundef %195)
  %197 = load ptr, ptr %12, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds [4 x ptr], ptr %198, i64 0, i64 0
  store ptr %196, ptr %199, align 8, !tbaa !36
  %200 = load ptr, ptr %12, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %200, i32 0, i32 4
  store i32 4, ptr %201, align 8, !tbaa !60
  %202 = call noalias ptr @av_mallocz(i64 noundef 1024)
  %203 = load ptr, ptr %12, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [4 x ptr], ptr %204, i64 0, i64 1
  store ptr %202, ptr %205, align 8, !tbaa !36
  %206 = load ptr, ptr %12, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [4 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %171
  %212 = load ptr, ptr %12, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211, %171
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

218:                                              ; preds = %211
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %219

219:                                              ; preds = %234, %218
  %220 = load i32, ptr %19, align 4, !tbaa !38
  %221 = load ptr, ptr %12, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !60
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %219
  %226 = call i32 @bytestream_get_be24(ptr noundef %10)
  %227 = load ptr, ptr %12, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [4 x ptr], ptr %228, i64 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = load i32, ptr %19, align 4, !tbaa !38
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %226, ptr %233, align 4, !tbaa !38
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %19, align 4, !tbaa !38
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !38
  br label %219, !llvm.loop !61

237:                                              ; preds = %219
  %238 = load i32, ptr %23, align 4, !tbaa !38
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %237
  store i32 1, ptr %19, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %257, %240
  %242 = load i32, ptr %19, align 4, !tbaa !38
  %243 = load ptr, ptr %12, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8, !tbaa !60
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %241
  %248 = load ptr, ptr %12, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [4 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load i32, ptr %19, align 4, !tbaa !38
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = or i32 %255, -16777216
  store i32 %256, ptr %254, align 4, !tbaa !38
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %19, align 4, !tbaa !38
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4, !tbaa !38
  br label %241, !llvm.loop !63

260:                                              ; preds = %241
  br label %287

261:                                              ; preds = %237
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, ptr %19, align 4, !tbaa !38
  %264 = load ptr, ptr %12, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !60
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8, !tbaa !36
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %10, align 8, !tbaa !36
  %271 = load i8, ptr %269, align 1, !tbaa !41
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 24
  %274 = load ptr, ptr %12, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds [4 x ptr], ptr %275, i64 0, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = load i32, ptr %19, align 4, !tbaa !38
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !38
  %282 = or i32 %281, %273
  store i32 %282, ptr %280, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %268
  %284 = load i32, ptr %19, align 4, !tbaa !38
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %19, align 4, !tbaa !38
  br label %262, !llvm.loop !64

286:                                              ; preds = %262
  br label %287

287:                                              ; preds = %286, %260
  %288 = load ptr, ptr %10, align 8, !tbaa !36
  %289 = load ptr, ptr %13, align 8, !tbaa !36
  %290 = load ptr, ptr %10, align 8, !tbaa !36
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = call i32 @init_get_bits8(ptr noundef %22, ptr noundef %288, i32 noundef %294)
  store i32 %295, ptr %20, align 4, !tbaa !38
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  %298 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %298, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

299:                                              ; preds = %287
  %300 = load ptr, ptr %12, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [4 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  store ptr %303, ptr %14, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %304

304:                                              ; preds = %377, %299
  %305 = load i32, ptr %18, align 4, !tbaa !38
  %306 = load i32, ptr %16, align 4, !tbaa !38
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %380

308:                                              ; preds = %304
  %309 = load i32, ptr %18, align 4, !tbaa !38
  %310 = load i32, ptr %16, align 4, !tbaa !38
  %311 = add nsw i32 %310, 1
  %312 = sdiv i32 %311, 2
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr %12, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [4 x ptr], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = load i32, ptr %15, align 4, !tbaa !38
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %321, ptr %14, align 8, !tbaa !36
  br label %322

322:                                              ; preds = %314, %308
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %323

323:                                              ; preds = %358, %322
  %324 = load i32, ptr %17, align 4, !tbaa !38
  %325 = load i32, ptr %15, align 4, !tbaa !38
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %371

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %328 = call i32 @show_bits(ptr noundef %22, i32 noundef 8)
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !41
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %333 = load i32, ptr %29, align 4, !tbaa !38
  %334 = ashr i32 %333, 1
  %335 = mul nsw i32 4, %334
  %336 = sub nsw i32 14, %335
  %337 = call i32 @get_bits(ptr noundef %22, i32 noundef %336)
  store i32 %337, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %338 = call i32 @get_bits(ptr noundef %22, i32 noundef 2)
  store i32 %338, ptr %31, align 4, !tbaa !38
  %339 = load i32, ptr %30, align 4, !tbaa !38
  %340 = load i32, ptr %15, align 4, !tbaa !38
  %341 = load i32, ptr %17, align 4, !tbaa !38
  %342 = sub nsw i32 %340, %341
  %343 = icmp sgt i32 %339, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %327
  %345 = load i32, ptr %15, align 4, !tbaa !38
  %346 = load i32, ptr %17, align 4, !tbaa !38
  %347 = sub nsw i32 %345, %346
  br label %350

348:                                              ; preds = %327
  %349 = load i32, ptr %30, align 4, !tbaa !38
  br label %350

350:                                              ; preds = %348, %344
  %351 = phi i32 [ %347, %344 ], [ %349, %348 ]
  store i32 %351, ptr %30, align 4, !tbaa !38
  %352 = load i32, ptr %30, align 4, !tbaa !38
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %15, align 4, !tbaa !38
  %356 = load i32, ptr %17, align 4, !tbaa !38
  %357 = sub nsw i32 %355, %356
  store i32 %357, ptr %30, align 4, !tbaa !38
  br label %358

358:                                              ; preds = %354, %350
  %359 = load ptr, ptr %14, align 8, !tbaa !36
  %360 = load i32, ptr %31, align 4, !tbaa !38
  %361 = trunc i32 %360 to i8
  %362 = load i32, ptr %30, align 4, !tbaa !38
  %363 = sext i32 %362 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %359, i8 %361, i64 %363, i1 false)
  %364 = load i32, ptr %30, align 4, !tbaa !38
  %365 = load ptr, ptr %14, align 8, !tbaa !36
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %14, align 8, !tbaa !36
  %368 = load i32, ptr %30, align 4, !tbaa !38
  %369 = load i32, ptr %17, align 4, !tbaa !38
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %323, !llvm.loop !65

371:                                              ; preds = %323
  %372 = load i32, ptr %15, align 4, !tbaa !38
  %373 = load ptr, ptr %14, align 8, !tbaa !36
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %14, align 8, !tbaa !36
  %376 = call ptr @align_get_bits(ptr noundef %22)
  br label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %18, align 4, !tbaa !38
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %18, align 4, !tbaa !38
  br label %304, !llvm.loop !66

380:                                              ; preds = %304
  %381 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %381, align 4, !tbaa !38
  %382 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %383

383:                                              ; preds = %380, %297, %217, %170, %157, %148, %132, %120, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @parse_timecode(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 58
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 58
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %15, %2
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i8], ptr @tc_offsets, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !41
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !41
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !41
  %45 = load i8, ptr %9, align 1, !tbaa !41
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 9
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

49:                                               ; preds = %33
  %50 = load i64, ptr %7, align 8, !tbaa !39
  %51 = load i8, ptr %9, align 1, !tbaa !41
  %52 = zext i8 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = load i32, ptr %6, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i8], ptr @tc_muls, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !41
  %58 = zext i8 %57 to i64
  %59 = mul nsw i64 %53, %58
  store i64 %59, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %70 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !38
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !38
  br label %29, !llvm.loop !67

66:                                               ; preds = %29
  %67 = load i64, ptr %7, align 8, !tbaa !39
  %68 = load i64, ptr %5, align 8, !tbaa !39
  %69 = sub nsw i64 %67, %68
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %60, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !41
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !72
  store i32 %10, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !41
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !72
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !75
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !41
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !38
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !72
  %48 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !38
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = load i32, ptr %3, align 4, !tbaa !38
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !36
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !74
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !75
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !72
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  store i32 %9, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !75
  store i32 %12, ptr %6, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !38
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 136}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!12, !12, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!10, !12, i64 28}
!41 = !{!7, !7, i64 0}
!42 = !{!35, !15, i64 8}
!43 = !{!17, !12, i64 0}
!44 = !{!17, !12, i64 4}
!45 = !{!46, !12, i64 4}
!46 = !{!"AVSubtitle", !47, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !48, i64 16, !15, i64 24}
!47 = !{!"short", !7, i64 0}
!48 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!49 = !{!46, !12, i64 8}
!50 = !{!46, !48, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!53 = !{!46, !12, i64 12}
!54 = !{!55, !12, i64 0}
!55 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!56 = !{!55, !12, i64 4}
!57 = !{!55, !12, i64 8}
!58 = !{!55, !12, i64 12}
!59 = !{!55, !12, i64 76}
!60 = !{!55, !12, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !28, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!72 = !{!73, !12, i64 16}
!73 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!74 = !{!73, !16, i64 0}
!75 = !{!73, !12, i64 24}
!76 = !{!73, !12, i64 20}
!77 = !{!73, !16, i64 8}
