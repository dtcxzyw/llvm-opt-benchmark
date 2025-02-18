target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.mp2t_filetype_t = type { i64, i32, i8, i8 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@mp2t_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [10 x i8] c"MPEG_2_TS\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPEG2 transport stream\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mp2t\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ts;m2ts;mpg\00", align 1
@mp2t_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@mp2t_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @mp2t_blocks_supported, ptr @mp2t_dump_can_write_encap, ptr @mp2t_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @mp2t_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [228 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 228, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [228 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @wtap_read_bytes(ptr noundef %24, ptr noundef %25, i32 noundef 188, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

35:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %37, 188
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr [228 x i8], ptr %8, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 71, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4
  store i32 %47, ptr %13, align 4
  br label %53

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

53:                                               ; preds = %145, %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.wtap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @file_seek(ptr noundef %56, i64 noundef %58, i32 noundef 0, ptr noundef %59)
  %61 = icmp eq i64 -1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %194, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [228 x i8], ptr %8, i64 0, i64 0
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 188, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @wtap_read_bytes(ptr noundef %67, ptr noundef %68, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %74, label %85, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, -12
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

84:                                               ; preds = %80
  br label %197

85:                                               ; preds = %64
  %86 = getelementptr [228 x i8], ptr %8, i64 0, i64 0
  %87 = load i8, ptr %86, align 16
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 71
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %193

93:                                               ; preds = %85
  %94 = load i8, ptr %9, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %160

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %97
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = sub i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %9, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.wtap, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %6, align 8
  %115 = call i64 @file_seek(ptr noundef %111, i64 noundef %113, i32 noundef 0, ptr noundef %114)
  %116 = icmp eq i64 -1, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.wtap, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds [228 x i8], ptr %8, i64 0, i64 0
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call zeroext i1 @wtap_read_bytes(ptr noundef %121, ptr noundef %122, i32 noundef 188, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %132, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, -12
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

131:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

132:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %155, %132
  %134 = load i32, ptr %12, align 4
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [228 x i8], ptr %8, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 71, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load i8, ptr %9, align 1
  %151 = zext i8 %150 to i32
  %152 = sub i32 %151, %149
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %9, align 1
  br label %53

154:                                              ; preds = %138
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %133, !llvm.loop !8

158:                                              ; preds = %133
  br label %159

159:                                              ; preds = %158, %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

160:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %185, %160
  %162 = load i32, ptr %12, align 4
  %163 = icmp ult i32 %162, 40
  br i1 %163, label %164, label %188

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [228 x i8], ptr %8, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 71
  br i1 %170, label %171, label %184

171:                                              ; preds = %164
  %172 = load i32, ptr %12, align 4
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %9, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.wtap, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %13, align 4
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %6, align 8
  %180 = call i64 @file_seek(ptr noundef %176, i64 noundef %178, i32 noundef 0, ptr noundef %179)
  %181 = icmp eq i64 -1, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

183:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %188

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %161, !llvm.loop !9

188:                                              ; preds = %183, %161
  %189 = load i32, ptr %12, align 4
  %190 = icmp eq i32 %189, 40
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %90
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %64, label %197, !llvm.loop !10

197:                                              ; preds = %194, %84
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.wtap, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %13, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %6, align 8
  %204 = call i64 @file_seek(ptr noundef %200, i64 noundef %202, i32 noundef 0, ptr noundef %203)
  %205 = icmp eq i64 -1, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i8, ptr %9, align 1
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @mp2t_bits_per_second(ptr noundef %208, i32 noundef %209, i8 noundef zeroext %210, ptr noundef %16, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %15, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %15, align 4
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

218:                                              ; preds = %207
  %219 = load i32, ptr %13, align 4
  %220 = load i8, ptr %9, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load i32, ptr %13, align 4
  br label %228

225:                                              ; preds = %218
  %226 = load i8, ptr %9, align 1
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i32 [ %224, %223 ], [ %227, %225 ]
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %10, align 1
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %13, align 4
  %234 = sub i32 %233, %232
  store i32 %234, ptr %13, align 4
  %235 = load i8, ptr %10, align 1
  %236 = zext i8 %235 to i32
  %237 = load i8, ptr %9, align 1
  %238 = zext i8 %237 to i32
  %239 = sub i32 %238, %236
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %9, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.wtap, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %13, align 4
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %6, align 8
  %247 = call i64 @file_seek(ptr noundef %243, i64 noundef %245, i32 noundef 0, ptr noundef %246)
  %248 = icmp eq i64 -1, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %228
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

250:                                              ; preds = %228
  %251 = load i32, ptr @mp2t_file_type_subtype, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.wtap, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.wtap, ptr %254, i32 0, i32 19
  store i32 138, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.wtap, ptr %256, i32 0, i32 20
  store i32 9, ptr %257, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.wtap, ptr %258, i32 0, i32 15
  store ptr @mp2t_read, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.wtap, ptr %260, i32 0, i32 16
  store ptr @mp2t_seek_read, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.wtap, ptr %262, i32 0, i32 4
  store i32 0, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %264 = load i64, ptr %19, align 8
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %250
  %267 = load i64, ptr %18, align 8
  %268 = call noalias ptr @g_malloc(i64 noundef %267) #9
  store ptr %268, ptr %20, align 8
  br label %290

269:                                              ; preds = %250
  %270 = load i64, ptr %18, align 8
  %271 = call i1 @llvm.is.constant.i64(i64 %270)
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i64, ptr %19, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %18, align 8
  %277 = load i64, ptr %19, align 8
  %278 = udiv i64 -1, %277
  %279 = icmp ule i64 %276, %278
  br i1 %279, label %280, label %285

280:                                              ; preds = %275, %272
  %281 = load i64, ptr %18, align 8
  %282 = load i64, ptr %19, align 8
  %283 = mul i64 %281, %282
  %284 = call noalias ptr @g_malloc(i64 noundef %283) #9
  store ptr %284, ptr %20, align 8
  br label %289

285:                                              ; preds = %275, %269
  %286 = load i64, ptr %18, align 8
  %287 = load i64, ptr %19, align 8
  %288 = call noalias ptr @g_malloc_n(i64 noundef %286, i64 noundef %287) #10
  store ptr %288, ptr %20, align 8
  br label %289

289:                                              ; preds = %285, %280
  br label %290

290:                                              ; preds = %289, %266
  %291 = load ptr, ptr %20, align 8
  store ptr %291, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %292 = load ptr, ptr %21, align 8
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.wtap, ptr %294, i32 0, i32 13
  store ptr %293, ptr %295, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 8
  %299 = load i8, ptr %9, align 1
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %300, i32 0, i32 3
  store i8 %299, ptr %301, align 1
  %302 = load i8, ptr %10, align 1
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %303, i32 0, i32 2
  store i8 %302, ptr %304, align 4
  %305 = load i64, ptr %16, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %306, i32 0, i32 0
  store i64 %305, ptr %307, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %308

308:                                              ; preds = %290, %249, %216, %206, %191, %182, %159, %131, %130, %117, %83, %79, %62, %52, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 228, ptr %8) #8
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_bits_per_second(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %10, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call zeroext i1 @mp2t_find_next_pcr(ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %20, ptr noundef %16, ptr noundef %18)
  br i1 %29, label %42, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -12
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

35:                                               ; preds = %30
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  store i64 26970350, ptr %41, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

42:                                               ; preds = %6
  %43 = load i32, ptr %20, align 4
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %75, %42
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %10, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i1 @mp2t_find_next_pcr(ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52, ptr noundef %53, ptr noundef %20, ptr noundef %17, ptr noundef %19)
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -12
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  store i64 26970350, ptr %66, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

67:                                               ; preds = %49
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %19, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %20, align 4
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %73, %67
  br label %45, !llvm.loop !11

76:                                               ; preds = %45
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %16, align 8
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

81:                                               ; preds = %76
  %82 = load i64, ptr %17, align 8
  %83 = load i64, ptr %16, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %21, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %14, align 4
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = mul i64 188, %88
  %90 = mul i64 %89, 8
  store i64 %90, ptr %22, align 8
  %91 = load i64, ptr %22, align 8
  %92 = mul i64 27000000, %91
  %93 = load i64, ptr %21, align 8
  %94 = udiv i64 %92, %93
  %95 = load ptr, ptr %11, align 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %81
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

100:                                              ; preds = %81
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %101

101:                                              ; preds = %100, %99, %80, %65, %64, %59, %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %25, ptr noundef null, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %72

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @file_tell(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @mp2t_read_packet(ptr noundef %41, ptr noundef %44, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %72

52:                                               ; preds = %35
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call zeroext i1 @wtap_read_bytes(ptr noundef %61, ptr noundef null, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %52
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %69, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @mp2t_read_packet(ptr noundef %26, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %42, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store i32 -12, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

42:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_mp2t() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mp2t_info)
  store i32 %1, ptr @mp2t_file_type_subtype, align 4
  %2 = load i32, ptr @mp2t_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_find_next_pcr(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [228 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 228, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %17, align 1
  br label %21

21:                                               ; preds = %77, %76, %69, %63, %52, %7
  %22 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %19, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %19, align 4
  %29 = icmp ult i32 %27, 100
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %87

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [228 x i8], ptr %16, i64 0, i64 0
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 188, %41
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %38, ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %90

47:                                               ; preds = %32
  %48 = getelementptr [228 x i8], ptr %16, i64 0, i64 0
  %49 = load i8, ptr %48, align 16
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 71, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %21, !llvm.loop !14

53:                                               ; preds = %47
  %54 = getelementptr [228 x i8], ptr %16, i64 0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 4
  %58 = and i32 3, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %18, align 1
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %21, !llvm.loop !14

64:                                               ; preds = %53
  %65 = getelementptr [228 x i8], ptr %16, i64 0, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %21, !llvm.loop !14

70:                                               ; preds = %64
  %71 = getelementptr [228 x i8], ptr %16, i64 0, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 16, %73
  %75 = icmp ne i32 16, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %21, !llvm.loop !14

77:                                               ; preds = %70
  %78 = getelementptr [228 x i8], ptr %16, i64 0, i64 6
  %79 = call i64 @mp2t_read_pcr(ptr noundef %78)
  %80 = load ptr, ptr %14, align 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr [228 x i8], ptr %16, i64 0, i64 1
  %82 = call zeroext i16 @pntoh16(ptr noundef %81)
  %83 = zext i16 %82 to i32
  %84 = and i32 511, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %15, align 8
  store i16 %85, ptr %86, align 2
  store i8 1, ptr %17, align 1
  br label %21, !llvm.loop !14

87:                                               ; preds = %30
  %88 = load i8, ptr %17, align 1, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 228, ptr %16) #8
  %91 = load i1, ptr %8, align 1
  ret i1 %91
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @mp2t_read_pcr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @pntoh40(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 7
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %11 = call zeroext i16 @pntoh16(ptr noundef %10)
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 511
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = mul i64 %15, 300
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh40(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 24
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 16
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 0
  %31 = or i64 %25, %30
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_read_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %17, i64 noundef 188)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 11
  %21 = call ptr @ws_buffer_start_ptr(ptr noundef %20)
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %18, ptr noundef %21, i32 noundef 188, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %69

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = call ptr @wtap_block_create(i32 noundef 5)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 4
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sub i64 %34, %38
  %40 = mul i64 %39, 8
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = udiv i64 %41, %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %49, %52
  %54 = mul i64 %53, 1000000000
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.mp2t_filetype_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = udiv i64 %54, %57
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %64, i32 0, i32 0
  store i32 188, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 1
  store i32 188, ptr %68, align 4
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %70 = load i1, ptr %7, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mp2t_dump_can_write_encap(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 138
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @mp2t_dump, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @mp2t_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.wtap_rec, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  store i32 -24, ptr %17, align 4
  store i1 false, ptr %6, align 1
  br label %41

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  store i32 -9, ptr %28, align 4
  store i1 false, ptr %6, align 1
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i1 @wtap_dump_file_write(ptr noundef %30, ptr noundef %31, i64 noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  br label %41

40:                                               ; preds = %29
  store i1 true, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %39, %27, %16
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
