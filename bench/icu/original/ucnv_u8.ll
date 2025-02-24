target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_774UTF812isValidTrailEihii = comdat any

@_ZL15_UTF8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1208, i8 0, i8 4, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL9_UTF8Impl = internal constant %struct.UConverterImpl { i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_77, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77, ptr @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_UTF8Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL15_UTF8StaticData, i8 0, i8 0, ptr @_ZL9_UTF8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_CESU8StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"CESU-8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 9400, i8 -1, i8 31, i8 1, i8 3, [4 x i8] c"\EF\BF\BD\00", i8 3, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_CESU8Impl = internal constant %struct.UConverterImpl { i32 31, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @ucnv_fromUnicode_UTF8_77, ptr @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getCompleteUnicodeSet_77, ptr null, ptr null }, align 8
@_CESU8Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_CESU8StaticData, i8 0, i8 0, ptr @_ZL10_CESU8Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL15offsetsFromUTF8 = internal constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_UTF8_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %17, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 1, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %2
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.UConverter, ptr %44, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !22
  store i32 %46, ptr %11, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 17
  store i32 0, ptr %48, align 4, !tbaa !22
  br label %112

49:                                               ; preds = %39, %2
  br label %50

50:                                               ; preds = %247, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = icmp ult ptr %55, %56
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %248

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !16
  %63 = load i16, ptr %61, align 2, !tbaa !28
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !27
  %65 = load i32, ptr %11, align 4, !tbaa !27
  %66 = icmp slt i32 %65, 128
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4, !tbaa !27
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8, !tbaa !19
  store i8 %69, ptr %70, align 1, !tbaa !21
  br label %247

72:                                               ; preds = %60
  %73 = load i32, ptr %11, align 4, !tbaa !27
  %74 = icmp slt i32 %73, 2048
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !27
  %77 = ashr i32 %76, 6
  %78 = or i32 %77, 192
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !19
  store i8 %79, ptr %80, align 1, !tbaa !21
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = load i32, ptr %11, align 4, !tbaa !27
  %87 = and i32 %86, 63
  %88 = or i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %8, align 8, !tbaa !19
  store i8 %89, ptr %90, align 1, !tbaa !21
  br label %103

92:                                               ; preds = %75
  %93 = load i32, ptr %11, align 4, !tbaa !27
  %94 = and i32 %93, 63
  %95 = or i32 %94, 128
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.UConverter, ptr %97, i32 0, i32 27
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  store i8 %96, ptr %99, align 8, !tbaa !21
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.UConverter, ptr %100, i32 0, i32 21
  store i8 1, ptr %101, align 1, !tbaa !30
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %102, align 4, !tbaa !31
  br label %103

103:                                              ; preds = %92, %85
  br label %246

104:                                              ; preds = %72
  %105 = load i32, ptr %11, align 4, !tbaa !27
  %106 = and i32 %105, -2048
  %107 = icmp eq i32 %106, 55296
  br i1 %107, label %108, label %147

108:                                              ; preds = %104
  %109 = load i8, ptr %14, align 1, !tbaa !21
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %43
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = load i32, ptr %11, align 4, !tbaa !27
  %118 = and i32 %117, 1024
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !16
  %122 = load i16, ptr %121, align 2, !tbaa !28
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -1024
  %125 = icmp eq i32 %124, 56320
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, ptr %11, align 4, !tbaa !27
  %128 = shl i32 %127, 10
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = load i16, ptr %129, align 2, !tbaa !28
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %128, %131
  %133 = sub nsw i32 %132, 56613888
  store i32 %133, ptr %11, align 4, !tbaa !27
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %6, align 8, !tbaa !16
  br label %141

136:                                              ; preds = %120, %116
  %137 = load i32, ptr %11, align 4, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.UConverter, ptr %138, i32 0, i32 17
  store i32 %137, ptr %139, align 4, !tbaa !22
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %140, align 4, !tbaa !31
  br label %248

141:                                              ; preds = %126
  br label %146

142:                                              ; preds = %112
  %143 = load i32, ptr %11, align 4, !tbaa !27
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.UConverter, ptr %144, i32 0, i32 17
  store i32 %143, ptr %145, align 4, !tbaa !22
  br label %248

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %108, %104
  %148 = load ptr, ptr %9, align 8, !tbaa !19
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sge i64 %152, 4
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8, !tbaa !19
  br label %158

156:                                              ; preds = %147
  %157 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %10, align 8, !tbaa !19
  %160 = load i32, ptr %11, align 4, !tbaa !27
  %161 = icmp sle i32 %160, 65535
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  store i32 2, ptr %13, align 4, !tbaa !27
  %163 = load i32, ptr %11, align 4, !tbaa !27
  %164 = ashr i32 %163, 12
  %165 = or i32 %164, 224
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %10, align 8, !tbaa !19
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  store i8 %166, ptr %168, align 1, !tbaa !21
  br label %183

169:                                              ; preds = %158
  store i32 3, ptr %13, align 4, !tbaa !27
  %170 = load i32, ptr %11, align 4, !tbaa !27
  %171 = ashr i32 %170, 18
  %172 = or i32 %171, 240
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %10, align 8, !tbaa !19
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  store i8 %173, ptr %175, align 1, !tbaa !21
  %176 = load i32, ptr %11, align 4, !tbaa !27
  %177 = ashr i32 %176, 12
  %178 = and i32 %177, 63
  %179 = or i32 %178, 128
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  store i8 %180, ptr %182, align 1, !tbaa !21
  br label %183

183:                                              ; preds = %169, %162
  %184 = load i32, ptr %11, align 4, !tbaa !27
  %185 = ashr i32 %184, 6
  %186 = and i32 %185, 63
  %187 = or i32 %186, 128
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %10, align 8, !tbaa !19
  %190 = load i32, ptr %13, align 4, !tbaa !27
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !21
  %194 = load i32, ptr %11, align 4, !tbaa !27
  %195 = and i32 %194, 63
  %196 = or i32 %195, 128
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %10, align 8, !tbaa !19
  %199 = load i32, ptr %13, align 4, !tbaa !27
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !21
  %202 = load ptr, ptr %10, align 8, !tbaa !19
  %203 = load ptr, ptr %8, align 8, !tbaa !19
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %183
  %206 = load i32, ptr %13, align 4, !tbaa !27
  %207 = add nsw i32 %206, 1
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %8, align 8, !tbaa !19
  br label %245

211:                                              ; preds = %183
  br label %212

212:                                              ; preds = %241, %211
  %213 = load ptr, ptr %10, align 8, !tbaa !19
  %214 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %215 = load i32, ptr %13, align 4, !tbaa !27
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = icmp ule ptr %213, %217
  br i1 %218, label %219, label %244

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8, !tbaa !19
  %221 = load ptr, ptr %9, align 8, !tbaa !19
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !19
  %225 = load i8, ptr %224, align 1, !tbaa !21
  %226 = load ptr, ptr %8, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %8, align 8, !tbaa !19
  store i8 %225, ptr %226, align 1, !tbaa !21
  br label %240

228:                                              ; preds = %219
  %229 = load ptr, ptr %10, align 8, !tbaa !19
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = load ptr, ptr %5, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.UConverter, ptr %231, i32 0, i32 27
  %233 = load ptr, ptr %5, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.UConverter, ptr %233, i32 0, i32 21
  %235 = load i8, ptr %234, align 1, !tbaa !30
  %236 = add i8 %235, 1
  store i8 %236, ptr %234, align 1, !tbaa !30
  %237 = sext i8 %235 to i64
  %238 = getelementptr inbounds [32 x i8], ptr %232, i64 0, i64 %237
  store i8 %230, ptr %238, align 1, !tbaa !21
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %239, align 4, !tbaa !31
  br label %240

240:                                              ; preds = %228, %223
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %10, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %10, align 8, !tbaa !19
  br label %212, !llvm.loop !33

244:                                              ; preds = %212
  br label %245

245:                                              ; preds = %244, %205
  br label %246

246:                                              ; preds = %245, %103
  br label %247

247:                                              ; preds = %246, %67
  br label %50, !llvm.loop !35

248:                                              ; preds = %142, %136, %58
  %249 = load ptr, ptr %6, align 8, !tbaa !16
  %250 = load ptr, ptr %7, align 8, !tbaa !16
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %248
  %253 = load ptr, ptr %8, align 8, !tbaa !19
  %254 = load ptr, ptr %9, align 8, !tbaa !19
  %255 = icmp uge ptr %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %258)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %262, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %261, %256, %252, %248
  %264 = load ptr, ptr %8, align 8, !tbaa !19
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %265, i32 0, i32 5
  store ptr %264, ptr %266, align 8, !tbaa !18
  %267 = load ptr, ptr %6, align 8, !tbaa !16
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.UConverter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, @_CESU8Data_77
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @ucnv_fromUnicode_UTF8_OFFSETS_LOGIC_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 4, !tbaa !22
  store i32 %52, ptr %12, align 4, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 17
  store i32 0, ptr %54, align 4, !tbaa !22
  store i32 -1, ptr %13, align 4, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %132

55:                                               ; preds = %45, %2
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %294, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = icmp ult ptr %62, %63
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %295

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i16, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !16
  %70 = load i16, ptr %68, align 2, !tbaa !28
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %12, align 4, !tbaa !27
  %72 = load i32, ptr %12, align 4, !tbaa !27
  %73 = icmp slt i32 %72, 128
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i32, ptr %13, align 4, !tbaa !27
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !27
  %77 = load ptr, ptr %7, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !38
  store i32 %75, ptr %77, align 4, !tbaa !27
  %79 = load i32, ptr %12, align 4, !tbaa !27
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8, !tbaa !19
  store i8 %80, ptr %81, align 1, !tbaa !21
  br label %294

