target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv = comdat any

$_ZNKSt5ctypeIcE7tolowerEc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Em = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIdmEET_RKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE9SubVectorEii = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE5startEv = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E = internal constant [6 x i8] c" \0D\0A\09\0B\0C", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E = internal constant [20 x i16] [i16 160, i16 8232, i16 8233, i16 5760, i16 6158, i16 8192, i16 8193, i16 8194, i16 8195, i16 8196, i16 8197, i16 8198, i16 8199, i16 8200, i16 8201, i16 8202, i16 8239, i16 8287, i16 12288, i16 -257], align 16
@_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca [782 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  store double %86, ptr %6, align 8
  br label %852

87:                                               ; preds = %5
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %117

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %94)
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %11, align 8
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 2
  %105 = load double, ptr %104, align 8
  store double %105, ptr %6, align 8
  br label %852

106:                                              ; preds = %93
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %115 = load double, ptr %114, align 8
  store double %115, ptr %6, align 8
  br label %852

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %90
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 43
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br i1 %126, label %127, label %153

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %23, align 1
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %24, ptr noundef %136)
  br i1 %137, label %141, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %140 = load double, ptr %139, align 8
  store double %140, ptr %6, align 8
  br label %852

141:                                              ; preds = %127
  %142 = load i8, ptr %17, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %150 = load double, ptr %149, align 8
  store double %150, ptr %6, align 8
  br label %852

151:                                              ; preds = %144, %141
  %152 = load ptr, ptr %24, align 8
  store ptr %152, ptr %12, align 8
  br label %153

153:                                              ; preds = %151, %122
  %154 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %215

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load i8, ptr %18, align 1
  %163 = trunc i8 %162 to i1
  %164 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %159, ptr noundef %161, i1 noundef zeroext %163)
  br i1 %164, label %165, label %214

165:                                              ; preds = %157
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %18, align 1
  %170 = trunc i8 %169 to i1
  %171 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %12, ptr noundef %166, ptr noundef %168, i1 noundef zeroext %170)
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %174 = load double, ptr %173, align 8
  store double %174, ptr %6, align 8
  br label %852

175:                                              ; preds = %165
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %188, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %14, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %187 = load double, ptr %186, align 8
  store double %187, ptr %6, align 8
  br label %852

188:                                              ; preds = %181, %178, %175
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8
  %193 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %192)
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %196 = load double, ptr %195, align 8
  store double %196, ptr %6, align 8
  br label %852

197:                                              ; preds = %191, %188
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %11, align 8
  store i32 %203, ptr %204, align 4
  %205 = load i8, ptr %23, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv()
  %209 = fneg double %208
  br label %212

210:                                              ; preds = %197
  %211 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv()
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi double [ %209, %207 ], [ %211, %210 ]
  store double %213, ptr %6, align 8
  br label %852

214:                                              ; preds = %157
  br label %215

215:                                              ; preds = %214, %153
  %216 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %277

219:                                              ; preds = %215
  %220 = load ptr, ptr %12, align 8
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %18, align 1
  %225 = trunc i8 %224 to i1
  %226 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %221, ptr noundef %223, i1 noundef zeroext %225)
  br i1 %226, label %227, label %276

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %18, align 1
  %232 = trunc i8 %231 to i1
  %233 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %12, ptr noundef %228, ptr noundef %230, i1 noundef zeroext %232)
  br i1 %233, label %237, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %236 = load double, ptr %235, align 8
  store double %236, ptr %6, align 8
  br label %852

237:                                              ; preds = %227
  %238 = load i8, ptr %16, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = icmp ne ptr %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %249 = load double, ptr %248, align 8
  store double %249, ptr %6, align 8
  br label %852

250:                                              ; preds = %243, %240, %237
  %251 = load i8, ptr %14, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  %255 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %254)
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %258 = load double, ptr %257, align 8
  store double %258, ptr %6, align 8
  br label %852

259:                                              ; preds = %253, %250
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = load ptr, ptr %11, align 8
  store i32 %265, ptr %266, align 4
  %267 = load i8, ptr %23, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %259
  %270 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv()
  %271 = fneg double %270
  br label %274

272:                                              ; preds = %259
  %273 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv()
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi double [ %271, %269 ], [ %273, %272 ]
  store double %275, ptr %6, align 8
  br label %852

276:                                              ; preds = %219
  br label %277

277:                                              ; preds = %276, %215
  store i8 0, ptr %25, align 1
  %278 = load ptr, ptr %12, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 48
  br i1 %281, label %282, label %408

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %284 = load i16, ptr %283, align 8
  %285 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %284, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %11, align 8
  store i32 %292, ptr %293, align 4
  %294 = load i8, ptr %23, align 1
  %295 = trunc i8 %294 to i1
  %296 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %295)
  store double %296, ptr %6, align 8
  br label %852

297:                                              ; preds = %282
  store i8 1, ptr %25, align 1
  %298 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 128
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %385

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %12, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 120
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %12, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 88
  br i1 %316, label %317, label %385

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %12, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %325 = load double, ptr %324, align 8
  store double %325, ptr %6, align 8
  br label %852

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load ptr, ptr %12, align 8
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %335 = load i16, ptr %334, align 8
  %336 = load i8, ptr %14, align 1
  %337 = trunc i8 %336 to i1
  %338 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %332, ptr noundef %333, i16 noundef zeroext %335, i1 noundef zeroext %337)
  br label %339

339:                                              ; preds = %331, %326
  %340 = phi i1 [ false, %326 ], [ %338, %331 ]
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %26, align 1
  %342 = load i8, ptr %26, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %352, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %12, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %347, i32 noundef 16)
  br i1 %348, label %352, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %351 = load double, ptr %350, align 8
  store double %351, ptr %6, align 8
  br label %852

352:                                              ; preds = %344, %339
  %353 = load ptr, ptr %13, align 8
  %354 = load i8, ptr %23, align 1
  %355 = trunc i8 %354 to i1
  %356 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %357 = load i16, ptr %356, align 8
  %358 = load i8, ptr %26, align 1
  %359 = trunc i8 %358 to i1
  %360 = load i8, ptr %14, align 1
  %361 = trunc i8 %360 to i1
  %362 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %363 = load double, ptr %362, align 8
  %364 = load i8, ptr %10, align 1
  %365 = trunc i8 %364 to i1
  %366 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %12, ptr noundef %353, i1 noundef zeroext %355, i16 noundef zeroext %357, i1 noundef zeroext %359, i1 noundef zeroext %361, double noundef %363, i1 noundef zeroext %365, ptr noundef %27)
  store double %366, ptr %28, align 8
  %367 = load i8, ptr %27, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %383, label %369

369:                                              ; preds = %352
  %370 = load i8, ptr %16, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load ptr, ptr %13, align 8
  %374 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %373)
  br label %375

375:                                              ; preds = %372, %369
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %11, align 8
  store i32 %381, ptr %382, align 4
  br label %383

383:                                              ; preds = %375, %352
  %384 = load double, ptr %28, align 8
  store double %384, ptr %6, align 8
  br label %852

385:                                              ; preds = %312, %302
  br label %386

386:                                              ; preds = %406, %385
  %387 = load ptr, ptr %12, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 48
  br i1 %390, label %391, label %407

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %393 = load i16, ptr %392, align 8
  %394 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %393, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = load ptr, ptr %12, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %11, align 8
  store i32 %401, ptr %402, align 4
  %403 = load i8, ptr %23, align 1
  %404 = trunc i8 %403 to i1
  %405 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %404)
  store double %405, ptr %6, align 8
  br label %852

406:                                              ; preds = %391
  br label %386, !llvm.loop !4

407:                                              ; preds = %386
  br label %408

408:                                              ; preds = %407, %277
  %409 = load i8, ptr %25, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 2
  %415 = icmp ne i32 %414, 0
  br label %416

416:                                              ; preds = %411, %408
  %417 = phi i1 [ false, %408 ], [ %415, %411 ]
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %29, align 1
  store i32 782, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %419

419:                                              ; preds = %471, %416
  %420 = load ptr, ptr %12, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp sge i32 %422, 48
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = load ptr, ptr %12, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp sle i32 %427, 57
  br label %429

429:                                              ; preds = %424, %419
  %430 = phi i1 [ false, %419 ], [ %428, %424 ]
  br i1 %430, label %431, label %472

431:                                              ; preds = %429
  %432 = load i32, ptr %20, align 4
  %433 = icmp slt i32 %432, 772
  br i1 %433, label %434, label %443

434:                                              ; preds = %431
  %435 = load ptr, ptr %12, align 8
  %436 = load i8, ptr %435, align 1
  %437 = load i32, ptr %32, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %32, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %439
  store i8 %436, ptr %440, align 1
  %441 = load i32, ptr %20, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %20, align 4
  br label %456

443:                                              ; preds = %431
  %444 = load i32, ptr %21, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %21, align 4
  %446 = load i8, ptr %22, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %12, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 48
  br label %453

453:                                              ; preds = %448, %443
  %454 = phi i1 [ true, %443 ], [ %452, %448 ]
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %22, align 1
  br label %456

456:                                              ; preds = %453, %434
  %457 = load i8, ptr %29, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp slt i32 %462, 56
  br label %464

464:                                              ; preds = %459, %456
  %465 = phi i1 [ false, %456 ], [ %463, %459 ]
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %29, align 1
  %467 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %468 = load i16, ptr %467, align 8
  %469 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %468, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  br label %761

471:                                              ; preds = %464
  br label %419, !llvm.loop !6

472:                                              ; preds = %429
  %473 = load i32, ptr %20, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i8 0, ptr %29, align 1
  br label %476

476:                                              ; preds = %475, %472
  %477 = load ptr, ptr %12, align 8
  %478 = load i8, ptr %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  br i1 %480, label %481, label %581

481:                                              ; preds = %476
  %482 = load i8, ptr %29, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load i8, ptr %14, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %489 = load double, ptr %488, align 8
  store double %489, ptr %6, align 8
  br label %852

490:                                              ; preds = %484, %481
  %491 = load i8, ptr %29, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %761

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %496 = load i16, ptr %495, align 8
  %497 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %496, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %497, label %498, label %508

498:                                              ; preds = %494
  %499 = load i32, ptr %20, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load i8, ptr %25, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %507, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %506 = load double, ptr %505, align 8
  store double %506, ptr %6, align 8
  br label %852

507:                                              ; preds = %501, %498
  br label %761

508:                                              ; preds = %494
  %509 = load i32, ptr %20, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %536

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %532, %511
  %513 = load ptr, ptr %12, align 8
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 48
  br i1 %516, label %517, label %535

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %519 = load i16, ptr %518, align 8
  %520 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %519, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %520, label %521, label %532

