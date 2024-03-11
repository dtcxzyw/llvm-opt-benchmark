target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.LZ4_stream_t_internal = type { [4096 x i32], i32, i32, ptr, ptr, i32 }
%struct.LZ4_stream_t = type { [2052 x i64] }
%struct.LZ4_streamDecode_t_internal = type { ptr, i64, ptr, i64 }

@__const._ZL18LZ4_isLittleEndianv.one = private unnamed_addr constant %union.anon { i32 1 }, align 4
@__const._ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m.dec32table = private unnamed_addr constant [8 x i64] [i64 4, i64 1, i64 2, i64 1, i64 4, i64 4, i64 4, i64 4], align 16

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_versionNumber() #0 {
  ret i32 10701
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_compressBound(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 2113929216
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 255
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %10, 16
  br label %12

12:                                               ; preds = %6, %5
  %13 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_sizeofState() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast_extState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  call void @LZ4_resetStream(ptr noundef %14)
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 1, ptr %13, align 4
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @LZ4_compressBound(i32 noundef %20)
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 65547
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  br label %65

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call noundef i32 @_ZL10LZ4_64bitsv()
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = load i32, ptr %13, align 4
  %42 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  br label %65

43:                                               ; preds = %18
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 65547
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  store i32 %53, ptr %7, align 4
  br label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call noundef i32 @_ZL10LZ4_64bitsv()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = load i32, ptr %13, align 4
  %64 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %54, %46, %33, %26
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define void @LZ4_resetStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16416, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store ptr %59, ptr %26, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %27, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  store ptr %68, ptr %28, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %29, align 8
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %31, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -12
  store ptr %80, ptr %32, align 8
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -5
  store ptr %82, ptr %33, align 8
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %34, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %35, align 8
  store i64 0, ptr %37, align 8
  %88 = load i32, ptr %15, align 4
  %89 = icmp ugt i32 %88, 2113929216
  br i1 %89, label %90, label %91

90:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %585

91:                                               ; preds = %10
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %97
    i32 2, label %112
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %25, align 8
  br label %121

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  store ptr %104, ptr %24, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store ptr %111, ptr %25, align 8
  br label %121

112:                                              ; preds = %91
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  store ptr %119, ptr %24, align 8
  %120 = load ptr, ptr %13, align 8
  store ptr %120, ptr %25, align 8
  br label %121

121:                                              ; preds = %112, %97, %94
  %122 = load i32, ptr %18, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = icmp sge i32 %125, 65547
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  br label %585

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 13
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %518

132:                                              ; preds = %128
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %24, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %36, align 4
  br label %142

142:                                              ; preds = %512, %132
  %143 = load ptr, ptr %23, align 8
  store ptr %143, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %144 = load i32, ptr %21, align 4
  %145 = shl i32 %144, 6
  store i32 %145, ptr %42, align 4
  br label %146

146:                                              ; preds = %222, %142
  %147 = load i32, ptr %36, align 4
  store i32 %147, ptr %43, align 4
  %148 = load ptr, ptr %40, align 8
  store ptr %148, ptr %23, align 8
  %149 = load i32, ptr %41, align 4
  %150 = load ptr, ptr %40, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %40, align 8
  %153 = load i32, ptr %42, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %42, align 4
  %155 = lshr i32 %153, 6
  store i32 %155, ptr %41, align 4
  %156 = load ptr, ptr %40, align 8
  %157 = load ptr, ptr %32, align 8
  %158 = icmp ugt ptr %156, %157
  %159 = zext i1 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  br label %518

162:                                              ; preds = %146
  %163 = load i32, ptr %43, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %18, align 4
  %166 = load ptr, ptr %24, align 8
  %167 = call noundef ptr @_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh(i32 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  store ptr %167, ptr %38, align 8
  %168 = load i32, ptr %19, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  %171 = load ptr, ptr %38, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %29, align 8
  store i64 %175, ptr %37, align 8
  %176 = load ptr, ptr %27, align 8
  store ptr %176, ptr %25, align 8
  br label %179

177:                                              ; preds = %170
  store i64 0, ptr %37, align 8
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %25, align 8
  br label %179

179:                                              ; preds = %177, %174
  br label %180

180:                                              ; preds = %179, %162
  %181 = load ptr, ptr %40, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %36, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = load i32, ptr %43, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %24, align 8
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %180
  %190 = load i32, ptr %20, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %38, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = icmp ult ptr %193, %194
  %196 = zext i1 %195 to i32
  br label %198

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %192
  %199 = phi i32 [ %196, %192 ], [ 0, %197 ]
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %222, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %18, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %211

205:                                              ; preds = %201
  %206 = load ptr, ptr %38, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 65535
  %208 = load ptr, ptr %23, align 8
  %209 = icmp ult ptr %207, %208
  %210 = zext i1 %209 to i32
  br label %211

211:                                              ; preds = %205, %204
  %212 = phi i32 [ 0, %204 ], [ %210, %205 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %38, align 8
  %216 = load i64, ptr %37, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %217)
  %219 = load ptr, ptr %23, align 8
  %220 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %219)
  %221 = icmp ne i32 %218, %220
  br label %222

222:                                              ; preds = %214, %211, %198
  %223 = phi i1 [ true, %211 ], [ true, %198 ], [ %221, %214 ]
  br i1 %223, label %146, label %224, !llvm.loop !6

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %251, %224
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = icmp ugt ptr %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  %230 = load ptr, ptr %38, align 8
  %231 = load i64, ptr %37, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load ptr, ptr %25, align 8
  %234 = icmp ugt ptr %232, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %38, align 8
  %241 = load i64, ptr %37, align 8
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %239, %245
  %247 = zext i1 %246 to i32
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %235, %229, %225
  %250 = phi i1 [ false, %229 ], [ false, %225 ], [ %248, %235 ]
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 -1
  store ptr %255, ptr %38, align 8
  br label %225, !llvm.loop !8

256:                                              ; preds = %249
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %44, align 4
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %34, align 8
  store ptr %263, ptr %39, align 8
  %265 = load i32, ptr %17, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %256
  %268 = load ptr, ptr %34, align 8
  %269 = load i32, ptr %44, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load i32, ptr %44, align 4
  %274 = udiv i32 %273, 255
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load ptr, ptr %35, align 8
  %278 = icmp ugt ptr %276, %277
  %279 = zext i1 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  store i32 0, ptr %11, align 4
  br label %585

282:                                              ; preds = %267, %256
  %283 = load i32, ptr %44, align 4
  %284 = icmp uge i32 %283, 15
  br i1 %284, label %285, label %303

285:                                              ; preds = %282
  %286 = load i32, ptr %44, align 4
  %287 = sub i32 %286, 15
  store i32 %287, ptr %45, align 4
  %288 = load ptr, ptr %39, align 8
  store i8 -16, ptr %288, align 1
  br label %289

289:                                              ; preds = %295, %285
  %290 = load i32, ptr %45, align 4
  %291 = icmp sge i32 %290, 255
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %34, align 8
  store i8 -1, ptr %293, align 1
  br label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %45, align 4
  %297 = sub nsw i32 %296, 255
  store i32 %297, ptr %45, align 4
  br label %289, !llvm.loop !9

298:                                              ; preds = %289
  %299 = load i32, ptr %45, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %34, align 8
  store i8 %300, ptr %301, align 1
  br label %308

303:                                              ; preds = %282
  %304 = load i32, ptr %44, align 4
  %305 = shl i32 %304, 4
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %39, align 8
  store i8 %306, ptr %307, align 1
  br label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %34, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = load ptr, ptr %34, align 8
  %312 = load i32, ptr %44, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  call void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %309, ptr noundef %310, ptr noundef %314)
  %315 = load i32, ptr %44, align 4
  %316 = load ptr, ptr %34, align 8
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %34, align 8
  br label %319

