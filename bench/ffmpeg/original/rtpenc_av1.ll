target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"Marking FIRST packet\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Forbidden bit set in AV1 OBU header (0x%02x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Out of data for AV1 OBU header extension byte\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot handle AV1 OBUs without size fields\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"AV1 OBU size %d larger than remaining frame size %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"AV1 OBU size 0x%x might overflow (attack?)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"AV1: Out of data in OBU size field AV1 RTP packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"AV1: OBU size field exceeds 32 bit in AV1 RTP packet\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"AV1: OBU size field consists of too many bytes in AV1 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_av1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %42, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 -1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 -1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !11
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4, !tbaa !35
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %55 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %55, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %56, ptr %26, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %108, %54
  %58 = load i32, ptr %25, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %61 = load ptr, ptr %26, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %26, align 8, !tbaa !9
  %63 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %63, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %64 = load i8, ptr %28, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 3
  %67 = and i32 %66, 15
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %69 = load i8, ptr %29, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 48, ptr noundef @.str)
  %74 = load i8, ptr %9, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !13
  store i32 3, ptr %31, align 4
  br label %106

78:                                               ; preds = %60
  %79 = load i8, ptr %28, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 3, ptr %31, align 4
  br label %106

84:                                               ; preds = %78
  %85 = load i32, ptr %25, align 4, !tbaa !11
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %25, align 4, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %26, align 8, !tbaa !9
  %89 = load i32, ptr %25, align 4, !tbaa !11
  %90 = call i32 @parse_leb(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %27)
  store i32 %90, ptr %30, align 4, !tbaa !11
  %91 = load i32, ptr %30, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i32 3, ptr %31, align 4
  br label %106

94:                                               ; preds = %84
  %95 = load i32, ptr %30, align 4, !tbaa !11
  %96 = load i32, ptr %27, align 4, !tbaa !11
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %26, align 8, !tbaa !9
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store ptr %100, ptr %26, align 8, !tbaa !9
  %101 = load i32, ptr %30, align 4, !tbaa !11
  %102 = load i32, ptr %27, align 4, !tbaa !11
  %103 = add i32 %101, %102
  %104 = load i32, ptr %25, align 4, !tbaa !11
  %105 = sub i32 %104, %103
  store i32 %105, ptr %25, align 4, !tbaa !11
  store i32 0, ptr %31, align 4
  br label %106

106:                                              ; preds = %94, %93, %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %107 = load i32, ptr %31, align 4
  switch i32 %107, label %515 [
    i32 0, label %108
    i32 3, label %109
  ]

108:                                              ; preds = %106
  br label %57, !llvm.loop !36

109:                                              ; preds = %106, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %110

110:                                              ; preds = %109, %4
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !11
  %115 = load ptr, ptr %11, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %118, ptr %16, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %510, %508, %110
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %511

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 -1, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !9
  %125 = load i8, ptr %123, align 1, !tbaa !13
  store i8 %125, ptr %35, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %126 = load i8, ptr %35, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 3
  %129 = and i32 %128, 15
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %36, align 1, !tbaa !13
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %7, align 4, !tbaa !11
  %133 = load i8, ptr %35, align 1, !tbaa !13
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = load i8, ptr %35, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.1, i32 noundef %140)
  store i32 1, ptr %31, align 4
  br label %508

141:                                              ; preds = %122
  %142 = load i8, ptr %35, align 1, !tbaa !13
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.2)
  store i32 1, ptr %31, align 4
  br label %508

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %12, align 8, !tbaa !9
  %154 = load i8, ptr %152, align 1, !tbaa !13
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %34, align 4, !tbaa !11
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %7, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %151, %141
  %159 = load i8, ptr %35, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load i8, ptr %35, align 1, !tbaa !13
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, -3
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %35, align 1, !tbaa !13
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %12, align 8, !tbaa !9
  %170 = load i32, ptr %7, align 4, !tbaa !11
  %171 = call i32 @parse_leb(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %32)
  store i32 %171, ptr %33, align 4, !tbaa !11
  %172 = load i32, ptr %33, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %163
  store i32 1, ptr %31, align 4
  br label %508