521:                                              ; preds = %517
  %522 = load ptr, ptr %12, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  %528 = load ptr, ptr %11, align 8
  store i32 %527, ptr %528, align 4
  %529 = load i8, ptr %23, align 1
  %530 = trunc i8 %529 to i1
  %531 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %530)
  store double %531, ptr %6, align 8
  br label %852

532:                                              ; preds = %517
  %533 = load i32, ptr %19, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %19, align 4
  br label %512, !llvm.loop !7

535:                                              ; preds = %512
  br label %536

536:                                              ; preds = %535, %508
  br label %537

537:                                              ; preds = %579, %536
  %538 = load ptr, ptr %12, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp sge i32 %540, 48
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %12, align 8
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp sle i32 %545, 57
  br label %547

547:                                              ; preds = %542, %537
  %548 = phi i1 [ false, %537 ], [ %546, %542 ]
  br i1 %548, label %549, label %580

549:                                              ; preds = %547
  %550 = load i32, ptr %20, align 4
  %551 = icmp slt i32 %550, 772
  br i1 %551, label %552, label %563

552:                                              ; preds = %549
  %553 = load ptr, ptr %12, align 8
  %554 = load i8, ptr %553, align 1
  %555 = load i32, ptr %32, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %32, align 4
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %557
  store i8 %554, ptr %558, align 1
  %559 = load i32, ptr %20, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %20, align 4
  %561 = load i32, ptr %19, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %19, align 4
  br label %574

563:                                              ; preds = %549
  %564 = load i8, ptr %22, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %571, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %12, align 8
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 48
  br label %571

571:                                              ; preds = %566, %563
  %572 = phi i1 [ true, %563 ], [ %570, %566 ]
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %22, align 1
  br label %574

574:                                              ; preds = %571, %552
  %575 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %576 = load i16, ptr %575, align 8
  %577 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %576, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  br label %761

579:                                              ; preds = %574
  br label %537, !llvm.loop !8

580:                                              ; preds = %547
  br label %581

581:                                              ; preds = %580, %476
  %582 = load i8, ptr %25, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %593, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %19, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = load i32, ptr %20, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %592 = load double, ptr %591, align 8
  store double %592, ptr %6, align 8
  br label %852

593:                                              ; preds = %587, %584, %581
  %594 = load ptr, ptr %12, align 8
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 101
  br i1 %597, label %603, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr %12, align 8
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 69
  br i1 %602, label %603, label %732

603:                                              ; preds = %598, %593
  %604 = load i8, ptr %29, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load i8, ptr %14, align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %612, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %611 = load double, ptr %610, align 8
  store double %611, ptr %6, align 8
  br label %852

612:                                              ; preds = %606, %603
  %613 = load i8, ptr %29, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  br label %761

616:                                              ; preds = %612
  %617 = load ptr, ptr %12, align 8
  store ptr %617, ptr %33, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds i8, ptr %618, i32 1
  store ptr %619, ptr %12, align 8
  %620 = load ptr, ptr %12, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %631

623:                                              ; preds = %616
  %624 = load i8, ptr %14, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = load ptr, ptr %33, align 8
  store ptr %627, ptr %12, align 8
  br label %761

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %630 = load double, ptr %629, align 8
  store double %630, ptr %6, align 8
  br label %852

631:                                              ; preds = %616
  store i8 43, ptr %34, align 1
  %632 = load ptr, ptr %12, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 43
  br i1 %635, label %641, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %12, align 8
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 45
  br i1 %640, label %641, label %658

641:                                              ; preds = %636, %631
  %642 = load ptr, ptr %12, align 8
  %643 = load i8, ptr %642, align 1
  store i8 %643, ptr %34, align 1
  %644 = load ptr, ptr %12, align 8
  %645 = getelementptr inbounds i8, ptr %644, i32 1
  store ptr %645, ptr %12, align 8
  %646 = load ptr, ptr %12, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %641
  %650 = load i8, ptr %14, align 1
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load ptr, ptr %33, align 8
  store ptr %653, ptr %12, align 8
  br label %761

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %656 = load double, ptr %655, align 8
  store double %656, ptr %6, align 8
  br label %852

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657, %636
  %659 = load ptr, ptr %12, align 8
  %660 = load ptr, ptr %13, align 8
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %672, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %12, align 8
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp slt i32 %665, 48
  br i1 %666, label %672, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %12, align 8
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp sgt i32 %670, 57
  br i1 %671, label %672, label %680

672:                                              ; preds = %667, %662, %658
  %673 = load i8, ptr %14, align 1
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr %33, align 8
  store ptr %676, ptr %12, align 8
  br label %761

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %679 = load double, ptr %678, align 8
  store double %679, ptr %6, align 8
  br label %852

680:                                              ; preds = %667
  store i32 1073741823, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %681

681:                                              ; preds = %717, %680
  %682 = load ptr, ptr %12, align 8
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = sub nsw i32 %684, 48
  store i32 %685, ptr %37, align 4
  %686 = load i32, ptr %36, align 4
  %687 = icmp sge i32 %686, 107374182
  br i1 %687, label %688, label %695

688:                                              ; preds = %681
  %689 = load i32, ptr %36, align 4
  %690 = icmp eq i32 %689, 107374182
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, ptr %37, align 4
  %693 = icmp sle i32 %692, 3
  br i1 %693, label %695, label %694

694:                                              ; preds = %691, %688
  store i32 1073741823, ptr %36, align 4
  br label %700

695:                                              ; preds = %691, %681
  %696 = load i32, ptr %36, align 4
  %697 = mul nsw i32 %696, 10
  %698 = load i32, ptr %37, align 4
  %699 = add nsw i32 %697, %698
  store i32 %699, ptr %36, align 4
  br label %700

700:                                              ; preds = %695, %694
  %701 = load ptr, ptr %12, align 8
  %702 = getelementptr inbounds i8, ptr %701, i32 1
  store ptr %702, ptr %12, align 8
  br label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %12, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = icmp ne ptr %704, %705
  br i1 %706, label %707, label %717

707:                                              ; preds = %703
  %708 = load ptr, ptr %12, align 8
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp sge i32 %710, 48
  br i1 %711, label %712, label %717

712:                                              ; preds = %707
  %713 = load ptr, ptr %12, align 8
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp sle i32 %715, 57
  br label %717

717:                                              ; preds = %712, %707, %703
  %718 = phi i1 [ false, %707 ], [ false, %703 ], [ %716, %712 ]
  br i1 %718, label %681, label %719, !llvm.loop !9

719:                                              ; preds = %717
  %720 = load i8, ptr %34, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 45
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, ptr %36, align 4
  %725 = sub nsw i32 0, %724
  br label %728

726:                                              ; preds = %719
  %727 = load i32, ptr %36, align 4
  br label %728

728:                                              ; preds = %726, %723
  %729 = phi i32 [ %725, %723 ], [ %727, %726 ]
  %730 = load i32, ptr %19, align 4
  %731 = add nsw i32 %730, %729
  store i32 %731, ptr %19, align 4
  br label %732

732:                                              ; preds = %728, %598
  %733 = load i8, ptr %16, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %745, label %735

735:                                              ; preds = %732
  %736 = load i8, ptr %14, align 1
  %737 = trunc i8 %736 to i1
  br i1 %737, label %745, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %12, align 8
  %740 = load ptr, ptr %13, align 8
  %741 = icmp ne ptr %739, %740
  br i1 %741, label %742, label %745

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %744 = load double, ptr %743, align 8
  store double %744, ptr %6, align 8
  br label %852

745:                                              ; preds = %738, %735, %732
  %746 = load i8, ptr %14, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %754, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %13, align 8
  %750 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %749)
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %753 = load double, ptr %752, align 8
  store double %753, ptr %6, align 8
  br label %852

754:                                              ; preds = %748, %745
  %755 = load i8, ptr %16, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %13, align 8
  %759 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %12, ptr noundef %758)
  br label %760

760:                                              ; preds = %757, %754
  br label %761

761:                                              ; preds = %760, %675, %652, %626, %615, %578, %507, %493, %470
  %762 = load i32, ptr %21, align 4
  %763 = load i32, ptr %19, align 4
  %764 = add nsw i32 %763, %762
  store i32 %764, ptr %19, align 4
  %765 = load i8, ptr %29, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %792

767:                                              ; preds = %761
  %768 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  store ptr %768, ptr %40, align 8
  %769 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  %770 = load i32, ptr %32, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %769, i64 %771
  %773 = load i8, ptr %23, align 1
  %774 = trunc i8 %773 to i1
  %775 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %776 = load i16, ptr %775, align 8
  %777 = load i8, ptr %14, align 1
  %778 = trunc i8 %777 to i1
  %779 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %780 = load double, ptr %779, align 8
  %781 = load i8, ptr %10, align 1
  %782 = trunc i8 %781 to i1
  %783 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %40, ptr noundef %772, i1 noundef zeroext %774, i16 noundef zeroext %776, i1 noundef zeroext false, i1 noundef zeroext %778, double noundef %780, i1 noundef zeroext %782, ptr noundef %39)
  store double %783, ptr %38, align 8
  %784 = load ptr, ptr %12, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = trunc i64 %788 to i32
  %790 = load ptr, ptr %11, align 8
  store i32 %789, ptr %790, align 4
  %791 = load double, ptr %38, align 8
  store double %791, ptr %6, align 8
  br label %852

792:                                              ; preds = %761
  %793 = load i8, ptr %22, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %802

795:                                              ; preds = %792
  %796 = load i32, ptr %32, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %32, align 4
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %798
  store i8 49, ptr %799, align 1
  %800 = load i32, ptr %19, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %19, align 4
  br label %802

802:                                              ; preds = %795, %792
  %803 = load i32, ptr %32, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %804
  store i8 0, ptr %805, align 1
  %806 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  %807 = load i32, ptr %32, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %806, i32 noundef %807)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %41, i64 16, i1 false)
  %808 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %811 = load i32, ptr %810, align 8
  %812 = call { ptr, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %809, i32 %811)
  store { ptr, i32 } %812, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 12, i1 false)
  %813 = load i32, ptr %32, align 4
  %814 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %815 = sub nsw i32 %813, %814
  %816 = load i32, ptr %19, align 4
  %817 = add nsw i32 %816, %815
  store i32 %817, ptr %19, align 4
  %818 = load i8, ptr %10, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %827

820:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 16, i1 false)
  %821 = load i32, ptr %19, align 4
  %822 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %825 = load i32, ptr %824, align 8
  %826 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %823, i32 %825, i32 noundef %821)
  store double %826, ptr %45, align 8
  br label %835

827:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %41, i64 16, i1 false)
  %828 = load i32, ptr %19, align 4
  %829 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %832 = load i32, ptr %831, align 8
  %833 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %830, i32 %832, i32 noundef %828)
  %834 = fpext float %833 to double
  store double %834, ptr %45, align 8
  br label %835

835:                                              ; preds = %827, %820
  %836 = load ptr, ptr %12, align 8
  %837 = load ptr, ptr %8, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = trunc i64 %840 to i32
  %842 = load ptr, ptr %11, align 8
  store i32 %841, ptr %842, align 4
  %843 = load i8, ptr %23, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %848

845:                                              ; preds = %835
  %846 = load double, ptr %45, align 8
  %847 = fneg double %846
  br label %850

848:                                              ; preds = %835
  %849 = load double, ptr %45, align 8
  br label %850

850:                                              ; preds = %848, %845
  %851 = phi double [ %847, %845 ], [ %849, %848 ]
  store double %851, ptr %6, align 8
  br label %852

852:                                              ; preds = %850, %767, %751, %742, %677, %654, %628, %609, %590, %521, %504, %487, %395, %383, %349, %323, %286, %274, %256, %247, %234, %212, %194, %185, %172, %148, %138, %113, %96, %84
  %853 = load double, ptr %6, align 8
  ret double %853
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca double, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca [782 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %44 = alloca { ptr, i32 }, align 8
  %45 = alloca double, align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %48 = zext i1 %3 to i8
  store i8 %48, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %11, align 8
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  %71 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 64
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  store double %86, ptr %6, align 8
  br label %866

87:                                               ; preds = %5
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %118

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %94)
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %11, align 8
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 2
  %106 = load double, ptr %105, align 8
  store double %106, ptr %6, align 8
  br label %866

107:                                              ; preds = %93
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %116 = load double, ptr %115, align 8
  store double %116, ptr %6, align 8
  br label %866

117:                                              ; preds = %110, %107
  br label %118

118:                                              ; preds = %117, %90
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 43
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %154

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %12, align 8
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 45
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %23, align 1
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i16, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %24, ptr noundef %137)
  br i1 %138, label %142, label %139

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %141 = load double, ptr %140, align 8
  store double %141, ptr %6, align 8
  br label %866

142:                                              ; preds = %128
  %143 = load i8, ptr %17, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %151 = load double, ptr %150, align 8
  store double %151, ptr %6, align 8
  br label %866

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr %24, align 8
  store ptr %153, ptr %12, align 8
  br label %154

154:                                              ; preds = %152, %123
  %155 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %218

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8
  %160 = load i16, ptr %159, align 2
  %161 = trunc i16 %160 to i8
  %162 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %18, align 1
  %165 = trunc i8 %164 to i1
  %166 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %161, ptr noundef %163, i1 noundef zeroext %165)
  br i1 %166, label %167, label %217

167:                                              ; preds = %158
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %18, align 1
  %172 = trunc i8 %171 to i1
  %173 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %12, ptr noundef %168, ptr noundef %170, i1 noundef zeroext %172)
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %176 = load double, ptr %175, align 8
  store double %176, ptr %6, align 8
  br label %866

177:                                              ; preds = %167
  %178 = load i8, ptr %16, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %190, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %189 = load double, ptr %188, align 8
  store double %189, ptr %6, align 8
  br label %866

190:                                              ; preds = %183, %180, %177
  %191 = load i8, ptr %14, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  %195 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %194)
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %198 = load double, ptr %197, align 8
  store double %198, ptr %6, align 8
  br label %866

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 2
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %11, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i8, ptr %23, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %199
  %211 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv()
  %212 = fneg double %211
  br label %215

213:                                              ; preds = %199
  %214 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv()
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi double [ %212, %210 ], [ %214, %213 ]
  store double %216, ptr %6, align 8
  br label %866

217:                                              ; preds = %158
  br label %218

218:                                              ; preds = %217, %154
  %219 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %282

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = load i16, ptr %223, align 2
  %225 = trunc i16 %224 to i8
  %226 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load i8, ptr %18, align 1
  %229 = trunc i8 %228 to i1
  %230 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %225, ptr noundef %227, i1 noundef zeroext %229)
  br i1 %230, label %231, label %281

231:                                              ; preds = %222
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %18, align 1
  %236 = trunc i8 %235 to i1
  %237 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %12, ptr noundef %232, ptr noundef %234, i1 noundef zeroext %236)
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %240 = load double, ptr %239, align 8
  store double %240, ptr %6, align 8
  br label %866

241:                                              ; preds = %231
  %242 = load i8, ptr %16, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %254, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %14, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %253 = load double, ptr %252, align 8
  store double %253, ptr %6, align 8
  br label %866

254:                                              ; preds = %247, %244, %241
  %255 = load i8, ptr %14, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %258)
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %262 = load double, ptr %261, align 8
  store double %262, ptr %6, align 8
  br label %866

263:                                              ; preds = %257, %254
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 2
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %11, align 8
  store i32 %270, ptr %271, align 4
  %272 = load i8, ptr %23, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %263
  %275 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv()
  %276 = fneg double %275
  br label %279

277:                                              ; preds = %263
  %278 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv()
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi double [ %276, %274 ], [ %278, %277 ]
  store double %280, ptr %6, align 8
  br label %866

281:                                              ; preds = %222
  br label %282

282:                                              ; preds = %281, %218
  store i8 0, ptr %25, align 1
  %283 = load ptr, ptr %12, align 8
  %284 = load i16, ptr %283, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 48
  br i1 %286, label %287, label %416

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %289 = load i16, ptr %288, align 8
  %290 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %289, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 2
  %298 = trunc i64 %297 to i32
  %299 = load ptr, ptr %11, align 8
  store i32 %298, ptr %299, align 4
  %300 = load i8, ptr %23, align 1
  %301 = trunc i8 %300 to i1
  %302 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %301)
  store double %302, ptr %6, align 8
  br label %866

303:                                              ; preds = %287
  store i8 1, ptr %25, align 1
  %304 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %392

313:                                              ; preds = %308, %303
  %314 = load ptr, ptr %12, align 8
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 120
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %12, align 8
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 88
  br i1 %322, label %323, label %392

323:                                              ; preds = %318, %313
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds i16, ptr %324, i32 1
  store ptr %325, ptr %12, align 8
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %331 = load double, ptr %330, align 8
  store double %331, ptr %6, align 8
  br label %866

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr %12, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %341 = load i16, ptr %340, align 8
  %342 = load i8, ptr %14, align 1
  %343 = trunc i8 %342 to i1
  %344 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %338, ptr noundef %339, i16 noundef zeroext %341, i1 noundef zeroext %343)
  br label %345

345:                                              ; preds = %337, %332
  %346 = phi i1 [ false, %332 ], [ %344, %337 ]
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %26, align 1
  %348 = load i8, ptr %26, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %358, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %353, i32 noundef 16)
  br i1 %354, label %358, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %357 = load double, ptr %356, align 8
  store double %357, ptr %6, align 8
  br label %866

358:                                              ; preds = %350, %345
  %359 = load ptr, ptr %13, align 8
  %360 = load i8, ptr %23, align 1
  %361 = trunc i8 %360 to i1
  %362 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %363 = load i16, ptr %362, align 8
  %364 = load i8, ptr %26, align 1
  %365 = trunc i8 %364 to i1
  %366 = load i8, ptr %14, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %369 = load double, ptr %368, align 8
  %370 = load i8, ptr %10, align 1
  %371 = trunc i8 %370 to i1
  %372 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %12, ptr noundef %359, i1 noundef zeroext %361, i16 noundef zeroext %363, i1 noundef zeroext %365, i1 noundef zeroext %367, double noundef %369, i1 noundef zeroext %371, ptr noundef %27)
  store double %372, ptr %28, align 8
  %373 = load i8, ptr %27, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %390, label %375

375:                                              ; preds = %358
  %376 = load i8, ptr %16, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8
  %380 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %379)
  br label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = sdiv exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  %389 = load ptr, ptr %11, align 8
  store i32 %388, ptr %389, align 4
  br label %390

390:                                              ; preds = %381, %358
  %391 = load double, ptr %28, align 8
  store double %391, ptr %6, align 8
  br label %866

392:                                              ; preds = %318, %308
  br label %393

393:                                              ; preds = %414, %392
  %394 = load ptr, ptr %12, align 8
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 48
  br i1 %397, label %398, label %415

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %400 = load i16, ptr %399, align 8
  %401 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %400, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %401, label %402, label %414

402:                                              ; preds = %398
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 2
  %409 = trunc i64 %408 to i32
  %410 = load ptr, ptr %11, align 8
  store i32 %409, ptr %410, align 4
  %411 = load i8, ptr %23, align 1
  %412 = trunc i8 %411 to i1
  %413 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %412)
  store double %413, ptr %6, align 8
  br label %866

414:                                              ; preds = %398
  br label %393, !llvm.loop !10

415:                                              ; preds = %393
  br label %416

416:                                              ; preds = %415, %282
  %417 = load i8, ptr %25, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 2
  %423 = icmp ne i32 %422, 0
  br label %424

424:                                              ; preds = %419, %416
  %425 = phi i1 [ false, %416 ], [ %423, %419 ]
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %29, align 1
  store i32 782, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %427

427:                                              ; preds = %480, %424
  %428 = load ptr, ptr %12, align 8
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp sge i32 %430, 48
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %12, align 8
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp sle i32 %435, 57
  br label %437

437:                                              ; preds = %432, %427
  %438 = phi i1 [ false, %427 ], [ %436, %432 ]
  br i1 %438, label %439, label %481

439:                                              ; preds = %437
  %440 = load i32, ptr %20, align 4
  %441 = icmp slt i32 %440, 772
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load ptr, ptr %12, align 8
  %444 = load i16, ptr %443, align 2
  %445 = trunc i16 %444 to i8
  %446 = load i32, ptr %32, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %32, align 4
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %448
  store i8 %445, ptr %449, align 1
  %450 = load i32, ptr %20, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %20, align 4
  br label %465

452:                                              ; preds = %439
  %453 = load i32, ptr %21, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %21, align 4
  %455 = load i8, ptr %22, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %462, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %12, align 8
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = icmp ne i32 %460, 48
  br label %462

462:                                              ; preds = %457, %452
  %463 = phi i1 [ true, %452 ], [ %461, %457 ]
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %22, align 1
  br label %465

