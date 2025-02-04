target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128" = type { i64, i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt128C2Emm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1286IsZeroEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1288MultiplyEj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285BitAtEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %35, align 8
  store double %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %36 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %36)
  %37 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 %37, ptr %14, align 8
  %38 = load double, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %38)
  %39 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp sgt i32 %40, 20
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %211

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 20
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %211

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 53
  %51 = icmp sgt i32 %50, 64
  br i1 %51, label %52, label %107

52:                                               ; preds = %47
  store i64 762939453125, ptr %18, align 8
  store i64 762939453125, ptr %19, align 8
  store i32 17, ptr %20, align 4
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %21, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %20, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %20, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i64, ptr %21, align 8
  %62 = zext i32 %60 to i64
  %63 = shl i64 %61, %62
  store i64 %63, ptr %21, align 8
  %64 = load i64, ptr %21, align 8
  %65 = load i64, ptr %19, align 8
  %66 = udiv i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %22, align 4
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %19, align 8
  %70 = urem i64 %68, %69
  %71 = load i32, ptr %20, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  store i64 %73, ptr %23, align 8
  br label %91

74:                                               ; preds = %52
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %16, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i64, ptr %19, align 8
  %79 = zext i32 %77 to i64
  %80 = shl i64 %78, %79
  store i64 %80, ptr %19, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load i64, ptr %19, align 8
  %83 = udiv i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %22, align 4
  %85 = load i64, ptr %21, align 8
  %86 = load i64, ptr %19, align 8
  %87 = urem i64 %85, %86
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 %87, %89
  store i64 %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %74, %57
  %92 = load i32, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i32 }, ptr %24, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %92, ptr %95, i32 %97, ptr noundef %93)
  %98 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi(i64 noundef %98, ptr %101, i32 %103, ptr noundef %99)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  store i32 %105, ptr %106, align 4
  br label %193

107:                                              ; preds = %47
  %108 = load i32, ptr %16, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = load i64, ptr %14, align 8
  %113 = zext i32 %111 to i64
  %114 = shl i64 %112, %113
  store i64 %114, ptr %14, align 8
  %115 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %115, ptr %118, i32 %120, ptr noundef %116)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %12, align 8
  store i32 %122, ptr %123, align 4
  br label %192

124:                                              ; preds = %107
  %125 = load i32, ptr %16, align 4
  %126 = icmp sgt i32 %125, -53
  br i1 %126, label %127, label %170

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sub nsw i32 0, %129
  %131 = zext i32 %130 to i64
  %132 = lshr i64 %128, %131
  store i64 %132, ptr %27, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %27, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sub nsw i32 0, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %134, %137
  %139 = sub i64 %133, %138
  store i64 %139, ptr %28, align 8
  %140 = load i64, ptr %27, align 8
  %141 = icmp ugt i64 %140, 4294967295
  br i1 %141, label %142, label %149

142:                                              ; preds = %127
  %143 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i32 }, ptr %29, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %143, ptr %146, i32 %148, ptr noundef %144)
  br label %157

149:                                              ; preds = %127
  %150 = load i64, ptr %27, align 8
  %151 = trunc i64 %150 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %151, ptr %154, i32 %156, ptr noundef %152)
  br label %157

157:                                              ; preds = %149, %142
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  store i32 %159, ptr %160, align 4
  %161 = load i64, ptr %28, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %161, i32 noundef %162, i32 noundef %163, ptr %167, i32 %169, ptr noundef %164, ptr noundef %165)
  br label %191

170:                                              ; preds = %124
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %171, -128
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %11, align 8
  store i32 0, ptr %175, align 4
  %176 = load i32, ptr %10, align 4
  %177 = sub nsw i32 0, %176
  %178 = load ptr, ptr %12, align 8
  store i32 %177, ptr %178, align 4
  br label %190

179:                                              ; preds = %170
  %180 = load ptr, ptr %12, align 8
  store i32 0, ptr %180, align 4
  %181 = load i64, ptr %14, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 16, i1 false)
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %181, i32 noundef %182, i32 noundef %183, ptr %187, i32 %189, ptr noundef %184, ptr noundef %185)
  br label %190

190:                                              ; preds = %179, %173
  br label %191

191:                                              ; preds = %190, %157
  br label %192

192:                                              ; preds = %191, %110
  br label %193

193:                                              ; preds = %192, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false)
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_(ptr %197, i32 %199, ptr noundef %194, ptr noundef %195)
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %200, align 4
  %202 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %201)
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %193
  %207 = load i32, ptr %10, align 4
  %208 = sub nsw i32 0, %207
  %209 = load ptr, ptr %12, align 8
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %193
  store i1 true, ptr %7, align 1
  br label %211

211:                                              ; preds = %210, %46, %42
  %212 = load i1, ptr %7, align 1
  ret i1 %212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  %8 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 4503599627370495
  store i64 %9, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 4503599627370496
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store i32 %0, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %18, %4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = urem i32 %19, 10
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = udiv i32 %21, 10
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 48, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %29)
  store i8 %25, ptr %30, align 1
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %15, !llvm.loop !4

33:                                               ; preds = %15
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %45, %33
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %46)
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %12, align 1
  %49 = load i32, ptr %11, align 4
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %49)
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %10, align 4
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %52)
  store i8 %51, ptr %53, align 1
  %54 = load i8, ptr %12, align 1
  %55 = load i32, ptr %11, align 4
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %55)
  store i8 %54, ptr %56, align 1
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4
  br label %41, !llvm.loop !6