175:                                              ; preds = %163
  %176 = load i32, ptr %33, align 4, !tbaa !11
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %12, align 8, !tbaa !9
  %180 = load i32, ptr %33, align 4, !tbaa !11
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = sub nsw i32 %181, %180
  store i32 %182, ptr %7, align 4, !tbaa !11
  br label %185

183:                                              ; preds = %158
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.3)
  store i32 1, ptr %31, align 4
  br label %508

185:                                              ; preds = %175
  %186 = load i32, ptr %32, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr %7, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load i32, ptr %32, align 4, !tbaa !11
  %194 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %192, i32 noundef 16, ptr noundef @.str.4, i32 noundef %193, i32 noundef %194)
  store i32 1, ptr %31, align 4
  br label %508

195:                                              ; preds = %185
  %196 = load i32, ptr %32, align 4, !tbaa !11
  %197 = icmp ugt i32 %196, -3
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i32, ptr %32, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.5, i32 noundef %200)
  store i32 1, ptr %31, align 4
  br label %508

201:                                              ; preds = %195
  %202 = load i32, ptr %32, align 4, !tbaa !11
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = sub i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !11
  %205 = load i8, ptr %36, align 1, !tbaa !13
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %216, label %208

208:                                              ; preds = %201
  %209 = load i8, ptr %36, align 1, !tbaa !13
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %36, align 1, !tbaa !13
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 15
  br i1 %215, label %216, label %225

216:                                              ; preds = %212, %208, %201
  %217 = load i32, ptr %32, align 4, !tbaa !11
  %218 = load ptr, ptr %12, align 8, !tbaa !9
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  store ptr %220, ptr %12, align 8, !tbaa !9
  %221 = load i32, ptr %7, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %234

224:                                              ; preds = %216
  store i32 4, ptr %31, align 4
  br label %508, !llvm.loop !39

225:                                              ; preds = %212
  %226 = load i32, ptr %24, align 4, !tbaa !11
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, ptr %20, align 4, !tbaa !11
  %230 = load i32, ptr %24, align 4, !tbaa !11
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %232, %228, %225
  br label %234

234:                                              ; preds = %506, %233, %223
  %235 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %235, ptr %21, align 8, !tbaa !9
  %236 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %236, ptr %22, align 4, !tbaa !11
  %237 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %237, ptr %23, align 4, !tbaa !11
  %238 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %238, ptr %24, align 4, !tbaa !11
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %239, ptr %17, align 8, !tbaa !9
  %240 = load i32, ptr %32, align 4, !tbaa !11
  %241 = add i32 %240, 1
  %242 = load i32, ptr %34, align 4, !tbaa !11
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 1, i32 0
  %245 = add i32 %241, %244
  store i32 %245, ptr %18, align 4, !tbaa !11
  %246 = load i8, ptr %35, align 1, !tbaa !13
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %19, align 4, !tbaa !11
  %248 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %248, ptr %20, align 4, !tbaa !11
  %249 = load i32, ptr %32, align 4, !tbaa !11
  %250 = load ptr, ptr %12, align 8, !tbaa !9
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store ptr %252, ptr %12, align 8, !tbaa !9
  %253 = load ptr, ptr %21, align 8, !tbaa !9
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %338

255:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %256 = load i32, ptr %22, align 4, !tbaa !11
  %257 = load i32, ptr %22, align 4, !tbaa !11
  %258 = call i32 @calc_leb_size(i32 noundef %257)
  %259 = add i32 %256, %258
  store i32 %259, ptr %37, align 4, !tbaa !11
  %260 = load i32, ptr %10, align 4, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %37, align 4, !tbaa !11
  %264 = add i32 %263, 10
  %265 = load i32, ptr %15, align 4, !tbaa !11
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %262
  %268 = load ptr, ptr %16, align 8, !tbaa !9
  %269 = load i32, ptr %22, align 4, !tbaa !11
  %270 = call i32 @write_leb(ptr noundef %268, i32 noundef %269)
  store i32 %270, ptr %33, align 4, !tbaa !11
  %271 = load i32, ptr %33, align 4, !tbaa !11
  %272 = load ptr, ptr %16, align 8, !tbaa !9
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %16, align 8, !tbaa !9
  %275 = load i32, ptr %33, align 4, !tbaa !11
  %276 = load i32, ptr %15, align 4, !tbaa !11
  %277 = sub i32 %276, %275
  store i32 %277, ptr %15, align 4, !tbaa !11
  br label %300

278:                                              ; preds = %262, %255
  %279 = load i32, ptr %14, align 4, !tbaa !11
  %280 = icmp uge i32 %279, 3
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4, !tbaa !11
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %37, align 4, !tbaa !11
  %286 = load i32, ptr %15, align 4, !tbaa !11
  %287 = icmp ule i32 %285, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %284, %281
  %289 = load ptr, ptr %16, align 8, !tbaa !9
  %290 = load i32, ptr %22, align 4, !tbaa !11
  %291 = call i32 @write_leb(ptr noundef %289, i32 noundef %290)
  store i32 %291, ptr %33, align 4, !tbaa !11
  %292 = load i32, ptr %33, align 4, !tbaa !11
  %293 = load ptr, ptr %16, align 8, !tbaa !9
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %16, align 8, !tbaa !9
  %296 = load i32, ptr %33, align 4, !tbaa !11
  %297 = load i32, ptr %15, align 4, !tbaa !11
  %298 = sub i32 %297, %296
  store i32 %298, ptr %15, align 4, !tbaa !11
  br label %299

299:                                              ; preds = %288, %284, %278
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %299, %267
  %301 = load i32, ptr %23, align 4, !tbaa !11
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = load i32, ptr %23, align 4, !tbaa !11
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %16, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %16, align 8, !tbaa !9
  store i8 %305, ptr %306, align 1, !tbaa !13
  %308 = load i32, ptr %22, align 4, !tbaa !11
  %309 = add i32 %308, -1
  store i32 %309, ptr %22, align 4, !tbaa !11
  %310 = load i32, ptr %15, align 4, !tbaa !11
  %311 = add i32 %310, -1
  store i32 %311, ptr %15, align 4, !tbaa !11
  %312 = load i32, ptr %24, align 4, !tbaa !11
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %303
  %315 = load i32, ptr %24, align 4, !tbaa !11
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %16, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %16, align 8, !tbaa !9
  store i8 %316, ptr %317, align 1, !tbaa !13
  %319 = load i32, ptr %22, align 4, !tbaa !11
  %320 = add i32 %319, -1
  store i32 %320, ptr %22, align 4, !tbaa !11
  %321 = load i32, ptr %15, align 4, !tbaa !11
  %322 = add i32 %321, -1
  store i32 %322, ptr %15, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %314, %303
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %16, align 8, !tbaa !9
  %326 = load ptr, ptr %21, align 8, !tbaa !9
  %327 = load i32, ptr %22, align 4, !tbaa !11
  %328 = zext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 %326, i64 %328, i1 false)
  %329 = load i32, ptr %22, align 4, !tbaa !11
  %330 = load ptr, ptr %16, align 8, !tbaa !9
  %331 = zext i32 %329 to i64
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store ptr %332, ptr %16, align 8, !tbaa !9
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = load i32, ptr %15, align 4, !tbaa !11
  %335 = sub i32 %334, %333
  store i32 %335, ptr %15, align 4, !tbaa !11
  %336 = load i32, ptr %14, align 4, !tbaa !11
  %337 = add i32 %336, 1
  store i32 %337, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %338