465:                                              ; preds = %462, %442
  %466 = load i8, ptr %29, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %12, align 8
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp slt i32 %471, 56
  br label %473

473:                                              ; preds = %468, %465
  %474 = phi i1 [ false, %465 ], [ %472, %468 ]
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %29, align 1
  %476 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %477 = load i16, ptr %476, align 8
  %478 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %477, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  br label %773

480:                                              ; preds = %473
  br label %427, !llvm.loop !11

481:                                              ; preds = %437
  %482 = load i32, ptr %20, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  store i8 0, ptr %29, align 1
  br label %485

485:                                              ; preds = %484, %481
  %486 = load ptr, ptr %12, align 8
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = icmp eq i32 %488, 46
  br i1 %489, label %490, label %592

490:                                              ; preds = %485
  %491 = load i8, ptr %29, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load i8, ptr %14, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %498 = load double, ptr %497, align 8
  store double %498, ptr %6, align 8
  br label %866

499:                                              ; preds = %493, %490
  %500 = load i8, ptr %29, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  br label %773

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %505 = load i16, ptr %504, align 8
  %506 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %505, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = load i32, ptr %20, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load i8, ptr %25, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %516, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %515 = load double, ptr %514, align 8
  store double %515, ptr %6, align 8
  br label %866

516:                                              ; preds = %510, %507
  br label %773

517:                                              ; preds = %503
  %518 = load i32, ptr %20, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %546

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %542, %520
  %522 = load ptr, ptr %12, align 8
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 48
  br i1 %525, label %526, label %545

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %528 = load i16, ptr %527, align 8
  %529 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %528, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %529, label %530, label %542

530:                                              ; preds = %526
  %531 = load ptr, ptr %12, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 2
  %537 = trunc i64 %536 to i32
  %538 = load ptr, ptr %11, align 8
  store i32 %537, ptr %538, align 4
  %539 = load i8, ptr %23, align 1
  %540 = trunc i8 %539 to i1
  %541 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %540)
  store double %541, ptr %6, align 8
  br label %866

542:                                              ; preds = %526
  %543 = load i32, ptr %19, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %19, align 4
  br label %521, !llvm.loop !12

545:                                              ; preds = %521
  br label %546

546:                                              ; preds = %545, %517
  br label %547

547:                                              ; preds = %590, %546
  %548 = load ptr, ptr %12, align 8
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp sge i32 %550, 48
  br i1 %551, label %552, label %557

552:                                              ; preds = %547
  %553 = load ptr, ptr %12, align 8
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = icmp sle i32 %555, 57
  br label %557

557:                                              ; preds = %552, %547
  %558 = phi i1 [ false, %547 ], [ %556, %552 ]
  br i1 %558, label %559, label %591

559:                                              ; preds = %557
  %560 = load i32, ptr %20, align 4
  %561 = icmp slt i32 %560, 772
  br i1 %561, label %562, label %574

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8
  %564 = load i16, ptr %563, align 2
  %565 = trunc i16 %564 to i8
  %566 = load i32, ptr %32, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %32, align 4
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %568
  store i8 %565, ptr %569, align 1
  %570 = load i32, ptr %20, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %20, align 4
  %572 = load i32, ptr %19, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %19, align 4
  br label %585

574:                                              ; preds = %559
  %575 = load i8, ptr %22, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %582, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %12, align 8
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp ne i32 %580, 48
  br label %582

582:                                              ; preds = %577, %574
  %583 = phi i1 [ true, %574 ], [ %581, %577 ]
  %584 = zext i1 %583 to i8
  store i8 %584, ptr %22, align 1
  br label %585

585:                                              ; preds = %582, %562
  %586 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %587 = load i16, ptr %586, align 8
  %588 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %12, i16 noundef zeroext %587, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  br label %773

590:                                              ; preds = %585
  br label %547, !llvm.loop !13

591:                                              ; preds = %557
  br label %592

592:                                              ; preds = %591, %485
  %593 = load i8, ptr %25, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %604, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %19, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %595
  %599 = load i32, ptr %20, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %603 = load double, ptr %602, align 8
  store double %603, ptr %6, align 8
  br label %866

604:                                              ; preds = %598, %595, %592
  %605 = load ptr, ptr %12, align 8
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp eq i32 %607, 101
  br i1 %608, label %614, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %12, align 8
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = icmp eq i32 %612, 69
  br i1 %613, label %614, label %744

614:                                              ; preds = %609, %604
  %615 = load i8, ptr %29, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load i8, ptr %14, align 1
  %619 = trunc i8 %618 to i1
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %622 = load double, ptr %621, align 8
  store double %622, ptr %6, align 8
  br label %866

623:                                              ; preds = %617, %614
  %624 = load i8, ptr %29, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  br label %773

627:                                              ; preds = %623
  %628 = load ptr, ptr %12, align 8
  store ptr %628, ptr %33, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds i16, ptr %629, i32 1
  store ptr %630, ptr %12, align 8
  %631 = load ptr, ptr %12, align 8
  %632 = load ptr, ptr %13, align 8
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %627
  %635 = load i8, ptr %14, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = load ptr, ptr %33, align 8
  store ptr %638, ptr %12, align 8
  br label %773

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %641 = load double, ptr %640, align 8
  store double %641, ptr %6, align 8
  br label %866

642:                                              ; preds = %627
  store i8 43, ptr %34, align 1
  %643 = load ptr, ptr %12, align 8
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = icmp eq i32 %645, 43
  br i1 %646, label %652, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr %12, align 8
  %649 = load i16, ptr %648, align 2
  %650 = zext i16 %649 to i32
  %651 = icmp eq i32 %650, 45
  br i1 %651, label %652, label %670

652:                                              ; preds = %647, %642
  %653 = load ptr, ptr %12, align 8
  %654 = load i16, ptr %653, align 2
  %655 = trunc i16 %654 to i8
  store i8 %655, ptr %34, align 1
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds i16, ptr %656, i32 1
  store ptr %657, ptr %12, align 8
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %13, align 8
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %661, label %669

661:                                              ; preds = %652
  %662 = load i8, ptr %14, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load ptr, ptr %33, align 8
  store ptr %665, ptr %12, align 8
  br label %773

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %668 = load double, ptr %667, align 8
  store double %668, ptr %6, align 8
  br label %866

669:                                              ; preds = %652
  br label %670

670:                                              ; preds = %669, %647
  %671 = load ptr, ptr %12, align 8
  %672 = load ptr, ptr %13, align 8
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %684, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %12, align 8
  %676 = load i16, ptr %675, align 2
  %677 = zext i16 %676 to i32
  %678 = icmp slt i32 %677, 48
  br i1 %678, label %684, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %12, align 8
  %681 = load i16, ptr %680, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp sgt i32 %682, 57
  br i1 %683, label %684, label %692

684:                                              ; preds = %679, %674, %670
  %685 = load i8, ptr %14, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = load ptr, ptr %33, align 8
  store ptr %688, ptr %12, align 8
  br label %773

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %691 = load double, ptr %690, align 8
  store double %691, ptr %6, align 8
  br label %866

692:                                              ; preds = %679
  store i32 1073741823, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %693

693:                                              ; preds = %729, %692
  %694 = load ptr, ptr %12, align 8
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = sub nsw i32 %696, 48
  store i32 %697, ptr %37, align 4
  %698 = load i32, ptr %36, align 4
  %699 = icmp sge i32 %698, 107374182
  br i1 %699, label %700, label %707

700:                                              ; preds = %693
  %701 = load i32, ptr %36, align 4
  %702 = icmp eq i32 %701, 107374182
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load i32, ptr %37, align 4
  %705 = icmp sle i32 %704, 3
  br i1 %705, label %707, label %706

706:                                              ; preds = %703, %700
  store i32 1073741823, ptr %36, align 4
  br label %712

707:                                              ; preds = %703, %693
  %708 = load i32, ptr %36, align 4
  %709 = mul nsw i32 %708, 10
  %710 = load i32, ptr %37, align 4
  %711 = add nsw i32 %709, %710
  store i32 %711, ptr %36, align 4
  br label %712

712:                                              ; preds = %707, %706
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds i16, ptr %713, i32 1
  store ptr %714, ptr %12, align 8
  br label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %12, align 8
  %717 = load ptr, ptr %13, align 8
  %718 = icmp ne ptr %716, %717
  br i1 %718, label %719, label %729

719:                                              ; preds = %715
  %720 = load ptr, ptr %12, align 8
  %721 = load i16, ptr %720, align 2
  %722 = zext i16 %721 to i32
  %723 = icmp sge i32 %722, 48
  br i1 %723, label %724, label %729

724:                                              ; preds = %719
  %725 = load ptr, ptr %12, align 8
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = icmp sle i32 %727, 57
  br label %729

729:                                              ; preds = %724, %719, %715
  %730 = phi i1 [ false, %719 ], [ false, %715 ], [ %728, %724 ]
  br i1 %730, label %693, label %731, !llvm.loop !14

731:                                              ; preds = %729
  %732 = load i8, ptr %34, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 45
  br i1 %734, label %735, label %738

735:                                              ; preds = %731
  %736 = load i32, ptr %36, align 4
  %737 = sub nsw i32 0, %736
  br label %740

738:                                              ; preds = %731
  %739 = load i32, ptr %36, align 4
  br label %740

740:                                              ; preds = %738, %735
  %741 = phi i32 [ %737, %735 ], [ %739, %738 ]
  %742 = load i32, ptr %19, align 4
  %743 = add nsw i32 %742, %741
  store i32 %743, ptr %19, align 4
  br label %744

744:                                              ; preds = %740, %609
  %745 = load i8, ptr %16, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %757, label %747

747:                                              ; preds = %744
  %748 = load i8, ptr %14, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %757, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %12, align 8
  %752 = load ptr, ptr %13, align 8
  %753 = icmp ne ptr %751, %752
  br i1 %753, label %754, label %757

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %756 = load double, ptr %755, align 8
  store double %756, ptr %6, align 8
  br label %866

757:                                              ; preds = %750, %747, %744
  %758 = load i8, ptr %14, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %766, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %13, align 8
  %762 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %761)
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %765 = load double, ptr %764, align 8
  store double %765, ptr %6, align 8
  br label %866

766:                                              ; preds = %760, %757
  %767 = load i8, ptr %16, align 1
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %13, align 8
  %771 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %12, ptr noundef %770)
  br label %772

772:                                              ; preds = %769, %766
  br label %773

