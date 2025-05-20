target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.FFJXLMetadata = type { i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_jpegxl_parse_codestream_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.GetBitContext, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr %10, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 16777229, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call i32 @init_get_bits8(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %24, align 4, !tbaa !9
  %35 = load i32, ptr %24, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 16)
  %42 = icmp ne i32 %41, 2815
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = call i32 @jpegxl_read_size_header(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %24, align 4, !tbaa !9
  %52 = load i32, ptr %24, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

56:                                               ; preds = %47
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = call i32 @get_bits1(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = call i32 @get_bits1(ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %130

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 3)
  store i32 %69, ptr %26, align 4, !tbaa !9
  %70 = load i32, ptr %26, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !15
  store i32 %79, ptr %27, align 4, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !15
  %85 = load i32, ptr %27, align 4, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %88

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72, %67
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8, !tbaa !13
  %96 = call i32 @jpegxl_read_size_header(ptr noundef %95, ptr noundef null, i32 noundef 0)
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %11, align 8, !tbaa !13
  %99 = call i32 @get_bits1(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = call i32 @jpegxl_read_preview_header(ptr noundef %102, i32 noundef 0)
  store i32 %103, ptr %24, align 4, !tbaa !9
  %104 = load i32, ptr %24, align 4, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %127

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %97
  %110 = load ptr, ptr %11, align 8, !tbaa !13
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = call i32 @get_bits_count(ptr noundef %114)
  store i32 %115, ptr %16, align 4, !tbaa !9
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = call i32 @jxl_u32(ptr noundef %116, i32 noundef 100, i32 noundef 1000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 10, i32 noundef 30)
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 1
  store i32 %117, ptr %118, align 4, !tbaa !19
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = call i32 @jxl_u32(ptr noundef %119, i32 noundef 1, i32 noundef 1001, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 10)
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %22, i32 0, i32 0
  store i32 %120, ptr %121, align 4, !tbaa !20
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = call i32 @jxl_u32(ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 16, i32 noundef 32)
  %124 = load ptr, ptr %11, align 8, !tbaa !13
  %125 = call i32 @get_bits1(ptr noundef %124)
  store i32 %125, ptr %17, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %113, %109
  store i32 0, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %128 = load i32, ptr %25, align 4
  switch i32 %128, label %420 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %64
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4, !tbaa !21
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %140, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !22
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %143, i32 0, i32 14
  store i32 %142, ptr %144, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %136, %133, %130
  %146 = load ptr, ptr %11, align 8, !tbaa !13
  %147 = call i32 @get_bits_left(ptr noundef %146)
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

150:                                              ; preds = %145
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %326, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  call void @jpegxl_get_bit_depth(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !13
  %157 = call i32 @get_bits1(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = icmp slt i32 %163, 10
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

166:                                              ; preds = %162, %159, %153
  %167 = load ptr, ptr %11, align 8, !tbaa !13
  %168 = call i32 @jxl_u32(ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 12)
  store i32 %168, ptr %23, align 4, !tbaa !9
  %169 = load i32, ptr %23, align 4, !tbaa !9
  %170 = icmp ugt i32 %169, 4
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = icmp slt i32 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

178:                                              ; preds = %174, %171, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %199, %178
  %180 = load i32, ptr %28, align 4, !tbaa !9
  %181 = load i32, ptr %23, align 4, !tbaa !9
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 4, ptr %25, align 4
  br label %202

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8, !tbaa !13
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = call i32 @jpegxl_read_extra_channel_info(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %24, align 4, !tbaa !9
  %189 = load i32, ptr %24, align 4, !tbaa !9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %202

193:                                              ; preds = %184
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = call i32 @get_bits_left(ptr noundef %194)
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %202

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %28, align 4, !tbaa !9
  %201 = add i32 %200, 1
  store i32 %201, ptr %28, align 4, !tbaa !9
  br label %179, !llvm.loop !24

202:                                              ; preds = %197, %191, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %203 = load i32, ptr %25, align 4
  switch i32 %203, label %420 [
    i32 4, label %204
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %11, align 8, !tbaa !13
  %206 = call i32 @get_bits1(ptr noundef %205)
  store i32 %206, ptr %14, align 4, !tbaa !9
  %207 = load ptr, ptr %11, align 8, !tbaa !13
  %208 = call i32 @get_bits1(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %309, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %11, align 8, !tbaa !13
  %212 = call i32 @get_bits1(ptr noundef %211)
  store i32 %212, ptr %15, align 4, !tbaa !9
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = call i32 @jxl_enum(ptr noundef %213)
  store i32 %214, ptr %21, align 4, !tbaa !9
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = icmp ugt i32 %215, 63
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

221:                                              ; preds = %217, %210
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %308, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %21, align 4, !tbaa !9
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %227, label %280

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8, !tbaa !13
  %229 = call i32 @jxl_enum(ptr noundef %228)
  store i32 %229, ptr %20, align 4, !tbaa !9
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = icmp ugt i32 %230, 63
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load i32, ptr %9, align 4, !tbaa !9
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

236:                                              ; preds = %232, %227
  %237 = load i32, ptr %20, align 4, !tbaa !9
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  %241 = call i32 @jxl_u32(ptr noundef %240, i32 noundef 0, i32 noundef 524288, i32 noundef 1048576, i32 noundef 2097152, i32 noundef 19, i32 noundef 19, i32 noundef 20, i32 noundef 21)
  %242 = load ptr, ptr %11, align 8, !tbaa !13
  %243 = call i32 @jxl_u32(ptr noundef %242, i32 noundef 0, i32 noundef 524288, i32 noundef 1048576, i32 noundef 2097152, i32 noundef 19, i32 noundef 19, i32 noundef 20, i32 noundef 21)
  br label %244

244:                                              ; preds = %239, %236
  %245 = load i32, ptr %21, align 4, !tbaa !9
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %279

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8, !tbaa !13
  %249 = call i32 @jxl_enum(ptr noundef %248)
  store i32 %249, ptr %18, align 4, !tbaa !9
  %250 = load i32, ptr %18, align 4, !tbaa !9
  %251 = icmp ugt i32 %250, 63
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i32, ptr %9, align 4, !tbaa !9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

256:                                              ; preds = %252, %247
  %257 = load i32, ptr %18, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %272, %259
  %261 = load i32, ptr %29, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 6
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 7, ptr %25, align 4
  br label %275

264:                                              ; preds = %260
  %265 = load ptr, ptr %11, align 8, !tbaa !13
  %266 = call i32 @jxl_u32(ptr noundef %265, i32 noundef 0, i32 noundef 524288, i32 noundef 1048576, i32 noundef 2097152, i32 noundef 19, i32 noundef 19, i32 noundef 20, i32 noundef 21)
  %267 = load ptr, ptr %11, align 8, !tbaa !13
  %268 = call i32 @get_bits_left(ptr noundef %267)
  %269 = icmp sle i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %275

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %29, align 4, !tbaa !9
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %29, align 4, !tbaa !9
  br label %260, !llvm.loop !26

275:                                              ; preds = %270, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %276 = load i32, ptr %25, align 4
  switch i32 %276, label %420 [
    i32 7, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %256
  br label %279

279:                                              ; preds = %278, %244
  br label %280

280:                                              ; preds = %279, %224
  %281 = load ptr, ptr %11, align 8, !tbaa !13
  %282 = call i32 @get_bits1(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8, !tbaa !13
  %286 = call i32 @get_bits(ptr noundef %285, i32 noundef 24)
  store i32 %286, ptr %19, align 4, !tbaa !9
  br label %299

287:                                              ; preds = %280
  %288 = load ptr, ptr %11, align 8, !tbaa !13
  %289 = call i32 @jxl_enum(ptr noundef %288)
  store i32 %289, ptr %19, align 4, !tbaa !9
  %290 = load i32, ptr %19, align 4, !tbaa !9
  %291 = icmp ugt i32 %290, 63
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i32, ptr %9, align 4, !tbaa !9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

296:                                              ; preds = %292, %287
  %297 = load i32, ptr %19, align 4, !tbaa !9
  %298 = add i32 %297, 16777216
  store i32 %298, ptr %19, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %296, %284
  %300 = load ptr, ptr %11, align 8, !tbaa !13
  %301 = call i32 @jxl_enum(ptr noundef %300)
  %302 = icmp ugt i32 %301, 63
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i32, ptr %9, align 4, !tbaa !9
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

307:                                              ; preds = %303, %299
  br label %308

308:                                              ; preds = %307, %221
  br label %309

309:                                              ; preds = %308, %204
  %310 = load i32, ptr %13, align 4, !tbaa !9
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !13
  %314 = call i32 @get_bits1(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %11, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %317, i32 noundef 49)
  br label %318

318:                                              ; preds = %316, %312, %309
  %319 = load ptr, ptr %11, align 8, !tbaa !13
  %320 = call i32 @jpegxl_skip_extensions(ptr noundef %319)
  store i32 %320, ptr %24, align 4, !tbaa !9
  %321 = load i32, ptr %24, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %318
  %324 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %324, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325, %150
  %327 = load ptr, ptr %8, align 8, !tbaa !11
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %359

329:                                              ; preds = %326
  %330 = load i32, ptr %14, align 4, !tbaa !9
  %331 = load ptr, ptr %8, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %331, i32 0, i32 12
  store i32 %330, ptr %332, align 4, !tbaa !27
  %333 = load i32, ptr %15, align 4, !tbaa !9
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %334, i32 0, i32 13
  store i32 %333, ptr %335, align 4, !tbaa !28
  %336 = load i32, ptr %21, align 4, !tbaa !9
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %337, i32 0, i32 8
  store i32 %336, ptr %338, align 4, !tbaa !29
  %339 = load i32, ptr %18, align 4, !tbaa !9
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %340, i32 0, i32 10
  store i32 %339, ptr %341, align 4, !tbaa !30
  %342 = load i32, ptr %20, align 4, !tbaa !9
  %343 = load ptr, ptr %8, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %343, i32 0, i32 9
  store i32 %342, ptr %344, align 4, !tbaa !31
  %345 = load i32, ptr %19, align 4, !tbaa !9
  %346 = load ptr, ptr %8, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %346, i32 0, i32 11
  store i32 %345, ptr %347, align 4, !tbaa !32
  %348 = load ptr, ptr %8, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !33
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %329
  %353 = load ptr, ptr %8, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %353, i32 0, i32 4
  store i32 8, ptr %354, align 4, !tbaa !33
  br label %355

355:                                              ; preds = %352, %329
  %356 = load i32, ptr %23, align 4, !tbaa !9
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %357, i32 0, i32 15
  store i32 %356, ptr %358, align 4, !tbaa !34
  br label %359

359:                                              ; preds = %355, %326
  %360 = load ptr, ptr %11, align 8, !tbaa !13
  %361 = call i32 @get_bits1(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %391, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %14, align 4, !tbaa !9
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8, !tbaa !13
  %368 = call i32 @get_bits1(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %11, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %371, i32 noundef 256)
  br label %372

372:                                              ; preds = %370, %366, %363
  %373 = load ptr, ptr %11, align 8, !tbaa !13
  %374 = call i32 @get_bits1(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = load ptr, ptr %11, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %377, i32 noundef 240)
  br label %378

378:                                              ; preds = %376, %372
  %379 = load ptr, ptr %11, align 8, !tbaa !13
  %380 = call i32 @get_bits1(ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load ptr, ptr %11, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %383, i32 noundef 880)
  br label %384

384:                                              ; preds = %382, %378
  %385 = load ptr, ptr %11, align 8, !tbaa !13
  %386 = call i32 @get_bits1(ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load ptr, ptr %11, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %389, i32 noundef 3360)
  br label %390

390:                                              ; preds = %388, %384
  br label %391

391:                                              ; preds = %390, %359
  %392 = load i32, ptr %15, align 4, !tbaa !9
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %412, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %395 = load ptr, ptr %11, align 8, !tbaa !13
  %396 = call i32 @get_bits_count(ptr noundef %395)
  %397 = sub nsw i32 %396, 1
  %398 = and i32 %397, 7
  %399 = sub nsw i32 7, %398
  store i32 %399, ptr %30, align 4, !tbaa !9
  %400 = load i32, ptr %30, align 4, !tbaa !9
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %394
  %403 = load ptr, ptr %11, align 8, !tbaa !13
  %404 = load i32, ptr %30, align 4, !tbaa !9
  %405 = call i32 @get_bits(ptr noundef %403, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %409

408:                                              ; preds = %402, %394
  store i32 0, ptr %25, align 4
  br label %409

409:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %410 = load i32, ptr %25, align 4
  switch i32 %410, label %420 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %391
  %413 = load ptr, ptr %11, align 8, !tbaa !13
  %414 = call i32 @get_bits_left(ptr noundef %413)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %11, align 8, !tbaa !13
  %419 = call i32 @get_bits_count(ptr noundef %418)
  store i32 %419, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %420

420:                                              ; preds = %417, %416, %409, %323, %306, %295, %275, %255, %235, %220, %202, %177, %165, %149, %127, %54, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %421 = load i32, ptr %5, align 4
  ret i32 %421
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !35
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !37
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !39
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #10
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !35
  %45 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_read_size_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @get_bits1(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 5)
  %17 = add i32 %16, 1
  %18 = shl i32 %17, 3
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @get_bits(ptr noundef %20, i32 noundef 3)
  %22 = call i32 @jpegxl_width_from_ratio(i32 noundef %19, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 5)
  %28 = add i32 %27, 1
  %29 = shl i32 %28, 3
  store i32 %29, ptr %8, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %25, %14
  br label %46

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @jxl_u32(ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 13, i32 noundef 18, i32 noundef 30)
  %34 = add i32 1, %33
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 3)
  %38 = call i32 @jpegxl_width_from_ratio(i32 noundef %35, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = call i32 @jxl_u32(ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 13, i32 noundef 18, i32 noundef 30)
  %44 = add i32 1, %43
  store i32 %44, ptr %8, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %31
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp ugt i32 %50, 262144
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp ugt i32 %53, 262144
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 4
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = lshr i32 %58, 4
  %60 = mul i32 %57, %59
  %61 = icmp ugt i32 %60, 1048576
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %52, %49
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

63:                                               ; preds = %55, %46
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 4, !tbaa !18
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4, !tbaa !41
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %75, i32 0, i32 1
  store i32 %72, ptr %76, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %66, %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !35
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !39
  store i8 %15, ptr %4, align 1, !tbaa !39
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !39
  %22 = load i8, ptr %4, align 1, !tbaa !39
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !35
  %40 = load i8, ptr %4, align 1, !tbaa !39
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_read_preview_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @jxl_u32(ptr noundef %13, i32 noundef 16, i32 noundef 32, i32 noundef 1, i32 noundef 33, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 9)
  %15 = shl i32 %14, 3
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 3)
  %19 = call i32 @jpegxl_width_from_ratio(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @jxl_u32(ptr noundef %23, i32 noundef 16, i32 noundef 32, i32 noundef 1, i32 noundef 33, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 9)
  %25 = shl i32 %24, 3
  store i32 %25, ptr %6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %12
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call i32 @jxl_u32(ptr noundef %28, i32 noundef 1, i32 noundef 65, i32 noundef 321, i32 noundef 1345, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12)
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 3)
  %33 = call i32 @jpegxl_width_from_ratio(i32 noundef %30, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @jxl_u32(ptr noundef %37, i32 noundef 1, i32 noundef 65, i32 noundef 321, i32 noundef 1345, i32 noundef 6, i32 noundef 8, i32 noundef 10, i32 noundef 12)
  store i32 %38, ptr %6, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %36, %27
  br label %40

40:                                               ; preds = %39, %26
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = icmp ugt i32 %44, 4096
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp ugt i32 %47, 4096
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %46, %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !35
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jxl_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store i32 %8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %23, ptr %19, align 4, !tbaa !9
  %24 = getelementptr inbounds i32, ptr %19, i64 1
  %25 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %25, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i32, ptr %19, i64 2
  %27 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %27, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %19, i64 3
  %29 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %29, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %30, ptr %20, align 4, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %20, i64 1
  %32 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, ptr %20, i64 2
  %34 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !9
  %35 = getelementptr inbounds i32, ptr %20, i64 3
  %36 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %36, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 2)
  store i32 %38, ptr %22, align 4, !tbaa !9
  %39 = load i32, ptr %22, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %42, ptr %21, align 4, !tbaa !9
  %43 = load i32, ptr %22, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %9
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = load i32, ptr %22, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = call i32 @get_bits_long(ptr noundef %49, i32 noundef %53)
  %55 = load i32, ptr %21, align 4, !tbaa !9
  %56 = add i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %48, %9
  %58 = load i32, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @jpegxl_get_bit_depth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @get_bits1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i32 @jxl_u32(ptr noundef %10, i32 noundef 32, i32 noundef 16, i32 noundef 24, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %12, i32 noundef 4)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @jxl_u32(ptr noundef %14, i32 noundef 8, i32 noundef 10, i32 noundef 12, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6)
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_read_extra_channel_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @get_bits1(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @jxl_enum(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ugt i32 %22, 63
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

25:                                               ; preds = %21, %16
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

35:                                               ; preds = %31, %28, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  call void @jpegxl_get_bit_depth(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = call i32 @jxl_u32(ptr noundef %37, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call i32 @jxl_u32(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 48, i32 noundef 0, i32 noundef 4, i32 noundef 5, i32 noundef 10)
  %41 = mul i32 8, %40
  store i32 %41, ptr %10, align 4, !tbaa !9
  br label %43

42:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = call i32 @get_bits_left(ptr noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !9
  call void @skip_bits_long(ptr noundef %50, i32 noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  call void @skip_bits1(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  call void @skip_bits_long(ptr noundef %63, i32 noundef 64)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call i32 @jxl_u32(ptr noundef %68, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 19, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 8)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.FFJXLMetadata, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %76, %73, %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %48, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jxl_enum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @jxl_u32(ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 18, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_skip_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i64 @jxl_u64(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i32 @get_bits_left(ptr noundef %10)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !44
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %24, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = call i64 @jxl_u64(ptr noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !44
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %30, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = call i32 @get_bits_left(ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !46

44:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %60 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8, !tbaa !44
  %48 = icmp ugt i64 %47, 2147483647
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = call i32 @get_bits_left(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %5, align 8, !tbaa !44
  %54 = icmp ule i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  store i32 -1397118274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load i64, ptr %5, align 8, !tbaa !44
  %59 = trunc i64 %58 to i32
  call void @skip_bits_long(ptr noundef %57, i32 noundef %59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %55, %44, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @ff_jpegxl_collect_codestream_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %12, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %149, %5
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 8, ptr %17, align 4, !tbaa !9
  %24 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %147

27:                                               ; preds = %23
  %28 = call i32 @bytestream2_get_be32(ptr noundef %12)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %15, align 8, !tbaa !44
  %30 = call i32 @bytestream2_get_le32(ptr noundef %12)
  store i32 %30, ptr %16, align 4, !tbaa !9
  %31 = load i64, ptr %15, align 8, !tbaa !44
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %147

37:                                               ; preds = %33
  %38 = call i64 @bytestream2_get_be64(ptr noundef %12)
  store i64 %38, ptr %15, align 8, !tbaa !44
  store i32 16, ptr %17, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i64, ptr %15, align 8, !tbaa !44
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %15, align 8, !tbaa !44
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %147

48:                                               ; preds = %42, %39
  %49 = load i64, ptr %15, align 8, !tbaa !44
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %15, align 8, !tbaa !44
  %55 = sub i64 %54, %53
  store i64 %55, ptr %15, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %16, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 1886156906
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %79

63:                                               ; preds = %59
  %64 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %64, ptr %19, align 4, !tbaa !9
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = icmp uge i32 %65, -2147483648
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i64, ptr %15, align 8, !tbaa !44
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8, !tbaa !44
  %73 = icmp ule i64 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %79

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !44
  %77 = sub i64 %76, 4
  store i64 %77, ptr %15, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %75, %68
  store i32 0, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %74, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %80 = load i32, ptr %18, align 4
  switch i32 %80, label %147 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %56
  %83 = load i32, ptr %16, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 1668053098
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i64, ptr %15, align 8, !tbaa !44
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %15, align 8, !tbaa !44
  br label %99

92:                                               ; preds = %86
  %93 = load i64, ptr %15, align 8, !tbaa !44
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = load i64, ptr %13, align 8, !tbaa !44
  %98 = add i64 %97, %96
  store i64 %98, ptr %13, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %92, %89
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 1668053098
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = icmp eq i32 %103, 1886156906
  br i1 %104, label %105, label %131

105:                                              ; preds = %102, %99
  %106 = load i64, ptr %15, align 8, !tbaa !44
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load ptr, ptr %11, align 8, !tbaa !47
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = sub nsw i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = icmp ugt i64 %106, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = load ptr, ptr %11, align 8, !tbaa !47
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = sub nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %15, align 8, !tbaa !44
  br label %119

119:                                              ; preds = %113, %105
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !47
  %122 = load i32, ptr %121, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i64, ptr %15, align 8, !tbaa !44
  %126 = trunc i64 %125 to i32
  %127 = call i32 @bytestream2_get_buffer(ptr noundef %12, ptr noundef %124, i32 noundef %126)
  %128 = load ptr, ptr %11, align 8, !tbaa !47
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !9
  br label %134

131:                                              ; preds = %102
  %132 = load i64, ptr %15, align 8, !tbaa !44
  %133 = trunc i64 %132 to i32
  call void @bytestream2_skip(ptr noundef %12, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %119
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !47
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %137, %134
  store i32 3, ptr %18, align 4
  br label %147

146:                                              ; preds = %140
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %145, %79, %47, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %159 [
    i32 0, label %149
    i32 3, label %150
  ]

149:                                              ; preds = %147
  br label %22

150:                                              ; preds = %147
  %151 = load i64, ptr %13, align 8, !tbaa !44
  %152 = icmp sgt i64 %151, 2147483647
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %13, align 8, !tbaa !44
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i64 [ 2147483647, %153 ], [ %155, %154 ]
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %159

159:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !42
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @jpegxl_width_from_ratio(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %10, label %42 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
    i32 5, label %28
    i32 6, label %33
    i32 7, label %38
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !44
  %15 = mul i64 %14, 12
  %16 = udiv i64 %15, 10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = mul i64 %19, 4
  %21 = udiv i64 %20, 3
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = mul i64 %24, 3
  %26 = udiv i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !44
  %30 = mul i64 %29, 16
  %31 = udiv i64 %30, 9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

33:                                               ; preds = %2
  %34 = load i64, ptr %6, align 8, !tbaa !44
  %35 = mul i64 %34, 5
  %36 = udiv i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %2
  %39 = load i64, ptr %6, align 8, !tbaa !44
  %40 = mul i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %38, %33, %28, %23, %18, %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !35
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !37
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
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
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

; Function Attrs: nounwind uwtable
define internal i64 @jxl_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 12, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 2)
  switch i32 %6, label %48 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 4)
  %10 = add i32 1, %9
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !44
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = add i32 17, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !44
  br label %49

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 12)
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %46, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = call i32 @get_bits1(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !44
  %27 = icmp ult i64 %26, 60
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %3, align 8, !tbaa !44
  %33 = shl i64 %31, %32
  %34 = load i64, ptr %4, align 8, !tbaa !44
  %35 = or i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !44
  %36 = load i64, ptr %3, align 8, !tbaa !44
  %37 = add i64 %36, 8
  store i64 %37, ptr %3, align 8, !tbaa !44
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 4)
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %3, align 8, !tbaa !44
  %43 = shl i64 %41, %42
  %44 = load i64, ptr %4, align 8, !tbaa !44
  %45 = or i64 %44, %43
  store i64 %45, ptr %4, align 8, !tbaa !44
  br label %47

46:                                               ; preds = %28
  br label %21, !llvm.loop !56

47:                                               ; preds = %38, %21
  br label %49

48:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %48, %47, %12, %7
  %50 = load i64, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %50
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !39
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !39
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !39
  %10 = call i64 @av_bswap64(i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #10
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !44
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #10
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13FFJXLMetadata", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!15 = !{!16, !10, i64 4}
!16 = !{!"FFJXLMetadata", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !17, i64 28, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!16, !10, i64 0}
!19 = !{!17, !10, i64 4}
!20 = !{!17, !10, i64 0}
!21 = !{!16, !10, i64 24}
!22 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!23 = !{!16, !10, i64 60}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!16, !10, i64 52}
!28 = !{!16, !10, i64 56}
!29 = !{!16, !10, i64 36}
!30 = !{!16, !10, i64 44}
!31 = !{!16, !10, i64 40}
!32 = !{!16, !10, i64 48}
!33 = !{!16, !10, i64 16}
!34 = !{!16, !10, i64 64}
!35 = !{!36, !10, i64 16}
!36 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!36, !10, i64 24}
!38 = !{!36, !5, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!16, !10, i64 8}
!41 = !{!16, !10, i64 12}
!42 = !{!36, !10, i64 20}
!43 = !{!16, !10, i64 20}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"GetByteContext", !5, i64 0, !5, i64 8, !5, i64 16}
!53 = !{!52, !5, i64 16}
!54 = !{!52, !5, i64 8}
!55 = !{!36, !5, i64 8}
!56 = distinct !{!56, !25}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