319:                                              ; preds = %508, %308
  %320 = load ptr, ptr %34, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %38, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = trunc i64 %325 to i16
  call void @_ZL13LZ4_writeLE16Pvt(ptr noundef %320, i16 noundef zeroext %326)
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %328, ptr %34, align 8
  %329 = load i32, ptr %19, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %379

331:                                              ; preds = %319
  %332 = load ptr, ptr %25, align 8
  %333 = load ptr, ptr %27, align 8
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %379

335:                                              ; preds = %331
  %336 = load i64, ptr %37, align 8
  %337 = load ptr, ptr %38, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %336
  store ptr %338, ptr %38, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  store ptr %345, ptr %47, align 8
  %346 = load ptr, ptr %47, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = icmp ugt ptr %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %335
  %350 = load ptr, ptr %33, align 8
  store ptr %350, ptr %47, align 8
  br label %351

351:                                              ; preds = %349, %335
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  %354 = load ptr, ptr %38, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 4
  %356 = load ptr, ptr %47, align 8
  %357 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %353, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %46, align 4
  %358 = load i32, ptr %46, align 4
  %359 = add i32 4, %358
  %360 = load ptr, ptr %23, align 8
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %23, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %47, align 8
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %351
  %367 = load ptr, ptr %23, align 8
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %33, align 8
  %370 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %48, align 4
  %371 = load i32, ptr %48, align 4
  %372 = load i32, ptr %46, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %46, align 4
  %374 = load i32, ptr %48, align 4
  %375 = load ptr, ptr %23, align 8
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  store ptr %377, ptr %23, align 8
  br label %378

378:                                              ; preds = %366, %351
  br label %391

379:                                              ; preds = %331, %319
  %380 = load ptr, ptr %23, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 4
  %382 = load ptr, ptr %38, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load ptr, ptr %33, align 8
  %385 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %381, ptr noundef %383, ptr noundef %384)
  store i32 %385, ptr %46, align 4
  %386 = load i32, ptr %46, align 4
  %387 = add i32 4, %386
  %388 = load ptr, ptr %23, align 8
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %390, ptr %23, align 8
  br label %391

391:                                              ; preds = %379, %378
  %392 = load i32, ptr %17, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %406

394:                                              ; preds = %391
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 6
  %397 = load i32, ptr %46, align 4
  %398 = lshr i32 %397, 8
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load ptr, ptr %35, align 8
  %402 = icmp ugt ptr %400, %401
  %403 = zext i1 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %394
  store i32 0, ptr %11, align 4
  br label %585

406:                                              ; preds = %394, %391
  %407 = load i32, ptr %46, align 4
  %408 = icmp uge i32 %407, 15
  br i1 %408, label %409, label %441

409:                                              ; preds = %406
  %410 = load ptr, ptr %39, align 8
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = add i32 %412, 15
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %410, align 1
  %415 = load i32, ptr %46, align 4
  %416 = sub i32 %415, 15
  store i32 %416, ptr %46, align 4
  br label %417

417:                                              ; preds = %425, %409
  %418 = load i32, ptr %46, align 4
  %419 = icmp uge i32 %418, 510
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load ptr, ptr %34, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %34, align 8
  store i8 -1, ptr %421, align 1
  %423 = load ptr, ptr %34, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %34, align 8
  store i8 -1, ptr %423, align 1
  br label %425

425:                                              ; preds = %420
  %426 = load i32, ptr %46, align 4
  %427 = sub i32 %426, 510
  store i32 %427, ptr %46, align 4
  br label %417, !llvm.loop !10

428:                                              ; preds = %417
  %429 = load i32, ptr %46, align 4
  %430 = icmp uge i32 %429, 255
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i32, ptr %46, align 4
  %433 = sub i32 %432, 255
  store i32 %433, ptr %46, align 4
  %434 = load ptr, ptr %34, align 8
  %435 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %435, ptr %34, align 8
  store i8 -1, ptr %434, align 1
  br label %436

436:                                              ; preds = %431, %428
  %437 = load i32, ptr %46, align 4
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %34, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %34, align 8
  store i8 %438, ptr %439, align 1
  br label %450

441:                                              ; preds = %406
  %442 = load i32, ptr %46, align 4
  %443 = trunc i32 %442 to i8
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %39, align 8
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = add nsw i32 %447, %444
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %445, align 1
  br label %450

450:                                              ; preds = %441, %436
  %451 = load ptr, ptr %23, align 8
  store ptr %451, ptr %30, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = load ptr, ptr %32, align 8
  %454 = icmp ugt ptr %452, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  br label %517

456:                                              ; preds = %450
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 -2
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr %18, align 4
  %461 = load ptr, ptr %24, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %458, ptr noundef %459, i32 noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %23, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %18, align 4
  %465 = load ptr, ptr %24, align 8
  %466 = call noundef ptr @_ZL15LZ4_getPositionPKhPv11tableType_tS0_(ptr noundef %462, ptr noundef %463, i32 noundef %464, ptr noundef %465)
  store ptr %466, ptr %38, align 8
  %467 = load i32, ptr %19, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %479