83:                                               ; preds = %67
  %84 = load i32, ptr %12, align 4, !tbaa !27
  %85 = icmp slt i32 %84, 2048
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !27
  %88 = load ptr, ptr %7, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !38
  store i32 %87, ptr %88, align 4, !tbaa !27
  %90 = load i32, ptr %12, align 4, !tbaa !27
  %91 = ashr i32 %90, 6
  %92 = or i32 %91, 192
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !19
  store i8 %93, ptr %94, align 1, !tbaa !21
  %96 = load ptr, ptr %9, align 8, !tbaa !19
  %97 = load ptr, ptr %10, align 8, !tbaa !19
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !27
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !38
  store i32 %100, ptr %102, align 4, !tbaa !27
  %104 = load i32, ptr %12, align 4, !tbaa !27
  %105 = and i32 %104, 63
  %106 = or i32 %105, 128
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %9, align 8, !tbaa !19
  store i8 %107, ptr %108, align 1, !tbaa !21
  br label %121

110:                                              ; preds = %86
  %111 = load i32, ptr %12, align 4, !tbaa !27
  %112 = and i32 %111, 63
  %113 = or i32 %112, 128
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.UConverter, ptr %115, i32 0, i32 27
  %117 = getelementptr inbounds [32 x i8], ptr %116, i64 0, i64 0
  store i8 %114, ptr %117, align 8, !tbaa !21
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.UConverter, ptr %118, i32 0, i32 21
  store i8 1, ptr %119, align 1, !tbaa !30
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %120, align 4, !tbaa !31
  br label %121

121:                                              ; preds = %110, %99
  br label %293

122:                                              ; preds = %83
  %123 = load i32, ptr %13, align 4, !tbaa !27
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !27
  %125 = load i32, ptr %12, align 4, !tbaa !27
  %126 = and i32 %125, -2048
  %127 = icmp eq i32 %126, 55296
  br i1 %127, label %128, label %169

128:                                              ; preds = %122
  %129 = load i8, ptr %17, align 1, !tbaa !21
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %49
  %133 = load ptr, ptr %6, align 8, !tbaa !16
  %134 = load ptr, ptr %8, align 8, !tbaa !16
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4, !tbaa !27
  %138 = and i32 %137, 1024
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !16
  %142 = load i16, ptr %141, align 2, !tbaa !28
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, -1024
  %145 = icmp eq i32 %144, 56320
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  %147 = load i32, ptr %12, align 4, !tbaa !27
  %148 = shl i32 %147, 10
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = load i16, ptr %149, align 2, !tbaa !28
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %148, %151
  %153 = sub nsw i32 %152, 56613888
  store i32 %153, ptr %12, align 4, !tbaa !27
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %6, align 8, !tbaa !16
  %156 = load i32, ptr %14, align 4, !tbaa !27
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !27
  br label %163

158:                                              ; preds = %140, %136
  %159 = load i32, ptr %12, align 4, !tbaa !27
  %160 = load ptr, ptr %5, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.UConverter, ptr %160, i32 0, i32 17
  store i32 %159, ptr %161, align 4, !tbaa !22
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %162, align 4, !tbaa !31
  br label %295

163:                                              ; preds = %146
  br label %168

164:                                              ; preds = %132
  %165 = load i32, ptr %12, align 4, !tbaa !27
  %166 = load ptr, ptr %5, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.UConverter, ptr %166, i32 0, i32 17
  store i32 %165, ptr %167, align 4, !tbaa !22
  br label %295

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %128, %122
  %170 = load ptr, ptr %10, align 8, !tbaa !19
  %171 = load ptr, ptr %9, align 8, !tbaa !19
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp sge i64 %174, 4
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8, !tbaa !19
  br label %180

178:                                              ; preds = %169
  %179 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %11, align 8, !tbaa !19
  %182 = load i32, ptr %12, align 4, !tbaa !27
  %183 = icmp sle i32 %182, 65535
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  store i32 2, ptr %15, align 4, !tbaa !27
  %185 = load i32, ptr %12, align 4, !tbaa !27
  %186 = ashr i32 %185, 12
  %187 = or i32 %186, 224
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %11, align 8, !tbaa !19
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  store i8 %188, ptr %190, align 1, !tbaa !21
  br label %205

191:                                              ; preds = %180
  store i32 3, ptr %15, align 4, !tbaa !27
  %192 = load i32, ptr %12, align 4, !tbaa !27
  %193 = ashr i32 %192, 18
  %194 = or i32 %193, 240
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %11, align 8, !tbaa !19
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  store i8 %195, ptr %197, align 1, !tbaa !21
  %198 = load i32, ptr %12, align 4, !tbaa !27
  %199 = ashr i32 %198, 12
  %200 = and i32 %199, 63
  %201 = or i32 %200, 128
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %11, align 8, !tbaa !19
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %202, ptr %204, align 1, !tbaa !21
  br label %205

205:                                              ; preds = %191, %184
  %206 = load i32, ptr %12, align 4, !tbaa !27
  %207 = ashr i32 %206, 6
  %208 = and i32 %207, 63
  %209 = or i32 %208, 128
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %11, align 8, !tbaa !19
  %212 = load i32, ptr %15, align 4, !tbaa !27
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1, !tbaa !21
  %216 = load i32, ptr %12, align 4, !tbaa !27
  %217 = and i32 %216, 63
  %218 = or i32 %217, 128
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %11, align 8, !tbaa !19
  %221 = load i32, ptr %15, align 4, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 %219, ptr %223, align 1, !tbaa !21
  %224 = load ptr, ptr %11, align 8, !tbaa !19
  %225 = load ptr, ptr %9, align 8, !tbaa !19
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %254

227:                                              ; preds = %205
  %228 = load i32, ptr %15, align 4, !tbaa !27
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %9, align 8, !tbaa !19
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %9, align 8, !tbaa !19
  %233 = load i32, ptr %13, align 4, !tbaa !27
  %234 = load ptr, ptr %7, align 8, !tbaa !38
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  store i32 %233, ptr %235, align 4, !tbaa !27
  %236 = load i32, ptr %13, align 4, !tbaa !27
  %237 = load ptr, ptr %7, align 8, !tbaa !38
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  store i32 %236, ptr %238, align 4, !tbaa !27
  %239 = load i32, ptr %13, align 4, !tbaa !27
  %240 = load ptr, ptr %7, align 8, !tbaa !38
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  store i32 %239, ptr %241, align 4, !tbaa !27
  %242 = load i32, ptr %15, align 4, !tbaa !27
  %243 = icmp sge i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %227
  %245 = load i32, ptr %13, align 4, !tbaa !27
  %246 = load ptr, ptr %7, align 8, !tbaa !38
  %247 = getelementptr inbounds i32, ptr %246, i64 3
  store i32 %245, ptr %247, align 4, !tbaa !27
  br label %248

248:                                              ; preds = %244, %227
  %249 = load i32, ptr %15, align 4, !tbaa !27
  %250 = add nsw i32 %249, 1
  %251 = load ptr, ptr %7, align 8, !tbaa !38
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %251, i64 %252
  store ptr %253, ptr %7, align 8, !tbaa !38
  br label %291

254:                                              ; preds = %205
  br label %255

255:                                              ; preds = %287, %254
  %256 = load ptr, ptr %11, align 8, !tbaa !19
  %257 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %258 = load i32, ptr %15, align 4, !tbaa !27
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = icmp ule ptr %256, %260
  br i1 %261, label %262, label %290

262:                                              ; preds = %255
  %263 = load ptr, ptr %9, align 8, !tbaa !19
  %264 = load ptr, ptr %10, align 8, !tbaa !19
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = load i32, ptr %13, align 4, !tbaa !27
  %268 = load ptr, ptr %7, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i32, ptr %268, i32 1
  store ptr %269, ptr %7, align 8, !tbaa !38
  store i32 %267, ptr %268, align 4, !tbaa !27
  %270 = load ptr, ptr %11, align 8, !tbaa !19
  %271 = load i8, ptr %270, align 1, !tbaa !21
  %272 = load ptr, ptr %9, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %9, align 8, !tbaa !19
  store i8 %271, ptr %272, align 1, !tbaa !21
  br label %286

274:                                              ; preds = %262
  %275 = load ptr, ptr %11, align 8, !tbaa !19
  %276 = load i8, ptr %275, align 1, !tbaa !21
  %277 = load ptr, ptr %5, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.UConverter, ptr %277, i32 0, i32 27
  %279 = load ptr, ptr %5, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.UConverter, ptr %279, i32 0, i32 21
  %281 = load i8, ptr %280, align 1, !tbaa !30
  %282 = add i8 %281, 1
  store i8 %282, ptr %280, align 1, !tbaa !30
  %283 = sext i8 %281 to i64
  %284 = getelementptr inbounds [32 x i8], ptr %278, i64 0, i64 %283
  store i8 %276, ptr %284, align 1, !tbaa !21
  %285 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %285, align 4, !tbaa !31
  br label %286

286:                                              ; preds = %274, %266
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %11, align 8, !tbaa !19
  br label %255, !llvm.loop !39

290:                                              ; preds = %255
  br label %291

291:                                              ; preds = %290, %248
  %292 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %292, ptr %13, align 4, !tbaa !27
  br label %293

293:                                              ; preds = %291, %121
  br label %294