773:                                              ; preds = %772, %687, %664, %637, %626, %589, %516, %502, %479
  %774 = load i32, ptr %21, align 4
  %775 = load i32, ptr %19, align 4
  %776 = add nsw i32 %775, %774
  store i32 %776, ptr %19, align 4
  %777 = load i8, ptr %29, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %805

779:                                              ; preds = %773
  %780 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  store ptr %780, ptr %40, align 8
  %781 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  %782 = load i32, ptr %32, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = load i8, ptr %23, align 1
  %786 = trunc i8 %785 to i1
  %787 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 6
  %788 = load i16, ptr %787, align 8
  %789 = load i8, ptr %14, align 1
  %790 = trunc i8 %789 to i1
  %791 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::StringToDoubleConverter", ptr %49, i32 0, i32 3
  %792 = load double, ptr %791, align 8
  %793 = load i8, ptr %10, align 1
  %794 = trunc i8 %793 to i1
  %795 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %40, ptr noundef %784, i1 noundef zeroext %786, i16 noundef zeroext %788, i1 noundef zeroext false, i1 noundef zeroext %790, double noundef %792, i1 noundef zeroext %794, ptr noundef %39)
  store double %795, ptr %38, align 8
  %796 = load ptr, ptr %12, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 2
  %802 = trunc i64 %801 to i32
  %803 = load ptr, ptr %11, align 8
  store i32 %802, ptr %803, align 4
  %804 = load double, ptr %38, align 8
  store double %804, ptr %6, align 8
  br label %866

805:                                              ; preds = %773
  %806 = load i8, ptr %22, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load i32, ptr %32, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %32, align 4
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %811
  store i8 49, ptr %812, align 1
  %813 = load i32, ptr %19, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %19, align 4
  br label %815

815:                                              ; preds = %808, %805
  %816 = load i32, ptr %32, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 %817
  store i8 0, ptr %818, align 1
  %819 = getelementptr inbounds [782 x i8], ptr %31, i64 0, i64 0
  %820 = load i32, ptr %32, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef %819, i32 noundef %820)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %41, i64 16, i1 false)
  %821 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw { ptr, i32 }, ptr %43, i32 0, i32 1
  %824 = load i32, ptr %823, align 8
  %825 = call { ptr, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %822, i32 %824)
  store { ptr, i32 } %825, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 12, i1 false)
  %826 = load i32, ptr %32, align 4
  %827 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %41)
  %828 = sub nsw i32 %826, %827
  %829 = load i32, ptr %19, align 4
  %830 = add nsw i32 %829, %828
  store i32 %830, ptr %19, align 4
  %831 = load i8, ptr %10, align 1
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %840

833:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %41, i64 16, i1 false)
  %834 = load i32, ptr %19, align 4
  %835 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw { ptr, i32 }, ptr %46, i32 0, i32 1
  %838 = load i32, ptr %837, align 8
  %839 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %836, i32 %838, i32 noundef %834)
  store double %839, ptr %45, align 8
  br label %848

840:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %41, i64 16, i1 false)
  %841 = load i32, ptr %19, align 4
  %842 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw { ptr, i32 }, ptr %47, i32 0, i32 1
  %845 = load i32, ptr %844, align 8
  %846 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %843, i32 %845, i32 noundef %841)
  %847 = fpext float %846 to double
  store double %847, ptr %45, align 8
  br label %848

848:                                              ; preds = %840, %833
  %849 = load ptr, ptr %12, align 8
  %850 = load ptr, ptr %8, align 8
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = sdiv exact i64 %853, 2
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %11, align 8
  store i32 %855, ptr %856, align 4
  %857 = load i8, ptr %23, align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %862

859:                                              ; preds = %848
  %860 = load double, ptr %45, align 8
  %861 = fneg double %860
  br label %864

862:                                              ; preds = %848
  %863 = load double, ptr %45, align 8
  br label %864

864:                                              ; preds = %862, %859
  %865 = phi double [ %861, %859 ], [ %863, %862 ]
  store double %865, ptr %6, align 8
  br label %866

866:                                              ; preds = %864, %779, %763, %754, %689, %666, %639, %620, %601, %530, %513, %496, %402, %390, %355, %329, %291, %279, %260, %251, %238, %215, %196, %187, %174, %149, %139, %114, %96, %84
  %867 = load double, ptr %6, align 8
  ret double %867
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKcEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef %12)
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter12StringToIeeeIPKtEEdT_ibPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef %12)
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIdEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIfEET_PKciPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIdEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter14StringToDoubleEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret double %13
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter8StringToIfEET_PKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion23StringToDoubleConverter13StringToFloatEPKtiPi(ptr noundef nonnull align 8 dereferenceable(42) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret float %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %6, !llvm.loop !15

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_121ConsumeFirstCharacterEcPKcb(i8 noundef signext %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1
  %12 = call noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %11)
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %27

19:                                               ; preds = %3
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br label %27

27:                                               ; preds = %19, %10
  %28 = phi i1 [ %18, %10 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKcEEbPT_S5_S4_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_14PassEc)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8InfinityEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9218868437227405312)
  %2 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double3NaNEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 9221120237041090560)
  %2 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret double %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, double -0.000000e+00, double 0.000000e+00
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKcEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %14

14:                                               ; preds = %23, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %17, i32 noundef 16)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  store i8 1, ptr %11, align 1
  %20 = load i16, ptr %8, align 2
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %20, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %109

23:                                               ; preds = %19
  br label %14, !llvm.loop !16

24:                                               ; preds = %14
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i16, ptr %8, align 2
  %31 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %30, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %109

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %43, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %37, i32 noundef 16)
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  %40 = load i16, ptr %8, align 2
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %40, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %109

43:                                               ; preds = %39
  br label %34, !llvm.loop !17

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %109

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 112
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 80
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %109

60:                                               ; preds = %54, %49
  %61 = load i16, ptr %8, align 2
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %61, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %64
  %75 = load i16, ptr %8, align 2
  %76 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %109

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %82, i32 noundef 10)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  br label %109

85:                                               ; preds = %79
  %86 = load i16, ptr %8, align 2
  %87 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %86, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  br label %109

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %99, %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %93, i32 noundef 10)
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load i16, ptr %8, align 2
  %97 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %96, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 true, ptr %5, align 1
  br label %109

99:                                               ; preds = %95
  br label %90, !llvm.loop !18

100:                                              ; preds = %90
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %10, ptr noundef %104)
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ true, %100 ], [ %106, %103 ]
  store i1 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %107, %98, %88, %84, %77, %63, %59, %48, %42, %32, %22
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 48, %12
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %41, label %15

15:                                               ; preds = %10, %7, %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 97, %23
  %25 = sub nsw i32 %24, 10
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %18, %15
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 65, %35
  %37 = sub nsw i32 %36, 10
  %38 = icmp slt i32 %34, %37
  br label %39

39:                                               ; preds = %33, %30, %27
  %40 = phi i1 [ false, %30 ], [ false, %27 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %21, %10
  %42 = phi i1 [ true, %21 ], [ true, %10 ], [ %40, %39 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKcEEdPT0_S4_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %13, align 1
  store i16 %3, ptr %14, align 2
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %15, align 1
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %16, align 1
  store double %6, ptr %17, align 8
  %42 = zext i1 %7 to i8
  store i8 %42, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store i32 53, ptr %20, align 4
  store i32 24, ptr %21, align 4
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 53, i32 24
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %19, align 8
  store i8 1, ptr %46, align 1
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 16, ptr %25, align 4
  store i8 0, ptr %26, align 1
  br label %47

47:                                               ; preds = %62, %9
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %14, align 2
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %54, i16 noundef zeroext %55, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %60)
  store double %61, ptr %10, align 8
  br label %398

62:                                               ; preds = %53
  br label %47, !llvm.loop !19

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %297, %129, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %68, i32 noundef 16)
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, ptr %27, align 4
  %76 = load i8, ptr %26, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %24, align 4
  %80 = sub nsw i32 %79, 4
  store i32 %80, ptr %24, align 4
  br label %81

81:                                               ; preds = %78, %70
  br label %161

82:                                               ; preds = %64
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %86, i32 noundef 16, i8 noundef signext 97)
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  store i32 %94, ptr %27, align 4
  %95 = load i8, ptr %26, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %98, 4
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %97, %88
  br label %160

101:                                              ; preds = %82
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %105, i32 noundef 16, i8 noundef signext 65)
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  %113 = add nsw i32 %112, 10
  store i32 %113, ptr %27, align 4
  %114 = load i8, ptr %26, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %24, align 4
  %118 = sub nsw i32 %117, 4
  store i32 %118, ptr %24, align 4
  br label %119

119:                                              ; preds = %116, %107
  br label %159

120:                                              ; preds = %101
  %121 = load i8, ptr %15, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  store i8 1, ptr %26, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = load i16, ptr %14, align 2
  %132 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %130, i16 noundef zeroext %131, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %64, !llvm.loop !20

133:                                              ; preds = %123, %120
  %134 = load i8, ptr %15, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 112
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 80
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136
  br label %298

149:                                              ; preds = %142, %133
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %149
  br label %298

157:                                              ; preds = %152
  %158 = load double, ptr %17, align 8
  store double %158, ptr %10, align 8
  br label %398

159:                                              ; preds = %119
  br label %160

160:                                              ; preds = %159, %100
  br label %161

161:                                              ; preds = %160, %81
  %162 = load i64, ptr %23, align 8
  %163 = mul nsw i64 %162, 16
  %164 = load i32, ptr %27, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  store i64 %166, ptr %23, align 8
  %167 = load i64, ptr %23, align 8
  %168 = load i32, ptr %22, align 4
  %169 = zext i32 %168 to i64
  %170 = ashr i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %292

174:                                              ; preds = %161
  store i32 1, ptr %29, align 4
  br label %175

175:                                              ; preds = %178, %174
  %176 = load i32, ptr %28, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, ptr %29, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %28, align 4
  %182 = ashr i32 %181, 1
  store i32 %182, ptr %28, align 4
  br label %175, !llvm.loop !21

183:                                              ; preds = %175
  %184 = load i32, ptr %29, align 4
  %185 = shl i32 1, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %30, align 4
  %187 = load i64, ptr %23, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %30, align 4
  %190 = and i32 %188, %189
  store i32 %190, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = load i64, ptr %23, align 8
  %193 = zext i32 %191 to i64
  %194 = ashr i64 %192, %193
  store i64 %194, ptr %23, align 8
  %195 = load i32, ptr %29, align 4
  %196 = load i32, ptr %24, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %24, align 4
  store i8 1, ptr %32, align 1
  br label %198

