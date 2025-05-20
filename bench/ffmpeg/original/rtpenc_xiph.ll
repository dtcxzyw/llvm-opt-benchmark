target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_xiph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = sub nsw i32 %29, 6
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  switch i32 %33, label %36 [
    i32 1, label %34
    i32 5, label %34
    i32 128, label %34
    i32 130, label %34
    i32 3, label %35
    i32 129, label %35
  ]

34:                                               ; preds = %3, %3, %3, %3
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %37

35:                                               ; preds = %3, %3
  store i32 2, ptr %10, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %35, %34
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !9
  store i8 -2, ptr %41, align 1, !tbaa !35
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8, !tbaa !9
  store i8 -51, ptr %43, align 1, !tbaa !35
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !9
  store i8 -70, ptr %45, align 1, !tbaa !35
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 0, i32 1
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %178, label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %178, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %56
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = sub i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.AVStream, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %108, align 4, !tbaa !45
  %109 = load i64, ptr %102, align 8
  %110 = load i64, ptr %16, align 4
  %111 = call i32 @av_compare_ts(i64 noundef %100, i64 %109, i64 noundef %106, i64 %110)
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %92, %84, %81
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %7, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %121, i32 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  call void @ff_rtp_send_data(ptr noundef %114, ptr noundef %117, i32 noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %7, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %128, i32 0, i32 11
  store i32 0, ptr %129, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %113, %92, %56
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4, !tbaa !40
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !38
  %146 = load ptr, ptr %7, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %12, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !9
  store i8 %149, ptr %150, align 1, !tbaa !35
  %152 = load ptr, ptr %7, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %141
  %157 = load ptr, ptr %7, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  store ptr %159, ptr %12, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %156, %141
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = trunc i32 %161 to i16
  %163 = call zeroext i16 @av_bswap16(i16 noundef zeroext %162) #6
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %163, ptr %164, align 1, !tbaa !35
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  store ptr %166, ptr %12, align 8, !tbaa !9
  %167 = load ptr, ptr %12, align 8, !tbaa !9
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = load i32, ptr %6, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %170, i1 false)
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = load ptr, ptr %12, align 8, !tbaa !9
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %12, align 8, !tbaa !9
  %175 = load ptr, ptr %12, align 8, !tbaa !9
  %176 = load ptr, ptr %7, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %176, i32 0, i32 19
  store ptr %175, ptr %177, align 8, !tbaa !37
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %274

178:                                              ; preds = %53, %37
  %179 = load ptr, ptr %7, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %185, i32 0, i32 18
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = load ptr, ptr %7, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = load ptr, ptr %7, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  call void @ff_rtp_send_data(ptr noundef %184, ptr noundef %187, i32 noundef %197, i32 noundef 0)
  br label %198

198:                                              ; preds = %183, %178
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4, !tbaa !40
  %203 = load ptr, ptr %7, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %203, i32 0, i32 7
  store i32 %202, ptr %204, align 4, !tbaa !41
  %205 = load ptr, ptr %7, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %205, i32 0, i32 11
  store i32 0, ptr %206, align 4, !tbaa !38
  %207 = load ptr, ptr %12, align 8, !tbaa !9
  %208 = load ptr, ptr %7, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %208, i32 0, i32 19
  store ptr %207, ptr %209, align 8, !tbaa !37
  br label %210

210:                                              ; preds = %223, %199
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %273

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %216, %213
  %220 = load i32, ptr %6, align 4, !tbaa !11
  br label %223

221:                                              ; preds = %216
  %222 = load i32, ptr %9, align 4, !tbaa !11
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, ptr %18, align 4, !tbaa !11
  %225 = load ptr, ptr %7, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  store ptr %227, ptr %12, align 8, !tbaa !9
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = shl i32 %228, 6
  %230 = load i32, ptr %10, align 4, !tbaa !11
  %231 = shl i32 %230, 4
  %232 = or i32 %229, %231
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %12, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %12, align 8, !tbaa !9
  store i8 %233, ptr %234, align 1, !tbaa !35
  %236 = load i32, ptr %18, align 4, !tbaa !11
  %237 = trunc i32 %236 to i16
  %238 = call zeroext i16 @av_bswap16(i16 noundef zeroext %237) #6
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  store i16 %238, ptr %239, align 1, !tbaa !35
  %240 = load ptr, ptr %12, align 8, !tbaa !9
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %241, ptr %12, align 8, !tbaa !9
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = load i32, ptr %18, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %245, i1 false)
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !9
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = load ptr, ptr %5, align 8, !tbaa !9
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %5, align 8, !tbaa !9
  %254 = load i32, ptr %18, align 4, !tbaa !11
  %255 = load i32, ptr %6, align 4, !tbaa !11
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %6, align 4, !tbaa !11
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = load ptr, ptr %7, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load ptr, ptr %12, align 8, !tbaa !9
  %262 = load ptr, ptr %7, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = ptrtoint ptr %261 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  call void @ff_rtp_send_data(ptr noundef %257, ptr noundef %260, i32 noundef %268, i32 noundef 0)
  %269 = load i32, ptr %6, align 4, !tbaa !11
  %270 = load i32, ptr %9, align 4, !tbaa !11
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 3, i32 2
  store i32 %272, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %210, !llvm.loop !46

273:                                              ; preds = %210
  store i32 0, ptr %17, align 4
  br label %274

274:                                              ; preds = %273, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %275 = load i32, ptr %17, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !48
  %3 = load i16, ptr %2, align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !48
  %11 = load i16, ptr %2, align 2, !tbaa !48
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !6, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !19, i64 48, !12, i64 56, !21, i64 64, !12, i64 72, !22, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !23, i64 136, !23, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !24, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !25, i64 192, !23, i64 200, !12, i64 208, !12, i64 212, !26, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !23, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !23, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!26 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!30 = !{!14, !19, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!33 = !{!34, !12, i64 56}
!34 = !{!"RTPMuxContext", !15, i64 0, !5, i64 8, !32, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !23, i64 64, !23, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !10, i64 96}
!37 = !{!34, !10, i64 104}
!38 = !{!34, !12, i64 60}
!39 = !{!34, !12, i64 112}
!40 = !{!34, !12, i64 52}
!41 = !{!34, !12, i64 44}
!42 = !{!14, !12, i64 124}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVRational", !12, i64 0, !12, i64 4}
!45 = !{!44, !12, i64 4}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !7, i64 0}