294:                                              ; preds = %293, %74
  br label %57, !llvm.loop !40

295:                                              ; preds = %164, %158, %65
  %296 = load ptr, ptr %6, align 8, !tbaa !16
  %297 = load ptr, ptr %8, align 8, !tbaa !16
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load ptr, ptr %9, align 8, !tbaa !19
  %301 = load ptr, ptr %10, align 8, !tbaa !19
  %302 = icmp uge ptr %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %299
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = load i32, ptr %304, align 4, !tbaa !31
  %306 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %305)
  %307 = icmp ne i8 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %309, align 4, !tbaa !31
  br label %310

310:                                              ; preds = %308, %303, %299, %295
  %311 = load ptr, ptr %9, align 8, !tbaa !19
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %312, i32 0, i32 5
  store ptr %311, ptr %313, align 8, !tbaa !18
  %314 = load ptr, ptr %6, align 8, !tbaa !16
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %315, i32 0, i32 3
  store ptr %314, ptr %316, align 8, !tbaa !15
  %317 = load ptr, ptr %7, align 8, !tbaa !38
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %318, i32 0, i32 7
  store ptr %317, ptr %319, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19ucnv_toUnicode_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8, !tbaa !47
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.UConverter, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !48
  store i32 %48, ptr %15, align 4, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 8, !tbaa !47
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 12
  store i8 0, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.UConverter, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !49
  store i32 %57, ptr %12, align 4, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 14
  store i32 0, ptr %59, align 8, !tbaa !49
  br label %110

60:                                               ; preds = %41, %2
  br label %61

61:                                               ; preds = %233, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !19
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = icmp ult ptr %66, %67
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  br i1 %70, label %71, label %234

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !19
  %74 = load i8, ptr %72, align 1, !tbaa !21
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4, !tbaa !27
  %76 = load i32, ptr %12, align 4, !tbaa !27
  %77 = and i32 %76, 128
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !16
  store i16 %81, ptr %82, align 2, !tbaa !28
  br label %233

84:                                               ; preds = %71
  %85 = load i32, ptr %12, align 4, !tbaa !27
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 %86, ptr %88, align 1, !tbaa !21
  %89 = load i32, ptr %12, align 4, !tbaa !27
  %90 = sub i32 %89, 194
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 50
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, ptr %12, align 4, !tbaa !27
  %96 = trunc i32 %95 to i8
  %97 = zext i8 %96 to i32
  %98 = icmp sge i32 %97, 224
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %12, align 4, !tbaa !27
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 240
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = add nsw i32 %105, 2
  br label %108

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107, %94
  %109 = phi i32 [ %106, %94 ], [ 0, %107 ]
  store i32 %109, ptr %15, align 4, !tbaa !27
  store i32 1, ptr %14, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %108, %45
  br label %111

111:                                              ; preds = %170, %110
  %112 = load i32, ptr %14, align 4, !tbaa !27
  %113 = load i32, ptr %15, align 4, !tbaa !27
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %171

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8, !tbaa !19
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %121 = load i8, ptr %120, align 1, !tbaa !21
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %13, align 4, !tbaa !27
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8, !tbaa !19
  %125 = load i32, ptr %14, align 4, !tbaa !27
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !21
  %128 = load i32, ptr %12, align 4, !tbaa !27
  %129 = load i32, ptr %13, align 4, !tbaa !27
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %14, align 4, !tbaa !27
  %132 = load i32, ptr %15, align 4, !tbaa !27
  %133 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %128, i8 noundef zeroext %130, i32 noundef %131, i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %119
  %136 = load i8, ptr %11, align 1, !tbaa !21
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4, !tbaa !27
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4, !tbaa !27
  %143 = icmp eq i32 %142, 237
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4, !tbaa !27
  %146 = trunc i32 %145 to i8
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %147, -64
  br i1 %148, label %150, label %149

149:                                              ; preds = %144, %141, %138, %135
  br label %171

150:                                              ; preds = %144, %119
  %151 = load i32, ptr %12, align 4, !tbaa !27
  %152 = shl i32 %151, 6
  %153 = load i32, ptr %13, align 4, !tbaa !27
  %154 = add i32 %152, %153
  store i32 %154, ptr %12, align 4, !tbaa !27
  %155 = load ptr, ptr %6, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !19
  %157 = load i32, ptr %14, align 4, !tbaa !27
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !27
  br label %170

159:                                              ; preds = %115
  %160 = load i32, ptr %12, align 4, !tbaa !27
  %161 = load ptr, ptr %5, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.UConverter, ptr %161, i32 0, i32 14
  store i32 %160, ptr %162, align 8, !tbaa !49
  %163 = load i32, ptr %15, align 4, !tbaa !27
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.UConverter, ptr %164, i32 0, i32 15
  store i32 %163, ptr %165, align 4, !tbaa !48
  %166 = load i32, ptr %14, align 4, !tbaa !27
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.UConverter, ptr %168, i32 0, i32 12
  store i8 %167, ptr %169, align 8, !tbaa !47
  br label %235

170:                                              ; preds = %150
  br label %111, !llvm.loop !50

171:                                              ; preds = %149, %111
  %172 = load i32, ptr %14, align 4, !tbaa !27
  %173 = load i32, ptr %15, align 4, !tbaa !27
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %226

175:                                              ; preds = %171
  %176 = load i8, ptr %11, align 1, !tbaa !21
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !27
  %180 = icmp sle i32 %179, 3
  br i1 %180, label %181, label %226

181:                                              ; preds = %178, %175
  %182 = load i32, ptr %15, align 4, !tbaa !27
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  %186 = load i32, ptr %12, align 4, !tbaa !27
  %187 = sub i32 %186, %185
  store i32 %187, ptr %12, align 4, !tbaa !27
  %188 = load i32, ptr %12, align 4, !tbaa !27
  %189 = icmp ule i32 %188, 65535
  br i1 %189, label %190, label %195

190:                                              ; preds = %181
  %191 = load i32, ptr %12, align 4, !tbaa !27
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i16, ptr %193, i32 1
  store ptr %194, ptr %7, align 8, !tbaa !16
  store i16 %192, ptr %193, align 2, !tbaa !28
  br label %225

195:                                              ; preds = %181
  %196 = load i32, ptr %12, align 4, !tbaa !27
  %197 = lshr i32 %196, 10
  %198 = add i32 %197, 55232
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %7, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i16, ptr %200, i32 1
  store ptr %201, ptr %7, align 8, !tbaa !16
  store i16 %199, ptr %200, align 2, !tbaa !28
  %202 = load i32, ptr %12, align 4, !tbaa !27
  %203 = and i32 %202, 1023
  %204 = or i32 %203, 56320
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !27
  %207 = load ptr, ptr %7, align 8, !tbaa !16
  %208 = load ptr, ptr %9, align 8, !tbaa !16
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %195
  %211 = load i32, ptr %12, align 4, !tbaa !27
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %7, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i16, ptr %213, i32 1
  store ptr %214, ptr %7, align 8, !tbaa !16
  store i16 %212, ptr %213, align 2, !tbaa !28
  br label %224

215:                                              ; preds = %195
  %216 = load i32, ptr %12, align 4, !tbaa !27
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %5, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.UConverter, ptr %218, i32 0, i32 30
  %220 = getelementptr inbounds [32 x i16], ptr %219, i64 0, i64 0
  store i16 %217, ptr %220, align 8, !tbaa !28
  %221 = load ptr, ptr %5, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.UConverter, ptr %221, i32 0, i32 23
  store i8 1, ptr %222, align 1, !tbaa !51
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %223, align 4, !tbaa !31
  br label %234

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %190
  br label %232

226:                                              ; preds = %178, %171
  %227 = load i32, ptr %14, align 4, !tbaa !27
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.UConverter, ptr %229, i32 0, i32 12
  store i8 %228, ptr %230, align 8, !tbaa !47
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %231, align 4, !tbaa !31
  br label %234

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %79
  br label %61, !llvm.loop !52

234:                                              ; preds = %226, %215, %69
  br label %235

235:                                              ; preds = %234, %159
  %236 = load ptr, ptr %6, align 8, !tbaa !19
  %237 = load ptr, ptr %8, align 8, !tbaa !19
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8, !tbaa !16
  %241 = load ptr, ptr %9, align 8, !tbaa !16
  %242 = icmp uge ptr %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %245)
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %249, align 4, !tbaa !31
  br label %250