469:                                              ; preds = %456
  %470 = load ptr, ptr %38, align 8
  %471 = load ptr, ptr %13, align 8
  %472 = icmp ult ptr %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i64, ptr %29, align 8
  store i64 %474, ptr %37, align 8
  %475 = load ptr, ptr %27, align 8
  store ptr %475, ptr %25, align 8
  br label %478

476:                                              ; preds = %469
  store i64 0, ptr %37, align 8
  %477 = load ptr, ptr %13, align 8
  store ptr %477, ptr %25, align 8
  br label %478

478:                                              ; preds = %476, %473
  br label %479

479:                                              ; preds = %478, %456
  %480 = load ptr, ptr %23, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %18, align 4
  %483 = load ptr, ptr %24, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %480, ptr noundef %481, i32 noundef %482, ptr noundef %483)
  %484 = load i32, ptr %20, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %491

486:                                              ; preds = %479
  %487 = load ptr, ptr %38, align 8
  %488 = load ptr, ptr %26, align 8
  %489 = icmp uge ptr %487, %488
  %490 = zext i1 %489 to i32
  br label %492

491:                                              ; preds = %479
  br label %492

492:                                              ; preds = %491, %486
  %493 = phi i32 [ %490, %486 ], [ 1, %491 ]
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %492
  %496 = load ptr, ptr %38, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 65535
  %498 = load ptr, ptr %23, align 8
  %499 = icmp uge ptr %497, %498
  br i1 %499, label %500, label %512

500:                                              ; preds = %495
  %501 = load ptr, ptr %38, align 8
  %502 = load i64, ptr %37, align 8
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  %504 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %503)
  %505 = load ptr, ptr %23, align 8
  %506 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %505)
  %507 = icmp eq i32 %504, %506
  br i1 %507, label %508, label %512

508:                                              ; preds = %500
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds i8, ptr %509, i32 1
  store ptr %510, ptr %34, align 8
  store ptr %509, ptr %39, align 8
  %511 = load ptr, ptr %39, align 8
  store i8 0, ptr %511, align 1
  br label %319

512:                                              ; preds = %500, %495, %492
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %23, align 8
  %515 = load i32, ptr %18, align 4
  %516 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %514, i32 noundef %515)
  store i32 %516, ptr %36, align 4
  br label %142, !llvm.loop !11

517:                                              ; preds = %455
  br label %518

518:                                              ; preds = %517, %161, %131
  %519 = load ptr, ptr %31, align 8
  %520 = load ptr, ptr %30, align 8
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  store i64 %523, ptr %49, align 8
  %524 = load i32, ptr %17, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %544

526:                                              ; preds = %518
  %527 = load ptr, ptr %34, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = load i64, ptr %49, align 8
  %533 = add i64 %531, %532
  %534 = add i64 %533, 1
  %535 = load i64, ptr %49, align 8
  %536 = add i64 %535, 255
  %537 = sub i64 %536, 15
  %538 = udiv i64 %537, 255
  %539 = add i64 %534, %538
  %540 = load i32, ptr %16, align 4
  %541 = zext i32 %540 to i64
  %542 = icmp ugt i64 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %526
  store i32 0, ptr %11, align 4
  br label %585

544:                                              ; preds = %526, %518
  %545 = load i64, ptr %49, align 8
  %546 = icmp uge i64 %545, 15
  br i1 %546, label %547, label %566

547:                                              ; preds = %544
  %548 = load i64, ptr %49, align 8
  %549 = sub i64 %548, 15
  store i64 %549, ptr %50, align 8
  %550 = load ptr, ptr %34, align 8
  %551 = getelementptr inbounds i8, ptr %550, i32 1
  store ptr %551, ptr %34, align 8
  store i8 -16, ptr %550, align 1
  br label %552

552:                                              ; preds = %558, %547
  %553 = load i64, ptr %50, align 8
  %554 = icmp uge i64 %553, 255
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = load ptr, ptr %34, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %34, align 8
  store i8 -1, ptr %556, align 1
  br label %558

558:                                              ; preds = %555
  %559 = load i64, ptr %50, align 8
  %560 = sub i64 %559, 255
  store i64 %560, ptr %50, align 8
  br label %552, !llvm.loop !12

561:                                              ; preds = %552
  %562 = load i64, ptr %50, align 8
  %563 = trunc i64 %562 to i8
  %564 = load ptr, ptr %34, align 8
  %565 = getelementptr inbounds i8, ptr %564, i32 1
  store ptr %565, ptr %34, align 8
  store i8 %563, ptr %564, align 1
  br label %572

566:                                              ; preds = %544
  %567 = load i64, ptr %49, align 8
  %568 = shl i64 %567, 4
  %569 = trunc i64 %568 to i8
  %570 = load ptr, ptr %34, align 8
  %571 = getelementptr inbounds i8, ptr %570, i32 1
  store ptr %571, ptr %34, align 8
  store i8 %569, ptr %570, align 1
  br label %572

572:                                              ; preds = %566, %561
  %573 = load ptr, ptr %34, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %574, i64 %575, i1 false)
  %576 = load i64, ptr %49, align 8
  %577 = load ptr, ptr %34, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 %576
  store ptr %578, ptr %34, align 8
  %579 = load ptr, ptr %34, align 8
  %580 = load ptr, ptr %14, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %11, align 4
  br label %585

585:                                              ; preds = %572, %543, %405, %281, %127, %90
  %586 = load i32, ptr %11, align 4
  ret i32 %586
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10LZ4_64bitsv() #0 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.LZ4_stream_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %11, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @LZ4_compress_fast_extState(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @LZ4_compress_fast(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23LZ4_compress_fast_forcePKcPciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.LZ4_stream_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @LZ4_resetStream(ptr noundef %12)
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 65547
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %12, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_ZL10LZ4_64bitsv()
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = load i32, ptr %11, align 4
  %31 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %12, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %22, %15
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_destSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.LZ4_stream_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %9, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef i32 @_ZL30LZ4_compress_destSize_extStatePvPKcPcPii(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30LZ4_compress_destSize_extStatePvPKcPcPii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  call void @LZ4_resetStream(ptr noundef %12)
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @LZ4_compressBound(i32 noundef %15)
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @LZ4_compress_fast_extState(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %6, align 4
  br label %47

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 65547
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2)
  store i32 %36, ptr %6, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call noundef i32 @_ZL10LZ4_64bitsv()
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = call noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %37, %30, %18
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define ptr @LZ4_createStream() #1 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 8, i64 noundef 2052) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @LZ4_resetStream(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_freeStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @LZ4_loadDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1073741824
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %5, align 8
  call void @LZ4_resetStream(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %94

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -65536
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 65536
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %72
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %82, %47
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = icmp ule ptr %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4096 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %83, ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  store ptr %89, ptr %9, align 8
  br label %77, !llvm.loop !13

90:                                               ; preds = %77
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %90, %32
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %187

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  call void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt ptr %57, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %52
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %80, i32 0, i32 5
  store i32 65536, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %66
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %98, i32 0, i32 3
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %90, %62, %52
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %100
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %107, 65536
  br i1 %108, label %109, label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %13, align 4
  %124 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %123)
  store i32 %124, ptr %18, align 4
  br label %133

125:                                              ; preds = %109, %104
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %131)
  store i32 %132, ptr %18, align 4
  br label %133

