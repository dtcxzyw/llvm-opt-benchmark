target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL16_Bocu1StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"BOCU-1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1214, i8 0, i8 28, i8 1, i8 4, [4 x i8] c"\1A\00\00\00", i8 1, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_Bocu1Impl = internal constant %struct.UConverterImpl { i32 28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_Bocu1Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_Bocu1StaticData, i8 0, i8 0, ptr @_ZL10_Bocu1Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16bocu1ByteToTrail = internal constant [33 x i8] c"\FF\00\01\02\03\04\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\06\07\08\09\0A\0B\0C\0D\0E\0F\FF\FF\10\11\12\13\FF", align 16
@_ZL16bocu1TrailToByte = internal constant [20 x i8] c"\01\02\03\04\05\06\10\11\12\13\14\15\16\17\18\19\1C\1D\1E\1F", align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_Bocu1ToUnicodeP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %24, ptr %7, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !21
  store i32 %33, ptr %10, align 4, !tbaa !26
  %34 = load i32, ptr %10, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.UConverter, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4, !tbaa !27
  store i32 %40, ptr %12, align 4, !tbaa !26
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = and i32 %41, 3
  store i32 %42, ptr %11, align 4, !tbaa !26
  %43 = load i32, ptr %12, align 4, !tbaa !26
  %44 = ashr i32 %43, 2
  store i32 %44, ptr %12, align 4, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.UConverter, ptr %45, i32 0, i32 12
  %47 = load i8, ptr %46, align 8, !tbaa !28
  store i8 %47, ptr %14, align 1, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds [7 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !16
  %51 = load i32, ptr %11, align 4, !tbaa !26
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %37
  %54 = load i8, ptr %14, align 1, !tbaa !29
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %248

62:                                               ; preds = %57, %53, %37
  br label %63

63:                                               ; preds = %160, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %12, align 4, !tbaa !26
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %8, align 8, !tbaa !19
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !26
  %79 = load i32, ptr %11, align 4, !tbaa !26
  %80 = load i32, ptr %12, align 4, !tbaa !26
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %63
  %83 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %83, ptr %11, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %82, %63
  br label %85

85:                                               ; preds = %127, %84
  %86 = load i32, ptr %11, align 4, !tbaa !26
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !26
  %92 = icmp sle i32 80, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !26
  %95 = icmp slt i32 %94, 208
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4, !tbaa !26
  %98 = load i32, ptr %13, align 4, !tbaa !26
  %99 = sub nsw i32 %98, 144
  %100 = add nsw i32 %97, %99
  store i32 %100, ptr %13, align 4, !tbaa !26
  %101 = load i32, ptr %13, align 4, !tbaa !26
  %102 = icmp slt i32 %101, 12288
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = load i32, ptr %13, align 4, !tbaa !26
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !19
  store i16 %105, ptr %106, align 2, !tbaa !30
  %108 = load i32, ptr %13, align 4, !tbaa !26
  %109 = and i32 %108, -128
  %110 = add nsw i32 %109, 64
  store i32 %110, ptr %10, align 4, !tbaa !26
  br label %112

111:                                              ; preds = %96
  br label %132

112:                                              ; preds = %103
  br label %127

113:                                              ; preds = %93, %88
  %114 = load i32, ptr %13, align 4, !tbaa !26
  %115 = icmp sle i32 %114, 32
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %13, align 4, !tbaa !26
  %118 = icmp ne i32 %117, 32
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i32, ptr %13, align 4, !tbaa !26
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %8, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !19
  store i16 %122, ptr %123, align 2, !tbaa !30
  br label %126

125:                                              ; preds = %113
  br label %132

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %6, align 8, !tbaa !16
  %130 = load i32, ptr %11, align 4, !tbaa !26
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %11, align 4, !tbaa !26
  br label %85, !llvm.loop !32

132:                                              ; preds = %125, %111, %85
  br label %133

133:                                              ; preds = %343, %236, %176, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = load ptr, ptr %7, align 8, !tbaa !16
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %344

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = load ptr, ptr %9, align 8, !tbaa !19
  %140 = icmp uge ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %142, align 4, !tbaa !34
  br label %344

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %6, align 8, !tbaa !16
  %146 = load i8, ptr %144, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %13, align 4, !tbaa !26
  %148 = load i32, ptr %13, align 4, !tbaa !26
  %149 = icmp sle i32 80, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  %151 = load i32, ptr %13, align 4, !tbaa !26
  %152 = icmp slt i32 %151, 208
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !26
  %155 = load i32, ptr %13, align 4, !tbaa !26
  %156 = sub nsw i32 %155, 144
  %157 = add nsw i32 %154, %156
  store i32 %157, ptr %13, align 4, !tbaa !26
  %158 = load i32, ptr %13, align 4, !tbaa !26
  %159 = icmp slt i32 %158, 12288
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load i32, ptr %13, align 4, !tbaa !26
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !19
  store i16 %162, ptr %163, align 2, !tbaa !30
  %165 = load i32, ptr %13, align 4, !tbaa !26
  %166 = and i32 %165, -128
  %167 = add nsw i32 %166, 64
  store i32 %167, ptr %10, align 4, !tbaa !26
  br label %63

168:                                              ; preds = %153
  br label %292

169:                                              ; preds = %150, %143
  %170 = load i32, ptr %13, align 4, !tbaa !26
  %171 = icmp sle i32 %170, 32
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i32, ptr %13, align 4, !tbaa !26
  %174 = icmp ne i32 %173, 32
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %175, %172
  %177 = load i32, ptr %13, align 4, !tbaa !26
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %8, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i16, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !19
  store i16 %178, ptr %179, align 2, !tbaa !30
  br label %133, !llvm.loop !36

181:                                              ; preds = %169
  %182 = load i32, ptr %13, align 4, !tbaa !26
  %183 = icmp sle i32 37, %182
  br i1 %183, label %184, label %233

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4, !tbaa !26
  %186 = icmp slt i32 %185, 251
  br i1 %186, label %187, label %233

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8, !tbaa !16
  %189 = load ptr, ptr %7, align 8, !tbaa !16
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %233

191:                                              ; preds = %187
  %192 = load i32, ptr %13, align 4, !tbaa !26
  %193 = icmp sge i32 %192, 144
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !26
  %196 = sub nsw i32 %195, 208
  %197 = mul nsw i32 %196, 243
  %198 = add nsw i32 %197, 63
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !26
  br label %205

200:                                              ; preds = %191
  %201 = load i32, ptr %13, align 4, !tbaa !26
  %202 = sub nsw i32 %201, 80
  %203 = mul nsw i32 %202, 243
  %204 = add nsw i32 %203, -64
  store i32 %204, ptr %12, align 4, !tbaa !26
  br label %205

205:                                              ; preds = %200, %194
  %206 = load ptr, ptr %6, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %6, align 8, !tbaa !16
  %208 = load i8, ptr %206, align 1, !tbaa !29
  %209 = zext i8 %208 to i32
  %210 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef 1, i32 noundef %209)
  store i32 %210, ptr %13, align 4, !tbaa !26
  %211 = load i32, ptr %13, align 4, !tbaa !26
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %10, align 4, !tbaa !26
  %215 = load i32, ptr %12, align 4, !tbaa !26
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %13, align 4, !tbaa !26
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %13, align 4, !tbaa !26
  %219 = icmp ugt i32 %218, 1114111
  br i1 %219, label %220, label %232

220:                                              ; preds = %213, %205
  %221 = load ptr, ptr %6, align 8, !tbaa !16
  %222 = getelementptr inbounds i8, ptr %221, i64 -2
  %223 = load i8, ptr %222, align 1, !tbaa !29
  %224 = load ptr, ptr %15, align 8, !tbaa !16
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  store i8 %223, ptr %225, align 1, !tbaa !29
  %226 = load ptr, ptr %6, align 8, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !29
  %229 = load ptr, ptr %15, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 %228, ptr %230, align 1, !tbaa !29
  store i8 2, ptr %14, align 1, !tbaa !29
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %231, align 4, !tbaa !34
  br label %344

232:                                              ; preds = %213
  br label %290

233:                                              ; preds = %187, %184, %181
  %234 = load i32, ptr %13, align 4, !tbaa !26
  %235 = icmp eq i32 %234, 255
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %133, !llvm.loop !36

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4, !tbaa !26
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %15, align 8, !tbaa !16
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %239, ptr %241, align 1, !tbaa !29
  store i8 1, ptr %14, align 1, !tbaa !29
  %242 = load i32, ptr %13, align 4, !tbaa !26
  %243 = call noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %242)
  store i32 %243, ptr %12, align 4, !tbaa !26
  %244 = load i32, ptr %12, align 4, !tbaa !26
  %245 = and i32 %244, 3
  store i32 %245, ptr %11, align 4, !tbaa !26
  %246 = load i32, ptr %12, align 4, !tbaa !26
  %247 = ashr i32 %246, 2
  store i32 %247, ptr %12, align 4, !tbaa !26
  br label %248

248:                                              ; preds = %237, %61
  br label %249

249:                                              ; preds = %287, %248
  %250 = load ptr, ptr %6, align 8, !tbaa !16
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  %252 = icmp uge ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %345

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8, !tbaa !16
  %257 = load i8, ptr %255, align 1, !tbaa !29
  %258 = load ptr, ptr %15, align 8, !tbaa !16
  %259 = load i8, ptr %14, align 1, !tbaa !29
  %260 = add i8 %259, 1
  store i8 %260, ptr %14, align 1, !tbaa !29
  %261 = sext i8 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 %257, ptr %262, align 1, !tbaa !29
  %263 = zext i8 %257 to i32
  store i32 %263, ptr %13, align 4, !tbaa !26
  %264 = load i32, ptr %11, align 4, !tbaa !26
  %265 = load i32, ptr %13, align 4, !tbaa !26
  %266 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %264, i32 noundef %265)
  store i32 %266, ptr %13, align 4, !tbaa !26
  %267 = load i32, ptr %13, align 4, !tbaa !26
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %254
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %270, align 4, !tbaa !34
  br label %345

271:                                              ; preds = %254
  %272 = load i32, ptr %13, align 4, !tbaa !26
  %273 = load i32, ptr %12, align 4, !tbaa !26
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %12, align 4, !tbaa !26
  %275 = load i32, ptr %11, align 4, !tbaa !26
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %11, align 4, !tbaa !26
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  store i8 0, ptr %14, align 1, !tbaa !29
  %279 = load i32, ptr %10, align 4, !tbaa !26
  %280 = load i32, ptr %12, align 4, !tbaa !26
  %281 = add nsw i32 %279, %280
  store i32 %281, ptr %13, align 4, !tbaa !26
  %282 = load i32, ptr %13, align 4, !tbaa !26
  %283 = icmp ugt i32 %282, 1114111
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %285, align 4, !tbaa !34
  br label %345

286:                                              ; preds = %278
  br label %288