250:                                              ; preds = %248, %243, %239, %235
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %252, i32 0, i32 5
  store ptr %251, ptr %253, align 8, !tbaa !44
  %254 = load ptr, ptr %6, align 8, !tbaa !19
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %255, i32 0, i32 3
  store ptr %254, ptr %256, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33ucnv_toUnicode_UTF8_OFFSETS_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %23, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %29, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %32, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr %35, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [7 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = call noundef signext i8 @_ZL12hasCESU8DataPK10UConverter(ptr noundef %39)
  store i8 %40, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.UConverter, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 8, !tbaa !47
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.UConverter, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !48
  store i32 %53, ptr %17, align 4, !tbaa !27
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 8, !tbaa !47
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 12
  store i8 0, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.UConverter, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !49
  store i32 %62, ptr %14, align 4, !tbaa !27
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.UConverter, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8, !tbaa !49
  br label %119

65:                                               ; preds = %46, %2
  br label %66

66:                                               ; preds = %254, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = load ptr, ptr %10, align 8, !tbaa !19
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = load ptr, ptr %11, align 8, !tbaa !16
  %73 = icmp ult ptr %71, %72
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br i1 %75, label %76, label %255

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !19
  %79 = load i8, ptr %77, align 1, !tbaa !21
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !27
  %81 = load i32, ptr %14, align 4, !tbaa !27
  %82 = and i32 %81, 128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4, !tbaa !27
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !16
  store i16 %86, ptr %87, align 2, !tbaa !28
  %89 = load i32, ptr %9, align 4, !tbaa !27
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !27
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !38
  store i32 %89, ptr %91, align 4, !tbaa !27
  br label %254

93:                                               ; preds = %76
  %94 = load i32, ptr %14, align 4, !tbaa !27
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store i8 %95, ptr %97, align 1, !tbaa !21
  %98 = load i32, ptr %14, align 4, !tbaa !27
  %99 = sub i32 %98, 194
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 %101, 50
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  %104 = load i32, ptr %14, align 4, !tbaa !27
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = icmp sge i32 %106, 224
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 240
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = add nsw i32 %114, 2
  br label %117

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116, %103
  %118 = phi i32 [ %115, %103 ], [ 0, %116 ]
  store i32 %118, ptr %17, align 4, !tbaa !27
  store i32 1, ptr %16, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %117, %50
  br label %120

120:                                              ; preds = %179, %119
  %121 = load i32, ptr %16, align 4, !tbaa !27
  %122 = load i32, ptr %17, align 4, !tbaa !27
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !19
  %126 = load ptr, ptr %10, align 8, !tbaa !19
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %168

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %15, align 4, !tbaa !27
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %12, align 8, !tbaa !19
  %134 = load i32, ptr %16, align 4, !tbaa !27
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !21
  %137 = load i32, ptr %14, align 4, !tbaa !27
  %138 = load i32, ptr %15, align 4, !tbaa !27
  %139 = trunc i32 %138 to i8
  %140 = load i32, ptr %16, align 4, !tbaa !27
  %141 = load i32, ptr %17, align 4, !tbaa !27
  %142 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %137, i8 noundef zeroext %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %128
  %145 = load i8, ptr %13, align 1, !tbaa !21
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4, !tbaa !27
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4, !tbaa !27
  %152 = icmp eq i32 %151, 237
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4, !tbaa !27
  %155 = trunc i32 %154 to i8
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, -64
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %150, %147, %144
  br label %180

159:                                              ; preds = %153, %128
  %160 = load i32, ptr %14, align 4, !tbaa !27
  %161 = shl i32 %160, 6
  %162 = load i32, ptr %15, align 4, !tbaa !27
  %163 = add i32 %161, %162
  store i32 %163, ptr %14, align 4, !tbaa !27
  %164 = load ptr, ptr %6, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !19
  %166 = load i32, ptr %16, align 4, !tbaa !27
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4, !tbaa !27
  br label %179

168:                                              ; preds = %124
  %169 = load i32, ptr %14, align 4, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.UConverter, ptr %170, i32 0, i32 14
  store i32 %169, ptr %171, align 8, !tbaa !49
  %172 = load i32, ptr %17, align 4, !tbaa !27
  %173 = load ptr, ptr %5, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.UConverter, ptr %173, i32 0, i32 15
  store i32 %172, ptr %174, align 4, !tbaa !48
  %175 = load i32, ptr %16, align 4, !tbaa !27
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.UConverter, ptr %177, i32 0, i32 12
  store i8 %176, ptr %178, align 8, !tbaa !47
  br label %256

179:                                              ; preds = %159
  br label %120, !llvm.loop !54

180:                                              ; preds = %158, %120
  %181 = load i32, ptr %16, align 4, !tbaa !27
  %182 = load i32, ptr %17, align 4, !tbaa !27
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %247

184:                                              ; preds = %180
  %185 = load i8, ptr %13, align 1, !tbaa !21
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %16, align 4, !tbaa !27
  %189 = icmp sle i32 %188, 3
  br i1 %189, label %190, label %247

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %17, align 4, !tbaa !27
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = load i32, ptr %14, align 4, !tbaa !27
  %196 = sub i32 %195, %194
  store i32 %196, ptr %14, align 4, !tbaa !27
  %197 = load i32, ptr %14, align 4, !tbaa !27
  %198 = icmp ule i32 %197, 65535
  br i1 %198, label %199, label %207

199:                                              ; preds = %190
  %200 = load i32, ptr %14, align 4, !tbaa !27
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %7, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i16, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !16
  store i16 %201, ptr %202, align 2, !tbaa !28
  %204 = load i32, ptr %9, align 4, !tbaa !27
  %205 = load ptr, ptr %8, align 8, !tbaa !38
  %206 = getelementptr inbounds nuw i32, ptr %205, i32 1
  store ptr %206, ptr %8, align 8, !tbaa !38
  store i32 %204, ptr %205, align 4, !tbaa !27
  br label %243

207:                                              ; preds = %190
  %208 = load i32, ptr %14, align 4, !tbaa !27
  %209 = lshr i32 %208, 10
  %210 = add i32 %209, 55232
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i16, ptr %212, i32 1
  store ptr %213, ptr %7, align 8, !tbaa !16
  store i16 %211, ptr %212, align 2, !tbaa !28
  %214 = load i32, ptr %9, align 4, !tbaa !27
  %215 = load ptr, ptr %8, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %8, align 8, !tbaa !38
  store i32 %214, ptr %215, align 4, !tbaa !27
  %217 = load i32, ptr %14, align 4, !tbaa !27
  %218 = and i32 %217, 1023
  %219 = or i32 %218, 56320
  %220 = trunc i32 %219 to i16
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %14, align 4, !tbaa !27
  %222 = load ptr, ptr %7, align 8, !tbaa !16
  %223 = load ptr, ptr %11, align 8, !tbaa !16
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %207
  %226 = load i32, ptr %14, align 4, !tbaa !27
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i16, ptr %228, i32 1
  store ptr %229, ptr %7, align 8, !tbaa !16
  store i16 %227, ptr %228, align 2, !tbaa !28
  %230 = load i32, ptr %9, align 4, !tbaa !27
  %231 = load ptr, ptr %8, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i32, ptr %231, i32 1
  store ptr %232, ptr %8, align 8, !tbaa !38
  store i32 %230, ptr %231, align 4, !tbaa !27
  br label %242

233:                                              ; preds = %207
  %234 = load i32, ptr %14, align 4, !tbaa !27
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %5, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.UConverter, ptr %236, i32 0, i32 30
  %238 = getelementptr inbounds [32 x i16], ptr %237, i64 0, i64 0
  store i16 %235, ptr %238, align 8, !tbaa !28
  %239 = load ptr, ptr %5, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.UConverter, ptr %239, i32 0, i32 23
  store i8 1, ptr %240, align 1, !tbaa !51
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %241, align 4, !tbaa !31
  br label %242

242:                                              ; preds = %233, %225
  br label %243

243:                                              ; preds = %242, %199
  %244 = load i32, ptr %16, align 4, !tbaa !27
  %245 = load i32, ptr %9, align 4, !tbaa !27
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %9, align 4, !tbaa !27
  br label %253

247:                                              ; preds = %187, %180
  %248 = load i32, ptr %16, align 4, !tbaa !27
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %5, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.UConverter, ptr %250, i32 0, i32 12
  store i8 %249, ptr %251, align 8, !tbaa !47
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %252, align 4, !tbaa !31
  br label %255

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %84
  br label %66, !llvm.loop !55

255:                                              ; preds = %247, %74
  br label %256

256:                                              ; preds = %255, %168
  %257 = load ptr, ptr %6, align 8, !tbaa !19
  %258 = load ptr, ptr %10, align 8, !tbaa !19
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8, !tbaa !16
  %262 = load ptr, ptr %11, align 8, !tbaa !16
  %263 = icmp uge ptr %261, %262
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %266)
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %270, align 4, !tbaa !31
  br label %271

271:                                              ; preds = %269, %264, %260, %256
  %272 = load ptr, ptr %7, align 8, !tbaa !16
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %273, i32 0, i32 5
  store ptr %272, ptr %274, align 8, !tbaa !44
  %275 = load ptr, ptr %6, align 8, !tbaa !19
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !43
  %278 = load ptr, ptr %8, align 8, !tbaa !38
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %279, i32 0, i32 7
  store ptr %278, ptr %280, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22ucnv_getNextUChar_UTF8P23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %8, align 8, !tbaa !19
  store ptr %27, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp uge ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 8, ptr %34, align 4, !tbaa !31
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %297

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !19
  %38 = load i8, ptr %36, align 1, !tbaa !21
  store i8 %38, ptr %9, align 1, !tbaa !21
  %39 = load i8, ptr %9, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !43
  %47 = load i8, ptr %9, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %297

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  %50 = load i8, ptr %9, align 1, !tbaa !21
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 194
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 50
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load i8, ptr %9, align 1, !tbaa !21
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 224
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %9, align 1, !tbaa !21
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 240
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  %66 = add nsw i32 %65, 1
  br label %68

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %56
  %69 = phi i32 [ %66, %56 ], [ 0, %67 ]
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %13, align 2, !tbaa !56
  %71 = load i16, ptr %13, align 2, !tbaa !56
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load i8, ptr %9, align 1, !tbaa !21
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.UConverter, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [7 x i8], ptr %77, i64 0, i64 0
  store i8 %75, ptr %78, align 1, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 12
  store i8 1, ptr %80, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %81, align 4, !tbaa !31
  %82 = load ptr, ptr %8, align 8, !tbaa !19
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8, !tbaa !43
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