61:                                               ; preds = %41
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi(i64 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store i64 %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 10000000, ptr %8, align 4
  %17 = load i64, ptr %6, align 8
  %18 = urem i64 %17, 10000000
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i64, ptr %6, align 8
  %21 = udiv i64 %20, 10000000
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = urem i64 %22, 10000000
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i64, ptr %6, align 8
  %26 = udiv i64 %25, 10000000
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %28, i32 noundef 3, ptr %31, i32 %33, ptr noundef %29)
  %34 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %34, i32 noundef 7, ptr %37, i32 %39, ptr noundef %35)
  %40 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %40, i32 noundef 7, ptr %43, i32 %45, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  store i64 %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i32 10000000, ptr %8, align 4
  %20 = load i64, ptr %6, align 8
  %21 = urem i64 %20, 10000000
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i64, ptr %6, align 8
  %24 = udiv i64 %23, 10000000
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = urem i64 %25, 10000000
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 %28, 10000000
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %34, ptr %37, i32 %39, ptr noundef %35)
  %40 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %40, i32 noundef 7, ptr %43, i32 %45, ptr noundef %41)
  %46 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %46, i32 noundef 7, ptr %49, i32 %51, ptr noundef %47)
  br label %76

52:                                               ; preds = %4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %56, ptr %59, i32 %61, ptr noundef %57)
  %62 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %62, i32 noundef 7, ptr %65, i32 %67, ptr noundef %63)
  br label %75

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %69, ptr %72, i32 %74, ptr noundef %70)
  br label %75

75:                                               ; preds = %68, %55
  br label %76

76:                                               ; preds = %75, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %24, align 8
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub nsw i32 0, %25
  %27 = icmp sle i32 %26, 64
  br i1 %27, label %28, label %87

28:                                               ; preds = %7
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %65, %28
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %68

39:                                               ; preds = %35
  %40 = load i64, ptr %9, align 8
  %41 = mul i64 %40, 5
  store i64 %41, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %14, align 4
  %44 = load i64, ptr %9, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = lshr i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 48, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %53)
  store i8 %51, ptr %54, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = load i64, ptr %9, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %39
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %31, !llvm.loop !7

68:                                               ; preds = %38, %31
  %69 = load i64, ptr %9, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sub nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %72, %75
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %83, i32 %85, ptr noundef %80, ptr noundef %81)
  br label %86

86:                                               ; preds = %79, %71, %68
  br label %129

87:                                               ; preds = %7
  %88 = load i64, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %88, i64 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 0, %89
  %91 = sub nsw i32 %90, 64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %91)
  store i32 128, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %113, %87
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  br label %116

99:                                               ; preds = %96
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 5)
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %102)
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 48, %104
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %108)
  store i8 %106, ptr %109, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4
  br label %92, !llvm.loop !8

116:                                              ; preds = %98, %92
  %117 = load i32, ptr %19, align 4
  %118 = sub nsw i32 %117, 1
  %119 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %118)
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %125, i32 %127, ptr noundef %122, ptr noundef %123)
  br label %128

128:                                              ; preds = %121, %116
  br label %129

129:                                              ; preds = %128, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_(ptr %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 1
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %19)
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i1 [ false, %12 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  br label %12, !llvm.loop !9

30:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %37)
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !10

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %65, %50
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %58)
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %63)
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %52, !llvm.loop !11

68:                                               ; preds = %52
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, %73
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %68, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i32, ptr %10, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = urem i32 %19, 10
  %21 = add i32 48, %20
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add nsw i32 %24, %25
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %26)
  store i8 %22, ptr %27, align 1
  %28 = load i32, ptr %7, align 4
  %29 = udiv i32 %28, 10
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %10, align 4
  br label %15, !llvm.loop !12

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  store i8 49, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  store i32 1, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %59

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21)
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %46, %18
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %32)
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 58
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %59

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %39)
  store i8 48, ptr %40, align 1
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %42)
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %8, align 4
  br label %28, !llvm.loop !13

49:                                               ; preds = %28
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  store i8 49, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %54, %49, %37, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %73

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -64
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  store i64 0, ptr %16, align 8
  br label %72

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  store i64 0, ptr %24, align 8
  br label %71

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = shl i64 %32, %33
  store i64 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 64, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = shl i64 %47, %48
  store i64 %49, ptr %46, align 8
  br label %70

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = lshr i64 %53, %54
  store i64 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 64, %58
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8
  %65 = load i32, ptr %4, align 4
  %66 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = lshr i64 %67, %68
  store i64 %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %50, %28
  br label %71

71:                                               ; preds = %70, %20
  br label %72

72:                                               ; preds = %71, %12
  br label %73

73:                                               ; preds = %72, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = add i64 %19, %25
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = shl i64 %27, 32
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %5, align 8
  %34 = lshr i64 %33, 32
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4294967295
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = add i64 %35, %41
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load i64, ptr %5, align 8
  %47 = lshr i64 %46, 32
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = load i32, ptr %4, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = add i64 %48, %54
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %5, align 8
  %57 = shl i64 %56, 32
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %7, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 64
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 64
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %56

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  store i64 %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 64, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 0
  store i64 0, ptr %47, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %31, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::UInt128", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