287:                                              ; preds = %271
  br label %249, !llvm.loop !37

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %232
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %168
  %293 = load i32, ptr %13, align 4, !tbaa !26
  %294 = icmp slt i32 %293, 12352
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %13, align 4, !tbaa !26
  %297 = icmp sgt i32 %296, 55203
  br i1 %297, label %298, label %302

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %13, align 4, !tbaa !26
  %300 = and i32 %299, -128
  %301 = add nsw i32 %300, 64
  br label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %13, align 4, !tbaa !26
  %304 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %303)
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i32 [ %301, %298 ], [ %304, %302 ]
  store i32 %306, ptr %10, align 4, !tbaa !26
  %307 = load i32, ptr %13, align 4, !tbaa !26
  %308 = icmp sle i32 %307, 65535
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load i32, ptr %13, align 4, !tbaa !26
  %311 = trunc i32 %310 to i16
  %312 = load ptr, ptr %8, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i16, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !19
  store i16 %311, ptr %312, align 2, !tbaa !30
  br label %343

314:                                              ; preds = %305
  %315 = load i32, ptr %13, align 4, !tbaa !26
  %316 = ashr i32 %315, 10
  %317 = add nsw i32 %316, 55232
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %8, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i16, ptr %319, i32 1
  store ptr %320, ptr %8, align 8, !tbaa !19
  store i16 %318, ptr %319, align 2, !tbaa !30
  %321 = load ptr, ptr %8, align 8, !tbaa !19
  %322 = load ptr, ptr %9, align 8, !tbaa !19
  %323 = icmp ult ptr %321, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %314
  %325 = load i32, ptr %13, align 4, !tbaa !26
  %326 = and i32 %325, 1023
  %327 = or i32 %326, 56320
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %8, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw i16, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !19
  store i16 %328, ptr %329, align 2, !tbaa !30
  br label %342

331:                                              ; preds = %314
  %332 = load i32, ptr %13, align 4, !tbaa !26
  %333 = and i32 %332, 1023
  %334 = or i32 %333, 56320
  %335 = trunc i32 %334 to i16
  %336 = load ptr, ptr %5, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.UConverter, ptr %336, i32 0, i32 30
  %338 = getelementptr inbounds [32 x i16], ptr %337, i64 0, i64 0
  store i16 %335, ptr %338, align 8, !tbaa !30
  %339 = load ptr, ptr %5, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.UConverter, ptr %339, i32 0, i32 23
  store i8 1, ptr %340, align 1, !tbaa !38
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %341, align 4, !tbaa !34
  br label %344

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %309
  br label %133, !llvm.loop !36

344:                                              ; preds = %331, %220, %141, %133
  br label %345

345:                                              ; preds = %344, %284, %269, %253
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = load i32, ptr %346, align 4, !tbaa !34
  %348 = icmp eq i32 %347, 12
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %5, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw %struct.UConverter, ptr %350, i32 0, i32 14
  store i32 64, ptr %351, align 8, !tbaa !21
  %352 = load ptr, ptr %5, align 8, !tbaa !14
  %353 = getelementptr inbounds nuw %struct.UConverter, ptr %352, i32 0, i32 15
  store i32 0, ptr %353, align 4, !tbaa !27
  br label %364

354:                                              ; preds = %345
  %355 = load i32, ptr %10, align 4, !tbaa !26
  %356 = load ptr, ptr %5, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.UConverter, ptr %356, i32 0, i32 14
  store i32 %355, ptr %357, align 8, !tbaa !21
  %358 = load i32, ptr %12, align 4, !tbaa !26
  %359 = shl i32 %358, 2
  %360 = load i32, ptr %11, align 4, !tbaa !26
  %361 = or i32 %359, %360
  %362 = load ptr, ptr %5, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw %struct.UConverter, ptr %362, i32 0, i32 15
  store i32 %361, ptr %363, align 4, !tbaa !27
  br label %364

364:                                              ; preds = %354, %349
  %365 = load i8, ptr %14, align 1, !tbaa !29
  %366 = load ptr, ptr %5, align 8, !tbaa !14
  %367 = getelementptr inbounds nuw %struct.UConverter, ptr %366, i32 0, i32 12
  store i8 %365, ptr %367, align 8, !tbaa !28
  %368 = load ptr, ptr %6, align 8, !tbaa !16
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %369, i32 0, i32 3
  store ptr %368, ptr %370, align 8, !tbaa !15
  %371 = load ptr, ptr %8, align 8, !tbaa !19
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %372, i32 0, i32 5
  store ptr %371, ptr %373, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26_Bocu1ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  store ptr %27, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %9, align 8, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %36, ptr %10, align 8, !tbaa !40
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.UConverter, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !21
  store i32 %39, ptr %11, align 4, !tbaa !26
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 4, !tbaa !27
  store i32 %46, ptr %13, align 4, !tbaa !26
  %47 = load i32, ptr %13, align 4, !tbaa !26
  %48 = and i32 %47, 3
  store i32 %48, ptr %12, align 4, !tbaa !26
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = ashr i32 %49, 2
  store i32 %50, ptr %13, align 4, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 12
  %53 = load i8, ptr %52, align 8, !tbaa !28
  store i8 %53, ptr %15, align 1, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [7 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %16, align 8, !tbaa !16
  %57 = load i8, ptr %15, align 1, !tbaa !29
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 -1
  store i32 %60, ptr %17, align 4, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !26
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %43
  %64 = load i8, ptr %15, align 1, !tbaa !29
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %280

72:                                               ; preds = %67, %63, %43
  br label %73

73:                                               ; preds = %181, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !26
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !26
  %89 = load i32, ptr %12, align 4, !tbaa !26
  %90 = load i32, ptr %13, align 4, !tbaa !26
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %73
  %93 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %93, ptr %12, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %92, %73
  br label %95

95:                                               ; preds = %145, %94
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %150

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %14, align 4, !tbaa !26
  %102 = icmp sle i32 80, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = icmp slt i32 %104, 208
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr %11, align 4, !tbaa !26
  %108 = load i32, ptr %14, align 4, !tbaa !26
  %109 = sub nsw i32 %108, 144
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %14, align 4, !tbaa !26
  %111 = load i32, ptr %14, align 4, !tbaa !26
  %112 = icmp slt i32 %111, 12288
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = load i32, ptr %14, align 4, !tbaa !26
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %8, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i16, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !19
  store i16 %115, ptr %116, align 2, !tbaa !30
  %118 = load i32, ptr %18, align 4, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !26
  %120 = load ptr, ptr %10, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw i32, ptr %120, i32 1
  store ptr %121, ptr %10, align 8, !tbaa !40
  store i32 %118, ptr %120, align 4, !tbaa !26
  %122 = load i32, ptr %14, align 4, !tbaa !26
  %123 = and i32 %122, -128
  %124 = add nsw i32 %123, 64
  store i32 %124, ptr %11, align 4, !tbaa !26
  br label %126

125:                                              ; preds = %106
  br label %150

126:                                              ; preds = %113
  br label %145

127:                                              ; preds = %103, %98
  %128 = load i32, ptr %14, align 4, !tbaa !26
  %129 = icmp sle i32 %128, 32
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i32, ptr %14, align 4, !tbaa !26
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i16, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !19
  store i16 %136, ptr %137, align 2, !tbaa !30
  %139 = load i32, ptr %18, align 4, !tbaa !26
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !26
  %141 = load ptr, ptr %10, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !40
  store i32 %139, ptr %141, align 4, !tbaa !26
  br label %144

143:                                              ; preds = %127
  br label %150

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8, !tbaa !16
  %148 = load i32, ptr %12, align 4, !tbaa !26
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %12, align 4, !tbaa !26
  br label %95, !llvm.loop !41

150:                                              ; preds = %143, %125, %95
  %151 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %151, ptr %17, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %389, %267, %201, %150
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  %154 = load ptr, ptr %7, align 8, !tbaa !16
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %391

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = load ptr, ptr %9, align 8, !tbaa !19
  %159 = icmp uge ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %161, align 4, !tbaa !34
  br label %391

162:                                              ; preds = %156
  %163 = load i32, ptr %18, align 4, !tbaa !26
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !26
  %165 = load ptr, ptr %6, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8, !tbaa !16
  %167 = load i8, ptr %165, align 1, !tbaa !29
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %14, align 4, !tbaa !26
  %169 = load i32, ptr %14, align 4, !tbaa !26
  %170 = icmp sle i32 80, %169
  br i1 %170, label %171, label %194

171:                                              ; preds = %162
  %172 = load i32, ptr %14, align 4, !tbaa !26
  %173 = icmp slt i32 %172, 208
  br i1 %173, label %174, label %194

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4, !tbaa !26
  %176 = load i32, ptr %14, align 4, !tbaa !26
  %177 = sub nsw i32 %176, 144
  %178 = add nsw i32 %175, %177
  store i32 %178, ptr %14, align 4, !tbaa !26
  %179 = load i32, ptr %14, align 4, !tbaa !26
  %180 = icmp slt i32 %179, 12288
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load i32, ptr %14, align 4, !tbaa !26
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i16, ptr %184, i32 1
  store ptr %185, ptr %8, align 8, !tbaa !19
  store i16 %183, ptr %184, align 2, !tbaa !30
  %186 = load i32, ptr %17, align 4, !tbaa !26
  %187 = load ptr, ptr %10, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i32, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !40
  store i32 %186, ptr %187, align 4, !tbaa !26
  %189 = load i32, ptr %14, align 4, !tbaa !26
  %190 = and i32 %189, -128
  %191 = add nsw i32 %190, 64
  store i32 %191, ptr %11, align 4, !tbaa !26
  %192 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %192, ptr %17, align 4, !tbaa !26
  br label %73

193:                                              ; preds = %174
  br label %326

194:                                              ; preds = %171, %162
  %195 = load i32, ptr %14, align 4, !tbaa !26
  %196 = icmp sle i32 %195, 32
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load i32, ptr %14, align 4, !tbaa !26
  %199 = icmp ne i32 %198, 32
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i32, ptr %14, align 4, !tbaa !26
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %8, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i16, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !19
  store i16 %203, ptr %204, align 2, !tbaa !30
  %206 = load i32, ptr %17, align 4, !tbaa !26
  %207 = load ptr, ptr %10, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i32, ptr %207, i32 1
  store ptr %208, ptr %10, align 8, !tbaa !40
  store i32 %206, ptr %207, align 4, !tbaa !26
  %209 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %209, ptr %17, align 4, !tbaa !26
  br label %152, !llvm.loop !42

210:                                              ; preds = %194
  %211 = load i32, ptr %14, align 4, !tbaa !26
  %212 = icmp sle i32 37, %211
  br i1 %212, label %213, label %264

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 4, !tbaa !26
  %215 = icmp slt i32 %214, 251
  br i1 %215, label %216, label %264

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %264

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4, !tbaa !26
  %222 = icmp sge i32 %221, 144
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4, !tbaa !26
  %225 = sub nsw i32 %224, 208
  %226 = mul nsw i32 %225, 243
  %227 = add nsw i32 %226, 63
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !26
  br label %234

229:                                              ; preds = %220
  %230 = load i32, ptr %14, align 4, !tbaa !26
  %231 = sub nsw i32 %230, 80
  %232 = mul nsw i32 %231, 243
  %233 = add nsw i32 %232, -64
  store i32 %233, ptr %13, align 4, !tbaa !26
  br label %234

234:                                              ; preds = %229, %223
  %235 = load i32, ptr %18, align 4, !tbaa !26
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4, !tbaa !26
  %237 = load ptr, ptr %6, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %6, align 8, !tbaa !16
  %239 = load i8, ptr %237, align 1, !tbaa !29
  %240 = zext i8 %239 to i32
  %241 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef 1, i32 noundef %240)
  store i32 %241, ptr %14, align 4, !tbaa !26
  %242 = load i32, ptr %14, align 4, !tbaa !26
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %234
  %245 = load i32, ptr %11, align 4, !tbaa !26
  %246 = load i32, ptr %13, align 4, !tbaa !26
  %247 = add nsw i32 %245, %246
  %248 = load i32, ptr %14, align 4, !tbaa !26
  %249 = add nsw i32 %247, %248
  store i32 %249, ptr %14, align 4, !tbaa !26
  %250 = icmp ugt i32 %249, 1114111
  br i1 %250, label %251, label %263

