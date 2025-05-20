target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AccessUnit = type { [4 x i8], i16, i16 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.TrueHDCoreContext = type { %struct.MLPHeaderInfo }
%struct.MLPHeaderInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"truehd_core\00", align 1
@codec_ids = internal constant [2 x i32] [i32 86060, i32 0], align 4
@ff_truehd_core_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 112, [4 x i8] zeroinitializer, ptr null, ptr @truehd_core_filter, ptr null, ptr @truehd_core_flush }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @truehd_core_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca [4 x %struct.AccessUnit], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca [28 x i8], align 16
  %25 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call i32 @ff_bsf_get_packet_ref(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %2
  %35 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %452

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1094995529, ptr %9, align 4, !tbaa !20
  br label %445

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i16, ptr %45, align 1, !tbaa !28
  %47 = call zeroext i16 @av_bswap16(i16 noundef zeroext %46) #8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4095
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %12, align 4, !tbaa !20
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %59, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %42
  store i32 -1094995529, ptr %9, align 4, !tbaa !20
  br label %445

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !21
  %68 = sub nsw i32 %67, 4
  %69 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %64, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !20
  %70 = load i32, ptr %9, align 4, !tbaa !20
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %445

73:                                               ; preds = %60
  %74 = call i32 @show_bits_long(ptr noundef %7, i32 noundef 32)
  %75 = icmp eq i32 %74, -126718022
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %78, i32 0, i32 0
  %80 = call i32 @ff_mlp_read_major_sync(ptr noundef %77, ptr noundef %79, ptr noundef %7)
  store i32 %80, ptr %9, align 4, !tbaa !20
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %445

83:                                               ; preds = %76
  store i32 1, ptr %14, align 4, !tbaa !20
  br label %84

84:                                               ; preds = %83, %73
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %86, i32 0, i32 20
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 -1094995529, ptr %9, align 4, !tbaa !20
  br label %445

91:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %158, %91
  %93 = load i32, ptr %10, align 4, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8, !tbaa !29
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %161

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %18, align 4, !tbaa !20
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %117

104:                                              ; preds = %100
  %105 = call i32 @get_bits1(ptr noundef %7)
  %106 = trunc i32 %105 to i8
  %107 = load i32, ptr %10, align 4, !tbaa !20
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.AccessUnit, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %18, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 %112
  store i8 %106, ptr %113, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %18, align 4, !tbaa !20
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !20
  br label %100, !llvm.loop !32

117:                                              ; preds = %103
  %118 = call i32 @get_bits(ptr noundef %7, i32 noundef 12)
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %10, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.AccessUnit, ptr %122, i32 0, i32 1
  store i16 %119, ptr %123, align 4, !tbaa !34
  %124 = load i32, ptr %10, align 4, !tbaa !20
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %136

126:                                              ; preds = %117
  %127 = load i32, ptr %10, align 4, !tbaa !20
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.AccessUnit, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 4, !tbaa !34
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, 2
  store i32 %133, ptr %11, align 4, !tbaa !20
  %134 = load i32, ptr %15, align 4, !tbaa !20
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %15, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %126, %117
  %137 = load i32, ptr %10, align 4, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.AccessUnit, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 8, !tbaa !28
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %136
  %145 = call i32 @get_bits(ptr noundef %7, i32 noundef 16)
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %10, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.AccessUnit, ptr %149, i32 0, i32 2
  store i16 %146, ptr %150, align 2, !tbaa !37
  %151 = load i32, ptr %10, align 4, !tbaa !20
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %15, align 4, !tbaa !20
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %15, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %153, %144
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4, !tbaa !20
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !20
  br label %92, !llvm.loop !38

161:                                              ; preds = %92
  %162 = call i32 @get_bits_count(ptr noundef %7)
  %163 = ashr i32 %162, 3
  store i32 %163, ptr %16, align 4, !tbaa !20
  %164 = load i32, ptr %16, align 4, !tbaa !20
  %165 = add nsw i32 %164, 4
  %166 = load i32, ptr %11, align 4, !tbaa !20
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %13, align 4, !tbaa !20
  %168 = load i32, ptr %13, align 4, !tbaa !20
  %169 = load i32, ptr %12, align 4, !tbaa !20
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %444

171:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %172 = load i32, ptr %16, align 4, !tbaa !20
  %173 = load i32, ptr %14, align 4, !tbaa !20
  %174 = mul nsw i32 %173, 28
  %175 = sub nsw i32 %172, %174
  %176 = load i32, ptr %15, align 4, !tbaa !20
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %20, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i16, ptr %181, align 1, !tbaa !28
  %183 = call zeroext i16 @av_bswap16(i16 noundef zeroext %182) #8
  store i16 %183, ptr %22, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #7
  %184 = load i32, ptr %14, align 4, !tbaa !20
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %227

186:                                              ; preds = %171
  %187 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 0
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVPacket, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %187, ptr align 1 %191, i64 28, i1 false)
  %192 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 16
  %193 = load i8, ptr %192, align 16, !tbaa !28
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 12
  %196 = load ptr, ptr %6, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %202