133:                                              ; preds = %125, %117
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, %134
  store i32 %138, ptr %136, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8
  %144 = load i32, ptr %18, align 4
  store i32 %144, ptr %7, align 4
  br label %187

145:                                              ; preds = %100
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = icmp ult i32 %148, 65536
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %13, align 4
  %165 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %164)
  store i32 %165, ptr %19, align 4
  br label %174

166:                                              ; preds = %150, %145
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %13, align 4
  %173 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef %172)
  store i32 %173, ptr %19, align 4
  br label %174

174:                                              ; preds = %166, %158
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %181
  store i32 %185, ptr %183, align 8
  %186 = load i32, ptr %19, align 4
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %174, %133, %34
  %188 = load i32, ptr %7, align 4
  ret i32 %188
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, -2147483648
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 65536
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store ptr %32, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %61, %20
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 4096
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4096 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  br label %60

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4096 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, %52
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %51, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %33, !llvm.loop !14

64:                                               ; preds = %33
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %65, i32 0, i32 1
  store i32 65536, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %72, i32 0, i32 5
  store i32 65536, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %74, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25LZ4_compress_forceExtDictP12LZ4_stream_tPKcPci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZL15LZ4_renormDictTP21LZ4_stream_t_internalPKh(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZL20LZ4_compress_genericPvPKcPcii23limitedOutput_directive11tableType_t14dict_directive19dictIssue_directivej(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_saveDict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %18, 65536
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 65536, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %37, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef null, i64 noundef 0)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [8 x i64], align 16
  %33 = alloca [8 x i64], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %24, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %26, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %27, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = load i64, ptr %23, align 8
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %30, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i64, ptr %23, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const._ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m.dec32table, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 64, i1 false)
  %66 = getelementptr inbounds [8 x i64], ptr %33, i32 0, i32 3
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds [8 x i64], ptr %33, i32 0, i32 5
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds [8 x i64], ptr %33, i32 0, i32 6
  store i64 2, ptr %68, align 16
  %69 = getelementptr inbounds [8 x i64], ptr %33, i32 0, i32 7
  store i64 3, ptr %69, align 8
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %34, align 4
  %73 = load i32, ptr %34, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %11
  %76 = load i64, ptr %23, align 8
  %77 = icmp ult i64 %76, 65536
  br label %78

78:                                               ; preds = %75, %11
  %79 = phi i1 [ false, %11 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %35, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -12
  %87 = icmp ugt ptr %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -12
  store ptr %90, ptr %29, align 8
  br label %91

91:                                               ; preds = %88, %83, %78
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i1 [ false, %99 ], [ %106, %102 ]
  %109 = select i1 %108, i32 0, i32 -1
  store i32 %109, ptr %12, align 4
  br label %579

110:                                              ; preds = %94, %91
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %24, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1, i32 -1
  store i32 %123, ptr %12, align 4
  br label %579

124:                                              ; preds = %113, %110
  br label %125

125:                                              ; preds = %551, %436, %124
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %24, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %36, align 4
  %130 = load i32, ptr %36, align 4
  %131 = lshr i32 %130, 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %37, align 8
  %133 = icmp eq i64 %132, 15
  br i1 %133, label %134, label %191

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %160, %134
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %24, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %39, align 4
  %140 = load i32, ptr %39, align 4
  %141 = zext i32 %140 to i64
  %142 = load i64, ptr %37, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %37, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -15
  %151 = icmp ult ptr %148, %150
  %152 = zext i1 %151 to i32
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %152, %147 ], [ 1, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %39, align 4
  %159 = icmp eq i32 %158, 255
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %135, label %162, !llvm.loop !15

162:                                              ; preds = %160
  %163 = load i32, ptr %34, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load ptr, ptr %26, align 8
  %167 = load i64, ptr %37, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %26, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = icmp ult i64 %169, %171
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %570

176:                                              ; preds = %165, %162
  %177 = load i32, ptr %34, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %24, align 8
  %181 = load i64, ptr %37, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = ptrtoint ptr %182 to i64
  %184 = load ptr, ptr %24, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = icmp ult i64 %183, %185
  %187 = zext i1 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %570

190:                                              ; preds = %179, %176
  br label %191

191:                                              ; preds = %190, %125
  %192 = load ptr, ptr %26, align 8
  %193 = load i64, ptr %37, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %28, align 8
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %191
  %198 = load ptr, ptr %28, align 8
  %199 = load i32, ptr %18, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %29, align 8
  br label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -12
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %202, %201 ], [ %205, %203 ]
  %208 = icmp ugt ptr %198, %207
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %24, align 8
  %211 = load i64, ptr %37, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  %215 = icmp ugt ptr %212, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %209, %191
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %276, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %28, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = icmp ugt ptr %220, %222
  br i1 %223, label %224, label %276

224:                                              ; preds = %219, %209, %206
  %225 = load i32, ptr %18, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load ptr, ptr %28, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = icmp ugt ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %570

232:                                              ; preds = %227
  %233 = load i32, ptr %17, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %24, align 8
  %237 = load i64, ptr %37, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load ptr, ptr %25, align 8
  %240 = icmp ugt ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %570

242:                                              ; preds = %235, %232
  br label %266

243:                                              ; preds = %224
  %244 = load i32, ptr %17, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %28, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %570

251:                                              ; preds = %246, %243
  %252 = load i32, ptr %17, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %251
  %255 = load ptr, ptr %24, align 8
  %256 = load i64, ptr %37, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load ptr, ptr %25, align 8
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %28, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = icmp ugt ptr %261, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %260, %254
  br label %570

265:                                              ; preds = %260, %251
  br label %266

266:                                              ; preds = %265, %242
  %267 = load ptr, ptr %26, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %268, i64 %269, i1 false)
  %270 = load i64, ptr %37, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %270
  store ptr %272, ptr %24, align 8
  %273 = load i64, ptr %37, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store ptr %275, ptr %26, align 8
  br label %553