338:                                              ; preds = %324, %234
  %339 = load i32, ptr %13, align 4, !tbaa !11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %10, align 4, !tbaa !11
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %381

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %14, align 4, !tbaa !11
  %346 = icmp ult i32 %345, 4
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load i32, ptr %14, align 4, !tbaa !11
  %349 = shl i32 %348, 4
  %350 = load i8, ptr %9, align 1, !tbaa !13
  %351 = zext i8 %350 to i32
  %352 = or i32 %351, %349
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %9, align 1, !tbaa !13
  br label %354

354:                                              ; preds = %347, %344
  %355 = load i8, ptr %9, align 1, !tbaa !13
  %356 = load ptr, ptr %11, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %356, i32 0, i32 18
  %358 = load ptr, ptr %357, align 8, !tbaa !38
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store i8 %355, ptr %359, align 1, !tbaa !13
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = load ptr, ptr %11, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %361, i32 0, i32 18
  %363 = load ptr, ptr %362, align 8, !tbaa !38
  %364 = load ptr, ptr %16, align 8, !tbaa !9
  %365 = load ptr, ptr %11, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8, !tbaa !38
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = load i32, ptr %10, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %360, ptr noundef %363, i32 noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %11, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %373, i32 0, i32 10
  %375 = load i32, ptr %374, align 8, !tbaa !31
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %15, align 4, !tbaa !11
  %377 = load ptr, ptr %11, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %377, i32 0, i32 18
  %379 = load ptr, ptr %378, align 8, !tbaa !38
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  store ptr %380, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %9, align 1, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %354, %341
  %382 = load i32, ptr %10, align 4, !tbaa !11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 5, ptr %31, align 4
  br label %508

385:                                              ; preds = %381
  %386 = load i32, ptr %18, align 4, !tbaa !11
  %387 = load i32, ptr %15, align 4, !tbaa !11
  %388 = icmp ugt i32 %386, %387
  br i1 %388, label %399, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %14, align 4, !tbaa !11
  %391 = icmp uge i32 %390, 3
  br i1 %391, label %392, label %503

392:                                              ; preds = %389
  %393 = load i32, ptr %18, align 4, !tbaa !11
  %394 = load i32, ptr %18, align 4, !tbaa !11
  %395 = call i32 @calc_leb_size(i32 noundef %394)
  %396 = add i32 %393, %395
  %397 = load i32, ptr %15, align 4, !tbaa !11
  %398 = icmp ugt i32 %396, %397
  br i1 %398, label %399, label %503

399:                                              ; preds = %392, %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %400 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %400, ptr %38, align 4, !tbaa !11
  %401 = load i32, ptr %14, align 4, !tbaa !11
  %402 = icmp uge i32 %401, 3
  br i1 %402, label %403, label %420