85:                                               ; preds = %68
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = load i16, ptr %13, align 2, !tbaa !56
  %88 = zext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = icmp ugt ptr %90, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %96 = load i16, ptr %13, align 2, !tbaa !56
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %14, align 2, !tbaa !56
  %100 = load i8, ptr %9, align 1, !tbaa !21
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.UConverter, ptr %101, i32 0, i32 13
  %103 = getelementptr inbounds [7 x i8], ptr %102, i64 0, i64 0
  store i8 %100, ptr %103, align 1, !tbaa !21
  store i8 1, ptr %11, align 1, !tbaa !21
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 11, ptr %104, align 4, !tbaa !31
  br label %105

105:                                              ; preds = %138, %95
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = icmp ult ptr %106, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = load i8, ptr %112, align 1, !tbaa !21
  store i8 %113, ptr %15, align 1, !tbaa !21
  %114 = load i8, ptr %9, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %15, align 1, !tbaa !21
  %117 = load i8, ptr %11, align 1, !tbaa !21
  %118 = sext i8 %117 to i32
  %119 = load i16, ptr %14, align 2, !tbaa !56
  %120 = zext i16 %119 to i32
  %121 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %115, i8 noundef zeroext %116, i32 noundef %118, i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %111
  %124 = load i8, ptr %15, align 1, !tbaa !21
  %125 = load ptr, ptr %6, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.UConverter, ptr %125, i32 0, i32 13
  %127 = load i8, ptr %11, align 1, !tbaa !21
  %128 = add i8 %127, 1
  store i8 %128, ptr %11, align 1, !tbaa !21
  %129 = sext i8 %127 to i64
  %130 = getelementptr inbounds [7 x i8], ptr %126, i64 0, i64 %129
  store i8 %124, ptr %130, align 1, !tbaa !21
  %131 = load ptr, ptr %8, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8, !tbaa !19
  br label %135

133:                                              ; preds = %111
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %134, align 4, !tbaa !31
  store i32 3, ptr %12, align 4
  br label %136

135:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %137 = load i32, ptr %12, align 4
  switch i32 %137, label %299 [
    i32 0, label %138
    i32 3, label %139
  ]

138:                                              ; preds = %136
  br label %105, !llvm.loop !57

139:                                              ; preds = %136, %105
  %140 = load i8, ptr %11, align 1, !tbaa !21
  %141 = load ptr, ptr %6, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 12
  store i8 %140, ptr %142, align 8, !tbaa !47
  %143 = load ptr, ptr %8, align 8, !tbaa !19
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !43
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  br label %296

146:                                              ; preds = %85
  %147 = load i8, ptr %9, align 1, !tbaa !21
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 6
  store i32 %149, ptr %10, align 4, !tbaa !27
  %150 = load i16, ptr %13, align 2, !tbaa !56
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %194

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  %155 = load i8, ptr %154, align 1, !tbaa !21
  store i8 %155, ptr %16, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %156 = load i8, ptr %9, align 1, !tbaa !21
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 15
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = sext i8 %161 to i32
  %163 = load i8, ptr %16, align 1, !tbaa !21
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 5
  %166 = shl i32 1, %165
  %167 = and i32 %162, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %153
  %170 = load ptr, ptr %8, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %8, align 8, !tbaa !19
  %172 = load i8, ptr %171, align 1, !tbaa !21
  store i8 %172, ptr %17, align 1, !tbaa !21
  %173 = sext i8 %172 to i32
  %174 = icmp slt i32 %173, -64
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !19
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8, !tbaa !43
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = load i8, ptr %16, align 1, !tbaa !21
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %180, %182
  %184 = shl i32 %183, 6
  %185 = load i8, ptr %17, align 1, !tbaa !21
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %184, %186
  %188 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 3), align 4, !tbaa !27
  %189 = sub i32 %187, %188
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %191

190:                                              ; preds = %169, %153
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %296 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %271

194:                                              ; preds = %146
  %195 = load i16, ptr %13, align 2, !tbaa !56
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %199 = load ptr, ptr %8, align 8, !tbaa !19
  %200 = load i8, ptr %199, align 1, !tbaa !21
  store i8 %200, ptr %18, align 1, !tbaa !21
  %201 = load i8, ptr %18, align 1, !tbaa !21
  %202 = sext i8 %201 to i32
  %203 = icmp slt i32 %202, -64
  br i1 %203, label %204, label %215

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !19
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8, !tbaa !43
  %209 = load i32, ptr %10, align 4, !tbaa !27
  %210 = load i8, ptr %18, align 1, !tbaa !21
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %209, %211
  %213 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 2), align 8, !tbaa !27
  %214 = sub i32 %212, %213
  store i32 %214, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %216

215:                                              ; preds = %198
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %215, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %296 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %270

219:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %220 = load ptr, ptr %8, align 8, !tbaa !19
  %221 = load i8, ptr %220, align 1, !tbaa !21
  store i8 %221, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %222 = load i8, ptr %19, align 1, !tbaa !21
  %223 = zext i8 %222 to i32
  %224 = ashr i32 %223, 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !21
  %228 = sext i8 %227 to i32
  %229 = load i8, ptr %9, align 1, !tbaa !21
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 7
  %232 = shl i32 1, %231
  %233 = and i32 %228, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %219
  %236 = load ptr, ptr %8, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %8, align 8, !tbaa !19
  %238 = load i8, ptr %237, align 1, !tbaa !21
  store i8 %238, ptr %20, align 1, !tbaa !21
  %239 = sext i8 %238 to i32
  %240 = icmp slt i32 %239, -64
  br i1 %240, label %241, label %266

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %8, align 8, !tbaa !19
  %244 = load i8, ptr %243, align 1, !tbaa !21
  store i8 %244, ptr %21, align 1, !tbaa !21
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %245, -64
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8, !tbaa !19
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 8, !tbaa !43
  %252 = load i32, ptr %10, align 4, !tbaa !27
  %253 = load i8, ptr %19, align 1, !tbaa !21
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %252, %254
  %256 = shl i32 %255, 6
  %257 = load i8, ptr %20, align 1, !tbaa !21
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %256, %258
  %260 = shl i32 %259, 6
  %261 = load i8, ptr %21, align 1, !tbaa !21
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %260, %262
  %264 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL15offsetsFromUTF8, i64 0, i64 4), align 16, !tbaa !27
  %265 = sub i32 %263, %264
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %267

266:                                              ; preds = %241, %235, %219
  store i32 0, ptr %12, align 4
  br label %267

267:                                              ; preds = %266, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  %268 = load i32, ptr %12, align 4
  switch i32 %268, label %296 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %218
  br label %271

271:                                              ; preds = %270, %193
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %273, i32 0, i32 3
  store ptr %272, ptr %274, align 8, !tbaa !43
  store i8 0, ptr %11, align 1, !tbaa !21
  br label %275

275:                                              ; preds = %288, %271
  %276 = load ptr, ptr %7, align 8, !tbaa !19
  %277 = load ptr, ptr %8, align 8, !tbaa !19
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %7, align 8, !tbaa !19
  %282 = load i8, ptr %280, align 1, !tbaa !21
  %283 = load ptr, ptr %6, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.UConverter, ptr %283, i32 0, i32 13
  %285 = load i8, ptr %11, align 1, !tbaa !21
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds [7 x i8], ptr %284, i64 0, i64 %286
  store i8 %282, ptr %287, align 1, !tbaa !21
  br label %288

288:                                              ; preds = %279
  %289 = load i8, ptr %11, align 1, !tbaa !21
  %290 = add i8 %289, 1
  store i8 %290, ptr %11, align 1, !tbaa !21
  br label %275, !llvm.loop !58

291:                                              ; preds = %275
  %292 = load i8, ptr %11, align 1, !tbaa !21
  %293 = load ptr, ptr %6, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.UConverter, ptr %293, i32 0, i32 12
  store i8 %292, ptr %294, align 8, !tbaa !47
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %295, align 4, !tbaa !31
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

296:                                              ; preds = %291, %267, %216, %191, %139, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  br label %297

297:                                              ; preds = %296, %43, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %298 = load i32, ptr %3, align 4
  ret i32 %298

299:                                              ; preds = %136
  unreachable
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17ucnv_UTF8FromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %31, ptr %8, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %34, ptr %9, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %10, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !27
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %3
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 12
  %56 = load i8, ptr %55, align 8, !tbaa !47
  store i8 %56, ptr %13, align 1, !tbaa !21
  store i8 %56, ptr %14, align 1, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %15, align 1, !tbaa !21
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.UConverter, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !49
  store i32 %63, ptr %16, align 4, !tbaa !27
  br label %65

64:                                               ; preds = %3
  store i8 0, ptr %15, align 1, !tbaa !21
  store i8 0, ptr %13, align 1, !tbaa !21
  store i8 0, ptr %14, align 1, !tbaa !21
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %9, align 8, !tbaa !19
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = load i8, ptr %13, align 1, !tbaa !21
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  store i32 %74, ptr %12, align 4, !tbaa !27
  %75 = load i32, ptr %12, align 4, !tbaa !27
  %76 = load i8, ptr %15, align 1, !tbaa !21
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %235

80:                                               ; preds = %65
  %81 = load i32, ptr %11, align 4, !tbaa !27
  %82 = load i8, ptr %15, align 1, !tbaa !21
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %86, align 4, !tbaa !31
  store i32 1, ptr %20, align 4
  br label %639

87:                                               ; preds = %80
  %88 = load i32, ptr %12, align 4, !tbaa !27
  %89 = load i32, ptr %11, align 4, !tbaa !27
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %92, ptr %12, align 4, !tbaa !27
  br label %93