276:                                              ; preds = %219, %216
  %277 = load ptr, ptr %26, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = load ptr, ptr %28, align 8
  call void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %280 = load i64, ptr %37, align 8
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %28, align 8
  store ptr %283, ptr %26, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = call noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %285)
  %287 = zext i16 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = sub i64 0, %288
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  store ptr %290, ptr %38, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 2
  store ptr %292, ptr %24, align 8
  %293 = load i32, ptr %35, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %276
  %296 = load ptr, ptr %38, align 8
  %297 = load ptr, ptr %30, align 8
  %298 = icmp ult ptr %296, %297
  %299 = zext i1 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %570

302:                                              ; preds = %295, %276
  %303 = load i32, ptr %36, align 4
  %304 = and i32 %303, 15
  %305 = zext i32 %304 to i64
  store i64 %305, ptr %37, align 8
  %306 = load i64, ptr %37, align 8
  %307 = icmp eq i64 %306, 15
  br i1 %307, label %308, label %345

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %327, %308
  %310 = load i32, ptr %17, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %24, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -5
  %316 = icmp ugt ptr %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %570

318:                                              ; preds = %312, %309
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %24, align 8
  %321 = load i8, ptr %319, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %40, align 4
  %323 = load i32, ptr %40, align 4
  %324 = zext i32 %323 to i64
  %325 = load i64, ptr %37, align 8
  %326 = add i64 %325, %324
  store i64 %326, ptr %37, align 8
  br label %327

327:                                              ; preds = %318
  %328 = load i32, ptr %40, align 4
  %329 = icmp eq i32 %328, 255
  br i1 %329, label %309, label %330, !llvm.loop !16

330:                                              ; preds = %327
  %331 = load i32, ptr %34, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load ptr, ptr %26, align 8
  %335 = load i64, ptr %37, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = load ptr, ptr %26, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp ult i64 %337, %339
  %341 = zext i1 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %333
  br label %570

344:                                              ; preds = %333, %330
  br label %345

345:                                              ; preds = %344, %302
  %346 = load i64, ptr %37, align 8
  %347 = add i64 %346, 4
  store i64 %347, ptr %37, align 8
  %348 = load i32, ptr %20, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %437

350:                                              ; preds = %345
  %351 = load ptr, ptr %38, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = icmp ult ptr %351, %352
  br i1 %353, label %354, label %437

354:                                              ; preds = %350
  %355 = load ptr, ptr %26, align 8
  %356 = load i64, ptr %37, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load ptr, ptr %27, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 -5
  %360 = icmp ugt ptr %357, %359
  %361 = zext i1 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %354
  br label %570

364:                                              ; preds = %354
  %365 = load i64, ptr %37, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ule i64 %365, %370
  br i1 %371, label %372, label %387

372:                                              ; preds = %364
  %373 = load ptr, ptr %31, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = load ptr, ptr %38, align 8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sub i64 0, %378
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  store ptr %380, ptr %38, align 8
  %381 = load ptr, ptr %26, align 8
  %382 = load ptr, ptr %38, align 8
  %383 = load i64, ptr %37, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %381, ptr align 1 %382, i64 %383, i1 false)
  %384 = load i64, ptr %37, align 8
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 %384
  store ptr %386, ptr %26, align 8
  br label %436

387:                                              ; preds = %364
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %38, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  store i64 %392, ptr %41, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = load ptr, ptr %31, align 8
  %395 = load i64, ptr %41, align 8
  %396 = sub i64 0, %395
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %397, i64 %398, i1 false)
  %399 = load i64, ptr %41, align 8
  %400 = load ptr, ptr %26, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 %399
  store ptr %401, ptr %26, align 8
  %402 = load i64, ptr %37, align 8
  %403 = load i64, ptr %41, align 8
  %404 = sub i64 %402, %403
  store i64 %404, ptr %41, align 8
  %405 = load i64, ptr %41, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ugt i64 %405, %410
  br i1 %411, label %412, label %428

412:                                              ; preds = %387
  %413 = load ptr, ptr %26, align 8
  %414 = load i64, ptr %41, align 8
  %415 = getelementptr inbounds i8, ptr %413, i64 %414
  store ptr %415, ptr %42, align 8
  %416 = load ptr, ptr %21, align 8
  store ptr %416, ptr %43, align 8
  br label %417

417:                                              ; preds = %421, %412
  %418 = load ptr, ptr %26, align 8
  %419 = load ptr, ptr %42, align 8
  %420 = icmp ult ptr %418, %419
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load ptr, ptr %43, align 8
  %423 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %423, ptr %43, align 8
  %424 = load i8, ptr %422, align 1
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds i8, ptr %425, i32 1
  store ptr %426, ptr %26, align 8
  store i8 %424, ptr %425, align 1
  br label %417, !llvm.loop !17

427:                                              ; preds = %417
  br label %435

428:                                              ; preds = %387
  %429 = load ptr, ptr %26, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %430, i64 %431, i1 false)
  %432 = load i64, ptr %41, align 8
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %432
  store ptr %434, ptr %26, align 8
  br label %435

435:                                              ; preds = %428, %427
  br label %436

436:                                              ; preds = %435, %372
  br label %125, !llvm.loop !18

437:                                              ; preds = %350, %345
  %438 = load ptr, ptr %26, align 8
  %439 = load i64, ptr %37, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %28, align 8
  %441 = load ptr, ptr %26, align 8
  %442 = load ptr, ptr %38, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp slt i64 %445, 8
  %447 = zext i1 %446 to i32
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %495

