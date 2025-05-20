target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SCCContext = type { i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Scenarist Closed Captions\00", align 1
@ff_scc_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 0, i32 94218, i32 132160, ptr null, ptr null }, i32 24, i32 12, ptr @scc_write_header, ptr @scc_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Scenarist_SCC V1.0\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient timestamps.\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"\0A%02d:%02d:%02d:%02d\09\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%02x%02x\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @scc_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @avpriv_set_pts_info(ptr noundef %11, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %14, ptr noundef @.str.2)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.SCCContext, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.SCCContext, ptr %18, i32 0, i32 2
  store i32 -1, ptr %19, align 4, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.SCCContext, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.SCCContext, ptr %22, i32 0, i32 0
  store i32 -1, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.SCCContext, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @scc_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  store i64 %19, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = load i64, ptr %7, align 8, !tbaa !45
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 24, ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %285

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8, !tbaa !45
  %26 = sdiv i64 %25, 3600000
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !46
  %28 = load i64, ptr %7, align 8, !tbaa !45
  %29 = sdiv i64 %28, 60000
  %30 = trunc i64 %29 to i32
  %31 = srem i32 %30, 60
  store i32 %31, ptr %10, align 4, !tbaa !46
  %32 = load i64, ptr %7, align 8, !tbaa !45
  %33 = sdiv i64 %32, 1000
  %34 = trunc i64 %33 to i32
  %35 = srem i32 %34, 60
  store i32 %35, ptr %11, align 4, !tbaa !46
  %36 = load i64, ptr %7, align 8, !tbaa !45
  %37 = srem i64 %36, 1000
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 33
  store i32 %39, ptr %12, align 4, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %81, %24
  %41 = load i32, ptr %8, align 4, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %8, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !49
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 252
  br i1 %56, label %57, label %80

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load i32, ptr %8, align 4, !tbaa !46
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !49
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 128
  br i1 %67, label %79, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %8, align 4, !tbaa !46
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !49
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 128
  br i1 %78, label %79, label %80

79:                                               ; preds = %68, %57
  br label %84

80:                                               ; preds = %68, %47
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !46
  %83 = add nsw i32 %82, 3
  store i32 %83, ptr %8, align 4, !tbaa !46
  br label %40, !llvm.loop !50

84:                                               ; preds = %79, %40
  %85 = load i32, ptr %8, align 4, !tbaa !46
  %86 = load ptr, ptr %5, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = sub nsw i32 %88, 2
  %90 = icmp sge i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %285

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.SCCContext, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.SCCContext, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = load i32, ptr %9, align 4, !tbaa !46
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %121, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.SCCContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = load i32, ptr %10, align 4, !tbaa !46
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.SCCContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = load i32, ptr %11, align 4, !tbaa !46
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.SCCContext, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = load i32, ptr %12, align 4, !tbaa !46
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %115, %109, %103, %97
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load i32, ptr %9, align 4, !tbaa !46
  %126 = load i32, ptr %10, align 4, !tbaa !46
  %127 = load i32, ptr %11, align 4, !tbaa !46
  %128 = load i32, ptr %12, align 4, !tbaa !46
  %129 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %124, ptr noundef @.str.4, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.SCCContext, ptr %130, i32 0, i32 4
  store i32 1, ptr %131, align 4, !tbaa !37
  br label %132

132:                                              ; preds = %121, %115, %92
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %133

133:                                              ; preds = %232, %132
  %134 = load i32, ptr %8, align 4, !tbaa !46
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !47
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %235

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4, !tbaa !46
  %141 = add nsw i32 %140, 3
  %142 = load ptr, ptr %5, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw %struct.AVPacket, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %235

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVPacket, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load i32, ptr %8, align 4, !tbaa !46
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !49
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 252
  br i1 %156, label %179, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = load i32, ptr %8, align 4, !tbaa !46
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 128
  br i1 %167, label %168, label %180

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = load i32, ptr %8, align 4, !tbaa !46
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !49
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 128
  br i1 %178, label %179, label %180

179:                                              ; preds = %168, %147
  br label %232

