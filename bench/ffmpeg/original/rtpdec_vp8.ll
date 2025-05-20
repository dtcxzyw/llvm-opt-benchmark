target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32, i32, i32, i32, i16, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"VP8\00", align 1
@ff_vp8_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 139, i32 0, i32 0, i32 48, [4 x i8] zeroinitializer, ptr @vp8_init, ptr null, ptr @vp8_close_context, ptr @vp8_handle_packet, ptr @vp8_need_keyframe }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Keyframe missing\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Missed a picture, sequence broken\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Missed too much, sequence broken\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Missed unknown data, sequence broken\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Received no start marker; dropping frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Missed part of a keyframe, sequence broken\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Missed part of the first partition, sequence broken\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Received no start marker\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp8_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp8_close_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
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
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !17
  store ptr %3, ptr %14, align 8, !tbaa !19
  store ptr %4, ptr %15, align 8, !tbaa !21
  store ptr %5, ptr %16, align 8, !tbaa !23
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !25
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 -1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !9
  %42 = load ptr, ptr %16, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %9
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PayloadContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !19
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.PayloadContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = call i32 @ff_rtp_finalize_packet(ptr noundef %50, ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %32, align 4, !tbaa !9
  %57 = load i32, ptr %32, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %60, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %76

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.PayloadContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 %64, ptr %65, align 4, !tbaa !9
  %66 = load ptr, ptr %12, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.PayloadContext, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %70, %61
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %76

76:                                               ; preds = %75, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %563

77:                                               ; preds = %44
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

78:                                               ; preds = %9
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8, !tbaa !23
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  store i32 %87, ptr %22, align 4, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !40
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 16
  store i32 %92, ptr %20, align 4, !tbaa !9
  %93 = load ptr, ptr %16, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  store i32 %97, ptr %23, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = and i32 %98, 2
  store i32 %99, ptr %21, align 4, !tbaa !9
  %100 = load ptr, ptr %16, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !23
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %17, align 4, !tbaa !9
  %104 = load i32, ptr %22, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %82
  %107 = load i32, ptr %17, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

110:                                              ; preds = %106
  %111 = load ptr, ptr %16, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !40
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 128
  store i32 %115, ptr %24, align 4, !tbaa !9
  %116 = load ptr, ptr %16, align 8, !tbaa !23
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !40
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 64
  store i32 %120, ptr %25, align 4, !tbaa !9
  %121 = load ptr, ptr %16, align 8, !tbaa !23
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !40
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 32
  store i32 %125, ptr %26, align 4, !tbaa !9
  %126 = load ptr, ptr %16, align 8, !tbaa !23
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 16
  store i32 %130, ptr %27, align 4, !tbaa !9
  %131 = load ptr, ptr %16, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %16, align 8, !tbaa !23
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %17, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %110, %82
  %136 = load i32, ptr %24, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %142
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !tbaa !23
  %155 = load i16, ptr %154, align 1, !tbaa !40
  %156 = call zeroext i16 @av_bswap16(i16 noundef zeroext %155) #7
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 32767
  store i32 %158, ptr %28, align 4, !tbaa !9
  store i32 32767, ptr %29, align 4, !tbaa !9
  %159 = load ptr, ptr %16, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %16, align 8, !tbaa !23
  %161 = load i32, ptr %17, align 4, !tbaa !9
  %162 = sub nsw i32 %161, 2
  store i32 %162, ptr %17, align 4, !tbaa !9
  br label %173

163:                                              ; preds = %142
  %164 = load ptr, ptr %16, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !40
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 127
  store i32 %168, ptr %28, align 4, !tbaa !9
  store i32 127, ptr %29, align 4, !tbaa !9
  %169 = load ptr, ptr %16, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %16, align 8, !tbaa !23
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %17, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %163, %153
  br label %174

174:                                              ; preds = %173, %135
  %175 = load i32, ptr %25, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %16, align 8, !tbaa !23
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %17, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %177, %174
  %183 = load i32, ptr %26, align 4, !tbaa !9
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %27, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %16, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %16, align 8, !tbaa !23
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %188, %185
  %194 = load i32, ptr %17, align 4, !tbaa !9
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

197:                                              ; preds = %193
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %425

200:                                              ; preds = %197
  %201 = load i32, ptr %23, align 4, !tbaa !9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %425

203:                                              ; preds = %200
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = icmp sge i32 %204, 3
  br i1 %205, label %206, label %425

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %207 = load ptr, ptr %16, align 8, !tbaa !23
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !40
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 1
  store i32 %211, ptr %35, align 4, !tbaa !9
  %212 = load i32, ptr %35, align 4, !tbaa !9
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %12, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.PayloadContext, ptr %215, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.PayloadContext, ptr %217, i32 0, i32 3
  store i32 1, ptr %218, align 8, !tbaa !13
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.PayloadContext, ptr %219, i32 0, i32 8
  store i32 0, ptr %220, align 4, !tbaa !38
  %221 = load ptr, ptr %12, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.PayloadContext, ptr %221, i32 0, i32 9
  store i32 1, ptr %222, align 8, !tbaa !41
  br label %385

223:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %224 = load ptr, ptr %12, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.PayloadContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %243

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct.PayloadContext, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !42
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.PayloadContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = call i64 @avio_tell(ptr noundef %236)
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.PayloadContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = icmp sge i64 %237, %241
  br label %243

243:                                              ; preds = %233, %228, %223
  %244 = phi i1 [ false, %228 ], [ false, %223 ], [ %242, %233 ]
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %36, align 4, !tbaa !9
  %246 = load ptr, ptr %12, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.PayloadContext, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !13
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %382

251:                                              ; preds = %243
  %252 = load ptr, ptr %12, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.PayloadContext, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !41
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  %258 = load ptr, ptr %12, align 8, !tbaa !11
  %259 = call i32 @vp8_broken_sequence(ptr noundef %257, ptr noundef %258, ptr noundef @.str.1)
  store i32 %259, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %382

260:                                              ; preds = %251
  %261 = load i32, ptr %28, align 4, !tbaa !9
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %290

263:                                              ; preds = %260
  %264 = load i32, ptr %28, align 4, !tbaa !9
  %265 = load ptr, ptr %12, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.PayloadContext, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = add nsw i32 %267, 1
  %269 = load i32, ptr %29, align 4, !tbaa !9
  %270 = and i32 %268, %269
  %271 = icmp ne i32 %264, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %263
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  %274 = load ptr, ptr %12, align 8, !tbaa !11
  %275 = call i32 @vp8_broken_sequence(ptr noundef %273, ptr noundef %274, ptr noundef @.str.2)
  store i32 %275, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %382

276:                                              ; preds = %263
  %277 = load ptr, ptr %12, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.PayloadContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load i32, ptr %36, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8, !tbaa !4
  %286 = load ptr, ptr %12, align 8, !tbaa !11
  %287 = call i32 @vp8_broken_sequence(ptr noundef %285, ptr noundef %286, ptr noundef @.str.2)
  store i32 %287, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %382

288:                                              ; preds = %281, %276
  br label %289

289:                                              ; preds = %288
  br label %337

290:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #6
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.PayloadContext, ptr %291, i32 0, i32 5
  %293 = load i16, ptr %292, align 8, !tbaa !45
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, 1
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %37, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #6
  %297 = load i16, ptr %18, align 2, !tbaa !25
  %298 = zext i16 %297 to i32
  %299 = load i16, ptr %37, align 2, !tbaa !25
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %298, %300
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %38, align 2, !tbaa !25
  %303 = load ptr, ptr %12, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.PayloadContext, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !26
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %290
  %308 = load i16, ptr %38, align 2, !tbaa !25
  %309 = sext i16 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = load i16, ptr %38, align 2, !tbaa !25
  %313 = sext i16 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %311, %307
  %316 = load i32, ptr %36, align 4, !tbaa !9
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  br label %323

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %11, align 8, !tbaa !4
  %321 = load ptr, ptr %12, align 8, !tbaa !11
  %322 = call i32 @vp8_broken_sequence(ptr noundef %320, ptr noundef %321, ptr noundef @.str.3)
  store i32 %322, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %334

323:                                              ; preds = %318
  br label %333

324:                                              ; preds = %290
  %325 = load i16, ptr %38, align 2, !tbaa !25
  %326 = sext i16 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr %11, align 8, !tbaa !4
  %330 = load ptr, ptr %12, align 8, !tbaa !11
  %331 = call i32 @vp8_broken_sequence(ptr noundef %329, ptr noundef %330, ptr noundef @.str.4)
  store i32 %331, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %334

332:                                              ; preds = %324
  br label %333

333:                                              ; preds = %332, %323
  store i32 0, ptr %33, align 4
  br label %334

334:                                              ; preds = %333, %328, %319
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #6
  %335 = load i32, ptr %33, align 4
  switch i32 %335, label %382 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %289
  %338 = load ptr, ptr %12, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.PayloadContext, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !26
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %381

342:                                              ; preds = %337
  %343 = load ptr, ptr %12, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.PayloadContext, ptr %343, i32 0, i32 8
  store i32 1, ptr %344, align 4, !tbaa !38
  %345 = load ptr, ptr %12, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.PayloadContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = call i64 @avio_tell(ptr noundef %347)
  %349 = load ptr, ptr %12, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.PayloadContext, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !43
  %352 = sext i32 %351 to i64
  %353 = icmp sge i64 %348, %352
  br i1 %353, label %354, label %377

354:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %355 = load ptr, ptr %14, align 8, !tbaa !19
  %356 = load ptr, ptr %12, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.PayloadContext, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %13, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.AVStream, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !27
  %361 = call i32 @ff_rtp_finalize_packet(ptr noundef %355, ptr noundef %357, i32 noundef %360)
  store i32 %361, ptr %39, align 4, !tbaa !9
  %362 = load i32, ptr %39, align 4, !tbaa !9
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  %365 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %365, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %374

366:                                              ; preds = %354
  %367 = load ptr, ptr %14, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw %struct.AVPacket, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 8, !tbaa !39
  %370 = or i32 %369, 2
  store i32 %370, ptr %368, align 8, !tbaa !39
  store i32 1, ptr %30, align 4, !tbaa !9
  %371 = load ptr, ptr %12, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.PayloadContext, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !37
  store i32 %373, ptr %31, align 4, !tbaa !9
  store i32 0, ptr %33, align 4
  br label %374

374:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %375 = load i32, ptr %33, align 4
  switch i32 %375, label %382 [
    i32 0, label %376
  ]

376:                                              ; preds = %374
  br label %380

377:                                              ; preds = %342
  %378 = load ptr, ptr %12, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.PayloadContext, ptr %378, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %379)
  br label %380