403:                                              ; preds = %399
  %404 = load i32, ptr %15, align 4, !tbaa !11
  %405 = sub i32 %404, 1
  %406 = call i32 @calc_leb_size(i32 noundef %405)
  store i32 %406, ptr %33, align 4, !tbaa !11
  %407 = load i32, ptr %33, align 4, !tbaa !11
  %408 = load i32, ptr %38, align 4, !tbaa !11
  %409 = sub i32 %408, %407
  store i32 %409, ptr %38, align 4, !tbaa !11
  %410 = load ptr, ptr %16, align 8, !tbaa !9
  %411 = load i32, ptr %38, align 4, !tbaa !11
  %412 = load i32, ptr %33, align 4, !tbaa !11
  call void @write_leb_n(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  %413 = load i32, ptr %33, align 4, !tbaa !11
  %414 = load ptr, ptr %16, align 8, !tbaa !9
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %16, align 8, !tbaa !9
  %417 = load i32, ptr %33, align 4, !tbaa !11
  %418 = load i32, ptr %15, align 4, !tbaa !11
  %419 = sub i32 %418, %417
  store i32 %419, ptr %15, align 4, !tbaa !11
  br label %420

420:                                              ; preds = %403, %399
  %421 = load i32, ptr %19, align 4, !tbaa !11
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %16, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %16, align 8, !tbaa !9
  store i8 %422, ptr %423, align 1, !tbaa !13
  %425 = load i32, ptr %18, align 4, !tbaa !11
  %426 = add i32 %425, -1
  store i32 %426, ptr %18, align 4, !tbaa !11
  %427 = load i32, ptr %15, align 4, !tbaa !11
  %428 = add i32 %427, -1
  store i32 %428, ptr %15, align 4, !tbaa !11
  %429 = load i32, ptr %20, align 4, !tbaa !11
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %420
  %432 = load i32, ptr %20, align 4, !tbaa !11
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %16, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %16, align 8, !tbaa !9
  store i8 %433, ptr %434, align 1, !tbaa !13
  %436 = load i32, ptr %18, align 4, !tbaa !11
  %437 = add i32 %436, -1
  store i32 %437, ptr %18, align 4, !tbaa !11
  %438 = load i32, ptr %15, align 4, !tbaa !11
  %439 = add i32 %438, -1
  store i32 %439, ptr %15, align 4, !tbaa !11
  br label %440

440:                                              ; preds = %431, %420
  store i32 -1, ptr %19, align 4, !tbaa !11
  store i32 -1, ptr %20, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %498, %440
  %442 = load ptr, ptr %16, align 8, !tbaa !9
  %443 = load ptr, ptr %17, align 8, !tbaa !9
  %444 = load i32, ptr %15, align 4, !tbaa !11
  %445 = zext i32 %444 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %443, i64 %445, i1 false)
  %446 = load i32, ptr %15, align 4, !tbaa !11
  %447 = load ptr, ptr %16, align 8, !tbaa !9
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store ptr %449, ptr %16, align 8, !tbaa !9
  %450 = load i32, ptr %15, align 4, !tbaa !11
  %451 = load ptr, ptr %17, align 8, !tbaa !9
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  store ptr %453, ptr %17, align 8, !tbaa !9
  %454 = load i32, ptr %15, align 4, !tbaa !11
  %455 = load i32, ptr %18, align 4, !tbaa !11
  %456 = sub i32 %455, %454
  store i32 %456, ptr %18, align 4, !tbaa !11
  %457 = load i32, ptr %14, align 4, !tbaa !11
  %458 = add i32 %457, 1
  store i32 %458, ptr %14, align 4, !tbaa !11
  %459 = load i8, ptr %9, align 1, !tbaa !13
  %460 = zext i8 %459 to i32
  %461 = or i32 %460, 64
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %9, align 1, !tbaa !13
  %463 = load i32, ptr %14, align 4, !tbaa !11
  %464 = icmp ult i32 %463, 4
  br i1 %464, label %465, label %472

465:                                              ; preds = %441
  %466 = load i32, ptr %14, align 4, !tbaa !11
  %467 = shl i32 %466, 4
  %468 = load i8, ptr %9, align 1, !tbaa !13
  %469 = zext i8 %468 to i32
  %470 = or i32 %469, %467
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %9, align 1, !tbaa !13
  br label %472

472:                                              ; preds = %465, %441
  %473 = load i8, ptr %9, align 1, !tbaa !13
  %474 = load ptr, ptr %11, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %474, i32 0, i32 18
  %476 = load ptr, ptr %475, align 8, !tbaa !38
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  store i8 %473, ptr %477, align 1, !tbaa !13
  %478 = load ptr, ptr %5, align 8, !tbaa !4
  %479 = load ptr, ptr %11, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %479, i32 0, i32 18
  %481 = load ptr, ptr %480, align 8, !tbaa !38
  %482 = load ptr, ptr %16, align 8, !tbaa !9
  %483 = load ptr, ptr %11, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %483, i32 0, i32 18
  %485 = load ptr, ptr %484, align 8, !tbaa !38
  %486 = ptrtoint ptr %482 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = trunc i64 %488 to i32
  call void @ff_rtp_send_data(ptr noundef %478, ptr noundef %481, i32 noundef %489, i32 noundef 0)
  %490 = load ptr, ptr %11, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %490, i32 0, i32 10
  %492 = load i32, ptr %491, align 8, !tbaa !31
  %493 = sub nsw i32 %492, 1
  store i32 %493, ptr %15, align 4, !tbaa !11
  %494 = load ptr, ptr %11, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %494, i32 0, i32 18
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %497, ptr %16, align 8, !tbaa !9
  store i8 -128, ptr %9, align 1, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %498