93:                                               ; preds = %91, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %94 = load i32, ptr %12, align 4, !tbaa !27
  %95 = load i8, ptr %14, align 1, !tbaa !21
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %94, %96
  store i32 %97, ptr %21, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 4, !tbaa !27
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %227

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load i32, ptr %21, align 4, !tbaa !27
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !21
  store i8 %107, ptr %22, align 1, !tbaa !21
  %108 = load i8, ptr %22, align 1, !tbaa !21
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 128
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %226

113:                                              ; preds = %101
  %114 = load i8, ptr %22, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %115, 194
  %117 = trunc i32 %116 to i8
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 50
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %21, align 4, !tbaa !27
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %21, align 4, !tbaa !27
  br label %225

123:                                              ; preds = %113
  %124 = load i8, ptr %22, align 1, !tbaa !21
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, -64
  br i1 %126, label %127, label %224

127:                                              ; preds = %123
  %128 = load i32, ptr %21, align 4, !tbaa !27
  %129 = sub nsw i32 %128, 2
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %224

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = load i32, ptr %21, align 4, !tbaa !27
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !21
  store i8 %137, ptr %23, align 1, !tbaa !21
  %138 = load i8, ptr %23, align 1, !tbaa !21
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 224, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %131
  %142 = load i8, ptr %23, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 244
  br i1 %144, label %145, label %182

145:                                              ; preds = %141
  %146 = load i8, ptr %23, align 1, !tbaa !21
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %147, 240
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load i8, ptr %23, align 1, !tbaa !21
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !21
  %156 = sext i8 %155 to i32
  %157 = load i8, ptr %22, align 1, !tbaa !21
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 5
  %160 = shl i32 1, %159
  %161 = and i32 %156, %160
  br label %175

162:                                              ; preds = %145
  %163 = load i8, ptr %22, align 1, !tbaa !21
  %164 = zext i8 %163 to i32
  %165 = ashr i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !21
  %169 = sext i8 %168 to i32
  %170 = load i8, ptr %23, align 1, !tbaa !21
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 7
  %173 = shl i32 1, %172
  %174 = and i32 %169, %173
  br label %175

175:                                              ; preds = %162, %149
  %176 = phi i32 [ %161, %149 ], [ %174, %162 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4, !tbaa !27
  %180 = sub nsw i32 %179, 2
  store i32 %180, ptr %21, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %178, %175
  br label %223

182:                                              ; preds = %141, %131
  %183 = load i8, ptr %23, align 1, !tbaa !21
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, -64
  br i1 %185, label %186, label %222

186:                                              ; preds = %182
  %187 = load i32, ptr %21, align 4, !tbaa !27
  %188 = sub nsw i32 %187, 3
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %191 = load ptr, ptr %8, align 8, !tbaa !19
  %192 = load i32, ptr %21, align 4, !tbaa !27
  %193 = sub nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !21
  store i8 %196, ptr %24, align 1, !tbaa !21
  %197 = load i8, ptr %24, align 1, !tbaa !21
  %198 = zext i8 %197 to i32
  %199 = icmp sle i32 240, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %190
  %201 = load i8, ptr %24, align 1, !tbaa !21
  %202 = zext i8 %201 to i32
  %203 = icmp sle i32 %202, 244
  br i1 %203, label %204, label %221

204:                                              ; preds = %200
  %205 = load i8, ptr %23, align 1, !tbaa !21
  %206 = zext i8 %205 to i32
  %207 = ashr i32 %206, 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !21
  %211 = sext i8 %210 to i32
  %212 = load i8, ptr %24, align 1, !tbaa !21
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 7
  %215 = shl i32 1, %214
  %216 = and i32 %211, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %204
  %219 = load i32, ptr %21, align 4, !tbaa !27
  %220 = sub nsw i32 %219, 3
  store i32 %220, ptr %21, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %218, %204, %200, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  br label %222

222:                                              ; preds = %221, %186, %182
  br label %223

223:                                              ; preds = %222, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %224

224:                                              ; preds = %223, %127, %123
  br label %225

225:                                              ; preds = %224, %120
  br label %226

226:                                              ; preds = %225, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %227

227:                                              ; preds = %226, %98
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i8, ptr %14, align 1, !tbaa !21
  %231 = sext i8 %230 to i32
  %232 = load i32, ptr %21, align 4, !tbaa !27
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %79
  %236 = load i32, ptr %16, align 4, !tbaa !27
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.UConverter, ptr %239, i32 0, i32 14
  store i32 0, ptr %240, align 8, !tbaa !49
  %241 = load ptr, ptr %7, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.UConverter, ptr %241, i32 0, i32 12
  store i8 0, ptr %242, align 8, !tbaa !47
  br label %351

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %521, %315, %291, %255, %243
  %245 = load i32, ptr %12, align 4, !tbaa !27
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %522

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %8, align 8, !tbaa !19
  %250 = load i8, ptr %248, align 1, !tbaa !21
  store i8 %250, ptr %17, align 1, !tbaa !21
  %251 = load i8, ptr %17, align 1, !tbaa !21
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 128
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load i8, ptr %17, align 1, !tbaa !21
  %257 = load ptr, ptr %10, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8, !tbaa !19
  store i8 %256, ptr %257, align 1, !tbaa !21
  %259 = load i32, ptr %12, align 4, !tbaa !27
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %12, align 4, !tbaa !27
  br label %244, !llvm.loop !59

261:                                              ; preds = %247
  %262 = load i8, ptr %17, align 1, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = icmp sge i32 %263, 224
  br i1 %264, label %265, label %306

265:                                              ; preds = %261
  %266 = load i8, ptr %17, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = icmp slt i32 %267, 240
  br i1 %268, label %269, label %305

269:                                              ; preds = %265
  %270 = load i8, ptr %17, align 1, !tbaa !21
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 15
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !21
  %276 = sext i8 %275 to i32
  %277 = load ptr, ptr %8, align 8, !tbaa !19
  %278 = getelementptr inbounds i8, ptr %277, i64 0
  %279 = load i8, ptr %278, align 1, !tbaa !21
  store i8 %279, ptr %18, align 1, !tbaa !21
  %280 = zext i8 %279 to i32
  %281 = ashr i32 %280, 5
  %282 = shl i32 1, %281
  %283 = and i32 %276, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %269
  %286 = load ptr, ptr %8, align 8, !tbaa !19
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !21
  store i8 %288, ptr %19, align 1, !tbaa !21
  %289 = sext i8 %288 to i32
  %290 = icmp slt i32 %289, -64
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8, !tbaa !19
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %8, align 8, !tbaa !19
  %294 = load i8, ptr %17, align 1, !tbaa !21
  %295 = load ptr, ptr %10, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %10, align 8, !tbaa !19
  store i8 %294, ptr %295, align 1, !tbaa !21
  %297 = load i8, ptr %18, align 1, !tbaa !21
  %298 = load ptr, ptr %10, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8, !tbaa !19
  store i8 %297, ptr %298, align 1, !tbaa !21
  %300 = load i8, ptr %19, align 1, !tbaa !21
  %301 = load ptr, ptr %10, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %10, align 8, !tbaa !19
  store i8 %300, ptr %301, align 1, !tbaa !21
  %303 = load i32, ptr %12, align 4, !tbaa !27
  %304 = sub nsw i32 %303, 3
  store i32 %304, ptr %12, align 4, !tbaa !27
  br label %244, !llvm.loop !59

305:                                              ; preds = %285, %269, %265
  br label %327

306:                                              ; preds = %261
  %307 = load i8, ptr %17, align 1, !tbaa !21
  %308 = zext i8 %307 to i32
  %309 = icmp sge i32 %308, 194
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8, !tbaa !19
  %312 = load i8, ptr %311, align 1, !tbaa !21
  store i8 %312, ptr %18, align 1, !tbaa !21
  %313 = sext i8 %312 to i32
  %314 = icmp slt i32 %313, -64
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load ptr, ptr %8, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !19
  %318 = load i8, ptr %17, align 1, !tbaa !21
  %319 = load ptr, ptr %10, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %10, align 8, !tbaa !19
  store i8 %318, ptr %319, align 1, !tbaa !21
  %321 = load i8, ptr %18, align 1, !tbaa !21
  %322 = load ptr, ptr %10, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %10, align 8, !tbaa !19
  store i8 %321, ptr %322, align 1, !tbaa !21
  %324 = load i32, ptr %12, align 4, !tbaa !27
  %325 = sub nsw i32 %324, 2
  store i32 %325, ptr %12, align 4, !tbaa !27
  br label %244, !llvm.loop !59

326:                                              ; preds = %310, %306
  br label %327

327:                                              ; preds = %326, %305
  store i8 0, ptr %13, align 1, !tbaa !21
  store i8 1, ptr %14, align 1, !tbaa !21
  %328 = load i8, ptr %17, align 1, !tbaa !21
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 194
  %331 = trunc i32 %330 to i8
  %332 = zext i8 %331 to i32
  %333 = icmp sle i32 %332, 50
  br i1 %333, label %334, label %345

334:                                              ; preds = %327
  %335 = load i8, ptr %17, align 1, !tbaa !21
  %336 = zext i8 %335 to i32
  %337 = icmp sge i32 %336, 224
  %338 = zext i1 %337 to i32
  %339 = load i8, ptr %17, align 1, !tbaa !21
  %340 = zext i8 %339 to i32
  %341 = icmp sge i32 %340, 240
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %338, %342
  %344 = add nsw i32 %343, 2
  br label %346

345:                                              ; preds = %327
  br label %346

346:                                              ; preds = %345, %334
  %347 = phi i32 [ %344, %334 ], [ 0, %345 ]
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %15, align 1, !tbaa !21
  %349 = load i8, ptr %17, align 1, !tbaa !21
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %16, align 4, !tbaa !27
  br label %351

351:                                              ; preds = %346, %238
  br label %352

352:                                              ; preds = %428, %351
  %353 = load i8, ptr %14, align 1, !tbaa !21
  %354 = sext i8 %353 to i32
  %355 = load i8, ptr %15, align 1, !tbaa !21
  %356 = sext i8 %355 to i32
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %429

358:                                              ; preds = %352
  %359 = load ptr, ptr %8, align 8, !tbaa !19
  %360 = load ptr, ptr %9, align 8, !tbaa !19
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %362, label %385

362:                                              ; preds = %358
  %363 = load ptr, ptr %8, align 8, !tbaa !19
  %364 = load i8, ptr %363, align 1, !tbaa !21
  store i8 %364, ptr %17, align 1, !tbaa !21
  %365 = load i32, ptr %16, align 4, !tbaa !27
  %366 = load i8, ptr %17, align 1, !tbaa !21
  %367 = load i8, ptr %14, align 1, !tbaa !21
  %368 = sext i8 %367 to i32
  %369 = load i8, ptr %15, align 1, !tbaa !21
  %370 = sext i8 %369 to i32
  %371 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %365, i8 noundef zeroext %366, i32 noundef %368, i32 noundef %370)
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %362
  %374 = load ptr, ptr %8, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %8, align 8, !tbaa !19
  %376 = load i8, ptr %14, align 1, !tbaa !21
  %377 = add i8 %376, 1
  store i8 %377, ptr %14, align 1, !tbaa !21
  %378 = load i32, ptr %16, align 4, !tbaa !27
  %379 = shl i32 %378, 6
  %380 = load i8, ptr %17, align 1, !tbaa !21
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %379, %381
  store i32 %382, ptr %16, align 4, !tbaa !27
  br label %384