201:                                              ; preds = %186
  br label %207

202:                                              ; preds = %186
  %203 = load ptr, ptr %6, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %204, i32 0, i32 20
  %206 = load i32, ptr %205, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %202, %201
  %208 = phi i32 [ 3, %201 ], [ %206, %202 ]
  %209 = shl i32 %208, 4
  %210 = or i32 %195, %209
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 16
  store i8 %211, ptr %212, align 16, !tbaa !28
  %213 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 17
  %214 = load i8, ptr %213, align 1, !tbaa !28
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 127
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %213, align 1, !tbaa !28
  %218 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 25
  %219 = load i8, ptr %218, align 1, !tbaa !28
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 254
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %218, align 1, !tbaa !28
  %223 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 0
  %224 = call zeroext i16 @ff_mlp_checksum16(ptr noundef %223, i32 noundef 26)
  %225 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 0
  %226 = getelementptr inbounds i8, ptr %225, i64 26
  store i16 %224, ptr %226, align 1, !tbaa !28
  br label %227

227:                                              ; preds = %207, %171
  %228 = load i32, ptr %20, align 4, !tbaa !20
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %230, align 8, !tbaa !27
  %234 = load i32, ptr %20, align 4, !tbaa !20
  %235 = load i32, ptr %13, align 4, !tbaa !20
  %236 = sub nsw i32 %235, %234
  store i32 %236, ptr %13, align 4, !tbaa !20
  %237 = load i32, ptr %13, align 4, !tbaa !20
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 8, !tbaa !21
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = call i32 @av_packet_make_writable(ptr noundef %240)
  store i32 %241, ptr %9, align 4, !tbaa !20
  %242 = load i32, ptr %9, align 4, !tbaa !20
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %227
  store i32 2, ptr %17, align 4
  br label %441

245:                                              ; preds = %227
  %246 = load i16, ptr %22, align 2, !tbaa !39
  %247 = call zeroext i16 @av_bswap16(i16 noundef zeroext %246) #8
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store i16 %247, ptr %251, align 1, !tbaa !28
  %252 = load i16, ptr %22, align 2, !tbaa !39
  store i16 %252, ptr %21, align 2, !tbaa !39
  %253 = load i32, ptr %13, align 4, !tbaa !20
  %254 = sdiv i32 %253, 2
  %255 = load i16, ptr %21, align 2, !tbaa !39
  %256 = zext i16 %255 to i32
  %257 = xor i32 %256, %254
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %21, align 2, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %259

259:                                              ; preds = %393, %245
  %260 = load i32, ptr %10, align 4, !tbaa !20
  %261 = load ptr, ptr %6, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %262, i32 0, i32 20
  %264 = load i32, ptr %263, align 8, !tbaa !29
  %265 = icmp sgt i32 %264, 3
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  br label %272

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.MLPHeaderInfo, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 8, !tbaa !29
  br label %272