380:                                              ; preds = %377, %376
  br label %381

381:                                              ; preds = %380, %337
  store i32 0, ptr %33, align 4
  br label %382

382:                                              ; preds = %381, %374, %334, %284, %272, %256, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %383 = load i32, ptr %33, align 4
  switch i32 %383, label %422 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %214
  %386 = load ptr, ptr %16, align 8, !tbaa !23
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i16, ptr %387, align 1, !tbaa !40
  %389 = zext i16 %388 to i32
  %390 = shl i32 %389, 3
  %391 = load ptr, ptr %16, align 8, !tbaa !23
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = zext i8 %393 to i32
  %395 = ashr i32 %394, 5
  %396 = or i32 %390, %395
  %397 = add nsw i32 %396, 3
  %398 = load ptr, ptr %12, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.PayloadContext, ptr %398, i32 0, i32 4
  store i32 %397, ptr %399, align 4, !tbaa !43
  %400 = load ptr, ptr %12, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.PayloadContext, ptr %400, i32 0, i32 0
  %402 = call i32 @avio_open_dyn_buf(ptr noundef %401)
  store i32 %402, ptr %34, align 4, !tbaa !9
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %385
  %405 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %405, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %422

406:                                              ; preds = %385
  %407 = load ptr, ptr %15, align 8, !tbaa !21
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = load ptr, ptr %12, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.PayloadContext, ptr %409, i32 0, i32 1
  store i32 %408, ptr %410, align 8, !tbaa !37
  %411 = load ptr, ptr %12, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.PayloadContext, ptr %411, i32 0, i32 7
  store i32 0, ptr %412, align 8, !tbaa !46
  %413 = load i32, ptr %28, align 4, !tbaa !9
  %414 = load ptr, ptr %12, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.PayloadContext, ptr %414, i32 0, i32 6
  store i32 %413, ptr %415, align 4, !tbaa !44
  %416 = load i32, ptr %35, align 4, !tbaa !9
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = load ptr, ptr %12, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.PayloadContext, ptr %420, i32 0, i32 2
  store i32 %419, ptr %421, align 4, !tbaa !42
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %406, %404, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %423 = load i32, ptr %33, align 4
  switch i32 %423, label %563 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %493