383:                                              ; preds = %362
  br label %429

384:                                              ; preds = %373
  br label %428

385:                                              ; preds = %358
  %386 = load i8, ptr %14, align 1, !tbaa !21
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %13, align 1, !tbaa !21
  %389 = sext i8 %388 to i32
  %390 = sub nsw i32 %387, %389
  %391 = load ptr, ptr %8, align 8, !tbaa !19
  %392 = sext i32 %390 to i64
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store ptr %394, ptr %8, align 8, !tbaa !19
  br label %395

395:                                              ; preds = %401, %385
  %396 = load i8, ptr %13, align 1, !tbaa !21
  %397 = sext i8 %396 to i32
  %398 = load i8, ptr %14, align 1, !tbaa !21
  %399 = sext i8 %398 to i32
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %395
  %402 = load ptr, ptr %8, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %8, align 8, !tbaa !19
  %404 = load i8, ptr %402, align 1, !tbaa !21
  %405 = load ptr, ptr %7, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.UConverter, ptr %405, i32 0, i32 13
  %407 = load i8, ptr %13, align 1, !tbaa !21
  %408 = add i8 %407, 1
  store i8 %408, ptr %13, align 1, !tbaa !21
  %409 = sext i8 %407 to i64
  %410 = getelementptr inbounds [7 x i8], ptr %406, i64 0, i64 %409
  store i8 %404, ptr %410, align 1, !tbaa !21
  br label %395, !llvm.loop !60

411:                                              ; preds = %395
  %412 = load i32, ptr %16, align 4, !tbaa !27
  %413 = load ptr, ptr %7, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.UConverter, ptr %413, i32 0, i32 14
  store i32 %412, ptr %414, align 8, !tbaa !49
  %415 = load i8, ptr %14, align 1, !tbaa !21
  %416 = load ptr, ptr %7, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.UConverter, ptr %416, i32 0, i32 12
  store i8 %415, ptr %417, align 8, !tbaa !47
  %418 = load i8, ptr %15, align 1, !tbaa !21
  %419 = sext i8 %418 to i32
  %420 = load ptr, ptr %7, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.UConverter, ptr %420, i32 0, i32 15
  store i32 %419, ptr %421, align 4, !tbaa !48
  %422 = load ptr, ptr %8, align 8, !tbaa !19
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %423, i32 0, i32 3
  store ptr %422, ptr %424, align 8, !tbaa !43
  %425 = load ptr, ptr %10, align 8, !tbaa !19
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %426, i32 0, i32 5
  store ptr %425, ptr %427, align 8, !tbaa !18
  store i32 1, ptr %20, align 4
  br label %639

428:                                              ; preds = %384
  br label %352, !llvm.loop !61

429:                                              ; preds = %383, %352
  %430 = load i8, ptr %14, align 1, !tbaa !21
  %431 = sext i8 %430 to i32
  %432 = load i8, ptr %15, align 1, !tbaa !21
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %431, %433
  br i1 %434, label %435, label %472

435:                                              ; preds = %429
  %436 = load i8, ptr %14, align 1, !tbaa !21
  %437 = sext i8 %436 to i32
  %438 = load i8, ptr %13, align 1, !tbaa !21
  %439 = sext i8 %438 to i32
  %440 = sub nsw i32 %437, %439
  %441 = load ptr, ptr %8, align 8, !tbaa !19
  %442 = sext i32 %440 to i64
  %443 = sub i64 0, %442
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  store ptr %444, ptr %8, align 8, !tbaa !19
  br label %445

445:                                              ; preds = %451, %435
  %446 = load i8, ptr %13, align 1, !tbaa !21
  %447 = sext i8 %446 to i32
  %448 = load i8, ptr %14, align 1, !tbaa !21
  %449 = sext i8 %448 to i32
  %450 = icmp slt i32 %447, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %445
  %452 = load ptr, ptr %8, align 8, !tbaa !19
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %8, align 8, !tbaa !19
  %454 = load i8, ptr %452, align 1, !tbaa !21
  %455 = load ptr, ptr %7, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.UConverter, ptr %455, i32 0, i32 13
  %457 = load i8, ptr %13, align 1, !tbaa !21
  %458 = add i8 %457, 1
  store i8 %458, ptr %13, align 1, !tbaa !21
  %459 = sext i8 %457 to i64
  %460 = getelementptr inbounds [7 x i8], ptr %456, i64 0, i64 %459
  store i8 %454, ptr %460, align 1, !tbaa !21
  br label %445, !llvm.loop !62

461:                                              ; preds = %445
  %462 = load i8, ptr %14, align 1, !tbaa !21
  %463 = load ptr, ptr %7, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw %struct.UConverter, ptr %463, i32 0, i32 12
  store i8 %462, ptr %464, align 8, !tbaa !47
  %465 = load ptr, ptr %8, align 8, !tbaa !19
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %466, i32 0, i32 3
  store ptr %465, ptr %467, align 8, !tbaa !43
  %468 = load ptr, ptr %10, align 8, !tbaa !19
  %469 = load ptr, ptr %4, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %469, i32 0, i32 5
  store ptr %468, ptr %470, align 8, !tbaa !18
  %471 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %471, align 4, !tbaa !31
  store i32 1, ptr %20, align 4
  br label %639

472:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1, !tbaa !21
  br label %473

473:                                              ; preds = %488, %472
  %474 = load i8, ptr %25, align 1, !tbaa !21
  %475 = sext i8 %474 to i32
  %476 = load i8, ptr %13, align 1, !tbaa !21
  %477 = sext i8 %476 to i32
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %473
  %480 = load ptr, ptr %7, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw %struct.UConverter, ptr %480, i32 0, i32 13
  %482 = load i8, ptr %25, align 1, !tbaa !21
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds [7 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !21
  %486 = load ptr, ptr %10, align 8, !tbaa !19
  %487 = getelementptr inbounds nuw i8, ptr %486, i32 1
  store ptr %487, ptr %10, align 8, !tbaa !19
  store i8 %485, ptr %486, align 1, !tbaa !21
  br label %488

488:                                              ; preds = %479
  %489 = load i8, ptr %25, align 1, !tbaa !21
  %490 = add i8 %489, 1
  store i8 %490, ptr %25, align 1, !tbaa !21
  br label %473, !llvm.loop !63

491:                                              ; preds = %473
  %492 = load i8, ptr %14, align 1, !tbaa !21
  %493 = sext i8 %492 to i32
  %494 = load i8, ptr %13, align 1, !tbaa !21
  %495 = sext i8 %494 to i32
  %496 = sub nsw i32 %493, %495
  %497 = load ptr, ptr %8, align 8, !tbaa !19
  %498 = sext i32 %496 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds i8, ptr %497, i64 %499
  store ptr %500, ptr %8, align 8, !tbaa !19
  br label %501

501:                                              ; preds = %513, %491
  %502 = load i8, ptr %25, align 1, !tbaa !21
  %503 = sext i8 %502 to i32
  %504 = load i8, ptr %14, align 1, !tbaa !21
  %505 = sext i8 %504 to i32
  %506 = icmp slt i32 %503, %505
  br i1 %506, label %507, label %516

507:                                              ; preds = %501
  %508 = load ptr, ptr %8, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %508, i32 1
  store ptr %509, ptr %8, align 8, !tbaa !19
  %510 = load i8, ptr %508, align 1, !tbaa !21
  %511 = load ptr, ptr %10, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %10, align 8, !tbaa !19
  store i8 %510, ptr %511, align 1, !tbaa !21
  br label %513

513:                                              ; preds = %507
  %514 = load i8, ptr %25, align 1, !tbaa !21
  %515 = add i8 %514, 1
  store i8 %515, ptr %25, align 1, !tbaa !21
  br label %501, !llvm.loop !64

516:                                              ; preds = %501
  %517 = load i8, ptr %14, align 1, !tbaa !21
  %518 = sext i8 %517 to i32
  %519 = load i32, ptr %12, align 4, !tbaa !27
  %520 = sub nsw i32 %519, %518
  store i32 %520, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %521

521:                                              ; preds = %516
  br label %244, !llvm.loop !59

522:                                              ; preds = %244
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = load i32, ptr %523, align 4, !tbaa !31
  %525 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %524)
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %527, label %632