251:                                              ; preds = %244, %234
  %252 = load ptr, ptr %6, align 8, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %252, i64 -2
  %254 = load i8, ptr %253, align 1, !tbaa !29
  %255 = load ptr, ptr %16, align 8, !tbaa !16
  %256 = getelementptr inbounds i8, ptr %255, i64 0
  store i8 %254, ptr %256, align 1, !tbaa !29
  %257 = load ptr, ptr %6, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %257, i64 -1
  %259 = load i8, ptr %258, align 1, !tbaa !29
  %260 = load ptr, ptr %16, align 8, !tbaa !16
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 %259, ptr %261, align 1, !tbaa !29
  store i8 2, ptr %15, align 1, !tbaa !29
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %262, align 4, !tbaa !34
  br label %391

263:                                              ; preds = %244
  br label %324

264:                                              ; preds = %216, %213, %210
  %265 = load i32, ptr %14, align 4, !tbaa !26
  %266 = icmp eq i32 %265, 255
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  store i32 64, ptr %11, align 4, !tbaa !26
  %268 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %268, ptr %17, align 4, !tbaa !26
  br label %152, !llvm.loop !42

269:                                              ; preds = %264
  %270 = load i32, ptr %14, align 4, !tbaa !26
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %16, align 8, !tbaa !16
  %273 = getelementptr inbounds i8, ptr %272, i64 0
  store i8 %271, ptr %273, align 1, !tbaa !29
  store i8 1, ptr %15, align 1, !tbaa !29
  %274 = load i32, ptr %14, align 4, !tbaa !26
  %275 = call noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !26
  %276 = load i32, ptr %13, align 4, !tbaa !26
  %277 = and i32 %276, 3
  store i32 %277, ptr %12, align 4, !tbaa !26
  %278 = load i32, ptr %13, align 4, !tbaa !26
  %279 = ashr i32 %278, 2
  store i32 %279, ptr %13, align 4, !tbaa !26
  br label %280

280:                                              ; preds = %269, %71
  br label %281

281:                                              ; preds = %321, %280
  %282 = load ptr, ptr %6, align 8, !tbaa !16
  %283 = load ptr, ptr %7, align 8, !tbaa !16
  %284 = icmp uge ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %392

286:                                              ; preds = %281
  %287 = load i32, ptr %18, align 4, !tbaa !26
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !26
  %289 = load ptr, ptr %6, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %6, align 8, !tbaa !16
  %291 = load i8, ptr %289, align 1, !tbaa !29
  %292 = load ptr, ptr %16, align 8, !tbaa !16
  %293 = load i8, ptr %15, align 1, !tbaa !29
  %294 = add i8 %293, 1
  store i8 %294, ptr %15, align 1, !tbaa !29
  %295 = sext i8 %293 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !29
  %297 = zext i8 %291 to i32
  store i32 %297, ptr %14, align 4, !tbaa !26
  %298 = load i32, ptr %12, align 4, !tbaa !26
  %299 = load i32, ptr %14, align 4, !tbaa !26
  %300 = call noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %298, i32 noundef %299)
  store i32 %300, ptr %14, align 4, !tbaa !26
  %301 = load i32, ptr %14, align 4, !tbaa !26
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %286
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %304, align 4, !tbaa !34
  br label %392

305:                                              ; preds = %286
  %306 = load i32, ptr %14, align 4, !tbaa !26
  %307 = load i32, ptr %13, align 4, !tbaa !26
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %13, align 4, !tbaa !26
  %309 = load i32, ptr %12, align 4, !tbaa !26
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %12, align 4, !tbaa !26
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  store i8 0, ptr %15, align 1, !tbaa !29
  %313 = load i32, ptr %11, align 4, !tbaa !26
  %314 = load i32, ptr %13, align 4, !tbaa !26
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %14, align 4, !tbaa !26
  %316 = load i32, ptr %14, align 4, !tbaa !26
  %317 = icmp ugt i32 %316, 1114111
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %319, align 4, !tbaa !34
  br label %392

320:                                              ; preds = %312
  br label %322

321:                                              ; preds = %305
  br label %281, !llvm.loop !43

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %263
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %193
  %327 = load i32, ptr %14, align 4, !tbaa !26
  %328 = icmp slt i32 %327, 12352
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %14, align 4, !tbaa !26
  %331 = icmp sgt i32 %330, 55203
  br i1 %331, label %332, label %336

332:                                              ; preds = %329, %326
  %333 = load i32, ptr %14, align 4, !tbaa !26
  %334 = and i32 %333, -128
  %335 = add nsw i32 %334, 64
  br label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %14, align 4, !tbaa !26
  %338 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %337)
  br label %339

339:                                              ; preds = %336, %332
  %340 = phi i32 [ %335, %332 ], [ %338, %336 ]
  store i32 %340, ptr %11, align 4, !tbaa !26
  %341 = load i32, ptr %14, align 4, !tbaa !26
  %342 = icmp sle i32 %341, 65535
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = load i32, ptr %14, align 4, !tbaa !26
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %8, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw i16, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !19
  store i16 %345, ptr %346, align 2, !tbaa !30
  %348 = load i32, ptr %17, align 4, !tbaa !26
  %349 = load ptr, ptr %10, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i32, ptr %349, i32 1
  store ptr %350, ptr %10, align 8, !tbaa !40
  store i32 %348, ptr %349, align 4, !tbaa !26
  br label %389

351:                                              ; preds = %339
  %352 = load i32, ptr %14, align 4, !tbaa !26
  %353 = ashr i32 %352, 10
  %354 = add nsw i32 %353, 55232
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %8, align 8, !tbaa !19
  %357 = getelementptr inbounds nuw i16, ptr %356, i32 1
  store ptr %357, ptr %8, align 8, !tbaa !19
  store i16 %355, ptr %356, align 2, !tbaa !30
  %358 = load ptr, ptr %8, align 8, !tbaa !19
  %359 = load ptr, ptr %9, align 8, !tbaa !19
  %360 = icmp ult ptr %358, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %351
  %362 = load i32, ptr %14, align 4, !tbaa !26
  %363 = and i32 %362, 1023
  %364 = or i32 %363, 56320
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %8, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i16, ptr %366, i32 1
  store ptr %367, ptr %8, align 8, !tbaa !19
  store i16 %365, ptr %366, align 2, !tbaa !30
  %368 = load i32, ptr %17, align 4, !tbaa !26
  %369 = load ptr, ptr %10, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i32, ptr %369, i32 1
  store ptr %370, ptr %10, align 8, !tbaa !40
  store i32 %368, ptr %369, align 4, !tbaa !26
  %371 = load i32, ptr %17, align 4, !tbaa !26
  %372 = load ptr, ptr %10, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i32, ptr %372, i32 1
  store ptr %373, ptr %10, align 8, !tbaa !40
  store i32 %371, ptr %372, align 4, !tbaa !26
  br label %388

374:                                              ; preds = %351
  %375 = load i32, ptr %17, align 4, !tbaa !26
  %376 = load ptr, ptr %10, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw i32, ptr %376, i32 1
  store ptr %377, ptr %10, align 8, !tbaa !40
  store i32 %375, ptr %376, align 4, !tbaa !26
  %378 = load i32, ptr %14, align 4, !tbaa !26
  %379 = and i32 %378, 1023
  %380 = or i32 %379, 56320
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %5, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.UConverter, ptr %382, i32 0, i32 30
  %384 = getelementptr inbounds [32 x i16], ptr %383, i64 0, i64 0
  store i16 %381, ptr %384, align 8, !tbaa !30
  %385 = load ptr, ptr %5, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.UConverter, ptr %385, i32 0, i32 23
  store i8 1, ptr %386, align 1, !tbaa !38
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %387, align 4, !tbaa !34
  br label %391

388:                                              ; preds = %361
  br label %389

389:                                              ; preds = %388, %343
  %390 = load i32, ptr %18, align 4, !tbaa !26
  store i32 %390, ptr %17, align 4, !tbaa !26
  br label %152, !llvm.loop !42

391:                                              ; preds = %374, %251, %160, %152
  br label %392

392:                                              ; preds = %391, %318, %303, %285
  %393 = load ptr, ptr %4, align 8, !tbaa !3
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = load ptr, ptr %5, align 8, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.UConverter, ptr %397, i32 0, i32 14
  store i32 64, ptr %398, align 8, !tbaa !21
  %399 = load ptr, ptr %5, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.UConverter, ptr %399, i32 0, i32 15
  store i32 0, ptr %400, align 4, !tbaa !27
  br label %411

401:                                              ; preds = %392
  %402 = load i32, ptr %11, align 4, !tbaa !26
  %403 = load ptr, ptr %5, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw %struct.UConverter, ptr %403, i32 0, i32 14
  store i32 %402, ptr %404, align 8, !tbaa !21
  %405 = load i32, ptr %13, align 4, !tbaa !26
  %406 = shl i32 %405, 2
  %407 = load i32, ptr %12, align 4, !tbaa !26
  %408 = or i32 %406, %407
  %409 = load ptr, ptr %5, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw %struct.UConverter, ptr %409, i32 0, i32 15
  store i32 %408, ptr %410, align 4, !tbaa !27
  br label %411

411:                                              ; preds = %401, %396
  %412 = load i8, ptr %15, align 1, !tbaa !29
  %413 = load ptr, ptr %5, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.UConverter, ptr %413, i32 0, i32 12
  store i8 %412, ptr %414, align 8, !tbaa !28
  %415 = load ptr, ptr %6, align 8, !tbaa !16
  %416 = load ptr, ptr %3, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %416, i32 0, i32 3
  store ptr %415, ptr %417, align 8, !tbaa !15
  %418 = load ptr, ptr %8, align 8, !tbaa !19
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %419, i32 0, i32 5
  store ptr %418, ptr %420, align 8, !tbaa !18
  %421 = load ptr, ptr %10, align 8, !tbaa !40
  %422 = load ptr, ptr %3, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %422, i32 0, i32 7
  store ptr %421, ptr %423, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_Bocu1FromUnicodeP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %7, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %29, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.UConverter, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %42, ptr %11, align 4, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !51
  store i32 %45, ptr %10, align 4, !tbaa !26
  %46 = load i32, ptr %10, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i32, ptr %11, align 4, !tbaa !26
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %157

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %215, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !26
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = load i32, ptr %12, align 4, !tbaa !26
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %69, ptr %9, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %68, %57
  br label %71