425:                                              ; preds = %203, %200, %197
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #6
  %426 = load ptr, ptr %12, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.PayloadContext, ptr %426, i32 0, i32 5
  %428 = load i16, ptr %427, align 8, !tbaa !45
  %429 = zext i16 %428 to i32
  %430 = add nsw i32 %429, 1
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %40, align 2, !tbaa !25
  %432 = load ptr, ptr %12, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.PayloadContext, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8, !tbaa !13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %425
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %490

437:                                              ; preds = %425
  %438 = load ptr, ptr %12, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.PayloadContext, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !37
  %441 = load ptr, ptr %15, align 8, !tbaa !21
  %442 = load i32, ptr %441, align 4, !tbaa !9
  %443 = icmp ne i32 %440, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %11, align 8, !tbaa !4
  %446 = load ptr, ptr %12, align 8, !tbaa !11
  %447 = call i32 @vp8_broken_sequence(ptr noundef %445, ptr noundef %446, ptr noundef @.str.5)
  store i32 %447, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %490

448:                                              ; preds = %437
  %449 = load i16, ptr %18, align 2, !tbaa !25
  %450 = zext i16 %449 to i32
  %451 = load i16, ptr %40, align 2, !tbaa !25
  %452 = zext i16 %451 to i32
  %453 = icmp ne i32 %450, %452
  br i1 %453, label %454, label %489