498:                                              ; preds = %472
  %499 = load i32, ptr %18, align 4, !tbaa !11
  %500 = load i32, ptr %15, align 4, !tbaa !11
  %501 = icmp ugt i32 %499, %500
  br i1 %501, label %441, label %502, !llvm.loop !40

502:                                              ; preds = %498
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %503

503:                                              ; preds = %502, %392, %389
  %504 = load i32, ptr %7, align 4, !tbaa !11
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %234

507:                                              ; preds = %503
  store i32 0, ptr %31, align 4
  br label %508

508:                                              ; preds = %507, %384, %224, %198, %191, %183, %174, %149, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %509 = load i32, ptr %31, align 4
  switch i32 %509, label %512 [
    i32 0, label %510
    i32 4, label %119
    i32 5, label %511
  ]

510:                                              ; preds = %508
  br label %119, !llvm.loop !39

511:                                              ; preds = %508, %119
  store i32 0, ptr %31, align 4
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %513 = load i32, ptr %31, align 4
  switch i32 %513, label %515 [
    i32 0, label %514
    i32 1, label %514
  ]

514:                                              ; preds = %512, %512
  ret void

515:                                              ; preds = %512, %106
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_leb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %68, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.6)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %23, ptr %10, align 1, !tbaa !13
  %24 = load i8, ptr %10, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp uge i32 %32, 16
  br i1 %33, label %40, label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.7)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i8, ptr %10, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 128
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp ule i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = mul i32 7, %56
  %58 = shl i32 %55, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = or i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %54, %51
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %74 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %10, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 128
  br i1 %71, label %15, label %72, !llvm.loop !44

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_leb_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = add i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = lshr i32 %7, 7
  store i32 %8, ptr %2, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %4, label %12, !llvm.loop !45

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_leb(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = add i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %13, ptr %14, align 1, !tbaa !13
  br label %24

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !9
  store i8 %18, ptr %19, align 1, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = lshr i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %15
  br i1 true, label %6, label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_leb_n(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %35

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sub i32 %15, 1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = and i32 %19, 127
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store i8 %21, ptr %22, align 1, !tbaa !13
  br label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !9
  store i8 %26, ptr %27, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %23, %18
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = lshr i32 %30, 7
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !46

35:                                               ; preds = %12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 24}
!15 = !{!"AVFormatContext", !16, i64 0, !17, i64 8, !18, i64 16, !6, i64 24, !19, i64 32, !12, i64 40, !12, i64 44, !20, i64 48, !12, i64 56, !22, i64 64, !12, i64 72, !23, i64 80, !10, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !24, i64 136, !24, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !25, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !26, i64 192, !24, i64 200, !12, i64 208, !12, i64 212, !27, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !24, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !24, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !24, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !24, i64 464}
!16 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!17 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!19 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!20 = !{!"p2 _ZTS8AVStream", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"p2 _ZTS13AVStreamGroup", !21, i64 0}
!23 = !{!"p2 _ZTS9AVChapter", !21, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p2 _ZTS9AVProgram", !21, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!31 = !{!32, !12, i64 56}
!32 = !{!"RTPMuxContext", !16, i64 0, !5, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !24, i64 64, !24, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!32, !12, i64 52}
!35 = !{!32, !12, i64 44}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !10, i64 96}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