71:                                               ; preds = %113, %70
  %72 = load i32, ptr %9, align 4, !tbaa !26
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = load i16, ptr %75, align 2, !tbaa !30
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %11, align 4, !tbaa !26
  %78 = icmp slt i32 %77, 12288
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %118

81:                                               ; preds = %79
  %82 = load i32, ptr %11, align 4, !tbaa !26
  %83 = icmp sle i32 %82, 32
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !26
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i32, ptr %11, align 4, !tbaa !26
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !16
  store i8 %90, ptr %91, align 1, !tbaa !29
  br label %113

93:                                               ; preds = %81
  %94 = load i32, ptr %11, align 4, !tbaa !26
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %12, align 4, !tbaa !26
  %97 = load i32, ptr %12, align 4, !tbaa !26
  %98 = icmp sle i32 -64, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load i32, ptr %12, align 4, !tbaa !26
  %101 = icmp sle i32 %100, 63
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !26
  %104 = and i32 %103, -128
  %105 = add nsw i32 %104, 64
  store i32 %105, ptr %10, align 4, !tbaa !26
  %106 = load i32, ptr %12, align 4, !tbaa !26
  %107 = add nsw i32 144, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !16
  store i8 %108, ptr %109, align 1, !tbaa !29
  br label %112

111:                                              ; preds = %99, %93
  br label %118

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %88
  %114 = load ptr, ptr %6, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i16, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !19
  %116 = load i32, ptr %9, align 4, !tbaa !26
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %9, align 4, !tbaa !26
  br label %71, !llvm.loop !52

118:                                              ; preds = %111, %79
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %9, align 4, !tbaa !26
  br label %127

127:                                              ; preds = %386, %145, %118
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %131, label %387

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4, !tbaa !26
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %384

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i16, ptr %135, i32 1
  store ptr %136, ptr %6, align 8, !tbaa !19
  %137 = load i16, ptr %135, align 2, !tbaa !30
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %11, align 4, !tbaa !26
  %139 = load i32, ptr %11, align 4, !tbaa !26
  %140 = icmp sle i32 %139, 32
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr %11, align 4, !tbaa !26
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 64, ptr %10, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i32, ptr %11, align 4, !tbaa !26
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !16
  store i8 %147, ptr %148, align 1, !tbaa !29
  %150 = load i32, ptr %9, align 4, !tbaa !26
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %9, align 4, !tbaa !26
  br label %127, !llvm.loop !53

152:                                              ; preds = %134
  %153 = load i32, ptr %11, align 4, !tbaa !26
  %154 = and i32 %153, -1024
  %155 = icmp eq i32 %154, 55296
  br i1 %155, label %156, label %182

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %55
  %158 = load ptr, ptr %6, align 8, !tbaa !19
  %159 = load ptr, ptr %7, align 8, !tbaa !19
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %162 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = load i16, ptr %162, align 2, !tbaa !30
  store i16 %163, ptr %13, align 2, !tbaa !30
  %164 = load i16, ptr %13, align 2, !tbaa !30
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, -1024
  %167 = icmp eq i32 %166, 56320
  br i1 %167, label %168, label %177

168:                                              ; preds = %161
  %169 = load ptr, ptr %6, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i16, ptr %169, i32 1
  store ptr %170, ptr %6, align 8, !tbaa !19
  %171 = load i32, ptr %11, align 4, !tbaa !26
  %172 = shl i32 %171, 10
  %173 = load i16, ptr %13, align 2, !tbaa !30
  %174 = zext i16 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = sub nsw i32 %175, 56613888
  store i32 %176, ptr %11, align 4, !tbaa !26
  br label %177

177:                                              ; preds = %168, %161
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  br label %181

178:                                              ; preds = %157
  %179 = load i32, ptr %11, align 4, !tbaa !26
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %11, align 4, !tbaa !26
  br label %387

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %152
  %183 = load i32, ptr %11, align 4, !tbaa !26
  %184 = load i32, ptr %10, align 4, !tbaa !26
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr %12, align 4, !tbaa !26
  %186 = load i32, ptr %11, align 4, !tbaa !26
  %187 = icmp slt i32 %186, 12352
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %11, align 4, !tbaa !26
  %190 = icmp sgt i32 %189, 55203
  br i1 %190, label %191, label %195

191:                                              ; preds = %188, %182
  %192 = load i32, ptr %11, align 4, !tbaa !26
  %193 = and i32 %192, -128
  %194 = add nsw i32 %193, 64
  br label %198

195:                                              ; preds = %188
  %196 = load i32, ptr %11, align 4, !tbaa !26
  %197 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %196)
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i32 [ %194, %191 ], [ %197, %195 ]
  store i32 %199, ptr %10, align 4, !tbaa !26
  %200 = load i32, ptr %12, align 4, !tbaa !26
  %201 = icmp sle i32 -64, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load i32, ptr %12, align 4, !tbaa !26
  %204 = icmp sle i32 %203, 63
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr %12, align 4, !tbaa !26
  %207 = add nsw i32 144, %206
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %8, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8, !tbaa !16
  store i8 %208, ptr %209, align 1, !tbaa !29
  %211 = load i32, ptr %9, align 4, !tbaa !26
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %9, align 4, !tbaa !26
  %213 = load i32, ptr %11, align 4, !tbaa !26
  %214 = icmp slt i32 %213, 12288
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %57

216:                                              ; preds = %205
  br label %383

217:                                              ; preds = %202, %198
  %218 = load i32, ptr %12, align 4, !tbaa !26
  %219 = icmp sle i32 -10513, %218
  br i1 %219, label %220, label %281

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4, !tbaa !26
  %222 = icmp sle i32 %221, 10512
  br i1 %222, label %223, label %281

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4, !tbaa !26
  %225 = icmp sle i32 2, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %227 = load i32, ptr %12, align 4, !tbaa !26
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4, !tbaa !26
  %231 = sub nsw i32 %230, 64
  store i32 %231, ptr %12, align 4, !tbaa !26
  %232 = load i32, ptr %12, align 4, !tbaa !26
  %233 = srem i32 %232, 243
  store i32 %233, ptr %14, align 4, !tbaa !26
  %234 = load i32, ptr %12, align 4, !tbaa !26
  %235 = sdiv i32 %234, 243
  store i32 %235, ptr %12, align 4, !tbaa !26
  %236 = load i32, ptr %12, align 4, !tbaa !26
  %237 = add nsw i32 %236, 208
  store i32 %237, ptr %12, align 4, !tbaa !26
  br label %258

238:                                              ; preds = %226
  %239 = load i32, ptr %12, align 4, !tbaa !26
  %240 = sub nsw i32 %239, -64
  store i32 %240, ptr %12, align 4, !tbaa !26
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %12, align 4, !tbaa !26
  %243 = srem i32 %242, 243
  store i32 %243, ptr %14, align 4, !tbaa !26
  %244 = load i32, ptr %12, align 4, !tbaa !26
  %245 = sdiv i32 %244, 243
  store i32 %245, ptr %12, align 4, !tbaa !26
  %246 = load i32, ptr %14, align 4, !tbaa !26
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = load i32, ptr %12, align 4, !tbaa !26
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %12, align 4, !tbaa !26
  %251 = load i32, ptr %14, align 4, !tbaa !26
  %252 = add nsw i32 %251, 243
  store i32 %252, ptr %14, align 4, !tbaa !26
  br label %253

253:                                              ; preds = %248, %241
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %12, align 4, !tbaa !26
  %257 = add nsw i32 %256, 80
  store i32 %257, ptr %12, align 4, !tbaa !26
  br label %258

258:                                              ; preds = %255, %229
  %259 = load i32, ptr %12, align 4, !tbaa !26
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %8, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8, !tbaa !16
  store i8 %260, ptr %261, align 1, !tbaa !29
  %263 = load i32, ptr %14, align 4, !tbaa !26
  %264 = icmp sge i32 %263, 20
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %14, align 4, !tbaa !26
  %267 = add nsw i32 %266, 13
  br label %274

268:                                              ; preds = %258
  %269 = load i32, ptr %14, align 4, !tbaa !26
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !29
  %273 = sext i8 %272 to i32
  br label %274

274:                                              ; preds = %268, %265
  %275 = phi i32 [ %267, %265 ], [ %273, %268 ]
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %8, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %8, align 8, !tbaa !16
  store i8 %276, ptr %277, align 1, !tbaa !29
  %279 = load i32, ptr %9, align 4, !tbaa !26
  %280 = sub nsw i32 %279, 2
  store i32 %280, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %382

281:                                              ; preds = %223, %220, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %282 = load i32, ptr %12, align 4, !tbaa !26
  %283 = call noundef i32 @_ZL8packDiffi(i32 noundef %282)
  store i32 %283, ptr %12, align 4, !tbaa !26
  %284 = load i32, ptr %12, align 4, !tbaa !26
  %285 = icmp ult i32 %284, 67108864
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load i32, ptr %12, align 4, !tbaa !26
  %288 = ashr i32 %287, 24
  br label %290

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %286
  %291 = phi i32 [ %288, %286 ], [ 4, %289 ]
  store i32 %291, ptr %15, align 4, !tbaa !26
  %292 = load i32, ptr %15, align 4, !tbaa !26
  %293 = load i32, ptr %9, align 4, !tbaa !26
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %323

295:                                              ; preds = %290
  %296 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %296, label %318 [
    i32 4, label %297
    i32 3, label %303
  ]

297:                                              ; preds = %295
  %298 = load i32, ptr %12, align 4, !tbaa !26
  %299 = ashr i32 %298, 24
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %8, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %8, align 8, !tbaa !16
  store i8 %300, ptr %301, align 1, !tbaa !29
  br label %303

303:                                              ; preds = %295, %297
  %304 = load i32, ptr %12, align 4, !tbaa !26
  %305 = ashr i32 %304, 16
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %8, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8, !tbaa !16
  store i8 %306, ptr %307, align 1, !tbaa !29
  %309 = load i32, ptr %12, align 4, !tbaa !26
  %310 = ashr i32 %309, 8
  %311 = trunc i32 %310 to i8
  %312 = load ptr, ptr %8, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !16
  store i8 %311, ptr %312, align 1, !tbaa !29
  %314 = load i32, ptr %12, align 4, !tbaa !26
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %8, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !16
  store i8 %315, ptr %316, align 1, !tbaa !29
  br label %318

318:                                              ; preds = %295, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %15, align 4, !tbaa !26
  %321 = load i32, ptr %9, align 4, !tbaa !26
  %322 = sub nsw i32 %321, %320
  store i32 %322, ptr %9, align 4, !tbaa !26
  br label %378

323:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %324 = load i32, ptr %9, align 4, !tbaa !26
  %325 = load i32, ptr %15, align 4, !tbaa !26
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %15, align 4, !tbaa !26
  %327 = load ptr, ptr %5, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.UConverter, ptr %327, i32 0, i32 27
  %329 = getelementptr inbounds [32 x i8], ptr %328, i64 0, i64 0
  store ptr %329, ptr %16, align 8, !tbaa !16
  %330 = load i32, ptr %15, align 4, !tbaa !26
  switch i32 %330, label %347 [
    i32 3, label %331
    i32 2, label %337
    i32 1, label %343
  ]

331:                                              ; preds = %323
  %332 = load i32, ptr %12, align 4, !tbaa !26
  %333 = ashr i32 %332, 16
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %16, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %16, align 8, !tbaa !16
  store i8 %334, ptr %335, align 1, !tbaa !29
  br label %337

337:                                              ; preds = %323, %331
  %338 = load i32, ptr %12, align 4, !tbaa !26
  %339 = ashr i32 %338, 8
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %16, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %16, align 8, !tbaa !16
  store i8 %340, ptr %341, align 1, !tbaa !29
  br label %343

343:                                              ; preds = %323, %337
  %344 = load i32, ptr %12, align 4, !tbaa !26
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %16, align 8, !tbaa !16
  store i8 %345, ptr %346, align 1, !tbaa !29
  br label %347

347:                                              ; preds = %323, %343
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %15, align 4, !tbaa !26
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %5, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.UConverter, ptr %351, i32 0, i32 21
  store i8 %350, ptr %352, align 1, !tbaa !54
  %353 = load i32, ptr %15, align 4, !tbaa !26
  %354 = mul nsw i32 8, %353
  %355 = load i32, ptr %12, align 4, !tbaa !26
  %356 = ashr i32 %355, %354
  store i32 %356, ptr %12, align 4, !tbaa !26
  %357 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %357, label %375 [
    i32 3, label %358
    i32 2, label %364
    i32 1, label %370
  ]

358:                                              ; preds = %348
  %359 = load i32, ptr %12, align 4, !tbaa !26
  %360 = ashr i32 %359, 16
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %8, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %8, align 8, !tbaa !16
  store i8 %361, ptr %362, align 1, !tbaa !29
  br label %364

364:                                              ; preds = %348, %358
  %365 = load i32, ptr %12, align 4, !tbaa !26
  %366 = ashr i32 %365, 8
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %8, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %8, align 8, !tbaa !16
  store i8 %367, ptr %368, align 1, !tbaa !29
  br label %370

370:                                              ; preds = %348, %364
  %371 = load i32, ptr %12, align 4, !tbaa !26
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %8, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %8, align 8, !tbaa !16
  store i8 %372, ptr %373, align 1, !tbaa !29
  br label %375

375:                                              ; preds = %348, %370
  br label %376

376:                                              ; preds = %375
  store i32 0, ptr %9, align 4, !tbaa !26
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %377, align 4, !tbaa !34
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %379

378:                                              ; preds = %319
  store i32 0, ptr %17, align 4
  br label %379