198:                                              ; preds = %240, %183
  %199 = load ptr, ptr %11, align 8
  %200 = load i16, ptr %14, align 2
  %201 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %199, i16 noundef zeroext %200, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %241

203:                                              ; preds = %198
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %11, align 8
  %214 = load i16, ptr %14, align 2
  %215 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %213, i16 noundef zeroext %214, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1
  br label %216

216:                                              ; preds = %212, %206, %203
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %220, i32 noundef 16)
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  br label %241

223:                                              ; preds = %216
  %224 = load i8, ptr %32, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 48
  br label %232

232:                                              ; preds = %226, %223
  %233 = phi i1 [ false, %223 ], [ %231, %226 ]
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %32, align 1
  %235 = load i8, ptr %26, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %24, align 4
  %239 = add nsw i32 %238, 4
  store i32 %239, ptr %24, align 4
  br label %240

240:                                              ; preds = %237, %232
  br label %198, !llvm.loop !22

241:                                              ; preds = %222, %202
  %242 = load i8, ptr %15, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %16, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKcEEbPT_S4_(ptr noundef %248, ptr noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load double, ptr %17, align 8
  store double %252, ptr %10, align 8
  br label %398

253:                                              ; preds = %247, %244, %241
  %254 = load i32, ptr %29, align 4
  %255 = sub nsw i32 %254, 1
  %256 = shl i32 1, %255
  store i32 %256, ptr %33, align 4
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %33, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load i64, ptr %23, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %23, align 8
  br label %279

263:                                              ; preds = %253
  %264 = load i32, ptr %31, align 4
  %265 = load i32, ptr %33, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load i64, ptr %23, align 8
  %269 = and i64 %268, 1
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %32, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %277, label %274

274:                                              ; preds = %271, %267
  %275 = load i64, ptr %23, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %23, align 8
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278, %260
  %280 = load i64, ptr %23, align 8
  %281 = load i32, ptr %22, align 4
  %282 = zext i32 %281 to i64
  %283 = shl i64 1, %282
  %284 = and i64 %280, %283
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4
  %289 = load i64, ptr %23, align 8
  %290 = ashr i64 %289, 1
  store i64 %290, ptr %23, align 8
  br label %291

291:                                              ; preds = %286, %279
  br label %298

292:                                              ; preds = %161
  %293 = load ptr, ptr %11, align 8
  %294 = load i16, ptr %14, align 2
  %295 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %293, i16 noundef zeroext %294, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %298

297:                                              ; preds = %292
  br label %64, !llvm.loop !20

298:                                              ; preds = %296, %291, %156, %148
  %299 = load ptr, ptr %19, align 8
  store i8 0, ptr %299, align 1
  %300 = load i8, ptr %15, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %362

302:                                              ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = load i16, ptr %14, align 2
  %305 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %303, i16 noundef zeroext %304, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 0, ptr %34, align 1
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 43
  br i1 %310, label %311, label %315

311:                                              ; preds = %302
  %312 = load ptr, ptr %11, align 8
  %313 = load i16, ptr %14, align 2
  %314 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %312, i16 noundef zeroext %313, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %326

315:                                              ; preds = %302
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 45
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  store i8 1, ptr %34, align 1
  %322 = load ptr, ptr %11, align 8
  %323 = load i16, ptr %14, align 2
  %324 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %322, i16 noundef zeroext %323, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %325

325:                                              ; preds = %321, %315
  br label %326

326:                                              ; preds = %325, %311
  store i32 0, ptr %35, align 4
  br label %327

327:                                              ; preds = %351, %326
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %331, i32 noundef 10)
  br i1 %332, label %333, label %352

333:                                              ; preds = %327
  %334 = load i32, ptr %35, align 4
  %335 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = icmp sle i32 %335, 97200
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = load i32, ptr %35, align 4
  %339 = mul nsw i32 10, %338
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = sub nsw i32 %344, 48
  store i32 %345, ptr %35, align 4
  br label %346

346:                                              ; preds = %337, %333
  %347 = load ptr, ptr %11, align 8
  %348 = load i16, ptr %14, align 2
  %349 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKcEEbPT_tiRS4_(ptr noundef %347, i16 noundef zeroext %348, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %352

351:                                              ; preds = %346
  br label %327, !llvm.loop !23

352:                                              ; preds = %350, %327
  %353 = load i8, ptr %34, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %35, align 4
  %357 = sub nsw i32 0, %356
  store i32 %357, ptr %35, align 4
  br label %358

358:                                              ; preds = %355, %352
  %359 = load i32, ptr %35, align 4
  %360 = load i32, ptr %24, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %24, align 4
  br label %362

362:                                              ; preds = %358, %298
  %363 = load i32, ptr %24, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %23, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %365, %362
  %369 = load i8, ptr %13, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load i64, ptr %23, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store double -0.000000e+00, ptr %10, align 8
  br label %398

375:                                              ; preds = %371
  %376 = load i64, ptr %23, align 8
  %377 = sub nsw i64 0, %376
  store i64 %377, ptr %23, align 8
  br label %378

378:                                              ; preds = %375, %368
  %379 = load i64, ptr %23, align 8
  %380 = sitofp i64 %379 to double
  store double %380, ptr %10, align 8
  br label %398

381:                                              ; preds = %365
  %382 = load i64, ptr %23, align 8
  %383 = load i32, ptr %24, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %382, i32 noundef %383)
  %384 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 %385, i32 %387)
  %388 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store double %388, ptr %36, align 8
  %389 = load i8, ptr %13, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %381
  %392 = load double, ptr %36, align 8
  %393 = fneg double %392
  br label %396

394:                                              ; preds = %381
  %395 = load double, ptr %36, align 8
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi double [ %393, %391 ], [ %395, %394 ]
  store double %397, ptr %10, align 8
  br label %398

398:                                              ; preds = %396, %378, %374, %251, %157, %57
  %399 = load double, ptr %10, align 8
  ret double %399
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi3EPcEEdPT0_S3_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %13, align 1
  store i16 %3, ptr %14, align 2
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %15, align 1
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %16, align 1
  store double %6, ptr %17, align 8
  %42 = zext i1 %7 to i8
  store i8 %42, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store i32 53, ptr %20, align 4
  store i32 24, ptr %21, align 4
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 53, i32 24
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %19, align 8
  store i8 1, ptr %46, align 1
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 8, ptr %25, align 4
  store i8 0, ptr %26, align 1
  br label %47

47:                                               ; preds = %62, %9
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %14, align 2
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %54, i16 noundef zeroext %55, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %60)
  store double %61, ptr %10, align 8
  br label %398

62:                                               ; preds = %53
  br label %47, !llvm.loop !24

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %297, %129, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %68, i32 noundef 8)
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, ptr %27, align 4
  %76 = load i8, ptr %26, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i32, ptr %24, align 4
  %80 = sub nsw i32 %79, 3
  store i32 %80, ptr %24, align 4
  br label %81

81:                                               ; preds = %78, %70
  br label %161

82:                                               ; preds = %64
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %86, i32 noundef 8, i8 noundef signext 97)
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = add nsw i32 %93, 10
  store i32 %94, ptr %27, align 4
  %95 = load i8, ptr %26, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = load i32, ptr %24, align 4
  %99 = sub nsw i32 %98, 3
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %97, %88
  br label %160

101:                                              ; preds = %82
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %105, i32 noundef 8, i8 noundef signext 65)
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 65
  %113 = add nsw i32 %112, 10
  store i32 %113, ptr %27, align 4
  %114 = load i8, ptr %26, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %24, align 4
  %118 = sub nsw i32 %117, 3
  store i32 %118, ptr %24, align 4
  br label %119

119:                                              ; preds = %116, %107
  br label %159

120:                                              ; preds = %101
  %121 = load i8, ptr %15, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  store i8 1, ptr %26, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = load i16, ptr %14, align 2
  %132 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %130, i16 noundef zeroext %131, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %64, !llvm.loop !25

133:                                              ; preds = %123, %120
  %134 = load i8, ptr %15, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 112
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 80
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %136
  br label %298

149:                                              ; preds = %142, %133
  %150 = load i8, ptr %16, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %149
  br label %298

157:                                              ; preds = %152
  %158 = load double, ptr %17, align 8
  store double %158, ptr %10, align 8
  br label %398

159:                                              ; preds = %119
  br label %160

160:                                              ; preds = %159, %100
  br label %161

161:                                              ; preds = %160, %81
  %162 = load i64, ptr %23, align 8
  %163 = mul nsw i64 %162, 8
  %164 = load i32, ptr %27, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %163, %165
  store i64 %166, ptr %23, align 8
  %167 = load i64, ptr %23, align 8
  %168 = load i32, ptr %22, align 4
  %169 = zext i32 %168 to i64
  %170 = ashr i64 %167, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %28, align 4
  %172 = load i32, ptr %28, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %292

174:                                              ; preds = %161
  store i32 1, ptr %29, align 4
  br label %175

175:                                              ; preds = %178, %174
  %176 = load i32, ptr %28, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load i32, ptr %29, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %28, align 4
  %182 = ashr i32 %181, 1
  store i32 %182, ptr %28, align 4
  br label %175, !llvm.loop !26

183:                                              ; preds = %175
  %184 = load i32, ptr %29, align 4
  %185 = shl i32 1, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %30, align 4
  %187 = load i64, ptr %23, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %30, align 4
  %190 = and i32 %188, %189
  store i32 %190, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = load i64, ptr %23, align 8
  %193 = zext i32 %191 to i64
  %194 = ashr i64 %192, %193
  store i64 %194, ptr %23, align 8
  %195 = load i32, ptr %29, align 4
  %196 = load i32, ptr %24, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %24, align 4
  store i8 1, ptr %32, align 1
  br label %198

198:                                              ; preds = %240, %183
  %199 = load ptr, ptr %11, align 8
  %200 = load i16, ptr %14, align 2
  %201 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %199, i16 noundef zeroext %200, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %241

203:                                              ; preds = %198
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %11, align 8
  %214 = load i16, ptr %14, align 2
  %215 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %213, i16 noundef zeroext %214, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1
  br label %216

216:                                              ; preds = %212, %206, %203
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %220, i32 noundef 8)
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  br label %241

223:                                              ; preds = %216
  %224 = load i8, ptr %32, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 48
  br label %232

232:                                              ; preds = %226, %223
  %233 = phi i1 [ false, %223 ], [ %231, %226 ]
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %32, align 1
  %235 = load i8, ptr %26, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %24, align 4
  %239 = add nsw i32 %238, 3
  store i32 %239, ptr %24, align 4
  br label %240

240:                                              ; preds = %237, %232
  br label %198, !llvm.loop !27