449:                                              ; preds = %437
  %450 = load ptr, ptr %26, align 8
  %451 = load ptr, ptr %38, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds [8 x i64], ptr %33, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %44, align 8
  %457 = load ptr, ptr %38, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1
  %460 = load ptr, ptr %26, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 0
  store i8 %459, ptr %461, align 1
  %462 = load ptr, ptr %38, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  %464 = load i8, ptr %463, align 1
  %465 = load ptr, ptr %26, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store i8 %464, ptr %466, align 1
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 2
  %469 = load i8, ptr %468, align 1
  %470 = load ptr, ptr %26, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 %469, ptr %471, align 1
  %472 = load ptr, ptr %38, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 3
  %474 = load i8, ptr %473, align 1
  %475 = load ptr, ptr %26, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  store i8 %474, ptr %476, align 1
  %477 = load ptr, ptr %26, align 8
  %478 = load ptr, ptr %38, align 8
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8
  %484 = load ptr, ptr %38, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  store ptr %485, ptr %38, align 8
  %486 = load ptr, ptr %26, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  %488 = load ptr, ptr %38, align 8
  call void @_ZL9LZ4_copy4PvPKv(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %26, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store ptr %490, ptr %26, align 8
  %491 = load i64, ptr %44, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = sub i64 0, %491
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  store ptr %494, ptr %38, align 8
  br label %502

495:                                              ; preds = %437
  %496 = load ptr, ptr %26, align 8
  %497 = load ptr, ptr %38, align 8
  call void @_ZL9LZ4_copy8PvPKv(ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 8
  store ptr %499, ptr %26, align 8
  %500 = load ptr, ptr %38, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %501, ptr %38, align 8
  br label %502

502:                                              ; preds = %495, %449
  %503 = load ptr, ptr %28, align 8
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 -12
  %506 = icmp ugt ptr %503, %505
  %507 = zext i1 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %547

509:                                              ; preds = %502
  %510 = load ptr, ptr %28, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 -5
  %513 = icmp ugt ptr %510, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  br label %570

515:                                              ; preds = %509
  %516 = load ptr, ptr %26, align 8
  %517 = load ptr, ptr %27, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 -8
  %519 = icmp ult ptr %516, %518
  br i1 %519, label %520, label %535

520:                                              ; preds = %515
  %521 = load ptr, ptr %26, align 8
  %522 = load ptr, ptr %38, align 8
  %523 = load ptr, ptr %27, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 -8
  call void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %521, ptr noundef %522, ptr noundef %524)
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 -8
  %527 = load ptr, ptr %26, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load ptr, ptr %38, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 %530
  store ptr %532, ptr %38, align 8
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 -8
  store ptr %534, ptr %26, align 8
  br label %535

535:                                              ; preds = %520, %515
  br label %536

536:                                              ; preds = %540, %535
  %537 = load ptr, ptr %26, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = icmp ult ptr %537, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load ptr, ptr %38, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %38, align 8
  %543 = load i8, ptr %541, align 1
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %26, align 8
  store i8 %543, ptr %544, align 1
  br label %536, !llvm.loop !19

546:                                              ; preds = %536
  br label %551

547:                                              ; preds = %502
  %548 = load ptr, ptr %26, align 8
  %549 = load ptr, ptr %38, align 8
  %550 = load ptr, ptr %28, align 8
  call void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %548, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %547, %546
  %552 = load ptr, ptr %28, align 8
  store ptr %552, ptr %26, align 8
  br label %125, !llvm.loop !18

553:                                              ; preds = %266
  %554 = load i32, ptr %17, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %553
  %557 = load ptr, ptr %26, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %12, align 4
  br label %579

563:                                              ; preds = %553
  %564 = load ptr, ptr %24, align 8
  %565 = load ptr, ptr %13, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %12, align 4
  br label %579

570:                                              ; preds = %514, %363, %343, %317, %301, %264, %250, %241, %231, %189, %175
  %571 = load ptr, ptr %24, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = sub nsw i64 0, %575
  %577 = trunc i64 %576 to i32
  %578 = sub nsw i32 %577, 1
  store i32 %578, ptr %12, align 4
  br label %579

579:                                              ; preds = %570, %563, %556, %118, %107
  %580 = load i32, ptr %12, align 4
  ret i32 %580
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_partial(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef null, i64 noundef 0)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -65536
  %12 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %11, ptr noundef null, i64 noundef 65536)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LZ4_createStreamDecode() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_freeStreamDecode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_setStreamDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %32, ptr noundef %35, i64 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %20
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %6, align 4
  br label %102

44:                                               ; preds = %20
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8
  br label %100

57:                                               ; preds = %5
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %77, ptr noundef %80, i64 noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %57
  %88 = load i32, ptr %13, align 4
  store i32 %88, ptr %6, align 4
  br label %102

89:                                               ; preds = %57
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %44
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %100, %87, %42
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef %32, i64 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %18
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %5, align 4
  br label %96

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8
  br label %94

54:                                               ; preds = %4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %71, ptr noundef %74, i64 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %54
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %5, align 4
  br label %96

83:                                               ; preds = %54
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %86, i32 0, i32 3
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.LZ4_streamDecode_t_internal, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %41
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %81, %39
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %24, ptr noundef null, i64 noundef 0)
  store i32 %25, ptr %8, align 4
  br label %68

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load i32, ptr %15, align 4
  %35 = icmp sge i32 %34, 65535
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -65536
  %44 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %43, ptr noundef null, i64 noundef 0)
  store i32 %44, ptr %8, align 4
  br label %68

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %55, ptr noundef null, i64 noundef 0)
  store i32 %56, ptr %8, align 4
  br label %68