527:                                              ; preds = %522
  %528 = load ptr, ptr %8, align 8, !tbaa !19
  %529 = load ptr, ptr %9, align 8, !tbaa !19
  %530 = icmp ult ptr %528, %529
  br i1 %530, label %531, label %632

531:                                              ; preds = %527
  %532 = load ptr, ptr %10, align 8, !tbaa !19
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8, !tbaa !20
  %536 = icmp eq ptr %532, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %531
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 15, ptr %538, align 4, !tbaa !31
  br label %631

539:                                              ; preds = %531
  %540 = load ptr, ptr %8, align 8, !tbaa !19
  %541 = load i8, ptr %540, align 1, !tbaa !21
  store i8 %541, ptr %17, align 1, !tbaa !21
  %542 = load i8, ptr %17, align 1, !tbaa !21
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 128
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %539
  br label %568

547:                                              ; preds = %539
  %548 = load i8, ptr %17, align 1, !tbaa !21
  %549 = zext i8 %548 to i32
  %550 = sub nsw i32 %549, 194
  %551 = trunc i32 %550 to i8
  %552 = zext i8 %551 to i32
  %553 = icmp sle i32 %552, 50
  br i1 %553, label %554, label %565

554:                                              ; preds = %547
  %555 = load i8, ptr %17, align 1, !tbaa !21
  %556 = zext i8 %555 to i32
  %557 = icmp sge i32 %556, 224
  %558 = zext i1 %557 to i32
  %559 = load i8, ptr %17, align 1, !tbaa !21
  %560 = zext i8 %559 to i32
  %561 = icmp sge i32 %560, 240
  %562 = zext i1 %561 to i32
  %563 = add nsw i32 %558, %562
  %564 = add nsw i32 %563, 2
  br label %566

565:                                              ; preds = %547
  br label %566

566:                                              ; preds = %565, %554
  %567 = phi i32 [ %564, %554 ], [ 0, %565 ]
  br label %568

568:                                              ; preds = %566, %546
  %569 = phi i32 [ 1, %546 ], [ %567, %566 ]
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %15, align 1, !tbaa !21
  %571 = load i8, ptr %15, align 1, !tbaa !21
  %572 = sext i8 %571 to i64
  %573 = load ptr, ptr %9, align 8, !tbaa !19
  %574 = load ptr, ptr %8, align 8, !tbaa !19
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp sgt i64 %572, %577
  br i1 %578, label %579, label %628

579:                                              ; preds = %568
  store i8 0, ptr %14, align 1, !tbaa !21
  %580 = load i8, ptr %17, align 1, !tbaa !21
  %581 = zext i8 %580 to i32
  store i32 %581, ptr %16, align 4, !tbaa !27
  br label %582

582:                                              ; preds = %621, %579
  %583 = load i8, ptr %17, align 1, !tbaa !21
  %584 = load ptr, ptr %7, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw %struct.UConverter, ptr %584, i32 0, i32 13
  %586 = load i8, ptr %14, align 1, !tbaa !21
  %587 = add i8 %586, 1
  store i8 %587, ptr %14, align 1, !tbaa !21
  %588 = sext i8 %586 to i64
  %589 = getelementptr inbounds [7 x i8], ptr %585, i64 0, i64 %588
  store i8 %583, ptr %589, align 1, !tbaa !21
  %590 = load ptr, ptr %8, align 8, !tbaa !19
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %8, align 8, !tbaa !19
  %592 = load ptr, ptr %9, align 8, !tbaa !19
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %605

594:                                              ; preds = %582
  %595 = load i32, ptr %16, align 4, !tbaa !27
  %596 = load ptr, ptr %7, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.UConverter, ptr %596, i32 0, i32 14
  store i32 %595, ptr %597, align 8, !tbaa !49
  %598 = load i8, ptr %14, align 1, !tbaa !21
  %599 = load ptr, ptr %7, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.UConverter, ptr %599, i32 0, i32 12
  store i8 %598, ptr %600, align 8, !tbaa !47
  %601 = load i8, ptr %15, align 1, !tbaa !21
  %602 = sext i8 %601 to i32
  %603 = load ptr, ptr %7, align 8, !tbaa !14
  %604 = getelementptr inbounds nuw %struct.UConverter, ptr %603, i32 0, i32 15
  store i32 %602, ptr %604, align 4, !tbaa !48
  br label %627

605:                                              ; preds = %582
  %606 = load i32, ptr %16, align 4, !tbaa !27
  %607 = load ptr, ptr %8, align 8, !tbaa !19
  %608 = load i8, ptr %607, align 1, !tbaa !21
  store i8 %608, ptr %17, align 1, !tbaa !21
  %609 = load i8, ptr %14, align 1, !tbaa !21
  %610 = sext i8 %609 to i32
  %611 = load i8, ptr %15, align 1, !tbaa !21
  %612 = sext i8 %611 to i32
  %613 = call noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %606, i8 noundef zeroext %608, i32 noundef %610, i32 noundef %612)
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %620, label %615

615:                                              ; preds = %605
  %616 = load i8, ptr %14, align 1, !tbaa !21
  %617 = load ptr, ptr %7, align 8, !tbaa !14
  %618 = getelementptr inbounds nuw %struct.UConverter, ptr %617, i32 0, i32 12
  store i8 %616, ptr %618, align 8, !tbaa !47
  %619 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %619, align 4, !tbaa !31
  br label %627

620:                                              ; preds = %605
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %16, align 4, !tbaa !27
  %623 = shl i32 %622, 6
  %624 = load i8, ptr %17, align 1, !tbaa !21
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %623, %625
  store i32 %626, ptr %16, align 4, !tbaa !27
  br label %582, !llvm.loop !65

627:                                              ; preds = %615, %594
  br label %630

628:                                              ; preds = %568
  %629 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 -127, ptr %629, align 4, !tbaa !31
  br label %630

630:                                              ; preds = %628, %627
  br label %631

631:                                              ; preds = %630, %537
  br label %632

632:                                              ; preds = %631, %527, %522
  %633 = load ptr, ptr %8, align 8, !tbaa !19
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %634, i32 0, i32 3
  store ptr %633, ptr %635, align 8, !tbaa !43
  %636 = load ptr, ptr %10, align 8, !tbaa !19
  %637 = load ptr, ptr %4, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %637, i32 0, i32 5
  store ptr %636, ptr %638, align 8, !tbaa !18
  store i32 0, ptr %20, align 4
  br label %639

639:                                              ; preds = %632, %461, %411, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %640 = load i32, ptr %20, align 4
  switch i32 %640, label %642 [
    i32 0, label %641
    i32 1, label %641
  ]

641:                                              ; preds = %639, %639
  ret void

642:                                              ; preds = %639
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_774UTF812isValidTrailEihii(i32 noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !27
  store i8 %1, ptr %7, align 1, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %4
  %16 = load i8, ptr %7, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, -64
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %49

20:                                               ; preds = %12
  %21 = load i32, ptr %9, align 4, !tbaa !27
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !27
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %7, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = shl i32 1, %32
  %34 = and i32 %29, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %49

36:                                               ; preds = %20
  %37 = load i8, ptr %7, align 1, !tbaa !21
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %6, align 4, !tbaa !27
  %45 = and i32 %44, 7
  %46 = shl i32 1, %45
  %47 = and i32 %43, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %36, %23, %15
  %50 = load i8, ptr %5, align 1
  ret i8 %50
}

declare void @ucnv_getCompleteUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"_ZTS25UConverterFromUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48}
!9 = !{!"short", !5, i64 0}
!10 = !{!"p1 _ZTS10UConverter", !4, i64 0}
!11 = !{!"p1 char16_t", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"p1 int", !4, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!8, !11, i64 24}
!18 = !{!8, !12, i64 32}
!19 = !{!12, !12, i64 0}
!20 = !{!8, !12, i64 40}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !25, i64 84}
!23 = !{!"_ZTS10UConverter", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !24, i64 48, !25, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !25, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !26, i64 284}
!24 = !{!"p1 _ZTS20UConverterSharedData", !4, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !5, i64 0}
!30 = !{!23, !5, i64 91}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!23, !24, i64 48}
!37 = !{!8, !13, i64 48}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTS23UConverterToUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!43 = !{!42, !12, i64 16}
!44 = !{!42, !11, i64 32}
!45 = !{!42, !12, i64 24}
!46 = !{!42, !11, i64 40}
!47 = !{!23, !5, i64 64}
!48 = !{!23, !25, i64 76}
!49 = !{!23, !25, i64 72}
!50 = distinct !{!50, !34}
!51 = !{!23, !5, i64 93}
!52 = distinct !{!52, !34}
!53 = !{!42, !13, i64 48}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