272:                                              ; preds = %267, %266
  %273 = phi i32 [ 3, %266 ], [ %271, %267 ]
  %274 = icmp slt i32 %260, %273
  br i1 %274, label %275, label %396

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #7
  store i16 0, ptr %25, align 2, !tbaa !39
  %276 = load i32, ptr %10, align 4, !tbaa !20
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.AccessUnit, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 8, !tbaa !28
  %282 = zext i8 %281 to i32
  %283 = shl i32 %282, 15
  %284 = load i16, ptr %25, align 2, !tbaa !39
  %285 = zext i16 %284 to i32
  %286 = or i32 %285, %283
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %25, align 2, !tbaa !39
  %288 = load i32, ptr %10, align 4, !tbaa !20
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.AccessUnit, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 0, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !28
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 14
  %296 = load i16, ptr %25, align 2, !tbaa !39
  %297 = zext i16 %296 to i32
  %298 = or i32 %297, %295
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %25, align 2, !tbaa !39
  %300 = load i32, ptr %10, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.AccessUnit, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [4 x i8], ptr %303, i64 0, i64 2
  %305 = load i8, ptr %304, align 2, !tbaa !28
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 13
  %308 = load i16, ptr %25, align 2, !tbaa !39
  %309 = zext i16 %308 to i32
  %310 = or i32 %309, %307
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %25, align 2, !tbaa !39
  %312 = load i32, ptr %10, align 4, !tbaa !20
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.AccessUnit, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 0, i64 3
  %317 = load i8, ptr %316, align 1, !tbaa !28
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 12
  %320 = load i16, ptr %25, align 2, !tbaa !39
  %321 = zext i16 %320 to i32
  %322 = or i32 %321, %319
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %25, align 2, !tbaa !39
  %324 = load i32, ptr %10, align 4, !tbaa !20
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.AccessUnit, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %327, align 4, !tbaa !34
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %25, align 2, !tbaa !39
  %331 = zext i16 %330 to i32
  %332 = or i32 %331, %329
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %25, align 2, !tbaa !39
  %334 = load i16, ptr %25, align 2, !tbaa !39
  %335 = call zeroext i16 @av_bswap16(i16 noundef zeroext %334) #8
  %336 = load ptr, ptr %5, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.AVPacket, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = load i32, ptr %14, align 4, !tbaa !20
  %340 = mul nsw i32 %339, 28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %19, align 4, !tbaa !20
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i16 %335, ptr %346, align 1, !tbaa !28
  %347 = load i16, ptr %25, align 2, !tbaa !39
  %348 = zext i16 %347 to i32
  %349 = load i16, ptr %21, align 2, !tbaa !39
  %350 = zext i16 %349 to i32
  %351 = xor i32 %350, %348
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %21, align 2, !tbaa !39
  %353 = load i32, ptr %19, align 4, !tbaa !20
  %354 = add nsw i32 %353, 2
  store i32 %354, ptr %19, align 4, !tbaa !20
  %355 = load i32, ptr %10, align 4, !tbaa !20
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.AccessUnit, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 0, i64 0
  %360 = load i8, ptr %359, align 8, !tbaa !28
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %392

362:                                              ; preds = %275
  %363 = load i32, ptr %10, align 4, !tbaa !20
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.AccessUnit, ptr %365, i32 0, i32 2
  %367 = load i16, ptr %366, align 2, !tbaa !37
  %368 = call zeroext i16 @av_bswap16(i16 noundef zeroext %367) #8
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.AVPacket, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %372 = load i32, ptr %14, align 4, !tbaa !20
  %373 = mul nsw i32 %372, 28
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %19, align 4, !tbaa !20
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  store i16 %368, ptr %379, align 1, !tbaa !28
  %380 = load i32, ptr %10, align 4, !tbaa !20
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x %struct.AccessUnit], ptr %8, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.AccessUnit, ptr %382, i32 0, i32 2
  %384 = load i16, ptr %383, align 2, !tbaa !37
  %385 = zext i16 %384 to i32
  %386 = load i16, ptr %21, align 2, !tbaa !39
  %387 = zext i16 %386 to i32
  %388 = xor i32 %387, %385
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %21, align 2, !tbaa !39
  %390 = load i32, ptr %19, align 4, !tbaa !20
  %391 = add nsw i32 %390, 2
  store i32 %391, ptr %19, align 4, !tbaa !20
  br label %392

392:                                              ; preds = %362, %275
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #7
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %10, align 4, !tbaa !20
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %10, align 4, !tbaa !20
  br label %259, !llvm.loop !40