379:                                              ; preds = %378, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %380 = load i32, ptr %17, align 4
  switch i32 %380, label %407 [
    i32 0, label %381
    i32 7, label %387
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %274
  br label %383

383:                                              ; preds = %382, %216
  br label %386

384:                                              ; preds = %131
  %385 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %385, align 4, !tbaa !34
  br label %387

386:                                              ; preds = %383
  br label %127, !llvm.loop !53

387:                                              ; preds = %384, %379, %178, %127
  %388 = load i32, ptr %11, align 4, !tbaa !26
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %11, align 4, !tbaa !26
  %392 = sub nsw i32 0, %391
  br label %394

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393, %390
  %395 = phi i32 [ %392, %390 ], [ 0, %393 ]
  %396 = load ptr, ptr %5, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.UConverter, ptr %396, i32 0, i32 17
  store i32 %395, ptr %397, align 4, !tbaa !50
  %398 = load i32, ptr %10, align 4, !tbaa !26
  %399 = load ptr, ptr %5, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.UConverter, ptr %399, i32 0, i32 16
  store i32 %398, ptr %400, align 8, !tbaa !51
  %401 = load ptr, ptr %6, align 8, !tbaa !19
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %402, i32 0, i32 3
  store ptr %401, ptr %403, align 8, !tbaa !46
  %404 = load ptr, ptr %8, align 8, !tbaa !16
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %405, i32 0, i32 5
  store ptr %404, ptr %406, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

407:                                              ; preds = %379
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28_Bocu1FromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  store ptr %23, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  store ptr %26, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store ptr %32, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %10, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 4, !tbaa !50
  store i32 %48, ptr %12, align 4, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !51
  store i32 %51, ptr %11, align 4, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 0, i32 -1
  store i32 %58, ptr %14, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !26
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %185

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %249, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %13, align 4, !tbaa !26
  %74 = load i32, ptr %9, align 4, !tbaa !26
  %75 = load i32, ptr %13, align 4, !tbaa !26
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %78, ptr %9, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %77, %66
  br label %80

80:                                               ; preds = %138, %79
  %81 = load i32, ptr %9, align 4, !tbaa !26
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load i16, ptr %84, align 2, !tbaa !30
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !26
  %87 = icmp slt i32 %86, 12288
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i1 [ false, %80 ], [ %87, %83 ]
  br i1 %89, label %90, label %139

90:                                               ; preds = %88
  %91 = load i32, ptr %12, align 4, !tbaa !26
  %92 = icmp sle i32 %91, 32
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load i32, ptr %12, align 4, !tbaa !26
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %12, align 4, !tbaa !26
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !16
  store i8 %99, ptr %100, align 1, !tbaa !29
  %102 = load i32, ptr %15, align 4, !tbaa !26
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !26
  %104 = load ptr, ptr %10, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !40
  store i32 %102, ptr %104, align 4, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i16, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !19
  %108 = load i32, ptr %9, align 4, !tbaa !26
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4, !tbaa !26
  br label %138

110:                                              ; preds = %90
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = load i32, ptr %11, align 4, !tbaa !26
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %13, align 4, !tbaa !26
  %114 = load i32, ptr %13, align 4, !tbaa !26
  %115 = icmp sle i32 -64, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !26
  %118 = icmp sle i32 %117, 63
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !26
  %121 = and i32 %120, -128
  %122 = add nsw i32 %121, 64
  store i32 %122, ptr %11, align 4, !tbaa !26
  %123 = load i32, ptr %13, align 4, !tbaa !26
  %124 = add nsw i32 144, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !16
  store i8 %125, ptr %126, align 1, !tbaa !29
  %128 = load i32, ptr %15, align 4, !tbaa !26
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !26
  %130 = load ptr, ptr %10, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i32, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !40
  store i32 %128, ptr %130, align 4, !tbaa !26
  %132 = load ptr, ptr %6, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !19
  %134 = load i32, ptr %9, align 4, !tbaa !26
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %9, align 4, !tbaa !26
  br label %137

136:                                              ; preds = %116, %110
  br label %139

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %97
  br label %80, !llvm.loop !56

139:                                              ; preds = %136, %88
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load ptr, ptr %8, align 8, !tbaa !16
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %9, align 4, !tbaa !26
  %148 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %148, ptr %14, align 4, !tbaa !26
  br label %149

149:                                              ; preds = %450, %169, %139
  %150 = load ptr, ptr %6, align 8, !tbaa !19
  %151 = load ptr, ptr %7, align 8, !tbaa !19
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %451

153:                                              ; preds = %149
  %154 = load i32, ptr %9, align 4, !tbaa !26
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %448

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !19
  %159 = load i16, ptr %157, align 2, !tbaa !30
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %12, align 4, !tbaa !26
  %161 = load i32, ptr %15, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !26
  %163 = load i32, ptr %12, align 4, !tbaa !26
  %164 = icmp sle i32 %163, 32
  br i1 %164, label %165, label %180

165:                                              ; preds = %156
  %166 = load i32, ptr %12, align 4, !tbaa !26
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 64, ptr %11, align 4, !tbaa !26
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %12, align 4, !tbaa !26
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !16
  store i8 %171, ptr %172, align 1, !tbaa !29
  %174 = load i32, ptr %14, align 4, !tbaa !26
  %175 = load ptr, ptr %10, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i32, ptr %175, i32 1
  store ptr %176, ptr %10, align 8, !tbaa !40
  store i32 %174, ptr %175, align 4, !tbaa !26
  %177 = load i32, ptr %9, align 4, !tbaa !26
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %9, align 4, !tbaa !26
  %179 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %179, ptr %14, align 4, !tbaa !26
  br label %149, !llvm.loop !57

180:                                              ; preds = %156
  %181 = load i32, ptr %12, align 4, !tbaa !26
  %182 = and i32 %181, -1024
  %183 = icmp eq i32 %182, 55296
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %64
  %186 = load ptr, ptr %6, align 8, !tbaa !19
  %187 = load ptr, ptr %7, align 8, !tbaa !19
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %190 = load ptr, ptr %6, align 8, !tbaa !19
  %191 = load i16, ptr %190, align 2, !tbaa !30
  store i16 %191, ptr %16, align 2, !tbaa !30
  %192 = load i16, ptr %16, align 2, !tbaa !30
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, -1024
  %195 = icmp eq i32 %194, 56320
  br i1 %195, label %196, label %207

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %6, align 8, !tbaa !19
  %199 = load i32, ptr %15, align 4, !tbaa !26
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !26
  %201 = load i32, ptr %12, align 4, !tbaa !26
  %202 = shl i32 %201, 10
  %203 = load i16, ptr %16, align 2, !tbaa !30
  %204 = zext i16 %203 to i32
  %205 = add nsw i32 %202, %204
  %206 = sub nsw i32 %205, 56613888
  store i32 %206, ptr %12, align 4, !tbaa !26
  br label %207

207:                                              ; preds = %196, %189
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %211

208:                                              ; preds = %185
  %209 = load i32, ptr %12, align 4, !tbaa !26
  %210 = sub nsw i32 0, %209
  store i32 %210, ptr %12, align 4, !tbaa !26
  br label %451

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211, %180
  %213 = load i32, ptr %12, align 4, !tbaa !26
  %214 = load i32, ptr %11, align 4, !tbaa !26
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %13, align 4, !tbaa !26
  %216 = load i32, ptr %12, align 4, !tbaa !26
  %217 = icmp slt i32 %216, 12352
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %12, align 4, !tbaa !26
  %220 = icmp sgt i32 %219, 55203
  br i1 %220, label %221, label %225

221:                                              ; preds = %218, %212
  %222 = load i32, ptr %12, align 4, !tbaa !26
  %223 = and i32 %222, -128
  %224 = add nsw i32 %223, 64
  br label %228

225:                                              ; preds = %218
  %226 = load i32, ptr %12, align 4, !tbaa !26
  %227 = call noundef i32 @_ZL9bocu1Previ(i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi i32 [ %224, %221 ], [ %227, %225 ]
  store i32 %229, ptr %11, align 4, !tbaa !26
  %230 = load i32, ptr %13, align 4, !tbaa !26
  %231 = icmp sle i32 -64, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = load i32, ptr %13, align 4, !tbaa !26
  %234 = icmp sle i32 %233, 63
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load i32, ptr %13, align 4, !tbaa !26
  %237 = add nsw i32 144, %236
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %8, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %8, align 8, !tbaa !16
  store i8 %238, ptr %239, align 1, !tbaa !29
  %241 = load i32, ptr %14, align 4, !tbaa !26
  %242 = load ptr, ptr %10, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i32, ptr %242, i32 1
  store ptr %243, ptr %10, align 8, !tbaa !40
  store i32 %241, ptr %242, align 4, !tbaa !26
  %244 = load i32, ptr %9, align 4, !tbaa !26
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %9, align 4, !tbaa !26
  %246 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %246, ptr %14, align 4, !tbaa !26
  %247 = load i32, ptr %12, align 4, !tbaa !26
  %248 = icmp slt i32 %247, 12288
  br i1 %248, label %249, label %250

249:                                              ; preds = %235
  br label %66

250:                                              ; preds = %235
  br label %447

251:                                              ; preds = %232, %228
  %252 = load i32, ptr %13, align 4, !tbaa !26
  %253 = icmp sle i32 -10513, %252
  br i1 %253, label %254, label %322

254:                                              ; preds = %251
  %255 = load i32, ptr %13, align 4, !tbaa !26
  %256 = icmp sle i32 %255, 10512
  br i1 %256, label %257, label %322

257:                                              ; preds = %254
  %258 = load i32, ptr %9, align 4, !tbaa !26
  %259 = icmp sle i32 2, %258
  br i1 %259, label %260, label %322

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %261 = load i32, ptr %13, align 4, !tbaa !26
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4, !tbaa !26
  %265 = sub nsw i32 %264, 64
  store i32 %265, ptr %13, align 4, !tbaa !26
  %266 = load i32, ptr %13, align 4, !tbaa !26
  %267 = srem i32 %266, 243
  store i32 %267, ptr %17, align 4, !tbaa !26
  %268 = load i32, ptr %13, align 4, !tbaa !26
  %269 = sdiv i32 %268, 243
  store i32 %269, ptr %13, align 4, !tbaa !26
  %270 = load i32, ptr %13, align 4, !tbaa !26
  %271 = add nsw i32 %270, 208
  store i32 %271, ptr %13, align 4, !tbaa !26
  br label %292

272:                                              ; preds = %260
  %273 = load i32, ptr %13, align 4, !tbaa !26
  %274 = sub nsw i32 %273, -64
  store i32 %274, ptr %13, align 4, !tbaa !26
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %13, align 4, !tbaa !26
  %277 = srem i32 %276, 243
  store i32 %277, ptr %17, align 4, !tbaa !26
  %278 = load i32, ptr %13, align 4, !tbaa !26
  %279 = sdiv i32 %278, 243
  store i32 %279, ptr %13, align 4, !tbaa !26
  %280 = load i32, ptr %17, align 4, !tbaa !26
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %283 = load i32, ptr %13, align 4, !tbaa !26
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %13, align 4, !tbaa !26
  %285 = load i32, ptr %17, align 4, !tbaa !26
  %286 = add nsw i32 %285, 243
  store i32 %286, ptr %17, align 4, !tbaa !26
  br label %287

287:                                              ; preds = %282, %275
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4, !tbaa !26
  %291 = add nsw i32 %290, 80
  store i32 %291, ptr %13, align 4, !tbaa !26
  br label %292

292:                                              ; preds = %289, %263
  %293 = load i32, ptr %13, align 4, !tbaa !26
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %8, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %8, align 8, !tbaa !16
  store i8 %294, ptr %295, align 1, !tbaa !29
  %297 = load i32, ptr %17, align 4, !tbaa !26
  %298 = icmp sge i32 %297, 20
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load i32, ptr %17, align 4, !tbaa !26
  %301 = add nsw i32 %300, 13
  br label %308

302:                                              ; preds = %292
  %303 = load i32, ptr %17, align 4, !tbaa !26
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !29
  %307 = sext i8 %306 to i32
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i32 [ %301, %299 ], [ %307, %302 ]
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %8, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %8, align 8, !tbaa !16
  store i8 %310, ptr %311, align 1, !tbaa !29
  %313 = load i32, ptr %14, align 4, !tbaa !26
  %314 = load ptr, ptr %10, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw i32, ptr %314, i32 1
  store ptr %315, ptr %10, align 8, !tbaa !40
  store i32 %313, ptr %314, align 4, !tbaa !26
  %316 = load i32, ptr %14, align 4, !tbaa !26
  %317 = load ptr, ptr %10, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i32, ptr %317, i32 1
  store ptr %318, ptr %10, align 8, !tbaa !40
  store i32 %316, ptr %317, align 4, !tbaa !26
  %319 = load i32, ptr %9, align 4, !tbaa !26
  %320 = sub nsw i32 %319, 2
  store i32 %320, ptr %9, align 4, !tbaa !26
  %321 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %321, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %446

322:                                              ; preds = %257, %254, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %323 = load i32, ptr %13, align 4, !tbaa !26
  %324 = call noundef i32 @_ZL8packDiffi(i32 noundef %323)
  store i32 %324, ptr %13, align 4, !tbaa !26
  %325 = load i32, ptr %13, align 4, !tbaa !26
  %326 = icmp ult i32 %325, 67108864
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr %13, align 4, !tbaa !26
  %329 = ashr i32 %328, 24
  br label %331

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi i32 [ %329, %327 ], [ 4, %330 ]
  store i32 %332, ptr %18, align 4, !tbaa !26
  %333 = load i32, ptr %18, align 4, !tbaa !26
  %334 = load i32, ptr %9, align 4, !tbaa !26
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %378

336:                                              ; preds = %331
  %337 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %337, label %372 [
    i32 4, label %338
    i32 3, label %347
    i32 2, label %356
  ]

338:                                              ; preds = %336
  %339 = load i32, ptr %13, align 4, !tbaa !26
  %340 = ashr i32 %339, 24
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %8, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %8, align 8, !tbaa !16
  store i8 %341, ptr %342, align 1, !tbaa !29
  %344 = load i32, ptr %14, align 4, !tbaa !26
  %345 = load ptr, ptr %10, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw i32, ptr %345, i32 1
  store ptr %346, ptr %10, align 8, !tbaa !40
  store i32 %344, ptr %345, align 4, !tbaa !26
  br label %347

347:                                              ; preds = %336, %338
  %348 = load i32, ptr %13, align 4, !tbaa !26
  %349 = ashr i32 %348, 16
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %8, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %8, align 8, !tbaa !16
  store i8 %350, ptr %351, align 1, !tbaa !29
  %353 = load i32, ptr %14, align 4, !tbaa !26
  %354 = load ptr, ptr %10, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw i32, ptr %354, i32 1
  store ptr %355, ptr %10, align 8, !tbaa !40
  store i32 %353, ptr %354, align 4, !tbaa !26
  br label %356

356:                                              ; preds = %336, %347
  %357 = load i32, ptr %13, align 4, !tbaa !26
  %358 = ashr i32 %357, 8
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %8, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %8, align 8, !tbaa !16
  store i8 %359, ptr %360, align 1, !tbaa !29
  %362 = load i32, ptr %14, align 4, !tbaa !26
  %363 = load ptr, ptr %10, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i32, ptr %363, i32 1
  store ptr %364, ptr %10, align 8, !tbaa !40
  store i32 %362, ptr %363, align 4, !tbaa !26
  %365 = load i32, ptr %13, align 4, !tbaa !26
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %8, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %8, align 8, !tbaa !16
  store i8 %366, ptr %367, align 1, !tbaa !29
  %369 = load i32, ptr %14, align 4, !tbaa !26
  %370 = load ptr, ptr %10, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i32, ptr %370, i32 1
  store ptr %371, ptr %10, align 8, !tbaa !40
  store i32 %369, ptr %370, align 4, !tbaa !26
  br label %372

372:                                              ; preds = %336, %356
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %18, align 4, !tbaa !26
  %375 = load i32, ptr %9, align 4, !tbaa !26
  %376 = sub nsw i32 %375, %374
  store i32 %376, ptr %9, align 4, !tbaa !26
  %377 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %377, ptr %14, align 4, !tbaa !26
  br label %442

378:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %379 = load i32, ptr %9, align 4, !tbaa !26
  %380 = load i32, ptr %18, align 4, !tbaa !26
  %381 = sub nsw i32 %380, %379
  store i32 %381, ptr %18, align 4, !tbaa !26
  %382 = load ptr, ptr %5, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.UConverter, ptr %382, i32 0, i32 27
  %384 = getelementptr inbounds [32 x i8], ptr %383, i64 0, i64 0
  store ptr %384, ptr %19, align 8, !tbaa !16
  %385 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %385, label %402 [
    i32 3, label %386
    i32 2, label %392
    i32 1, label %398
  ]

386:                                              ; preds = %378
  %387 = load i32, ptr %13, align 4, !tbaa !26
  %388 = ashr i32 %387, 16
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %19, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %19, align 8, !tbaa !16
  store i8 %389, ptr %390, align 1, !tbaa !29
  br label %392

392:                                              ; preds = %378, %386
  %393 = load i32, ptr %13, align 4, !tbaa !26
  %394 = ashr i32 %393, 8
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %19, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %19, align 8, !tbaa !16
  store i8 %395, ptr %396, align 1, !tbaa !29
  br label %398

398:                                              ; preds = %378, %392
  %399 = load i32, ptr %13, align 4, !tbaa !26
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %19, align 8, !tbaa !16
  store i8 %400, ptr %401, align 1, !tbaa !29
  br label %402

402:                                              ; preds = %378, %398
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %18, align 4, !tbaa !26
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %5, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw %struct.UConverter, ptr %406, i32 0, i32 21
  store i8 %405, ptr %407, align 1, !tbaa !54
  %408 = load i32, ptr %18, align 4, !tbaa !26
  %409 = mul nsw i32 8, %408
  %410 = load i32, ptr %13, align 4, !tbaa !26
  %411 = ashr i32 %410, %409
  store i32 %411, ptr %13, align 4, !tbaa !26
  %412 = load i32, ptr %9, align 4, !tbaa !26
  switch i32 %412, label %439 [
    i32 3, label %413
    i32 2, label %422
    i32 1, label %431
  ]

413:                                              ; preds = %403
  %414 = load i32, ptr %13, align 4, !tbaa !26
  %415 = ashr i32 %414, 16
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %8, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %8, align 8, !tbaa !16
  store i8 %416, ptr %417, align 1, !tbaa !29
  %419 = load i32, ptr %14, align 4, !tbaa !26
  %420 = load ptr, ptr %10, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw i32, ptr %420, i32 1
  store ptr %421, ptr %10, align 8, !tbaa !40
  store i32 %419, ptr %420, align 4, !tbaa !26
  br label %422

422:                                              ; preds = %403, %413
  %423 = load i32, ptr %13, align 4, !tbaa !26
  %424 = ashr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %8, align 8, !tbaa !16
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %8, align 8, !tbaa !16
  store i8 %425, ptr %426, align 1, !tbaa !29
  %428 = load i32, ptr %14, align 4, !tbaa !26
  %429 = load ptr, ptr %10, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw i32, ptr %429, i32 1
  store ptr %430, ptr %10, align 8, !tbaa !40
  store i32 %428, ptr %429, align 4, !tbaa !26
  br label %431

431:                                              ; preds = %403, %422
  %432 = load i32, ptr %13, align 4, !tbaa !26
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %8, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %8, align 8, !tbaa !16
  store i8 %433, ptr %434, align 1, !tbaa !29
  %436 = load i32, ptr %14, align 4, !tbaa !26
  %437 = load ptr, ptr %10, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw i32, ptr %437, i32 1
  store ptr %438, ptr %10, align 8, !tbaa !40
  store i32 %436, ptr %437, align 4, !tbaa !26
  br label %439

439:                                              ; preds = %403, %431
  br label %440

440:                                              ; preds = %439
  store i32 0, ptr %9, align 4, !tbaa !26
  %441 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %441, align 4, !tbaa !34
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %443

442:                                              ; preds = %373
  store i32 0, ptr %20, align 4
  br label %443

443:                                              ; preds = %442, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %444 = load i32, ptr %20, align 4
  switch i32 %444, label %474 [
    i32 0, label %445
    i32 7, label %451
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %308
  br label %447

447:                                              ; preds = %446, %250
  br label %450

448:                                              ; preds = %153
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %449, align 4, !tbaa !34
  br label %451

450:                                              ; preds = %447
  br label %149, !llvm.loop !57

451:                                              ; preds = %448, %443, %208, %149
  %452 = load i32, ptr %12, align 4, !tbaa !26
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %12, align 4, !tbaa !26
  %456 = sub nsw i32 0, %455
  br label %458

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi i32 [ %456, %454 ], [ 0, %457 ]
  %460 = load ptr, ptr %5, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw %struct.UConverter, ptr %460, i32 0, i32 17
  store i32 %459, ptr %461, align 4, !tbaa !50
  %462 = load i32, ptr %11, align 4, !tbaa !26
  %463 = load ptr, ptr %5, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw %struct.UConverter, ptr %463, i32 0, i32 16
  store i32 %462, ptr %464, align 8, !tbaa !51
  %465 = load ptr, ptr %6, align 8, !tbaa !19
  %466 = load ptr, ptr %3, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %466, i32 0, i32 3
  store ptr %465, ptr %467, align 8, !tbaa !46
  %468 = load ptr, ptr %8, align 8, !tbaa !16
  %469 = load ptr, ptr %3, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %469, i32 0, i32 5
  store ptr %468, ptr %470, align 8, !tbaa !48
  %471 = load ptr, ptr %10, align 8, !tbaa !40
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %472, i32 0, i32 7
  store ptr %471, ptr %473, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

474:                                              ; preds = %443
  unreachable
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL20decodeBocu1TrailByteii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [33 x i8], ptr @_ZL16bocu1ByteToTrail, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !26
  br label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 13
  store i32 %16, ptr %5, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %14, %8
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = mul nsw i32 %26, 243
  store i32 %27, ptr %3, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = mul nsw i32 %29, 59049
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL19decodeBocu1LeadBytei(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sge i32 %5, 80
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 251
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = sub nsw i32 %11, 208
  %13 = mul nsw i32 %12, 243
  %14 = add nsw i32 %13, 63
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !26
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %28

16:                                               ; preds = %7
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = icmp slt i32 %17, 254
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !26
  %21 = sub nsw i32 %20, 251
  %22 = mul nsw i32 %21, 243
  %23 = mul nsw i32 %22, 243
  %24 = add nsw i32 %23, 10512
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !26
  store i32 2, ptr %4, align 4, !tbaa !26
  br label %27

26:                                               ; preds = %16
  store i32 187660, ptr %3, align 4, !tbaa !26
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %10
  br label %49

29:                                               ; preds = %1
  %30 = load i32, ptr %2, align 4, !tbaa !26
  %31 = icmp sge i32 %30, 37
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !26
  %34 = sub nsw i32 %33, 80
  %35 = mul nsw i32 %34, 243
  %36 = add nsw i32 %35, -64
  store i32 %36, ptr %3, align 4, !tbaa !26
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %48

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4, !tbaa !26
  %39 = icmp sgt i32 %38, 33
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4, !tbaa !26
  %42 = sub nsw i32 %41, 37
  %43 = mul nsw i32 %42, 243
  %44 = mul nsw i32 %43, 243
  %45 = add nsw i32 %44, -10513
  store i32 %45, ptr %3, align 4, !tbaa !26
  store i32 2, ptr %4, align 4, !tbaa !26
  br label %47

46:                                               ; preds = %37
  store i32 -14536567, ptr %3, align 4, !tbaa !26
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48, %28
  %50 = load i32, ptr %3, align 4, !tbaa !26
  %51 = shl i32 %50, 2
  %52 = load i32, ptr %4, align 4, !tbaa !26
  %53 = or i32 %51, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL9bocu1Previ(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp sle i32 %4, 12447
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 12400, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp sle i32 19968, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !26
  %12 = icmp sle i32 %11, 40869
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 30481, ptr %2, align 4
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp sle i32 44032, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 49617, ptr %2, align 4
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = and i32 %19, -128
  %21 = add nsw i32 %20, 64
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %17, %13, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8packDiffi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sge i32 %5, -64
  br i1 %6, label %7, label %147

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp sle i32 %8, 10512
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = sub nsw i32 %11, 64
  store i32 %12, ptr %2, align 4, !tbaa !26
  store i32 33554432, ptr %3, align 4, !tbaa !26
  %13 = load i32, ptr %2, align 4, !tbaa !26
  %14 = srem i32 %13, 243
  store i32 %14, ptr %4, align 4, !tbaa !26
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = sdiv i32 %15, 243
  store i32 %16, ptr %2, align 4, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = icmp sge i32 %17, 20
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = add nsw i32 %20, 13
  br label %28

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i32
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %21, %19 ], [ %27, %22 ]
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4, !tbaa !26
  %32 = load i32, ptr %2, align 4, !tbaa !26
  %33 = add nsw i32 208, %32
  %34 = shl i32 %33, 8
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = or i32 %35, %34
  store i32 %36, ptr %3, align 4, !tbaa !26
  br label %146

37:                                               ; preds = %7
  %38 = load i32, ptr %2, align 4, !tbaa !26
  %39 = icmp sle i32 %38, 187659
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load i32, ptr %2, align 4, !tbaa !26
  %42 = sub nsw i32 %41, 10513
  store i32 %42, ptr %2, align 4, !tbaa !26
  store i32 50331648, ptr %3, align 4, !tbaa !26
  %43 = load i32, ptr %2, align 4, !tbaa !26
  %44 = srem i32 %43, 243
  store i32 %44, ptr %4, align 4, !tbaa !26
  %45 = load i32, ptr %2, align 4, !tbaa !26
  %46 = sdiv i32 %45, 243
  store i32 %46, ptr %2, align 4, !tbaa !26
  %47 = load i32, ptr %4, align 4, !tbaa !26
  %48 = icmp sge i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !26
  %51 = add nsw i32 %50, 13
  br label %58

52:                                               ; preds = %40
  %53 = load i32, ptr %4, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = sext i8 %56 to i32
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i32 [ %51, %49 ], [ %57, %52 ]
  %60 = load i32, ptr %3, align 4, !tbaa !26
  %61 = or i32 %60, %59
  store i32 %61, ptr %3, align 4, !tbaa !26
  %62 = load i32, ptr %2, align 4, !tbaa !26
  %63 = srem i32 %62, 243
  store i32 %63, ptr %4, align 4, !tbaa !26
  %64 = load i32, ptr %2, align 4, !tbaa !26
  %65 = sdiv i32 %64, 243
  store i32 %65, ptr %2, align 4, !tbaa !26
  %66 = load i32, ptr %4, align 4, !tbaa !26
  %67 = icmp sge i32 %66, 20
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load i32, ptr %4, align 4, !tbaa !26
  %70 = add nsw i32 %69, 13
  br label %77

71:                                               ; preds = %58
  %72 = load i32, ptr %4, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %70, %68 ], [ %76, %71 ]
  %79 = shl i32 %78, 8
  %80 = load i32, ptr %3, align 4, !tbaa !26
  %81 = or i32 %80, %79
  store i32 %81, ptr %3, align 4, !tbaa !26
  %82 = load i32, ptr %2, align 4, !tbaa !26
  %83 = add nsw i32 251, %82
  %84 = shl i32 %83, 16
  %85 = load i32, ptr %3, align 4, !tbaa !26
  %86 = or i32 %85, %84
  store i32 %86, ptr %3, align 4, !tbaa !26
  br label %145

87:                                               ; preds = %37
  %88 = load i32, ptr %2, align 4, !tbaa !26
  %89 = sub nsw i32 %88, 187660
  store i32 %89, ptr %2, align 4, !tbaa !26
  %90 = load i32, ptr %2, align 4, !tbaa !26
  %91 = srem i32 %90, 243
  store i32 %91, ptr %4, align 4, !tbaa !26
  %92 = load i32, ptr %2, align 4, !tbaa !26
  %93 = sdiv i32 %92, 243
  store i32 %93, ptr %2, align 4, !tbaa !26
  %94 = load i32, ptr %4, align 4, !tbaa !26
  %95 = icmp sge i32 %94, 20
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, ptr %4, align 4, !tbaa !26
  %98 = add nsw i32 %97, 13
  br label %105

99:                                               ; preds = %87
  %100 = load i32, ptr %4, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = sext i8 %103 to i32
  br label %105

105:                                              ; preds = %99, %96
  %106 = phi i32 [ %98, %96 ], [ %104, %99 ]
  store i32 %106, ptr %3, align 4, !tbaa !26
  %107 = load i32, ptr %2, align 4, !tbaa !26
  %108 = srem i32 %107, 243
  store i32 %108, ptr %4, align 4, !tbaa !26
  %109 = load i32, ptr %2, align 4, !tbaa !26
  %110 = sdiv i32 %109, 243
  store i32 %110, ptr %2, align 4, !tbaa !26
  %111 = load i32, ptr %4, align 4, !tbaa !26
  %112 = icmp sge i32 %111, 20
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4, !tbaa !26
  %115 = add nsw i32 %114, 13
  br label %122

116:                                              ; preds = %105
  %117 = load i32, ptr %4, align 4, !tbaa !26
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = sext i8 %120 to i32
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i32 [ %115, %113 ], [ %121, %116 ]
  %124 = shl i32 %123, 8
  %125 = load i32, ptr %3, align 4, !tbaa !26
  %126 = or i32 %125, %124
  store i32 %126, ptr %3, align 4, !tbaa !26
  %127 = load i32, ptr %2, align 4, !tbaa !26
  %128 = icmp sge i32 %127, 20
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %2, align 4, !tbaa !26
  %131 = add nsw i32 %130, 13
  br label %138

132:                                              ; preds = %122
  %133 = load i32, ptr %2, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = sext i8 %136 to i32
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi i32 [ %131, %129 ], [ %137, %132 ]
  %140 = shl i32 %139, 16
  %141 = load i32, ptr %3, align 4, !tbaa !26
  %142 = or i32 %141, %140
  store i32 %142, ptr %3, align 4, !tbaa !26
  %143 = load i32, ptr %3, align 4, !tbaa !26
  %144 = or i32 %143, -33554432
  store i32 %144, ptr %3, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %138, %77
  br label %146

146:                                              ; preds = %145, %28
  br label %344

147:                                              ; preds = %1
  %148 = load i32, ptr %2, align 4, !tbaa !26
  %149 = icmp sge i32 %148, -10513
  br i1 %149, label %150, label %188

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4, !tbaa !26
  %152 = sub nsw i32 %151, -64
  store i32 %152, ptr %2, align 4, !tbaa !26
  store i32 33554432, ptr %3, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4, !tbaa !26
  %155 = srem i32 %154, 243
  store i32 %155, ptr %4, align 4, !tbaa !26
  %156 = load i32, ptr %2, align 4, !tbaa !26
  %157 = sdiv i32 %156, 243
  store i32 %157, ptr %2, align 4, !tbaa !26
  %158 = load i32, ptr %4, align 4, !tbaa !26
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load i32, ptr %2, align 4, !tbaa !26
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %2, align 4, !tbaa !26
  %163 = load i32, ptr %4, align 4, !tbaa !26
  %164 = add nsw i32 %163, 243
  store i32 %164, ptr %4, align 4, !tbaa !26
  br label %165

165:                                              ; preds = %160, %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4, !tbaa !26
  %169 = icmp sge i32 %168, 20
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4, !tbaa !26
  %172 = add nsw i32 %171, 13
  br label %179

173:                                              ; preds = %167
  %174 = load i32, ptr %4, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !29
  %178 = sext i8 %177 to i32
  br label %179

179:                                              ; preds = %173, %170
  %180 = phi i32 [ %172, %170 ], [ %178, %173 ]
  %181 = load i32, ptr %3, align 4, !tbaa !26
  %182 = or i32 %181, %180
  store i32 %182, ptr %3, align 4, !tbaa !26
  %183 = load i32, ptr %2, align 4, !tbaa !26
  %184 = add nsw i32 80, %183
  %185 = shl i32 %184, 8
  %186 = load i32, ptr %3, align 4, !tbaa !26
  %187 = or i32 %186, %185
  store i32 %187, ptr %3, align 4, !tbaa !26
  br label %343

188:                                              ; preds = %147
  %189 = load i32, ptr %2, align 4, !tbaa !26
  %190 = icmp sge i32 %189, -187660
  br i1 %190, label %191, label %260

191:                                              ; preds = %188
  %192 = load i32, ptr %2, align 4, !tbaa !26
  %193 = sub nsw i32 %192, -10513
  store i32 %193, ptr %2, align 4, !tbaa !26
  store i32 50331648, ptr %3, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4, !tbaa !26
  %196 = srem i32 %195, 243
  store i32 %196, ptr %4, align 4, !tbaa !26
  %197 = load i32, ptr %2, align 4, !tbaa !26
  %198 = sdiv i32 %197, 243
  store i32 %198, ptr %2, align 4, !tbaa !26
  %199 = load i32, ptr %4, align 4, !tbaa !26
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr %2, align 4, !tbaa !26
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %2, align 4, !tbaa !26
  %204 = load i32, ptr %4, align 4, !tbaa !26
  %205 = add nsw i32 %204, 243
  store i32 %205, ptr %4, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %201, %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4, !tbaa !26
  %210 = icmp sge i32 %209, 20
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4, !tbaa !26
  %213 = add nsw i32 %212, 13
  br label %220

214:                                              ; preds = %208
  %215 = load i32, ptr %4, align 4, !tbaa !26
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !29
  %219 = sext i8 %218 to i32
  br label %220

220:                                              ; preds = %214, %211
  %221 = phi i32 [ %213, %211 ], [ %219, %214 ]
  %222 = load i32, ptr %3, align 4, !tbaa !26
  %223 = or i32 %222, %221
  store i32 %223, ptr %3, align 4, !tbaa !26
  br label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %2, align 4, !tbaa !26
  %226 = srem i32 %225, 243
  store i32 %226, ptr %4, align 4, !tbaa !26
  %227 = load i32, ptr %2, align 4, !tbaa !26
  %228 = sdiv i32 %227, 243
  store i32 %228, ptr %2, align 4, !tbaa !26
  %229 = load i32, ptr %4, align 4, !tbaa !26
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr %2, align 4, !tbaa !26
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %2, align 4, !tbaa !26
  %234 = load i32, ptr %4, align 4, !tbaa !26
  %235 = add nsw i32 %234, 243
  store i32 %235, ptr %4, align 4, !tbaa !26
  br label %236

236:                                              ; preds = %231, %224
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4, !tbaa !26
  %240 = icmp sge i32 %239, 20
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4, !tbaa !26
  %243 = add nsw i32 %242, 13
  br label %250

244:                                              ; preds = %238
  %245 = load i32, ptr %4, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !29
  %249 = sext i8 %248 to i32
  br label %250

250:                                              ; preds = %244, %241
  %251 = phi i32 [ %243, %241 ], [ %249, %244 ]
  %252 = shl i32 %251, 8
  %253 = load i32, ptr %3, align 4, !tbaa !26
  %254 = or i32 %253, %252
  store i32 %254, ptr %3, align 4, !tbaa !26
  %255 = load i32, ptr %2, align 4, !tbaa !26
  %256 = add nsw i32 37, %255
  %257 = shl i32 %256, 16
  %258 = load i32, ptr %3, align 4, !tbaa !26
  %259 = or i32 %258, %257
  store i32 %259, ptr %3, align 4, !tbaa !26
  br label %342

260:                                              ; preds = %188
  %261 = load i32, ptr %2, align 4, !tbaa !26
  %262 = sub nsw i32 %261, -187660
  store i32 %262, ptr %2, align 4, !tbaa !26
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %2, align 4, !tbaa !26
  %265 = srem i32 %264, 243
  store i32 %265, ptr %4, align 4, !tbaa !26
  %266 = load i32, ptr %2, align 4, !tbaa !26
  %267 = sdiv i32 %266, 243
  store i32 %267, ptr %2, align 4, !tbaa !26
  %268 = load i32, ptr %4, align 4, !tbaa !26
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i32, ptr %2, align 4, !tbaa !26
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %2, align 4, !tbaa !26
  %273 = load i32, ptr %4, align 4, !tbaa !26
  %274 = add nsw i32 %273, 243
  store i32 %274, ptr %4, align 4, !tbaa !26
  br label %275

275:                                              ; preds = %270, %263
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4, !tbaa !26
  %279 = icmp sge i32 %278, 20
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %4, align 4, !tbaa !26
  %282 = add nsw i32 %281, 13
  br label %289

283:                                              ; preds = %277
  %284 = load i32, ptr %4, align 4, !tbaa !26
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !29
  %288 = sext i8 %287 to i32
  br label %289

289:                                              ; preds = %283, %280
  %290 = phi i32 [ %282, %280 ], [ %288, %283 ]
  store i32 %290, ptr %3, align 4, !tbaa !26
  br label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %2, align 4, !tbaa !26
  %293 = srem i32 %292, 243
  store i32 %293, ptr %4, align 4, !tbaa !26
  %294 = load i32, ptr %2, align 4, !tbaa !26
  %295 = sdiv i32 %294, 243
  store i32 %295, ptr %2, align 4, !tbaa !26
  %296 = load i32, ptr %4, align 4, !tbaa !26
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  %299 = load i32, ptr %2, align 4, !tbaa !26
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %2, align 4, !tbaa !26
  %301 = load i32, ptr %4, align 4, !tbaa !26
  %302 = add nsw i32 %301, 243
  store i32 %302, ptr %4, align 4, !tbaa !26
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %4, align 4, !tbaa !26
  %307 = icmp sge i32 %306, 20
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %4, align 4, !tbaa !26
  %310 = add nsw i32 %309, 13
  br label %317

311:                                              ; preds = %305
  %312 = load i32, ptr %4, align 4, !tbaa !26
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !29
  %316 = sext i8 %315 to i32
  br label %317

317:                                              ; preds = %311, %308
  %318 = phi i32 [ %310, %308 ], [ %316, %311 ]
  %319 = shl i32 %318, 8
  %320 = load i32, ptr %3, align 4, !tbaa !26
  %321 = or i32 %320, %319
  store i32 %321, ptr %3, align 4, !tbaa !26
  %322 = load i32, ptr %2, align 4, !tbaa !26
  %323 = add nsw i32 %322, 243
  store i32 %323, ptr %4, align 4, !tbaa !26
  %324 = load i32, ptr %4, align 4, !tbaa !26
  %325 = icmp sge i32 %324, 20
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = load i32, ptr %4, align 4, !tbaa !26
  %328 = add nsw i32 %327, 13
  br label %335

329:                                              ; preds = %317
  %330 = load i32, ptr %4, align 4, !tbaa !26
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i8], ptr @_ZL16bocu1TrailToByte, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !29
  %334 = sext i8 %333 to i32
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i32 [ %328, %326 ], [ %334, %329 ]
  %337 = shl i32 %336, 16
  %338 = load i32, ptr %3, align 4, !tbaa !26
  %339 = or i32 %338, %337
  store i32 %339, ptr %3, align 4, !tbaa !26
  %340 = load i32, ptr %3, align 4, !tbaa !26
  %341 = or i32 %340, 553648128
  store i32 %341, ptr %3, align 4, !tbaa !26
  br label %342

342:                                              ; preds = %335, %250
  br label %343

343:                                              ; preds = %342, %179
  br label %344

344:                                              ; preds = %343, %146
  %345 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %345
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS23UConverterToUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48}
!9 = !{!"short", !5, i64 0}
!10 = !{!"p1 _ZTS10UConverter", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 char16_t", !4, i64 0}
!13 = !{!"p1 int", !4, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!8, !11, i64 24}
!18 = !{!8, !12, i64 32}
!19 = !{!12, !12, i64 0}
!20 = !{!8, !12, i64 40}
!21 = !{!22, !24, i64 72}
!22 = !{!"_ZTS10UConverter", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !23, i64 48, !24, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !24, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !25, i64 284}
!23 = !{!"p1 _ZTS20UConverterSharedData", !4, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!22, !24, i64 76}
!28 = !{!22, !5, i64 64}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTS10UErrorCode", !5, i64 0}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!22, !5, i64 93}
!39 = !{!8, !13, i64 48}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTS25UConverterFromUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!46 = !{!45, !12, i64 16}
!47 = !{!45, !12, i64 24}
!48 = !{!45, !11, i64 32}
!49 = !{!45, !11, i64 40}
!50 = !{!22, !24, i64 84}
!51 = !{!22, !24, i64 80}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = !{!22, !5, i64 91}
!55 = !{!45, !13, i64 48}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