454:                                              ; preds = %448
  %455 = load ptr, ptr %12, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.PayloadContext, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4, !tbaa !42
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %454
  %460 = load ptr, ptr %11, align 8, !tbaa !4
  %461 = load ptr, ptr %12, align 8, !tbaa !11
  %462 = call i32 @vp8_broken_sequence(ptr noundef %460, ptr noundef %461, ptr noundef @.str.6)
  store i32 %462, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %490

463:                                              ; preds = %454
  %464 = load ptr, ptr %12, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.PayloadContext, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !26
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %483

468:                                              ; preds = %463
  %469 = load ptr, ptr %12, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.PayloadContext, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  %472 = call i64 @avio_tell(ptr noundef %471)
  %473 = load ptr, ptr %12, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.PayloadContext, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 4, !tbaa !43
  %476 = sext i32 %475 to i64
  %477 = icmp sge i64 %472, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %468
  %479 = load ptr, ptr %12, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.PayloadContext, ptr %479, i32 0, i32 7
  store i32 1, ptr %480, align 8, !tbaa !46
  %481 = load ptr, ptr %12, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.PayloadContext, ptr %481, i32 0, i32 8
  store i32 1, ptr %482, align 4, !tbaa !38
  br label %487

483:                                              ; preds = %468, %463
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = load ptr, ptr %12, align 8, !tbaa !11
  %486 = call i32 @vp8_broken_sequence(ptr noundef %484, ptr noundef %485, ptr noundef @.str.7)
  store i32 %486, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %490

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %448
  store i32 0, ptr %33, align 4
  br label %490

490:                                              ; preds = %489, %483, %459, %444, %436
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #6
  %491 = load i32, ptr %33, align 4
  switch i32 %491, label %563 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %424
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.PayloadContext, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !26
  %497 = icmp ne ptr %496, null
  br i1 %497, label %502, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %11, align 8, !tbaa !4
  %500 = load ptr, ptr %12, align 8, !tbaa !11
  %501 = call i32 @vp8_broken_sequence(ptr noundef %499, ptr noundef %500, ptr noundef @.str.8)
  store i32 %501, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