57:                                               ; preds = %26
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %63, ptr noundef %64, i64 noundef %66)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %57, %45, %36, %18
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_usingDict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZL32LZ4_decompress_usingDict_genericPKcPciiiS0_i(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32LZ4_decompress_safe_forceExtDictPKcPciiS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @LZ4_compress_default(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @LZ4_compressBound(i32 noundef %10)
  %12 = call i32 @LZ4_compress_default(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @LZ4_compress_fast_extState(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_withState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_extState(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_limitedOutput_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @LZ4_compress_fast_continue(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_compress_continue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @LZ4_compressBound(i32 noundef %13)
  %15 = call i32 @LZ4_compress_fast_continue(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14LZ4_uncompressPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @LZ4_decompress_fast(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z32LZ4_uncompress_unknownOutputSizePKcPcii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @LZ4_decompress_safe(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @LZ4_sizeofStreamState() #0 {
  ret i32 16416
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_resetStreamState(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZL8LZ4_initP21LZ4_stream_t_internalPh(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8LZ4_initP21LZ4_stream_t_internalPh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16416, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @LZ4_create(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 8, i64 noundef 2052) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZL8LZ4_initP21LZ4_stream_t_internalPh(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @LZ4_slideInputBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @LZ4_saveDict(ptr noundef %6, ptr noundef %9, i32 noundef 65536)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LZ4_stream_t_internal, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_safe_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -65536
  %15 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef null, i64 noundef 65536)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define i32 @LZ4_decompress_fast_withPrefix64k(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -65536
  %12 = call noundef i32 @_ZL22LZ4_decompress_genericPKcPciiiiiiPKhS3_m(ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %11, ptr noundef null, i64 noundef 65536)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL17LZ4_hashSequenceTm11tableType_t(i64 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %5, align 8
  br label %46

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %35, %25, %15
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  switch i32 %14, label %46 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %34
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8
  br label %46

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %46

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %34, %22, %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZL9LZ4_copy8PvPKv(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %13, label %24, !llvm.loop !20

24:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13LZ4_writeLE16Pvt(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 2 %4, i64 2, i1 false)
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i16, ptr %4, align 2
  %13 = trunc i16 %12 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %13, ptr %15, align 1
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = ashr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  br label %22

22:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %26, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -7
  %15 = icmp ult ptr %12, %14
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %21)
  %23 = xor i64 %20, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %6, align 8
  br label %11, !llvm.loop !21

31:                                               ; preds = %18
  %32 = load i64, ptr %9, align 8
  %33 = call noundef i32 @_ZL17LZ4_NbCommonBytesm(i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %103

43:                                               ; preds = %11
  %44 = call noundef i32 @_ZL10LZ4_64bitsv()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %57, %51, %46
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %69)
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %72)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %76, %68, %63
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %93, %85, %81
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %96, %31
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15LZ4_getPositionPKhPv11tableType_tS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17LZ4_hashSequenceTm11tableType_t(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call noundef i32 @_ZL10LZ4_64bitsv()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZL18LZ4_hashSequence64m11tableType_t(i64 noundef %9, i32 noundef %10)
  store i32 %11, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZL16LZ4_hashSequencej11tableType_t(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13LZ4_read_ARCHPKv(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL10LZ4_64bitsv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZL10LZ4_read64PKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18LZ4_hashSequence64m11tableType_t(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i32 13, i32 12
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 889523592379
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 40, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %18, %20
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16LZ4_hashSequencej11tableType_t(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, -1640531535
  %11 = lshr i32 %10, 19
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 %13, -1640531535
  %15 = lshr i32 %14, 20
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10LZ4_read64PKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9LZ4_copy8PvPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18LZ4_isLittleEndianv() #0 {
  %1 = alloca %union.anon, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL18LZ4_isLittleEndianv.one, i64 4, i1 false)
  %2 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17LZ4_NbCommonBytesm(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZL10LZ4_64bitsv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @llvm.cttz.i64(i64 %10, i1 true)
  %12 = trunc i64 %11 to i32
  %13 = ashr i32 %12, 3
  store i32 %13, ptr %2, align 4
  br label %32

14:                                               ; preds = %6
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.cttz.i32(i32 %16, i1 true)
  %18 = ashr i32 %17, 3
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %1
  %20 = call noundef i32 @_ZL10LZ4_64bitsv()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %25, 3
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %27, %22, %14, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29LZ4_compress_destSize_genericPvPKcPcPii11tableType_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -12
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -5
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -2
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %62, ptr %23, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -6
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %69, ptr %25, align 8
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %437

73:                                               ; preds = %6
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, 2113929216
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %437

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 65547
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %437

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 13
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %358

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %15, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %26, align 4
  br label %102

102:                                              ; preds = %352, %91
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %29, align 8
  store i32 1, ptr %30, align 4
  store i32 64, ptr %31, align 4
  br label %104

104:                                              ; preds = %153, %102
  %105 = load i32, ptr %26, align 4
  store i32 %105, ptr %32, align 4
  %106 = load ptr, ptr %29, align 8
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %30, align 4
  %108 = load ptr, ptr %29, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %29, align 8
  %111 = load i32, ptr %31, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %31, align 4
  %113 = lshr i32 %111, 6
  store i32 %113, ptr %30, align 4
  %114 = load ptr, ptr %29, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ugt ptr %114, %115
  %117 = zext i1 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  br label %358

120:                                              ; preds = %104
  %121 = load i32, ptr %32, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = call noundef ptr @_ZL21LZ4_getPositionOnHashjPv11tableType_tPKh(i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %27, align 8
  %126 = load ptr, ptr %29, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %26, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %32, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %15, align 8
  call void @_ZL21LZ4_putPositionOnHashPKhjPv11tableType_tS0_(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 65535
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ult ptr %140, %141
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %138, %137
  %145 = phi i32 [ 0, %137 ], [ %143, %138 ]
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %27, align 8
  %149 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %148)
  %150 = load ptr, ptr %14, align 8
  %151 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %150)
  %152 = icmp ne i32 %149, %151
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i1 [ true, %144 ], [ %152, %147 ]
  br i1 %154, label %104, label %155, !llvm.loop !22

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %178, %155
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = load ptr, ptr %27, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %168, %172
  %174 = zext i1 %173 to i32
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %164, %160, %156
  %177 = phi i1 [ false, %160 ], [ false, %156 ], [ %175, %164 ]
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 -1
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %182, ptr %27, align 8
  br label %156, !llvm.loop !23

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %33, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %21, align 8
  store ptr %190, ptr %28, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %33, align 4
  %194 = add i32 %193, 240
  %195 = udiv i32 %194, 255
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i32, ptr %33, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load ptr, ptr %23, align 8
  %202 = icmp ugt ptr %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %183
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 -1
  store ptr %205, ptr %21, align 8
  br label %358

206:                                              ; preds = %183
  %207 = load i32, ptr %33, align 4
  %208 = icmp uge i32 %207, 15
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i32, ptr %33, align 4
  %211 = sub i32 %210, 15
  store i32 %211, ptr %34, align 4
  %212 = load ptr, ptr %28, align 8
  store i8 -16, ptr %212, align 1
  br label %213

213:                                              ; preds = %219, %209
  %214 = load i32, ptr %34, align 4
  %215 = icmp uge i32 %214, 255
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %21, align 8
  store i8 -1, ptr %217, align 1
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %34, align 4
  %221 = sub i32 %220, 255
  store i32 %221, ptr %34, align 4
  br label %213, !llvm.loop !24

222:                                              ; preds = %213
  %223 = load i32, ptr %34, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %21, align 8
  store i8 %224, ptr %225, align 1
  br label %232

227:                                              ; preds = %206
  %228 = load i32, ptr %33, align 4
  %229 = shl i32 %228, 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %28, align 8
  store i8 %230, ptr %231, align 1
  br label %232

232:                                              ; preds = %227, %222
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr %33, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  call void @_ZL12LZ4_wildCopyPvPKvS_(ptr noundef %233, ptr noundef %234, ptr noundef %238)
  %239 = load i32, ptr %33, align 4
  %240 = load ptr, ptr %21, align 8
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %21, align 8
  br label %243

243:                                              ; preds = %348, %232
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %27, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i16
  call void @_ZL13LZ4_writeLE16Pvt(ptr noundef %244, i16 noundef zeroext %250)
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load ptr, ptr %20, align 8
  %258 = call noundef i32 @_ZL9LZ4_countPKhS0_S0_(ptr noundef %254, ptr noundef %256, ptr noundef %257)
  %259 = zext i32 %258 to i64
  store i64 %259, ptr %35, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load i64, ptr %35, align 8
  %262 = add i64 %261, 240
  %263 = udiv i64 %262, 255
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load ptr, ptr %24, align 8
  %266 = icmp ugt ptr %264, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %243
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = mul nsw i64 %272, 255
  %274 = add nsw i64 14, %273
  store i64 %274, ptr %35, align 8
  br label %275

275:                                              ; preds = %267, %243
  %276 = load i64, ptr %35, align 8
  %277 = add i64 4, %276
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %277
  store ptr %279, ptr %14, align 8
  %280 = load i64, ptr %35, align 8
  %281 = icmp uge i64 %280, 15
  br i1 %281, label %282, label %303

282:                                              ; preds = %275
  %283 = load ptr, ptr %28, align 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = add i32 %285, 15
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 1
  %288 = load i64, ptr %35, align 8
  %289 = sub i64 %288, 15
  store i64 %289, ptr %35, align 8
  br label %290

290:                                              ; preds = %293, %282
  %291 = load i64, ptr %35, align 8
  %292 = icmp uge i64 %291, 255
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load i64, ptr %35, align 8
  %295 = sub i64 %294, 255
  store i64 %295, ptr %35, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %21, align 8
  store i8 -1, ptr %296, align 1
  br label %290, !llvm.loop !25

298:                                              ; preds = %290
  %299 = load i64, ptr %35, align 8
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %21, align 8
  store i8 %300, ptr %301, align 1
  br label %312

303:                                              ; preds = %275
  %304 = load i64, ptr %35, align 8
  %305 = trunc i64 %304 to i8
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %28, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %309, %306
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %307, align 1
  br label %312

312:                                              ; preds = %303, %298
  %313 = load ptr, ptr %14, align 8
  store ptr %313, ptr %17, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = icmp ugt ptr %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %357

318:                                              ; preds = %312
  %319 = load ptr, ptr %21, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = icmp ugt ptr %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  br label %357

323:                                              ; preds = %318
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 -2
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %13, align 4
  %328 = load ptr, ptr %15, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %325, ptr noundef %326, i32 noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %14, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %13, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = call noundef ptr @_ZL15LZ4_getPositionPKhPv11tableType_tS0_(ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332)
  store ptr %333, ptr %27, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %15, align 8
  call void @_ZL15LZ4_putPositionPKhPv11tableType_tS0_(ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %27, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 65535
  %340 = load ptr, ptr %14, align 8
  %341 = icmp uge ptr %339, %340
  br i1 %341, label %342, label %352

342:                                              ; preds = %323
  %343 = load ptr, ptr %27, align 8
  %344 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %343)
  %345 = load ptr, ptr %14, align 8
  %346 = call noundef i32 @_ZL10LZ4_read32PKv(ptr noundef %345)
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %21, align 8
  store ptr %349, ptr %28, align 8
  %351 = load ptr, ptr %28, align 8
  store i8 0, ptr %351, align 1
  br label %243

352:                                              ; preds = %342, %323
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %14, align 8
  %355 = load i32, ptr %13, align 4
  %356 = call noundef i32 @_ZL16LZ4_hashPositionPKv11tableType_t(ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %26, align 4
  br label %102, !llvm.loop !26

357:                                              ; preds = %322, %317
  br label %358

358:                                              ; preds = %357, %203, %119, %90
  %359 = load ptr, ptr %18, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  store i64 %363, ptr %36, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  %366 = load i64, ptr %36, align 8
  %367 = add i64 %366, 240
  %368 = udiv i64 %367, 255
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load i64, ptr %36, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  %372 = load ptr, ptr %22, align 8
  %373 = icmp ugt ptr %371, %372
  br i1 %373, label %374, label %386

374:                                              ; preds = %358
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sub nsw i64 %379, 1
  store i64 %380, ptr %36, align 8
  %381 = load i64, ptr %36, align 8
  %382 = add i64 %381, 240
  %383 = udiv i64 %382, 255
  %384 = load i64, ptr %36, align 8
  %385 = sub i64 %384, %383
  store i64 %385, ptr %36, align 8
  br label %386

386:                                              ; preds = %374, %358
  %387 = load ptr, ptr %17, align 8
  %388 = load i64, ptr %36, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %14, align 8
  %390 = load i64, ptr %36, align 8
  %391 = icmp uge i64 %390, 15
  br i1 %391, label %392, label %411

392:                                              ; preds = %386
  %393 = load i64, ptr %36, align 8
  %394 = sub i64 %393, 15
  store i64 %394, ptr %37, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %21, align 8
  store i8 -16, ptr %395, align 1
  br label %397

397:                                              ; preds = %403, %392
  %398 = load i64, ptr %37, align 8
  %399 = icmp uge i64 %398, 255
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = load ptr, ptr %21, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %21, align 8
  store i8 -1, ptr %401, align 1
  br label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %37, align 8
  %405 = sub i64 %404, 255
  store i64 %405, ptr %37, align 8
  br label %397, !llvm.loop !27

406:                                              ; preds = %397
  %407 = load i64, ptr %37, align 8
  %408 = trunc i64 %407 to i8
  %409 = load ptr, ptr %21, align 8
  %410 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %410, ptr %21, align 8
  store i8 %408, ptr %409, align 1
  br label %417

411:                                              ; preds = %386
  %412 = load i64, ptr %36, align 8
  %413 = shl i64 %412, 4
  %414 = trunc i64 %413 to i8
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %21, align 8
  store i8 %414, ptr %415, align 1
  br label %417

417:                                              ; preds = %411, %406
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %17, align 8
  %420 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %419, i64 %420, i1 false)
  %421 = load i64, ptr %36, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %421
  store ptr %423, ptr %21, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %11, align 8
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %7, align 4
  br label %437

437:                                              ; preds = %417, %85, %77, %72
  %438 = load i32, ptr %7, align 4
  ret i32 %438
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL12LZ4_readLE16PKv(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noundef i32 @_ZL18LZ4_isLittleEndianv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i16 @_ZL10LZ4_read16PKv(ptr noundef %8)
  store i16 %9, ptr %2, align 2
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = add nsw i32 %16, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  br label %24

24:                                               ; preds = %10, %7
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9LZ4_copy4PvPKv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