241:                                              ; preds = %222, %202
  %242 = load i8, ptr %15, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %253, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr %16, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %248, ptr noundef %249)
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load double, ptr %17, align 8
  store double %252, ptr %10, align 8
  br label %398

253:                                              ; preds = %247, %244, %241
  %254 = load i32, ptr %29, align 4
  %255 = sub nsw i32 %254, 1
  %256 = shl i32 1, %255
  store i32 %256, ptr %33, align 4
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %33, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load i64, ptr %23, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %23, align 8
  br label %279

263:                                              ; preds = %253
  %264 = load i32, ptr %31, align 4
  %265 = load i32, ptr %33, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load i64, ptr %23, align 8
  %269 = and i64 %268, 1
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %32, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %277, label %274

274:                                              ; preds = %271, %267
  %275 = load i64, ptr %23, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, ptr %23, align 8
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277, %263
  br label %279

279:                                              ; preds = %278, %260
  %280 = load i64, ptr %23, align 8
  %281 = load i32, ptr %22, align 4
  %282 = zext i32 %281 to i64
  %283 = shl i64 1, %282
  %284 = and i64 %280, %283
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4
  %289 = load i64, ptr %23, align 8
  %290 = ashr i64 %289, 1
  store i64 %290, ptr %23, align 8
  br label %291

291:                                              ; preds = %286, %279
  br label %298

292:                                              ; preds = %161
  %293 = load ptr, ptr %11, align 8
  %294 = load i16, ptr %14, align 2
  %295 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %293, i16 noundef zeroext %294, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %298

297:                                              ; preds = %292
  br label %64, !llvm.loop !25

298:                                              ; preds = %296, %291, %156, %148
  %299 = load ptr, ptr %19, align 8
  store i8 0, ptr %299, align 1
  %300 = load i8, ptr %15, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %362

302:                                              ; preds = %298
  %303 = load ptr, ptr %11, align 8
  %304 = load i16, ptr %14, align 2
  %305 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %303, i16 noundef zeroext %304, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 0, ptr %34, align 1
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 43
  br i1 %310, label %311, label %315

311:                                              ; preds = %302
  %312 = load ptr, ptr %11, align 8
  %313 = load i16, ptr %14, align 2
  %314 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %312, i16 noundef zeroext %313, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %326

315:                                              ; preds = %302
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i8, ptr %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 45
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  store i8 1, ptr %34, align 1
  %322 = load ptr, ptr %11, align 8
  %323 = load i16, ptr %14, align 2
  %324 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %322, i16 noundef zeroext %323, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %325

325:                                              ; preds = %321, %315
  br label %326

326:                                              ; preds = %325, %311
  store i32 0, ptr %35, align 4
  br label %327

327:                                              ; preds = %351, %326
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %331, i32 noundef 10)
  br i1 %332, label %333, label %352

333:                                              ; preds = %327
  %334 = load i32, ptr %35, align 4
  %335 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = icmp sle i32 %335, 97200
  br i1 %336, label %337, label %346

337:                                              ; preds = %333
  %338 = load i32, ptr %35, align 4
  %339 = mul nsw i32 10, %338
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = sub nsw i32 %344, 48
  store i32 %345, ptr %35, align 4
  br label %346

346:                                              ; preds = %337, %333
  %347 = load ptr, ptr %11, align 8
  %348 = load i16, ptr %14, align 2
  %349 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %347, i16 noundef zeroext %348, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %352

351:                                              ; preds = %346
  br label %327, !llvm.loop !28

352:                                              ; preds = %350, %327
  %353 = load i8, ptr %34, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load i32, ptr %35, align 4
  %357 = sub nsw i32 0, %356
  store i32 %357, ptr %35, align 4
  br label %358

358:                                              ; preds = %355, %352
  %359 = load i32, ptr %35, align 4
  %360 = load i32, ptr %24, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %24, align 4
  br label %362

362:                                              ; preds = %358, %298
  %363 = load i32, ptr %24, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr %23, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %365, %362
  %369 = load i8, ptr %13, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load i64, ptr %23, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store double -0.000000e+00, ptr %10, align 8
  br label %398

375:                                              ; preds = %371
  %376 = load i64, ptr %23, align 8
  %377 = sub nsw i64 0, %376
  store i64 %377, ptr %23, align 8
  br label %378

378:                                              ; preds = %375, %368
  %379 = load i64, ptr %23, align 8
  %380 = sitofp i64 %379 to double
  store double %380, ptr %10, align 8
  br label %398

381:                                              ; preds = %365
  %382 = load i64, ptr %23, align 8
  %383 = load i32, ptr %24, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %382, i32 noundef %383)
  %384 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 %385, i32 %387)
  %388 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store double %388, ptr %36, align 8
  %389 = load i8, ptr %13, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %381
  %392 = load double, ptr %36, align 8
  %393 = fneg double %392
  br label %396

394:                                              ; preds = %381
  %395 = load double, ptr %36, align 8
  br label %396

396:                                              ; preds = %394, %391
  %397 = phi double [ %393, %391 ], [ %395, %394 ]
  store double %397, ptr %10, align 8
  br label %398

398:                                              ; preds = %396, %378, %374, %251, %157, %57
  %399 = load double, ptr %10, align 8
  ret double %399
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE(ptr %0, i32 %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %8, align 8
  %9 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %15)
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 48
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = call { ptr, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %22)
  store { ptr, i32 } %23, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 12, i1 false)
  br label %30

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !29

28:                                               ; preds = %11
  %29 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %29, i32 noundef 0)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) #3

declare noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr, i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kWhitespaceTable7E, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %45

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !30

25:                                               ; preds = %9
  br label %44

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18kWhitespaceTable16E, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %45

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %27, !llvm.loop !31

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %25
  store i1 false, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %20
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc(i8 noundef signext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !32

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %19

14:                                               ; preds = %12
  store ptr %13, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  br label %15

15:                                               ; preds = %14, %7, %1
  %16 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType, align 8
  %17 = load i8, ptr %2, align 1
  %18 = call noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext %17)
  ret i8 %18

19:                                               ; preds = %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEcE5cType) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNKSt5ctypeIcE7tolowerEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKcPFccEEEbPT_S7_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %38, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %36, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = call noundef signext i8 %26(i8 noundef signext %29)
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25, %17
  store i1 false, ptr %5, align 1
  br label %45

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %12, !llvm.loop !33

41:                                               ; preds = %12
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8
  store i1 true, ptr %5, align 1
  br label %45

45:                                               ; preds = %41, %36
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_14PassEc(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16uint64_to_doubleEm(i64 noundef %5)
  ret double %6
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16uint64_to_doubleEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 48
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7, %2
  %16 = phi i1 [ false, %7 ], [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 10
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %6, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 10
  %21 = icmp slt i32 %15, %20
  br label %22

22:                                               ; preds = %14, %9, %3
  %23 = phi i1 [ false, %9 ], [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE(i64 %12, i32 %14)
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double13DiyFpToUint64ENS0_5DiyFpE(i64 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %9, align 8
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i64 %10, ptr %5, align 8
  %11 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %11, ptr %6, align 4
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 9007199254740991
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 1
  store i64 %17, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %12, !llvm.loop !34

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 972
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 9218868437227405312, ptr %3, align 8
  br label %61

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, -1074
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  br label %61

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, -1074
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 4503599627370496
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i64, ptr %5, align 8
  %40 = shl i64 %39, 1
  store i64 %40, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4
  br label %29, !llvm.loop !35

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, -1074
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 4503599627370496
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 0, ptr %7, align 8
  br label %55

51:                                               ; preds = %46, %43
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1075
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i64, ptr %5, align 8
  %57 = and i64 %56, 4503599627370495
  %58 = load i64, ptr %7, align 8
  %59 = shl i64 %58, 52
  %60 = or i64 %57, %59
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %55, %27, %23
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPcEEbPT_tiRS3_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPcEEbPT_S3_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %6, !llvm.loop !36

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %13, %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %12, i32 noundef %15)
  %16 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12isWhitespaceEi(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %6, !llvm.loop !37

22:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_116ConsumeSubStringIPKtEEbPT_S5_PKcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_17ToLowerEc)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_14PassEc)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  store i1 %21, ptr %5, align 1
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %8, align 4
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i16, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  store i1 %37, ptr %5, align 1
  br label %82

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %82

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %82

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %64, %56
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %78, %80
  store i1 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %76, %55, %47, %29, %13
  %83 = load i1, ptr %5, align 1
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16IsHexFloatStringIPKtEEbT_S4_tb(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %14

14:                                               ; preds = %23, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %17, i32 noundef 16)
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  store i8 1, ptr %11, align 1
  %20 = load i16, ptr %8, align 2
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %20, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %109

23:                                               ; preds = %19
  br label %14, !llvm.loop !38

24:                                               ; preds = %14
  %25 = load ptr, ptr %10, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i16, ptr %8, align 2
  %31 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %30, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %109

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %43, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %37, i32 noundef 16)
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  %40 = load i16, ptr %8, align 2
  %41 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %40, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %109

43:                                               ; preds = %39
  br label %34, !llvm.loop !39

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  br label %109

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 112
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 80
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %109

60:                                               ; preds = %54, %49
  %61 = load i16, ptr %8, align 2
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %61, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  br label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %79

74:                                               ; preds = %69, %64
  %75 = load i16, ptr %8, align 2
  %76 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %75, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %109

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %10, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %82, i32 noundef 10)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  br label %109

85:                                               ; preds = %79
  %86 = load i16, ptr %8, align 2
  %87 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %86, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 true, ptr %5, align 1
  br label %109

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %99, %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %93, i32 noundef 10)
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load i16, ptr %8, align 2
  %97 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %10, i16 noundef zeroext %96, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 true, ptr %5, align 1
  br label %109

99:                                               ; preds = %95
  br label %90, !llvm.loop !40

100:                                              ; preds = %90
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %10, ptr noundef %104)
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ true, %100 ], [ %106, %103 ]
  store i1 %108, ptr %5, align 1
  br label %109

109:                                              ; preds = %107, %98, %88, %84, %77, %63, %59, %48, %42, %32, %22
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17RadixStringToIeeeILi4EPKtEEdPT0_S4_btbbdbPb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, double noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %13, align 1
  store i16 %3, ptr %14, align 2
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %15, align 1
  %41 = zext i1 %5 to i8
  store i8 %41, ptr %16, align 1
  store double %6, ptr %17, align 8
  %42 = zext i1 %7 to i8
  store i8 %42, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  store i32 53, ptr %20, align 4
  store i32 24, ptr %21, align 4
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 53, i32 24
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %19, align 8
  store i8 1, ptr %46, align 1
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 16, ptr %25, align 4
  store i8 0, ptr %26, align 1
  br label %47