396:                                              ; preds = %272
  %397 = load i16, ptr %21, align 2, !tbaa !39
  %398 = zext i16 %397 to i32
  %399 = ashr i32 %398, 8
  %400 = load i16, ptr %21, align 2, !tbaa !39
  %401 = zext i16 %400 to i32
  %402 = xor i32 %401, %399
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %21, align 2, !tbaa !39
  %404 = load i16, ptr %21, align 2, !tbaa !39
  %405 = zext i16 %404 to i32
  %406 = ashr i32 %405, 4
  %407 = load i16, ptr %21, align 2, !tbaa !39
  %408 = zext i16 %407 to i32
  %409 = xor i32 %408, %406
  %410 = trunc i32 %409 to i16
  store i16 %410, ptr %21, align 2, !tbaa !39
  %411 = load i16, ptr %21, align 2, !tbaa !39
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 15
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %21, align 2, !tbaa !39
  %415 = load i16, ptr %21, align 2, !tbaa !39
  %416 = zext i16 %415 to i32
  %417 = xor i32 %416, 15
  %418 = shl i32 %417, 12
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %23, align 2, !tbaa !39
  %420 = load i32, ptr %13, align 4, !tbaa !20
  %421 = sdiv i32 %420, 2
  %422 = and i32 %421, 4095
  %423 = load i16, ptr %23, align 2, !tbaa !39
  %424 = zext i16 %423 to i32
  %425 = or i32 %424, %422
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %23, align 2, !tbaa !39
  %427 = load i16, ptr %23, align 2, !tbaa !39
  %428 = call zeroext i16 @av_bswap16(i16 noundef zeroext %427) #8
  %429 = load ptr, ptr %5, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.AVPacket, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !27
  store i16 %428, ptr %431, align 1, !tbaa !28
  %432 = load i32, ptr %14, align 4, !tbaa !20
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %396
  %435 = load ptr, ptr %5, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.AVPacket, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  %439 = getelementptr inbounds [28 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 16 %439, i64 28, i1 false)
  br label %440

440:                                              ; preds = %434, %396
  store i32 0, ptr %17, align 4
  br label %441

441:                                              ; preds = %244, %440
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %442 = load i32, ptr %17, align 4
  switch i32 %442, label %452 [
    i32 0, label %443
    i32 2, label %445
  ]

443:                                              ; preds = %441
  br label %444

444:                                              ; preds = %443, %161
  br label %445

445:                                              ; preds = %444, %441, %90, %82, %72, %59, %41
  %446 = load i32, ptr %9, align 4, !tbaa !20
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %449)
  br label %450

450:                                              ; preds = %448, %445
  %451 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %451, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %452

452:                                              ; preds = %450, %441, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %453 = load i32, ptr %3, align 4
  ret i32 %453
}

; Function Attrs: nounwind uwtable
define internal void @truehd_core_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.TrueHDCoreContext, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !39
  %3 = load i16, ptr %2, align 2, !tbaa !39
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !39
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !39
  %11 = load i16, ptr %2, align 2, !tbaa !39
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !44
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @ff_mlp_read_major_sync(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %7, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %3, align 4, !tbaa !20
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %15, ptr %4, align 1, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !28
  %22 = load i8, ptr %4, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %2, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !20
  %38 = load ptr, ptr %2, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !45
  %40 = load i8, ptr %4, align 1, !tbaa !28
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !45
  store i32 %11, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !48
  store i32 %14, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !28
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !20
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load i32, ptr %4, align 4, !tbaa !20
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !20
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !20
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i16 @ff_mlp_checksum16(ptr noundef, i32 noundef) #2

declare i32 @av_packet_make_writable(ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !45
  %40 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !45
  store i32 %10, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !28
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !20
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !20
  %28 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !20
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !20
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17TrueHDCoreContext", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !17, i64 32}
!22 = !{!"AVPacket", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !26, i64 48, !17, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !23, i64 88, !16, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!22, !25, i64 24}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !17, i64 96}
!30 = !{!"TrueHDCoreContext", !31, i64 0}
!31 = !{!"MLPHeaderInfo", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 4}
!35 = !{!"AccessUnit", !7, i64 0, !36, i64 4, !36, i64 6}
!36 = !{!"short", !7, i64 0}
!37 = !{!35, !36, i64 6}
!38 = distinct !{!38, !33}
!39 = !{!36, !36, i64 0}
!40 = distinct !{!40, !33}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20}
!45 = !{!46, !17, i64 16}
!46 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!47 = !{!46, !25, i64 0}
!48 = !{!46, !17, i64 24}
!49 = !{!46, !17, i64 20}
!50 = !{!46, !25, i64 8}