502:                                              ; preds = %493
  %503 = load i16, ptr %18, align 2, !tbaa !25
  %504 = load ptr, ptr %12, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.PayloadContext, ptr %504, i32 0, i32 5
  store i16 %503, ptr %505, align 8, !tbaa !45
  %506 = load ptr, ptr %12, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.PayloadContext, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 8, !tbaa !46
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %516, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %12, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.PayloadContext, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !26
  %514 = load ptr, ptr %16, align 8, !tbaa !23
  %515 = load i32, ptr %17, align 4, !tbaa !9
  call void @avio_write(ptr noundef %513, ptr noundef %514, i32 noundef %515)
  br label %516

516:                                              ; preds = %510, %502
  %517 = load i32, ptr %30, align 4, !tbaa !9
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load i32, ptr %31, align 4, !tbaa !9
  %521 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 %520, ptr %521, align 4, !tbaa !9
  %522 = load i32, ptr %21, align 4, !tbaa !9
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %523, i32 1, i32 0
  store i32 %524, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

525:                                              ; preds = %516
  %526 = load i32, ptr %21, align 4, !tbaa !9
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %562

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %529 = load ptr, ptr %14, align 8, !tbaa !19
  %530 = load ptr, ptr %12, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw %struct.PayloadContext, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %13, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw %struct.AVStream, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 8, !tbaa !27
  %535 = call i32 @ff_rtp_finalize_packet(ptr noundef %529, ptr noundef %531, i32 noundef %534)
  store i32 %535, ptr %41, align 4, !tbaa !9
  %536 = load i32, ptr %41, align 4, !tbaa !9
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %539, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %561

540:                                              ; preds = %528
  %541 = load ptr, ptr %12, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.PayloadContext, ptr %541, i32 0, i32 8
  %543 = load i32, ptr %542, align 4, !tbaa !38
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %540
  %546 = load ptr, ptr %14, align 8, !tbaa !19
  %547 = getelementptr inbounds nuw %struct.AVPacket, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %547, align 8, !tbaa !39
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 8, !tbaa !39
  br label %550

550:                                              ; preds = %545, %540
  %551 = load ptr, ptr %12, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.PayloadContext, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4, !tbaa !42
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %550
  %556 = load ptr, ptr %14, align 8, !tbaa !19
  %557 = getelementptr inbounds nuw %struct.AVPacket, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 8, !tbaa !39
  %559 = or i32 %558, 1
  store i32 %559, ptr %557, align 8, !tbaa !39
  br label %560

560:                                              ; preds = %555, %550
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %561

561:                                              ; preds = %560, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %563

562:                                              ; preds = %525
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %563

563:                                              ; preds = %562, %561, %519, %498, %490, %422, %196, %152, %141, %109, %81, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %564 = load i32, ptr %10, align 4
  ret i32 %564
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_need_keyframe(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PayloadContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !25
  %3 = load i16, ptr %2, align 2, !tbaa !25
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !25
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !25
  %11 = load i16, ptr %2, align 2, !tbaa !25
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @vp8_broken_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef 24, ptr noundef @.str.9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PayloadContext, ptr %11, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %12)
  ret i32 -11
}

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"PayloadContext", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !16, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!15 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!14, !15, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"AVStream", !29, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !6, i64 24, !31, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !33, i64 80, !31, i64 88, !34, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!34 = !{!"AVPacket", !35, i64 0, !32, i64 8, !32, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !36, i64 48, !10, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !35, i64 88, !31, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!14, !10, i64 8}
!38 = !{!14, !10, i64 36}
!39 = !{!34, !10, i64 40}
!40 = !{!7, !7, i64 0}
!41 = !{!14, !10, i64 40}
!42 = !{!14, !10, i64 12}
!43 = !{!14, !10, i64 20}
!44 = !{!14, !10, i64 28}
!45 = !{!14, !16, i64 24}
!46 = !{!14, !10, i64 32}
!47 = !{!15, !15, i64 0}