47:                                               ; preds = %62, %9
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = load i16, ptr %14, align 2
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %54, i16 noundef zeroext %55, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10SignedZeroEb(i1 noundef zeroext %60)
  store double %61, ptr %10, align 8
  br label %401

62:                                               ; preds = %53
  br label %47, !llvm.loop !41

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %300, %132, %63
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %68, i32 noundef 16)
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %72, align 2
  %74 = trunc i16 %73 to i8
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  store i32 %76, ptr %27, align 4
  %77 = load i8, ptr %26, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %24, align 4
  %81 = sub nsw i32 %80, 4
  store i32 %81, ptr %24, align 4
  br label %82

82:                                               ; preds = %79, %70
  br label %164

83:                                               ; preds = %64
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %87, i32 noundef 16, i8 noundef signext 97)
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %91, align 2
  %93 = trunc i16 %92 to i8
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %27, align 4
  %97 = load i8, ptr %26, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, ptr %24, align 4
  %101 = sub nsw i32 %100, 4
  store i32 %101, ptr %24, align 4
  br label %102

102:                                              ; preds = %99, %89
  br label %163

103:                                              ; preds = %83
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL24IsCharacterDigitForRadixEiic(i32 noundef %107, i32 noundef 16, i8 noundef signext 65)
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %111, align 2
  %113 = trunc i16 %112 to i8
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 65
  %116 = add nsw i32 %115, 10
  store i32 %116, ptr %27, align 4
  %117 = load i8, ptr %26, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = load i32, ptr %24, align 4
  %121 = sub nsw i32 %120, 4
  store i32 %121, ptr %24, align 4
  br label %122

122:                                              ; preds = %119, %109
  br label %162

123:                                              ; preds = %103
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 46
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  store i8 1, ptr %26, align 1
  %133 = load ptr, ptr %11, align 8
  %134 = load i16, ptr %14, align 2
  %135 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %133, i16 noundef zeroext %134, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %64, !llvm.loop !42

136:                                              ; preds = %126, %123
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 112
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, 80
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %139
  br label %301

152:                                              ; preds = %145, %136
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %156, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155, %152
  br label %301

160:                                              ; preds = %155
  %161 = load double, ptr %17, align 8
  store double %161, ptr %10, align 8
  br label %401

162:                                              ; preds = %122
  br label %163

163:                                              ; preds = %162, %102
  br label %164

164:                                              ; preds = %163, %82
  %165 = load i64, ptr %23, align 8
  %166 = mul nsw i64 %165, 16
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  store i64 %169, ptr %23, align 8
  %170 = load i64, ptr %23, align 8
  %171 = load i32, ptr %22, align 4
  %172 = zext i32 %171 to i64
  %173 = ashr i64 %170, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %28, align 4
  %175 = load i32, ptr %28, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %295

177:                                              ; preds = %164
  store i32 1, ptr %29, align 4
  br label %178

178:                                              ; preds = %181, %177
  %179 = load i32, ptr %28, align 4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, ptr %29, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4
  %184 = load i32, ptr %28, align 4
  %185 = ashr i32 %184, 1
  store i32 %185, ptr %28, align 4
  br label %178, !llvm.loop !43

186:                                              ; preds = %178
  %187 = load i32, ptr %29, align 4
  %188 = shl i32 1, %187
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %30, align 4
  %190 = load i64, ptr %23, align 8
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %30, align 4
  %193 = and i32 %191, %192
  store i32 %193, ptr %31, align 4
  %194 = load i32, ptr %29, align 4
  %195 = load i64, ptr %23, align 8
  %196 = zext i32 %194 to i64
  %197 = ashr i64 %195, %196
  store i64 %197, ptr %23, align 8
  %198 = load i32, ptr %29, align 4
  %199 = load i32, ptr %24, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %24, align 4
  store i8 1, ptr %32, align 1
  br label %201

201:                                              ; preds = %243, %186
  %202 = load ptr, ptr %11, align 8
  %203 = load i16, ptr %14, align 2
  %204 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %202, i16 noundef zeroext %203, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %244

206:                                              ; preds = %201
  %207 = load i8, ptr %15, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr %11, align 8
  %217 = load i16, ptr %14, align 2
  %218 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %216, i16 noundef zeroext %217, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 1, ptr %26, align 1
  br label %219

219:                                              ; preds = %215, %209, %206
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7isDigitEii(i32 noundef %223, i32 noundef 16)
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  br label %244

226:                                              ; preds = %219
  %227 = load i8, ptr %32, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 48
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi i1 [ false, %226 ], [ %234, %229 ]
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %32, align 1
  %238 = load i8, ptr %26, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %24, align 4
  %242 = add nsw i32 %241, 4
  store i32 %242, ptr %24, align 4
  br label %243

243:                                              ; preds = %240, %235
  br label %201, !llvm.loop !44

244:                                              ; preds = %225, %205
  %245 = load i8, ptr %15, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %16, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17AdvanceToNonspaceIPKtEEbPT_S4_(ptr noundef %251, ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load double, ptr %17, align 8
  store double %255, ptr %10, align 8
  br label %401

256:                                              ; preds = %250, %247, %244
  %257 = load i32, ptr %29, align 4
  %258 = sub nsw i32 %257, 1
  %259 = shl i32 1, %258
  store i32 %259, ptr %33, align 4
  %260 = load i32, ptr %31, align 4
  %261 = load i32, ptr %33, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = load i64, ptr %23, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, ptr %23, align 8
  br label %282

266:                                              ; preds = %256
  %267 = load i32, ptr %31, align 4
  %268 = load i32, ptr %33, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load i64, ptr %23, align 8
  %272 = and i64 %271, 1
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr %32, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274, %270
  %278 = load i64, ptr %23, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %23, align 8
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280, %266
  br label %282

282:                                              ; preds = %281, %263
  %283 = load i64, ptr %23, align 8
  %284 = load i32, ptr %22, align 4
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = and i64 %283, %286
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load i32, ptr %24, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4
  %292 = load i64, ptr %23, align 8
  %293 = ashr i64 %292, 1
  store i64 %293, ptr %23, align 8
  br label %294

294:                                              ; preds = %289, %282
  br label %301

295:                                              ; preds = %164
  %296 = load ptr, ptr %11, align 8
  %297 = load i16, ptr %14, align 2
  %298 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %296, i16 noundef zeroext %297, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %301

300:                                              ; preds = %295
  br label %64, !llvm.loop !42

301:                                              ; preds = %299, %294, %159, %151
  %302 = load ptr, ptr %19, align 8
  store i8 0, ptr %302, align 1
  %303 = load i8, ptr %15, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %365

305:                                              ; preds = %301
  %306 = load ptr, ptr %11, align 8
  %307 = load i16, ptr %14, align 2
  %308 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %306, i16 noundef zeroext %307, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 0, ptr %34, align 1
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 43
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %11, align 8
  %316 = load i16, ptr %14, align 2
  %317 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %315, i16 noundef zeroext %316, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %329

318:                                              ; preds = %305
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 45
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  store i8 1, ptr %34, align 1
  %325 = load ptr, ptr %11, align 8
  %326 = load i16, ptr %14, align 2
  %327 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %325, i16 noundef zeroext %326, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %328

328:                                              ; preds = %324, %318
  br label %329

329:                                              ; preds = %328, %314
  store i32 0, ptr %35, align 4
  br label %330

330:                                              ; preds = %354, %329
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22IsDecimalDigitForRadixEii(i32 noundef %334, i32 noundef 10)
  br i1 %335, label %336, label %355

336:                                              ; preds = %330
  %337 = load i32, ptr %35, align 4
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = icmp sle i32 %338, 97200
  br i1 %339, label %340, label %349

340:                                              ; preds = %336
  %341 = load i32, ptr %35, align 4
  %342 = mul nsw i32 10, %341
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = sub nsw i32 %347, 48
  store i32 %348, ptr %35, align 4
  br label %349

349:                                              ; preds = %340, %336
  %350 = load ptr, ptr %11, align 8
  %351 = load i16, ptr %14, align 2
  %352 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7AdvanceIPKtEEbPT_tiRS4_(ptr noundef %350, i16 noundef zeroext %351, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %355

354:                                              ; preds = %349
  br label %330, !llvm.loop !45

355:                                              ; preds = %353, %330
  %356 = load i8, ptr %34, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %35, align 4
  %360 = sub nsw i32 0, %359
  store i32 %360, ptr %35, align 4
  br label %361

361:                                              ; preds = %358, %355
  %362 = load i32, ptr %35, align 4
  %363 = load i32, ptr %24, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %24, align 4
  br label %365

365:                                              ; preds = %361, %301
  %366 = load i32, ptr %24, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %23, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %368, %365
  %372 = load i8, ptr %13, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load i64, ptr %23, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  store double -0.000000e+00, ptr %10, align 8
  br label %401

378:                                              ; preds = %374
  %379 = load i64, ptr %23, align 8
  %380 = sub nsw i64 0, %379
  store i64 %380, ptr %23, align 8
  br label %381

381:                                              ; preds = %378, %371
  %382 = load i64, ptr %23, align 8
  %383 = sitofp i64 %382 to double
  store double %383, ptr %10, align 8
  br label %401

384:                                              ; preds = %368
  %385 = load i64, ptr %23, align 8
  %386 = load i32, ptr %24, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %38, i64 noundef %385, i32 noundef %386)
  %387 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2ENS0_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 %388, i32 %390)
  %391 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store double %391, ptr %36, align 8
  %392 = load i8, ptr %13, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

394:                                              ; preds = %384
  %395 = load double, ptr %36, align 8
  %396 = fneg double %395
  br label %399

397:                                              ; preds = %384
  %398 = load double, ptr %36, align 8
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi double [ %396, %394 ], [ %398, %397 ]
  store double %400, ptr %10, align 8
  br label %401

401:                                              ; preds = %399, %381, %377, %254, %160, %57
  %402 = load double, ptr %10, align 8
  ret double %402
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion12_GLOBAL__N_120ConsumeSubStringImplIPKtPFccEEEbPT_S7_PKcT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %39, %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 2
  %30 = trunc i16 %29 to i8
  %31 = call noundef signext i8 %26(i8 noundef signext %30)
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %17
  store i1 false, ptr %5, align 1
  br label %46

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  br label %12, !llvm.loop !46

42:                                               ; preds = %12
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  store i1 true, ptr %5, align 1
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