180:                                              ; preds = %168, %157
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.SCCContext, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !37
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = load i32, ptr %9, align 4, !tbaa !46
  %190 = load i32, ptr %10, align 4, !tbaa !46
  %191 = load i32, ptr %11, align 4, !tbaa !46
  %192 = load i32, ptr %12, align 4, !tbaa !46
  %193 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %188, ptr noundef @.str.4, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.SCCContext, ptr %194, i32 0, i32 4
  store i32 1, ptr %195, align 4, !tbaa !37
  br label %196

196:                                              ; preds = %185, %180
  %197 = load ptr, ptr %6, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.SCCContext, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !52
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %204, i32 noundef 32)
  br label %205

205:                                              ; preds = %201, %196
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %5, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load i32, ptr %8, align 4, !tbaa !46
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !49
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = load i32, ptr %8, align 4, !tbaa !46
  %222 = add nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !49
  %226 = zext i8 %225 to i32
  %227 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %208, ptr noundef @.str.5, i32 noundef %217, i32 noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw %struct.SCCContext, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !52
  br label %232

232:                                              ; preds = %205, %179
  %233 = load i32, ptr %8, align 4, !tbaa !46
  %234 = add nsw i32 %233, 3
  store i32 %234, ptr %8, align 4, !tbaa !46
  br label %133, !llvm.loop !53

235:                                              ; preds = %146, %133
  %236 = load ptr, ptr %6, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.SCCContext, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4, !tbaa !37
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %272

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.SCCContext, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %244 = load i32, ptr %9, align 4, !tbaa !46
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %264, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.SCCContext, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !35
  %250 = load i32, ptr %10, align 4, !tbaa !46
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %264, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.SCCContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %256 = load i32, ptr %11, align 4, !tbaa !46
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.SCCContext, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = load i32, ptr %12, align 4, !tbaa !46
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %258, %252, %246, %240
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  call void @avio_w8(ptr noundef %267, i32 noundef 10)
  %268 = load ptr, ptr %6, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.SCCContext, ptr %268, i32 0, i32 5
  store i32 0, ptr %269, align 4, !tbaa !52
  %270 = load ptr, ptr %6, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.SCCContext, ptr %270, i32 0, i32 4
  store i32 0, ptr %271, align 4, !tbaa !37
  br label %272

272:                                              ; preds = %264, %258, %235
  %273 = load i32, ptr %9, align 4, !tbaa !46
  %274 = load ptr, ptr %6, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.SCCContext, ptr %274, i32 0, i32 0
  store i32 %273, ptr %275, align 4, !tbaa !36
  %276 = load i32, ptr %10, align 4, !tbaa !46
  %277 = load ptr, ptr %6, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.SCCContext, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4, !tbaa !35
  %279 = load i32, ptr %11, align 4, !tbaa !46
  %280 = load ptr, ptr %6, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.SCCContext, ptr %280, i32 0, i32 2
  store i32 %279, ptr %281, align 4, !tbaa !34
  %282 = load i32, ptr %12, align 4, !tbaa !46
  %283 = load ptr, ptr %6, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.SCCContext, ptr %283, i32 0, i32 3
  store i32 %282, ptr %284, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %272, %91, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %286 = load i32, ptr %3, align 4
  ret i32 %286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10SCCContext", !6, i64 0}
!28 = !{!10, !16, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!31 = !{!10, !14, i64 32}
!32 = !{!33, !15, i64 12}
!33 = !{!"SCCContext", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!34 = !{!33, !15, i64 8}
!35 = !{!33, !15, i64 4}
!36 = !{!33, !15, i64 0}
!37 = !{!33, !15, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !21, i64 8}
!41 = !{!"AVPacket", !42, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !43, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !42, i64 88, !44, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"AVRational", !15, i64 0, !15, i64 4}
!45 = !{!21, !21, i64 0}
!46 = !{!15, !15, i64 0}
!47 = !{!41, !15, i64 32}
!48 = !{!41, !20, i64 24}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!33, !15, i64 20}
!53 = distinct !{!53, !51}
