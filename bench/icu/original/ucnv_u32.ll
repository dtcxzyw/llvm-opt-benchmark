target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct.UConverterToUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }
%struct.UConverterFromUnicodeArgs = type { i16, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZL18_UTF32BEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32BE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1232, i8 0, i8 7, i8 4, i8 4, [4 x i8] c"\00\00\FF\FD", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32BEImpl = internal constant %struct.UConverterImpl { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32BEData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32BEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32BEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL18_UTF32LEStaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32LE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1234, i8 0, i8 8, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL12_UTF32LEImpl = internal constant %struct.UConverterImpl { i32 8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32LEData_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL18_UTF32LEStaticData, i8 0, i8 0, ptr @_ZL12_UTF32LEImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL16_UTF32StaticData = internal constant %struct.UConverterStaticData { i32 100, [60 x i8] c"UTF-32\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1236, i8 0, i8 30, i8 4, i8 4, [4 x i8] c"\FD\FF\00\00", i8 4, i8 0, i8 0, i8 0, i8 0, [19 x i8] zeroinitializer }, align 4
@_ZL10_UTF32Impl = internal constant %struct.UConverterImpl { i32 30, ptr null, ptr null, ptr @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode, ptr @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr null, ptr null, ptr null, ptr null, ptr @ucnv_getNonSurrogateUnicodeSet_77, ptr null, ptr null }, align 8
@_UTF32Data_77 = constant %struct.UConverterSharedData { i32 296, i32 -1, ptr null, ptr @_ZL16_UTF32StaticData, i8 0, i8 0, ptr @_ZL10_UTF32Impl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@_ZL8utf32BOM = internal constant [8 x i8] c"\00\00\FE\FF\FF\FE\00\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %14, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 8, !tbaa !20
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  store i8 0, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = sub i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 14
  store i32 0, ptr %60, align 8, !tbaa !26
  br label %73

61:                                               ; preds = %36, %2
  br label %62

62:                                               ; preds = %169, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = icmp ult ptr %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %170

72:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %72, %40
  br label %74

74:                                               ; preds = %110, %73
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %111

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4, !tbaa !25
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = or i32 %84, %87
  store i32 %88, ptr %10, align 4, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !14
  %91 = load i8, ptr %89, align 1, !tbaa !27
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = load i32, ptr %11, align 4, !tbaa !25
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !25
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !27
  br label %110

97:                                               ; preds = %78
  %98 = load i32, ptr %10, align 4, !tbaa !25
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.UConverter, ptr %102, i32 0, i32 14
  store i32 %99, ptr %103, align 8, !tbaa !26
  %104 = load i32, ptr %11, align 4, !tbaa !25
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.UConverter, ptr %108, i32 0, i32 12
  store i8 %105, ptr %109, align 8, !tbaa !20
  br label %171

110:                                              ; preds = %82
  br label %74, !llvm.loop !28

111:                                              ; preds = %74
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = icmp ule i32 %112, 1114111
  br i1 %113, label %114, label %161

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = and i32 %115, -2048
  %117 = icmp eq i32 %116, 55296
  br i1 %117, label %161, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %10, align 4, !tbaa !25
  %120 = icmp ule i32 %119, 65535
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !25
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i16, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !16
  store i16 %123, ptr %124, align 2, !tbaa !30
  br label %160

126:                                              ; preds = %118
  %127 = load i32, ptr %10, align 4, !tbaa !25
  %128 = lshr i32 %127, 10
  %129 = add i32 %128, 55232
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i16, ptr %131, i32 1
  store ptr %132, ptr %6, align 8, !tbaa !16
  store i16 %130, ptr %131, align 2, !tbaa !30
  %133 = load i32, ptr %10, align 4, !tbaa !25
  %134 = and i32 %133, 1023
  %135 = or i32 %134, 56320
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %10, align 4, !tbaa !25
  %138 = load ptr, ptr %6, align 8, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !16
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %126
  %142 = load i32, ptr %10, align 4, !tbaa !25
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %6, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i16, ptr %144, i32 1
  store ptr %145, ptr %6, align 8, !tbaa !16
  store i16 %143, ptr %144, align 2, !tbaa !30
  br label %159

146:                                              ; preds = %126
  %147 = load i32, ptr %10, align 4, !tbaa !25
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.UConverter, ptr %151, i32 0, i32 30
  %153 = getelementptr inbounds [32 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 8, !tbaa !30
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.UConverter, ptr %156, i32 0, i32 23
  store i8 1, ptr %157, align 1, !tbaa !32
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %158, align 4, !tbaa !33
  br label %170

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159, %121
  br label %169

161:                                              ; preds = %114, %111
  %162 = load i32, ptr %11, align 4, !tbaa !25
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw %struct.UConverter, ptr %166, i32 0, i32 12
  store i8 %163, ptr %167, align 8, !tbaa !20
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %168, align 4, !tbaa !33
  br label %170

169:                                              ; preds = %160
  br label %62, !llvm.loop !35

170:                                              ; preds = %161, %146, %70
  br label %171

171:                                              ; preds = %170, %97
  %172 = load ptr, ptr %5, align 8, !tbaa !14
  %173 = load ptr, ptr %7, align 8, !tbaa !14
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = load ptr, ptr %8, align 8, !tbaa !16
  %178 = icmp uge ptr %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %185, align 4, !tbaa !33
  br label %186

186:                                              ; preds = %184, %179, %175, %171
  %187 = load ptr, ptr %6, align 8, !tbaa !16
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %188, i32 0, i32 5
  store ptr %187, ptr %189, align 8, !tbaa !15
  %190 = load ptr, ptr %5, align 8, !tbaa !14
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 12
  store i8 0, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = sub i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 14
  store i32 0, ptr %65, align 8, !tbaa !26
  br label %78

66:                                               ; preds = %41, %2
  br label %67

67:                                               ; preds = %183, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = icmp ult ptr %72, %73
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %187

77:                                               ; preds = %75
  store i32 0, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %115, %78
  %80 = load i32, ptr %12, align 4, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4, !tbaa !25
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i32
  %93 = or i32 %89, %92
  store i32 %93, ptr %11, align 4, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %5, align 8, !tbaa !14
  %96 = load i8, ptr %94, align 1, !tbaa !27
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = load i32, ptr %12, align 4, !tbaa !25
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !25
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !27
  br label %115

102:                                              ; preds = %83
  %103 = load i32, ptr %11, align 4, !tbaa !25
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.UConverter, ptr %107, i32 0, i32 14
  store i32 %104, ptr %108, align 8, !tbaa !26
  %109 = load i32, ptr %12, align 4, !tbaa !25
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.UConverter, ptr %113, i32 0, i32 12
  store i8 %110, ptr %114, align 8, !tbaa !20
  br label %188

115:                                              ; preds = %87
  br label %79, !llvm.loop !38

116:                                              ; preds = %79
  %117 = load i32, ptr %11, align 4, !tbaa !25
  %118 = icmp ule i32 %117, 1114111
  br i1 %118, label %119, label %175

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !25
  %121 = and i32 %120, -2048
  %122 = icmp eq i32 %121, 55296
  br i1 %122, label %175, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %11, align 4, !tbaa !25
  %125 = icmp ule i32 %124, 65535
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !25
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %6, align 8, !tbaa !16
  store i16 %128, ptr %129, align 2, !tbaa !30
  %131 = load i32, ptr %13, align 4, !tbaa !25
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !37
  store i32 %131, ptr %132, align 4, !tbaa !25
  br label %174

134:                                              ; preds = %123
  %135 = load i32, ptr %11, align 4, !tbaa !25
  %136 = lshr i32 %135, 10
  %137 = add i32 %136, 55232
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i16, ptr %139, i32 1
  store ptr %140, ptr %6, align 8, !tbaa !16
  store i16 %138, ptr %139, align 2, !tbaa !30
  %141 = load i32, ptr %13, align 4, !tbaa !25
  %142 = load ptr, ptr %7, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i32, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !37
  store i32 %141, ptr %142, align 4, !tbaa !25
  %144 = load i32, ptr %11, align 4, !tbaa !25
  %145 = and i32 %144, 1023
  %146 = or i32 %145, 56320
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %11, align 4, !tbaa !25
  %149 = load ptr, ptr %6, align 8, !tbaa !16
  %150 = load ptr, ptr %9, align 8, !tbaa !16
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %134
  %153 = load i32, ptr %11, align 4, !tbaa !25
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %6, align 8, !tbaa !16
  store i16 %154, ptr %155, align 2, !tbaa !30
  %157 = load i32, ptr %13, align 4, !tbaa !25
  %158 = load ptr, ptr %7, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i32, ptr %158, i32 1
  store ptr %159, ptr %7, align 8, !tbaa !37
  store i32 %157, ptr %158, align 4, !tbaa !25
  br label %173

160:                                              ; preds = %134
  %161 = load i32, ptr %11, align 4, !tbaa !25
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw %struct.UConverter, ptr %165, i32 0, i32 30
  %167 = getelementptr inbounds [32 x i16], ptr %166, i64 0, i64 0
  store i16 %162, ptr %167, align 8, !tbaa !30
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.UConverter, ptr %170, i32 0, i32 23
  store i8 1, ptr %171, align 1, !tbaa !32
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %172, align 4, !tbaa !33
  br label %187

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %173, %126
  br label %183

175:                                              ; preds = %119, %116
  %176 = load i32, ptr %12, align 4, !tbaa !25
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.UConverter, ptr %180, i32 0, i32 12
  store i8 %177, ptr %181, align 8, !tbaa !20
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %182, align 4, !tbaa !33
  br label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %12, align 4, !tbaa !25
  %185 = load i32, ptr %13, align 4, !tbaa !25
  %186 = add i32 %185, %184
  store i32 %186, ptr %13, align 4, !tbaa !25
  br label %67, !llvm.loop !39

187:                                              ; preds = %175, %160, %75
  br label %188

188:                                              ; preds = %187, %102
  %189 = load ptr, ptr %5, align 8, !tbaa !14
  %190 = load ptr, ptr %8, align 8, !tbaa !14
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8, !tbaa !16
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = icmp uge ptr %193, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %202, align 4, !tbaa !33
  br label %203

203:                                              ; preds = %201, %196, %192, %188
  %204 = load ptr, ptr %6, align 8, !tbaa !16
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %5, align 8, !tbaa !14
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8, !tbaa !7
  %210 = load ptr, ptr %7, align 8, !tbaa !37
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %211, i32 0, i32 7
  store ptr %210, ptr %212, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %218

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ucnv_fromUWriteBytes_77(ptr noundef %37, ptr noundef @_ZZL33T_UConverter_fromUnicode_UTF32_BEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %39, ptr noundef %42, ptr noundef %44, i32 noundef -1, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 16
  store i32 0, ptr %49, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %34, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  store ptr %53, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %54, align 1, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !47
  store i32 %66, ptr %9, align 4, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 17
  store i32 0, ptr %70, align 4, !tbaa !47
  br label %95

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %195, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = icmp ult ptr %77, %78
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %196

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !16
  %85 = load i16, ptr %83, align 2, !tbaa !30
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %9, align 4, !tbaa !25
  %87 = load i32, ptr %9, align 4, !tbaa !25
  %88 = and i32 %87, -2048
  %89 = icmp eq i32 %88, 55296
  br i1 %89, label %90, label %145

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 55296
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %61
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %10, align 4, !tbaa !25
  %103 = load i32, ptr %10, align 4, !tbaa !25
  %104 = and i32 %103, -1024
  %105 = icmp eq i32 %104, 56320
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = sub nsw i32 %107, 55296
  %109 = shl i32 %108, 10
  %110 = load i32, ptr %10, align 4, !tbaa !25
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 9216
  store i32 %112, ptr %9, align 4, !tbaa !25
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %5, align 8, !tbaa !16
  br label %122

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4, !tbaa !25
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 17
  store i32 %116, ptr %120, align 4, !tbaa !47
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %121, align 4, !tbaa !33
  br label %196

122:                                              ; preds = %106
  br label %136

123:                                              ; preds = %95
  %124 = load i32, ptr %9, align 4, !tbaa !25
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 17
  store i32 %124, ptr %128, align 4, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2, !tbaa !48
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %134, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %133, %123
  br label %196

136:                                              ; preds = %122
  br label %144

137:                                              ; preds = %90
  %138 = load i32, ptr %9, align 4, !tbaa !25
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 17
  store i32 %138, ptr %142, align 4, !tbaa !47
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %143, align 4, !tbaa !33
  br label %196

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %82
  %146 = load i32, ptr %9, align 4, !tbaa !25
  %147 = ashr i32 %146, 16
  %148 = and i32 %147, 31
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !27
  %151 = load i32, ptr %9, align 4, !tbaa !25
  %152 = ashr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %153, ptr %154, align 1, !tbaa !27
  %155 = load i32, ptr %9, align 4, !tbaa !25
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 %156, ptr %157, align 1, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %192, %145
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = zext i32 %159 to i64
  %161 = icmp ule i64 %160, 3
  br i1 %161, label %162, label %195

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = load ptr, ptr %8, align 8, !tbaa !14
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4, !tbaa !25
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !27
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %6, align 8, !tbaa !14
  store i8 %170, ptr %171, align 1, !tbaa !27
  br label %191

173:                                              ; preds = %162
  %174 = load i32, ptr %11, align 4, !tbaa !25
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !27
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.UConverter, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.UConverter, ptr %184, i32 0, i32 21
  %186 = load i8, ptr %185, align 1, !tbaa !49
  %187 = add i8 %186, 1
  store i8 %187, ptr %185, align 1, !tbaa !49
  %188 = sext i8 %186 to i64
  %189 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 %188
  store i8 %177, ptr %189, align 1, !tbaa !27
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %190, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %173, %166
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !25
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !25
  br label %158, !llvm.loop !50

195:                                              ; preds = %158
  br label %72, !llvm.loop !51

196:                                              ; preds = %137, %135, %115, %80
  %197 = load ptr, ptr %5, align 8, !tbaa !16
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = load ptr, ptr %8, align 8, !tbaa !14
  %203 = icmp uge ptr %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %210, align 4, !tbaa !33
  br label %211

211:                                              ; preds = %209, %204, %200, %196
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8, !tbaa !46
  %215 = load ptr, ptr %5, align 8, !tbaa !16
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8, !tbaa !40
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %211, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %237

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ucnv_fromUWriteBytes_77(ptr noundef %39, ptr noundef @_ZZL46T_UConverter_fromUnicode_UTF32_BE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %41, ptr noundef %44, ptr noundef %46, i32 noundef -1, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %36, %29
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %55, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  store ptr %58, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %59, align 1, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.UConverter, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %10, align 4, !tbaa !25
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.UConverter, ptr %74, i32 0, i32 17
  store i32 0, ptr %75, align 4, !tbaa !47
  br label %100

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %203, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = icmp ult ptr %82, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %212

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !16
  %90 = load i16, ptr %88, align 2, !tbaa !30
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !25
  %92 = load i32, ptr %10, align 4, !tbaa !25
  %93 = and i32 %92, -2048
  %94 = icmp eq i32 %93, 55296
  br i1 %94, label %95, label %150

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = and i32 %96, -1024
  %98 = icmp eq i32 %97, 55296
  br i1 %98, label %99, label %142

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %5, align 8, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !25
  %108 = load i32, ptr %11, align 4, !tbaa !25
  %109 = and i32 %108, -1024
  %110 = icmp eq i32 %109, 56320
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = sub nsw i32 %112, 55296
  %114 = shl i32 %113, 10
  %115 = load i32, ptr %11, align 4, !tbaa !25
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 9216
  store i32 %117, ptr %10, align 4, !tbaa !25
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !16
  br label %127

120:                                              ; preds = %104
  %121 = load i32, ptr %10, align 4, !tbaa !25
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.UConverter, ptr %124, i32 0, i32 17
  store i32 %121, ptr %125, align 4, !tbaa !47
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %126, align 4, !tbaa !33
  br label %212

127:                                              ; preds = %111
  br label %141

128:                                              ; preds = %100
  %129 = load i32, ptr %10, align 4, !tbaa !25
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.UConverter, ptr %132, i32 0, i32 17
  store i32 %129, ptr %133, align 4, !tbaa !47
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 2, !tbaa !48
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %139, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %138, %128
  br label %212

141:                                              ; preds = %127
  br label %149

142:                                              ; preds = %95
  %143 = load i32, ptr %10, align 4, !tbaa !25
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 17
  store i32 %143, ptr %147, align 4, !tbaa !47
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %148, align 4, !tbaa !33
  br label %212

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %87
  %151 = load i32, ptr %10, align 4, !tbaa !25
  %152 = ashr i32 %151, 16
  %153 = and i32 %152, 31
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  store i8 %154, ptr %155, align 1, !tbaa !27
  %156 = load i32, ptr %10, align 4, !tbaa !25
  %157 = ashr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 2
  store i8 %158, ptr %159, align 1, !tbaa !27
  %160 = load i32, ptr %10, align 4, !tbaa !25
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 3
  store i8 %161, ptr %162, align 1, !tbaa !27
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %200, %150
  %164 = load i32, ptr %13, align 4, !tbaa !25
  %165 = zext i32 %164 to i64
  %166 = icmp ule i64 %165, 3
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !25
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = load ptr, ptr %6, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %6, align 8, !tbaa !14
  store i8 %175, ptr %176, align 1, !tbaa !27
  %178 = load i32, ptr %12, align 4, !tbaa !25
  %179 = load ptr, ptr %7, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i32, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !37
  store i32 %178, ptr %179, align 4, !tbaa !25
  br label %199

181:                                              ; preds = %167
  %182 = load i32, ptr %13, align 4, !tbaa !25
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.UConverter, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.UConverter, ptr %192, i32 0, i32 21
  %194 = load i8, ptr %193, align 1, !tbaa !49
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 1, !tbaa !49
  %196 = sext i8 %194 to i64
  %197 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 %196
  store i8 %185, ptr %197, align 1, !tbaa !27
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %198, align 4, !tbaa !33
  br label %199

199:                                              ; preds = %181, %171
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %13, align 4, !tbaa !25
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !25
  br label %163, !llvm.loop !53

203:                                              ; preds = %163
  %204 = load i32, ptr %12, align 4, !tbaa !25
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %205, %210
  store i32 %211, ptr %12, align 4, !tbaa !25
  br label %77, !llvm.loop !54

212:                                              ; preds = %142, %140, %120, %85
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !14
  %218 = load ptr, ptr %9, align 8, !tbaa !14
  %219 = icmp uge ptr %217, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %222)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %226, align 4, !tbaa !33
  br label %227

227:                                              ; preds = %225, %220, %216, %212
  %228 = load ptr, ptr %6, align 8, !tbaa !14
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %229, i32 0, i32 5
  store ptr %228, ptr %230, align 8, !tbaa !46
  %231 = load ptr, ptr %5, align 8, !tbaa !16
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8, !tbaa !40
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %227, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 8, ptr %19, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %56

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 12
  store i8 %44, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 11, ptr %55, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  store i32 %78, ptr %7, align 4, !tbaa !25
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !7
  %83 = load i32, ptr %7, align 4, !tbaa !25
  %84 = icmp ule i32 %83, 1114111
  br i1 %84, label %85, label %91

85:                                               ; preds = %56
  %86 = load i32, ptr %7, align 4, !tbaa !25
  %87 = and i32 %86, -2048
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

91:                                               ; preds = %85, %56
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [7 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 4, i1 false)
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.UConverter, ptr %103, i32 0, i32 12
  store i8 4, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %105, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %100, %89, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ucnv_fromUWriteBytes_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %14, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.UConverter, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 12
  %33 = load i8, ptr %32, align 8, !tbaa !20
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UConverter, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 8, !tbaa !20
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.UConverter, ptr %49, i32 0, i32 12
  store i8 0, ptr %50, align 8, !tbaa !20
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UConverter, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = sub i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UConverter, ptr %59, i32 0, i32 14
  store i32 0, ptr %60, align 8, !tbaa !26
  br label %73

61:                                               ; preds = %36, %2
  br label %62

62:                                               ; preds = %171, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = icmp ult ptr %67, %68
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %172

72:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %72, %40
  br label %74

74:                                               ; preds = %112, %73
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %11, align 4, !tbaa !25
  %87 = mul i32 %86, 8
  %88 = shl i32 %85, %87
  %89 = load i32, ptr %10, align 4, !tbaa !25
  %90 = or i32 %89, %88
  store i32 %90, ptr %10, align 4, !tbaa !25
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %5, align 8, !tbaa !14
  %93 = load i8, ptr %91, align 1, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !25
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !25
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1, !tbaa !27
  br label %112

99:                                               ; preds = %78
  %100 = load i32, ptr %10, align 4, !tbaa !25
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.UConverter, ptr %104, i32 0, i32 14
  store i32 %101, ptr %105, align 8, !tbaa !26
  %106 = load i32, ptr %11, align 4, !tbaa !25
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.UConverter, ptr %110, i32 0, i32 12
  store i8 %107, ptr %111, align 8, !tbaa !20
  br label %173

112:                                              ; preds = %82
  br label %74, !llvm.loop !55

113:                                              ; preds = %74
  %114 = load i32, ptr %10, align 4, !tbaa !25
  %115 = icmp ule i32 %114, 1114111
  br i1 %115, label %116, label %163

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4, !tbaa !25
  %118 = and i32 %117, -2048
  %119 = icmp eq i32 %118, 55296
  br i1 %119, label %163, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4, !tbaa !25
  %122 = icmp ule i32 %121, 65535
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4, !tbaa !25
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %6, align 8, !tbaa !16
  store i16 %125, ptr %126, align 2, !tbaa !30
  br label %162

128:                                              ; preds = %120
  %129 = load i32, ptr %10, align 4, !tbaa !25
  %130 = lshr i32 %129, 10
  %131 = add i32 %130, 55232
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i16, ptr %133, i32 1
  store ptr %134, ptr %6, align 8, !tbaa !16
  store i16 %132, ptr %133, align 2, !tbaa !30
  %135 = load i32, ptr %10, align 4, !tbaa !25
  %136 = and i32 %135, 1023
  %137 = or i32 %136, 56320
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %10, align 4, !tbaa !25
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = load ptr, ptr %8, align 8, !tbaa !16
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %128
  %144 = load i32, ptr %10, align 4, !tbaa !25
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %6, align 8, !tbaa !16
  store i16 %145, ptr %146, align 2, !tbaa !30
  br label %161

148:                                              ; preds = %128
  %149 = load i32, ptr %10, align 4, !tbaa !25
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.UConverter, ptr %153, i32 0, i32 30
  %155 = getelementptr inbounds [32 x i16], ptr %154, i64 0, i64 0
  store i16 %150, ptr %155, align 8, !tbaa !30
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.UConverter, ptr %158, i32 0, i32 23
  store i8 1, ptr %159, align 1, !tbaa !32
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %160, align 4, !tbaa !33
  br label %172

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %123
  br label %171

163:                                              ; preds = %116, %113
  %164 = load i32, ptr %11, align 4, !tbaa !25
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.UConverter, ptr %168, i32 0, i32 12
  store i8 %165, ptr %169, align 8, !tbaa !20
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %170, align 4, !tbaa !33
  br label %172

171:                                              ; preds = %162
  br label %62, !llvm.loop !56

172:                                              ; preds = %163, %148, %70
  br label %173

173:                                              ; preds = %172, %99
  %174 = load ptr, ptr %5, align 8, !tbaa !14
  %175 = load ptr, ptr %7, align 8, !tbaa !14
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = load ptr, ptr %8, align 8, !tbaa !16
  %180 = icmp uge ptr %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %187, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %186, %181, %177, %173
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %190, i32 0, i32 5
  store ptr %189, ptr %191, align 8, !tbaa !15
  %192 = load ptr, ptr %5, align 8, !tbaa !14
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UConverter, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [7 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UConverter, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.UConverter, ptr %54, i32 0, i32 12
  store i8 0, ptr %55, align 8, !tbaa !20
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.UConverter, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = sub i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 14
  store i32 0, ptr %65, align 8, !tbaa !26
  br label %78

66:                                               ; preds = %41, %2
  br label %67

67:                                               ; preds = %185, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = icmp ult ptr %72, %73
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %189

77:                                               ; preds = %75
  store i32 0, ptr %12, align 4, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %117, %78
  %80 = load i32, ptr %12, align 4, !tbaa !25
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %12, align 4, !tbaa !25
  %92 = mul i32 %91, 8
  %93 = shl i32 %90, %92
  %94 = load i32, ptr %11, align 4, !tbaa !25
  %95 = or i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !25
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !14
  %98 = load i8, ptr %96, align 1, !tbaa !27
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = load i32, ptr %12, align 4, !tbaa !25
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !25
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !27
  br label %117

104:                                              ; preds = %83
  %105 = load i32, ptr %11, align 4, !tbaa !25
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.UConverter, ptr %109, i32 0, i32 14
  store i32 %106, ptr %110, align 8, !tbaa !26
  %111 = load i32, ptr %12, align 4, !tbaa !25
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.UConverter, ptr %115, i32 0, i32 12
  store i8 %112, ptr %116, align 8, !tbaa !20
  br label %190

117:                                              ; preds = %87
  br label %79, !llvm.loop !57

118:                                              ; preds = %79
  %119 = load i32, ptr %11, align 4, !tbaa !25
  %120 = icmp ule i32 %119, 1114111
  br i1 %120, label %121, label %177

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4, !tbaa !25
  %123 = and i32 %122, -2048
  %124 = icmp eq i32 %123, 55296
  br i1 %124, label %177, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %11, align 4, !tbaa !25
  %127 = icmp ule i32 %126, 65535
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !25
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %6, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i16, ptr %131, i32 1
  store ptr %132, ptr %6, align 8, !tbaa !16
  store i16 %130, ptr %131, align 2, !tbaa !30
  %133 = load i32, ptr %13, align 4, !tbaa !25
  %134 = load ptr, ptr %7, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i32, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !37
  store i32 %133, ptr %134, align 4, !tbaa !25
  br label %176

136:                                              ; preds = %125
  %137 = load i32, ptr %11, align 4, !tbaa !25
  %138 = lshr i32 %137, 10
  %139 = add i32 %138, 55232
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %6, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i16, ptr %141, i32 1
  store ptr %142, ptr %6, align 8, !tbaa !16
  store i16 %140, ptr %141, align 2, !tbaa !30
  %143 = load i32, ptr %13, align 4, !tbaa !25
  %144 = load ptr, ptr %7, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i32, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !37
  store i32 %143, ptr %144, align 4, !tbaa !25
  %146 = load i32, ptr %11, align 4, !tbaa !25
  %147 = and i32 %146, 1023
  %148 = or i32 %147, 56320
  %149 = trunc i32 %148 to i16
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %11, align 4, !tbaa !25
  %151 = load ptr, ptr %6, align 8, !tbaa !16
  %152 = load ptr, ptr %9, align 8, !tbaa !16
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %136
  %155 = load i32, ptr %11, align 4, !tbaa !25
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i16, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !16
  store i16 %156, ptr %157, align 2, !tbaa !30
  %159 = load i32, ptr %13, align 4, !tbaa !25
  %160 = load ptr, ptr %7, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i32, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !37
  store i32 %159, ptr %160, align 4, !tbaa !25
  br label %175

162:                                              ; preds = %136
  %163 = load i32, ptr %11, align 4, !tbaa !25
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.UConverter, ptr %167, i32 0, i32 30
  %169 = getelementptr inbounds [32 x i16], ptr %168, i64 0, i64 0
  store i16 %164, ptr %169, align 8, !tbaa !30
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.UConverter, ptr %172, i32 0, i32 23
  store i8 1, ptr %173, align 1, !tbaa !32
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %174, align 4, !tbaa !33
  br label %189

175:                                              ; preds = %154
  br label %176

176:                                              ; preds = %175, %128
  br label %185

177:                                              ; preds = %121, %118
  %178 = load i32, ptr %12, align 4, !tbaa !25
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.UConverter, ptr %182, i32 0, i32 12
  store i8 %179, ptr %183, align 8, !tbaa !20
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %184, align 4, !tbaa !33
  br label %189

185:                                              ; preds = %176
  %186 = load i32, ptr %12, align 4, !tbaa !25
  %187 = load i32, ptr %13, align 4, !tbaa !25
  %188 = add i32 %187, %186
  store i32 %188, ptr %13, align 4, !tbaa !25
  br label %67, !llvm.loop !58

189:                                              ; preds = %177, %162, %75
  br label %190

190:                                              ; preds = %189, %104
  %191 = load ptr, ptr %5, align 8, !tbaa !14
  %192 = load ptr, ptr %8, align 8, !tbaa !14
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !16
  %196 = load ptr, ptr %9, align 8, !tbaa !16
  %197 = icmp uge ptr %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %200)
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %204, align 4, !tbaa !33
  br label %205

205:                                              ; preds = %203, %198, %194, %190
  %206 = load ptr, ptr %6, align 8, !tbaa !16
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %207, i32 0, i32 5
  store ptr %206, ptr %208, align 8, !tbaa !15
  %209 = load ptr, ptr %5, align 8, !tbaa !14
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %210, i32 0, i32 3
  store ptr %209, ptr %211, align 8, !tbaa !7
  %212 = load ptr, ptr %7, align 8, !tbaa !37
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %213, i32 0, i32 7
  store ptr %212, ptr %214, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = icmp uge ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %218

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.UConverter, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ucnv_fromUWriteBytes_77(ptr noundef %37, ptr noundef @_ZZL33T_UConverter_fromUnicode_UTF32_LEP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %39, ptr noundef %42, ptr noundef %44, i32 noundef -1, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.UConverter, ptr %48, i32 0, i32 16
  store i32 0, ptr %49, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %34, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  store ptr %53, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 0, ptr %54, align 1, !tbaa !27
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.UConverter, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw %struct.UConverter, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %65, align 4, !tbaa !47
  store i32 %66, ptr %9, align 4, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 17
  store i32 0, ptr %70, align 4, !tbaa !47
  br label %95

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %195, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !14
  %79 = icmp ult ptr %77, %78
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %196

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i16, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !16
  %85 = load i16, ptr %83, align 2, !tbaa !30
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %9, align 4, !tbaa !25
  %87 = load i32, ptr %9, align 4, !tbaa !25
  %88 = and i32 %87, -2048
  %89 = icmp eq i32 %88, 55296
  br i1 %89, label %90, label %145

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !25
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 55296
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %61
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !16
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %10, align 4, !tbaa !25
  %103 = load i32, ptr %10, align 4, !tbaa !25
  %104 = and i32 %103, -1024
  %105 = icmp eq i32 %104, 56320
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = sub nsw i32 %107, 55296
  %109 = shl i32 %108, 10
  %110 = load i32, ptr %10, align 4, !tbaa !25
  %111 = add nsw i32 %109, %110
  %112 = add nsw i32 %111, 9216
  store i32 %112, ptr %9, align 4, !tbaa !25
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i16, ptr %113, i32 1
  store ptr %114, ptr %5, align 8, !tbaa !16
  br label %122

115:                                              ; preds = %99
  %116 = load i32, ptr %9, align 4, !tbaa !25
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.UConverter, ptr %119, i32 0, i32 17
  store i32 %116, ptr %120, align 4, !tbaa !47
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %121, align 4, !tbaa !33
  br label %196

122:                                              ; preds = %106
  br label %136

123:                                              ; preds = %95
  %124 = load i32, ptr %9, align 4, !tbaa !25
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.UConverter, ptr %127, i32 0, i32 17
  store i32 %124, ptr %128, align 4, !tbaa !47
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2, !tbaa !48
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %134, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %133, %123
  br label %196

136:                                              ; preds = %122
  br label %144

137:                                              ; preds = %90
  %138 = load i32, ptr %9, align 4, !tbaa !25
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %struct.UConverter, ptr %141, i32 0, i32 17
  store i32 %138, ptr %142, align 4, !tbaa !47
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %143, align 4, !tbaa !33
  br label %196

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %82
  %146 = load i32, ptr %9, align 4, !tbaa !25
  %147 = ashr i32 %146, 16
  %148 = and i32 %147, 31
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 %149, ptr %150, align 1, !tbaa !27
  %151 = load i32, ptr %9, align 4, !tbaa !25
  %152 = ashr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !27
  %155 = load i32, ptr %9, align 4, !tbaa !25
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  store i8 %156, ptr %157, align 1, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %192, %145
  %159 = load i32, ptr %11, align 4, !tbaa !25
  %160 = zext i32 %159 to i64
  %161 = icmp ule i64 %160, 3
  br i1 %161, label %162, label %195

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = load ptr, ptr %8, align 8, !tbaa !14
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i32, ptr %11, align 4, !tbaa !25
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !27
  %171 = load ptr, ptr %6, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %6, align 8, !tbaa !14
  store i8 %170, ptr %171, align 1, !tbaa !27
  br label %191

173:                                              ; preds = %162
  %174 = load i32, ptr %11, align 4, !tbaa !25
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !27
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.UConverter, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.UConverter, ptr %184, i32 0, i32 21
  %186 = load i8, ptr %185, align 1, !tbaa !49
  %187 = add i8 %186, 1
  store i8 %187, ptr %185, align 1, !tbaa !49
  %188 = sext i8 %186 to i64
  %189 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 %188
  store i8 %177, ptr %189, align 1, !tbaa !27
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %190, align 4, !tbaa !33
  br label %191

191:                                              ; preds = %173, %166
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4, !tbaa !25
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !25
  br label %158, !llvm.loop !59

195:                                              ; preds = %158
  br label %72, !llvm.loop !60

196:                                              ; preds = %137, %135, %115, %80
  %197 = load ptr, ptr %5, align 8, !tbaa !16
  %198 = load ptr, ptr %7, align 8, !tbaa !16
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8, !tbaa !14
  %202 = load ptr, ptr %8, align 8, !tbaa !14
  %203 = icmp uge ptr %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %207 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %210, align 4, !tbaa !33
  br label %211

211:                                              ; preds = %209, %204, %200, %196
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %213, i32 0, i32 5
  store ptr %212, ptr %214, align 8, !tbaa !46
  %215 = load ptr, ptr %5, align 8, !tbaa !16
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %216, i32 0, i32 3
  store ptr %215, ptr %217, align 8, !tbaa !40
  store i32 0, ptr %13, align 4
  br label %218

218:                                              ; preds = %211, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %219 = load i32, ptr %13, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %237

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.UConverter, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ucnv_fromUWriteBytes_77(ptr noundef %39, ptr noundef @_ZZL46T_UConverter_fromUnicode_UTF32_LE_OFFSET_LOGICP25UConverterFromUnicodeArgsP10UErrorCodeE3bom, i32 noundef 4, ptr noundef %41, ptr noundef %44, ptr noundef %46, i32 noundef -1, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.UConverter, ptr %50, i32 0, i32 16
  store i32 0, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %36, %29
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  store ptr %55, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  store ptr %58, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  store i8 0, ptr %59, align 1, !tbaa !27
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.UConverter, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.UConverter, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %10, align 4, !tbaa !25
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.UConverter, ptr %74, i32 0, i32 17
  store i32 0, ptr %75, align 4, !tbaa !47
  br label %100

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %203, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !16
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = icmp ult ptr %82, %83
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i1 [ false, %77 ], [ %84, %81 ]
  br i1 %86, label %87, label %212

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %5, align 8, !tbaa !16
  %90 = load i16, ptr %88, align 2, !tbaa !30
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %10, align 4, !tbaa !25
  %92 = load i32, ptr %10, align 4, !tbaa !25
  %93 = and i32 %92, -2048
  %94 = icmp eq i32 %93, 55296
  br i1 %94, label %95, label %150

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = and i32 %96, -1024
  %98 = icmp eq i32 %97, 55296
  br i1 %98, label %99, label %142

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %5, align 8, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !25
  %108 = load i32, ptr %11, align 4, !tbaa !25
  %109 = and i32 %108, -1024
  %110 = icmp eq i32 %109, 56320
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = sub nsw i32 %112, 55296
  %114 = shl i32 %113, 10
  %115 = load i32, ptr %11, align 4, !tbaa !25
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 9216
  store i32 %117, ptr %10, align 4, !tbaa !25
  %118 = load ptr, ptr %5, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !16
  br label %127

120:                                              ; preds = %104
  %121 = load i32, ptr %10, align 4, !tbaa !25
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.UConverter, ptr %124, i32 0, i32 17
  store i32 %121, ptr %125, align 4, !tbaa !47
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %126, align 4, !tbaa !33
  br label %212

127:                                              ; preds = %111
  br label %141

128:                                              ; preds = %100
  %129 = load i32, ptr %10, align 4, !tbaa !25
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.UConverter, ptr %132, i32 0, i32 17
  store i32 %129, ptr %133, align 4, !tbaa !47
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 2, !tbaa !48
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %139, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %138, %128
  br label %212

141:                                              ; preds = %127
  br label %149

142:                                              ; preds = %95
  %143 = load i32, ptr %10, align 4, !tbaa !25
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.UConverter, ptr %146, i32 0, i32 17
  store i32 %143, ptr %147, align 4, !tbaa !47
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %148, align 4, !tbaa !33
  br label %212

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %87
  %151 = load i32, ptr %10, align 4, !tbaa !25
  %152 = ashr i32 %151, 16
  %153 = and i32 %152, 31
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  store i8 %154, ptr %155, align 1, !tbaa !27
  %156 = load i32, ptr %10, align 4, !tbaa !25
  %157 = ashr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 1
  store i8 %158, ptr %159, align 1, !tbaa !27
  %160 = load i32, ptr %10, align 4, !tbaa !25
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  store i8 %161, ptr %162, align 1, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %200, %150
  %164 = load i32, ptr %12, align 4, !tbaa !25
  %165 = zext i32 %164 to i64
  %166 = icmp ule i64 %165, 3
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = icmp ult ptr %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4, !tbaa !25
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = load ptr, ptr %6, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %6, align 8, !tbaa !14
  store i8 %175, ptr %176, align 1, !tbaa !27
  %178 = load i32, ptr %14, align 4, !tbaa !25
  %179 = load ptr, ptr %7, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw i32, ptr %179, i32 1
  store ptr %180, ptr %7, align 8, !tbaa !37
  store i32 %178, ptr %179, align 4, !tbaa !25
  br label %199

181:                                              ; preds = %167
  %182 = load i32, ptr %12, align 4, !tbaa !25
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !27
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw %struct.UConverter, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.UConverter, ptr %192, i32 0, i32 21
  %194 = load i8, ptr %193, align 1, !tbaa !49
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 1, !tbaa !49
  %196 = sext i8 %194 to i64
  %197 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 %196
  store i8 %185, ptr %197, align 1, !tbaa !27
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %198, align 4, !tbaa !33
  br label %199

199:                                              ; preds = %181, %171
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %12, align 4, !tbaa !25
  %202 = add i32 %201, 1
  store i32 %202, ptr %12, align 4, !tbaa !25
  br label %163, !llvm.loop !61

203:                                              ; preds = %163
  %204 = load i32, ptr %14, align 4, !tbaa !25
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %205, %210
  store i32 %211, ptr %14, align 4, !tbaa !25
  br label %77, !llvm.loop !62

212:                                              ; preds = %142, %140, %120, %85
  %213 = load ptr, ptr %5, align 8, !tbaa !16
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !14
  %218 = load ptr, ptr %9, align 8, !tbaa !14
  %219 = icmp uge ptr %217, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %222)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %226, align 4, !tbaa !33
  br label %227

227:                                              ; preds = %225, %220, %216, %212
  %228 = load ptr, ptr %6, align 8, !tbaa !14
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %229, i32 0, i32 5
  store ptr %228, ptr %230, align 8, !tbaa !46
  %231 = load ptr, ptr %5, align 8, !tbaa !16
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8, !tbaa !40
  %234 = load ptr, ptr %7, align 8, !tbaa !37
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.UConverterFromUnicodeArgs, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %227, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %238 = load i32, ptr %15, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp uge ptr %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 8, ptr %19, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %8, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %56

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.UConverter, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.UConverter, ptr %47, i32 0, i32 12
  store i8 %44, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !7
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 11, ptr %55, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 24
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  store i32 %78, ptr %7, align 4, !tbaa !25
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !7
  %83 = load i32, ptr %7, align 4, !tbaa !25
  %84 = icmp ule i32 %83, 1114111
  br i1 %84, label %85, label %91

85:                                               ; preds = %56
  %86 = load i32, ptr %7, align 4, !tbaa !25
  %87 = and i32 %86, -2048
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

91:                                               ; preds = %85, %56
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.UConverter, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds [7 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 4, i1 false)
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.UConverter, ptr %103, i32 0, i32 12
  store i8 4, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %105, align 4, !tbaa !33
  store i32 65535, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %100, %89, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10_UTF32OpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_UTF32ResetP10UConverter21UConverterResetChoice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sle i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 15
  store i32 0, ptr %9, align 4, !tbaa !66
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.UConverter, ptr %14, i32 0, i32 16
  store i32 1, ptr %15, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_UTF32ToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %20, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  store ptr %26, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.UConverter, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !66
  store i32 %29, ptr %9, align 4, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %183, %148, %55, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %41, label %184

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4, !tbaa !25
  switch i32 %42, label %182 [
    i32 0, label %43
    i32 1, label %60
    i32 2, label %60
    i32 3, label %60
    i32 5, label %60
    i32 6, label %60
    i32 7, label %60
    i32 8, label %150
    i32 9, label %166
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load i8, ptr %44, align 1, !tbaa !27
  store i8 %45, ptr %11, align 1, !tbaa !27
  %46 = load i8, ptr %11, align 1, !tbaa !27
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %57

50:                                               ; preds = %43
  %51 = load i8, ptr %11, align 1, !tbaa !27
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 5, ptr %9, align 4, !tbaa !25
  br label %56

55:                                               ; preds = %50
  store i32 8, ptr %9, align 4, !tbaa !25
  br label %30, !llvm.loop !67

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !14
  br label %183

60:                                               ; preds = %41, %41, %41, %41, %41, %41
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = sext i8 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr @_ZL8utf32BOM, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !25
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !14
  %75 = load i32, ptr %9, align 4, !tbaa !25
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  store i32 8, ptr %9, align 4, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4, !tbaa !25
  br label %99

86:                                               ; preds = %70
  %87 = load i32, ptr %9, align 4, !tbaa !25
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  store i32 9, ptr %9, align 4, !tbaa !25
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %10, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %89, %86
  br label %99

99:                                               ; preds = %98, %77
  br label %149

100:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %12, align 4, !tbaa !25
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  store ptr %111, ptr %6, align 8, !tbaa !14
  %112 = load i32, ptr %12, align 4, !tbaa !25
  %113 = load i32, ptr %9, align 4, !tbaa !25
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %100
  br label %148

117:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 2, !tbaa !68
  store i8 %120, ptr %13, align 1, !tbaa !27
  %121 = load i32, ptr %9, align 4, !tbaa !25
  %122 = and i32 %121, 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %123
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !7
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = load i32, ptr %9, align 4, !tbaa !25
  %131 = and i32 %130, 3
  %132 = load i32, ptr %12, align 4, !tbaa !25
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8, !tbaa !17
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %138, i32 0, i32 1
  store i8 0, ptr %139, align 2, !tbaa !68
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !14
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !17
  %145 = load i8, ptr %13, align 1, !tbaa !27
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %146, i32 0, i32 1
  store i8 %145, ptr %147, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %148

148:                                              ; preds = %117, %116
  store i32 8, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %30

149:                                              ; preds = %99
  br label %183

150:                                              ; preds = %41
  %151 = load ptr, ptr %6, align 8, !tbaa !14
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8, !tbaa !7
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %157, ptr noundef %158)
  br label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL44T_UConverter_toUnicode_UTF32_BE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  store ptr %165, ptr %6, align 8, !tbaa !14
  br label %183

166:                                              ; preds = %41
  %167 = load ptr, ptr %6, align 8, !tbaa !14
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !7
  %170 = load ptr, ptr %8, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %173, ptr noundef %174)
  br label %178

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL44T_UConverter_toUnicode_UTF32_LE_OFFSET_LOGICP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !7
  store ptr %181, ptr %6, align 8, !tbaa !14
  br label %183

182:                                              ; preds = %41
  br label %183

183:                                              ; preds = %182, %178, %162, %149, %57
  br label %30, !llvm.loop !67

184:                                              ; preds = %39
  %185 = load ptr, ptr %8, align 8, !tbaa !37
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4, !tbaa !25
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  store ptr %193, ptr %14, align 8, !tbaa !37
  br label %194

194:                                              ; preds = %198, %190
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = load ptr, ptr %14, align 8, !tbaa !37
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i32, ptr %10, align 4, !tbaa !25
  %200 = load ptr, ptr %8, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i32, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !37
  %202 = load i32, ptr %200, align 4, !tbaa !25
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %200, align 4, !tbaa !25
  br label %194, !llvm.loop !69

204:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %205

205:                                              ; preds = %204, %187, %184
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %207, i32 0, i32 3
  store ptr %206, ptr %208, align 8, !tbaa !7
  %209 = load ptr, ptr %6, align 8, !tbaa !14
  %210 = load ptr, ptr %7, align 8, !tbaa !14
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %250

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 2, !tbaa !68
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %250

217:                                              ; preds = %212
  %218 = load i32, ptr %9, align 4, !tbaa !25
  switch i32 %218, label %225 [
    i32 0, label %249
    i32 8, label %219
    i32 9, label %222
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %220, ptr noundef %221)
  br label %249

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %223, ptr noundef %224)
  br label %249

225:                                              ; preds = %217
  %226 = load i32, ptr %9, align 4, !tbaa !25
  %227 = and i32 %226, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr @_ZL8utf32BOM, i64 %228
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %230, i32 0, i32 3
  store ptr %229, ptr %231, align 8, !tbaa !7
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %235 = load i32, ptr %9, align 4, !tbaa !25
  %236 = and i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8, !tbaa !17
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZL31T_UConverter_toUnicode_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %6, align 8, !tbaa !14
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %244, i32 0, i32 3
  store ptr %243, ptr %245, align 8, !tbaa !7
  %246 = load ptr, ptr %7, align 8, !tbaa !14
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8, !tbaa !17
  store i32 8, ptr %9, align 4, !tbaa !25
  br label %249

249:                                              ; preds = %225, %222, %219, %217
  br label %250

250:                                              ; preds = %249, %212, %205
  %251 = load i32, ptr %9, align 4, !tbaa !25
  %252 = load ptr, ptr %5, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw %struct.UConverter, ptr %252, i32 0, i32 15
  store i32 %251, ptr %253, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_UTF32GetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UConverterToUnicodeArgs, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.UConverter, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !66
  switch i32 %10, label %19 [
    i32 8, label %11
    i32 9, label %15
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_BEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZL34T_UConverter_getNextUChar_UTF32_LEP23UConverterToUnicodeArgsP10UErrorCode(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 -9, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_ZTS23UConverterToUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !13, i64 48}
!9 = !{!"short", !5, i64 0}
!10 = !{!"p1 _ZTS10UConverter", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 char16_t", !4, i64 0}
!13 = !{!"p1 int", !4, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!8, !12, i64 32}
!16 = !{!12, !12, i64 0}
!17 = !{!8, !11, i64 24}
!18 = !{!8, !12, i64 40}
!19 = !{!8, !10, i64 8}
!20 = !{!21, !5, i64 64}
!21 = !{!"_ZTS10UConverter", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !22, i64 48, !23, i64 56, !5, i64 60, !5, i64 61, !5, i64 62, !5, i64 63, !5, i64 64, !5, i64 65, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !5, i64 88, !5, i64 89, !5, i64 90, !5, i64 91, !5, i64 92, !5, i64 93, !5, i64 94, !5, i64 95, !5, i64 96, !5, i64 104, !5, i64 136, !5, i64 140, !5, i64 144, !23, i64 208, !5, i64 212, !5, i64 250, !5, i64 281, !5, i64 282, !5, i64 283, !24, i64 284}
!22 = !{!"p1 _ZTS20UConverterSharedData", !4, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"_ZTS24UConverterCallbackReason", !5, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!21, !23, i64 72}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !5, i64 0}
!32 = !{!21, !5, i64 93}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !5, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!8, !13, i64 48}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !12, i64 16}
!41 = !{!"_ZTS25UConverterFromUnicodeArgs", !9, i64 0, !5, i64 2, !10, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48}
!42 = !{!41, !12, i64 24}
!43 = !{!41, !11, i64 40}
!44 = !{!41, !10, i64 8}
!45 = !{!21, !23, i64 80}
!46 = !{!41, !11, i64 32}
!47 = !{!21, !23, i64 84}
!48 = !{!41, !5, i64 2}
!49 = !{!21, !5, i64 91}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!41, !13, i64 48}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS21UConverterResetChoice", !5, i64 0}
!66 = !{!21, !23, i64 76}
!67 = distinct !{!67, !29}
!68 = !{!8, !5, i64 2}
!69 = distinct !{!69, !29}
