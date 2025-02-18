target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.arrow_vendored::double_conversion::Double" = type { i64 }
%"class.arrow_vendored::double_conversion::UInt128" = type { i64, i64 }

$_ZN14arrow_vendored17double_conversion6DoubleC2Ed = comdat any

$_ZNK14arrow_vendored17double_conversion6Double11SignificandEv = comdat any

$_ZNK14arrow_vendored17double_conversion6Double8ExponentEv = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIcEixEi = comdat any

$_ZN14arrow_vendored17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK14arrow_vendored17double_conversion6Double8AsUint64Ev = comdat any

$_ZNK14arrow_vendored17double_conversion6Double10IsDenormalEv = comdat any

$_ZN14arrow_vendored17double_conversion7UInt128C2Emm = comdat any

$_ZN14arrow_vendored17double_conversion7UInt1285ShiftEi = comdat any

$_ZNK14arrow_vendored17double_conversion7UInt1286IsZeroEv = comdat any

$_ZN14arrow_vendored17double_conversion7UInt1288MultiplyEj = comdat any

$_ZN14arrow_vendored17double_conversion7UInt12814DivModPowerOf2Ei = comdat any

$_ZNK14arrow_vendored17double_conversion7UInt1285BitAtEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14arrow_vendored17double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.arrow_vendored::double_conversion::Double", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %26 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %27 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %31 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %32 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %33 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %34 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %35 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %36, align 8
  store double %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 -1, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %37 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %37)
  %38 = call noundef i64 @_ZNK14arrow_vendored17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  store i64 %38, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %39 = load double, ptr %9, align 8, !tbaa !3
  call void @_ZN14arrow_vendored17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %39)
  %40 = call noundef i32 @_ZNK14arrow_vendored17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  store i32 %40, ptr %16, align 4, !tbaa !7
  %41 = load i32, ptr %16, align 4, !tbaa !7
  %42 = icmp sgt i32 %41, 20
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %212

44:                                               ; preds = %6
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = icmp sgt i32 %45, 20
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %212

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %49, align 4, !tbaa !7
  %50 = load i32, ptr %16, align 4, !tbaa !7
  %51 = add nsw i32 %50, 53
  %52 = icmp sgt i32 %51, 64
  br i1 %52, label %53, label %108

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 762939453125, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 762939453125, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 17, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %54 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %54, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %55 = load i32, ptr %16, align 4, !tbaa !7
  %56 = load i32, ptr %21, align 4, !tbaa !7
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load i32, ptr %16, align 4, !tbaa !7
  %60 = load i32, ptr %21, align 4, !tbaa !7
  %61 = sub nsw i32 %59, %60
  %62 = load i64, ptr %22, align 8, !tbaa !12
  %63 = zext i32 %61 to i64
  %64 = shl i64 %62, %63
  store i64 %64, ptr %22, align 8, !tbaa !12
  %65 = load i64, ptr %22, align 8, !tbaa !12
  %66 = load i64, ptr %20, align 8, !tbaa !12
  %67 = udiv i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %23, align 4, !tbaa !7
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = load i64, ptr %20, align 8, !tbaa !12
  %71 = urem i64 %69, %70
  %72 = load i32, ptr %21, align 4, !tbaa !7
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  store i64 %74, ptr %24, align 8, !tbaa !12
  br label %92

75:                                               ; preds = %53
  %76 = load i32, ptr %21, align 4, !tbaa !7
  %77 = load i32, ptr %16, align 4, !tbaa !7
  %78 = sub nsw i32 %76, %77
  %79 = load i64, ptr %20, align 8, !tbaa !12
  %80 = zext i32 %78 to i64
  %81 = shl i64 %79, %80
  store i64 %81, ptr %20, align 8, !tbaa !12
  %82 = load i64, ptr %22, align 8, !tbaa !12
  %83 = load i64, ptr %20, align 8, !tbaa !12
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %23, align 4, !tbaa !7
  %86 = load i64, ptr %22, align 8, !tbaa !12
  %87 = load i64, ptr %20, align 8, !tbaa !12
  %88 = urem i64 %86, %87
  %89 = load i32, ptr %16, align 4, !tbaa !7
  %90 = zext i32 %89 to i64
  %91 = shl i64 %88, %90
  store i64 %91, ptr %24, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %75, %58
  %93 = load i32, ptr %23, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %25, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %93, ptr %96, i32 %98, ptr noundef %94)
  %99 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %100 = load ptr, ptr %11, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i32 }, ptr %26, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi(i64 noundef %99, ptr %102, i32 %104, ptr noundef %100)
  %105 = load ptr, ptr %11, align 8, !tbaa !9
  %106 = load i32, ptr %105, align 4, !tbaa !7
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %106, ptr %107, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %194

108:                                              ; preds = %48
  %109 = load i32, ptr %16, align 4, !tbaa !7
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !7
  %113 = load i64, ptr %14, align 8, !tbaa !12
  %114 = zext i32 %112 to i64
  %115 = shl i64 %113, %114
  store i64 %115, ptr %14, align 8, !tbaa !12
  %116 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, i32 }, ptr %27, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %116, ptr %119, i32 %121, ptr noundef %117)
  %122 = load ptr, ptr %11, align 8, !tbaa !9
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %123, ptr %124, align 4, !tbaa !7
  br label %193

125:                                              ; preds = %108
  %126 = load i32, ptr %16, align 4, !tbaa !7
  %127 = icmp sgt i32 %126, -53
  br i1 %127, label %128, label %171

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %129 = load i64, ptr %14, align 8, !tbaa !12
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = sub nsw i32 0, %130
  %132 = zext i32 %131 to i64
  %133 = lshr i64 %129, %132
  store i64 %133, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %134 = load i64, ptr %14, align 8, !tbaa !12
  %135 = load i64, ptr %28, align 8, !tbaa !12
  %136 = load i32, ptr %16, align 4, !tbaa !7
  %137 = sub nsw i32 0, %136
  %138 = zext i32 %137 to i64
  %139 = shl i64 %135, %138
  %140 = sub i64 %134, %139
  store i64 %140, ptr %29, align 8, !tbaa !12
  %141 = load i64, ptr %28, align 8, !tbaa !12
  %142 = icmp ugt i64 %141, 4294967295
  br i1 %142, label %143, label %150

143:                                              ; preds = %128
  %144 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i32 }, ptr %30, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %144, ptr %147, i32 %149, ptr noundef %145)
  br label %158

150:                                              ; preds = %128
  %151 = load i64, ptr %28, align 8, !tbaa !12
  %152 = trunc i64 %151 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %153 = load ptr, ptr %11, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %152, ptr %155, i32 %157, ptr noundef %153)
  br label %158

158:                                              ; preds = %150, %143
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !7
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %160, ptr %161, align 4, !tbaa !7
  %162 = load i64, ptr %29, align 8, !tbaa !12
  %163 = load i32, ptr %16, align 4, !tbaa !7
  %164 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  call void @_ZN14arrow_vendored17double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %162, i32 noundef %163, i32 noundef %164, ptr %168, i32 %170, ptr noundef %165, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %192

171:                                              ; preds = %125
  %172 = load i32, ptr %16, align 4, !tbaa !7
  %173 = icmp slt i32 %172, -128
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 0)
  store i8 0, ptr %175, align 1, !tbaa !17
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %176, align 4, !tbaa !7
  %177 = load i32, ptr %10, align 4, !tbaa !7
  %178 = sub nsw i32 0, %177
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %178, ptr %179, align 4, !tbaa !7
  br label %191

180:                                              ; preds = %171
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %181, align 4, !tbaa !7
  %182 = load i64, ptr %14, align 8, !tbaa !12
  %183 = load i32, ptr %16, align 4, !tbaa !7
  %184 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = load ptr, ptr %12, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  call void @_ZN14arrow_vendored17double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %182, i32 noundef %183, i32 noundef %184, ptr %188, i32 %190, ptr noundef %185, ptr noundef %186)
  br label %191

191:                                              ; preds = %180, %174
  br label %192

192:                                              ; preds = %191, %158
  br label %193

193:                                              ; preds = %192, %111
  br label %194

194:                                              ; preds = %193, %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  %196 = load ptr, ptr %12, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  call void @_ZN14arrow_vendored17double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_(ptr %198, i32 %200, ptr noundef %195, ptr noundef %196)
  %201 = load ptr, ptr %11, align 8, !tbaa !9
  %202 = load i32, ptr %201, align 4, !tbaa !7
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %202)
  store i8 0, ptr %203, align 1, !tbaa !17
  %204 = load ptr, ptr %11, align 8, !tbaa !9
  %205 = load i32, ptr %204, align 4, !tbaa !7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %194
  %208 = load i32, ptr %10, align 4, !tbaa !7
  %209 = sub nsw i32 0, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %209, ptr %210, align 4, !tbaa !7
  br label %211

211:                                              ; preds = %207, %194
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %212

212:                                              ; preds = %211, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %213 = load i1, ptr %7, align 1
  ret i1 %213
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store double %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Double", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN14arrow_vendored17double_conversionL16double_to_uint64Ed(double noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = call noundef i64 @_ZNK14arrow_vendored17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %9, 4503599627370495
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = add i64 %13, 4503599627370496
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1074, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %10 = call noundef i64 @_ZNK14arrow_vendored17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = and i64 %11, 9218868437227405312
  %13 = lshr i64 %12, 52
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sub nsw i32 %15, 1075
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
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
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %18, %4
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = urem i32 %19, 10
  store i32 %20, ptr %9, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = udiv i32 %21, 10
  store i32 %22, ptr %6, align 4, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = add nsw i32 48, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = add nsw i32 %27, %28
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %29)
  store i8 %25, ptr %30, align 1, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %15, !llvm.loop !22

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %35, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %45, %33
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %46)
  %48 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %48, ptr %12, align 1, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !7
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %49)
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %52)
  store i8 %51, ptr %53, align 1, !tbaa !17
  %54 = load i8, ptr %12, align 1, !tbaa !17
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %55)
  store i8 %54, ptr %56, align 1, !tbaa !17
  %57 = load i32, ptr %10, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !7
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %41, !llvm.loop !24

61:                                               ; preds = %41
  %62 = load i32, ptr %8, align 4, !tbaa !7
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi(i64 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %13 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %14 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 10000000, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = urem i64 %17, 10000000
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = udiv i64 %20, 10000000
  store i64 %21, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %22 = load i64, ptr %6, align 8, !tbaa !12
  %23 = urem i64 %22, 10000000
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = udiv i64 %25, 10000000
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !7
  %28 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %28, i32 noundef 3, ptr %31, i32 %33, ptr noundef %29)
  %34 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %34, i32 noundef 7, ptr %37, i32 %39, ptr noundef %35)
  %40 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %40, i32 noundef 7, ptr %43, i32 %45, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %0, ptr %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %13 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %14 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %15 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %16 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %17 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 10000000, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = urem i64 %20, 10000000
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = udiv i64 %23, 10000000
  store i64 %24, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = urem i64 %25, 10000000
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = udiv i64 %28, 10000000
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !7
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  %34 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %34, ptr %37, i32 %39, ptr noundef %35)
  %40 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %40, i32 noundef 7, ptr %43, i32 %45, ptr noundef %41)
  %46 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %46, i32 noundef 7, ptr %49, i32 %51, ptr noundef %47)
  br label %76

52:                                               ; preds = %4
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %56, ptr %59, i32 %61, ptr noundef %57)
  %62 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %62, i32 noundef 7, ptr %65, i32 %67, ptr noundef %63)
  br label %75

68:                                               ; preds = %52
  %69 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  call void @_ZN14arrow_vendored17double_conversionL12FillDigits32EjNS0_6VectorIcEEPi(i32 noundef %69, ptr %72, i32 %74, ptr noundef %70)
  br label %75

75:                                               ; preds = %68, %55
  br label %76

76:                                               ; preds = %75, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i32 %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %19 = alloca %"class.arrow_vendored::double_conversion::UInt128", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %25, align 8
  store i64 %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !9
  store ptr %6, ptr %13, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = sub nsw i32 0, %26
  %28 = icmp sle i32 %27, 64
  br i1 %28, label %29, label %90

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %67, %29
  %33 = load i32, ptr %15, align 4, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %16, align 4
  br label %70

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %16, align 4
  br label %70

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul i64 %42, 5
  store i64 %43, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %14, align 4, !tbaa !7
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load i32, ptr %14, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4, !tbaa !7
  %51 = load i32, ptr %17, align 4, !tbaa !7
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %55)
  store i8 %53, ptr %56, align 1, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !7
  %60 = load i32, ptr %17, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %14, align 4, !tbaa !7
  %63 = zext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = load i64, ptr %9, align 8, !tbaa !12
  %66 = sub i64 %65, %64
  store i64 %66, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %67

67:                                               ; preds = %41
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !7
  br label %32, !llvm.loop !25

70:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load i64, ptr %9, align 8, !tbaa !12
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = sub nsw i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  call void @_ZN14arrow_vendored17double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %86, i32 %88, ptr noundef %83, ptr noundef %84)
  br label %89

89:                                               ; preds = %82, %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %134

90:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  %91 = load i64, ptr %9, align 8, !tbaa !12
  call void @_ZN14arrow_vendored17double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %91, i64 noundef 0)
  %92 = load i32, ptr %10, align 4, !tbaa !7
  %93 = sub nsw i32 0, %92
  %94 = sub nsw i32 %93, 64
  call void @_ZN14arrow_vendored17double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 128, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %117, %90
  %96 = load i32, ptr %21, align 4, !tbaa !7
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 5, ptr %16, align 4
  br label %120

100:                                              ; preds = %95
  %101 = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 5, ptr %16, align 4
  br label %120

103:                                              ; preds = %100
  call void @_ZN14arrow_vendored17double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 5)
  %104 = load i32, ptr %20, align 4, !tbaa !7
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %106 = load i32, ptr %20, align 4, !tbaa !7
  %107 = call noundef i32 @_ZN14arrow_vendored17double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %106)
  store i32 %107, ptr %22, align 4, !tbaa !7
  %108 = load i32, ptr %22, align 4, !tbaa !7
  %109 = add nsw i32 48, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %112)
  store i8 %110, ptr %113, align 1, !tbaa !17
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = load i32, ptr %114, align 4, !tbaa !7
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %21, align 4, !tbaa !7
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4, !tbaa !7
  br label %95, !llvm.loop !26

120:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %20, align 4, !tbaa !7
  %123 = sub nsw i32 %122, 1
  %124 = call noundef i32 @_ZNK14arrow_vendored17double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %123)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %127 = load ptr, ptr %12, align 8, !tbaa !9
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i32 }, ptr %23, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  call void @_ZN14arrow_vendored17double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %130, i32 %132, ptr noundef %127, ptr noundef %128)
  br label %133

133:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  br label %134

134:                                              ; preds = %133, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_(ptr %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = sub nsw i32 %18, 1
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br label %24

24:                                               ; preds = %16, %12
  %25 = phi i1 [ false, %12 ], [ %23, %16 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !7
  br label %12, !llvm.loop !31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %37)
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !7
  br label %31, !llvm.loop !32

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %51 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %51, ptr %9, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %66, %50
  %53 = load i32, ptr %9, align 4, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %69

58:                                               ; preds = %52
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %59)
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = load i32, ptr %9, align 4, !tbaa !7
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = sub nsw i32 %62, %63
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %64)
  store i8 %61, ptr %65, align 1, !tbaa !17
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !7
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !7
  br label %52, !llvm.loop !33

69:                                               ; preds = %57
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !7
  %73 = sub nsw i32 %72, %70
  store i32 %73, ptr %71, align 4, !tbaa !7
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = sub nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN14arrow_vendored17double_conversionL16double_to_uint64Ed(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef i64 @_ZN14arrow_vendored17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14arrow_vendored17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14arrow_vendored17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::Double", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef i64 @_ZNK14arrow_vendored17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = and i64 %6, 9218868437227405312
  %8 = icmp eq i64 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi(i32 noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef %4) #0 {
  %6 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %4, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %31, %5
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = urem i32 %20, 10
  %22 = add i32 48, %21
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = add nsw i32 %25, %26
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %27)
  store i8 %23, ptr %28, align 1, !tbaa !17
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = udiv i32 %29, 10
  store i32 %30, ptr %7, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %10, align 4, !tbaa !7
  br label %15, !llvm.loop !36

34:                                               ; preds = %18
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14arrow_vendored17double_conversionL7RoundUpENS0_6VectorIcEEPiS3_(ptr %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"class.arrow_vendored::double_conversion::Vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  store i8 49, ptr %16, align 1, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 1, ptr %18, align 4, !tbaa !7
  br label %63

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = sub nsw i32 %21, 1
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %48, %19
  %30 = load i32, ptr %8, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !7
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %34)
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 58
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %41)
  store i8 48, ptr %42, align 1, !tbaa !17
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = sub nsw i32 %43, 1
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %44)
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = add i8 %46, 1
  store i8 %47, ptr %45, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !7
  br label %29, !llvm.loop !37

51:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %64 [
    i32 2, label %53
    i32 1, label %63
  ]

53:                                               ; preds = %51
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 58
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0)
  store i8 49, ptr %59, align 1, !tbaa !17
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %15, %51, %58, %53
  ret void

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %73

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp eq i32 %10, -64
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !42
  br label %72

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  store i64 0, ptr %24, align 8, !tbaa !40
  br label %71

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = sub nsw i32 0, %29
  %31 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = zext i32 %30 to i64
  %34 = shl i64 %32, %33
  store i64 %34, ptr %31, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = load i32, ptr %4, align 4, !tbaa !7
  %38 = add nsw i32 64, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !40
  %44 = load i32, ptr %4, align 4, !tbaa !7
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = zext i32 %45 to i64
  %49 = shl i64 %47, %48
  store i64 %49, ptr %46, align 8, !tbaa !42
  br label %70

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = zext i32 %51 to i64
  %55 = lshr i64 %53, %54
  store i64 %55, ptr %52, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = load i32, ptr %4, align 4, !tbaa !7
  %59 = sub nsw i32 64, %58
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !42
  %65 = load i32, ptr %4, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = zext i32 %65 to i64
  %69 = lshr i64 %67, %68
  store i64 %69, ptr %66, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %50, %28
  br label %71

71:                                               ; preds = %70, %20
  br label %72

72:                                               ; preds = %71, %12
  br label %73

73:                                               ; preds = %8, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = and i64 %9, 4294967295
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  store i64 %13, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = lshr i64 %17, 32
  store i64 %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = lshr i64 %21, 32
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = mul i64 %22, %24
  %26 = add i64 %19, %25
  store i64 %26, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = shl i64 %27, 32
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = zext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !42
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = lshr i64 %33, 32
  store i64 %34, ptr %5, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = and i64 %37, 4294967295
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = add i64 %35, %41
  store i64 %42, ptr %5, align 8, !tbaa !12
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = and i64 %43, 4294967295
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = lshr i64 %46, 32
  store i64 %47, ptr %5, align 8, !tbaa !12
  %48 = load i64, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = lshr i64 %50, 32
  %52 = load i32, ptr %4, align 4, !tbaa !7
  %53 = zext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = add i64 %48, %54
  store i64 %55, ptr %5, align 8, !tbaa !12
  %56 = load i64, ptr %5, align 8, !tbaa !12
  %57 = shl i64 %56, 32
  %58 = load i32, ptr %6, align 4, !tbaa !7
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %7, i32 0, i32 0
  store i64 %60, ptr %61, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN14arrow_vendored17double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp sge i32 %11, 64
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = sub nsw i32 %16, 64
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 64
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !40
  %30 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %30, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %56

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %32 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  store i64 %36, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %37 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = sub nsw i32 64, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 %38, %41
  store i64 %42, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = add i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %9, align 4, !tbaa !7
  %47 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 0
  store i64 0, ptr %47, align 8, !tbaa !40
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %10, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %55, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %56

56:                                               ; preds = %31, %13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp sge i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = sub nsw i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.arrow_vendored::double_conversion::UInt128", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %5, align 4, !tbaa !7
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 4, !7}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN14arrow_vendored17double_conversion6DoubleE", !11, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSN14arrow_vendored17double_conversion6DoubleE", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN14arrow_vendored17double_conversion6VectorIcEE", !11, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSN14arrow_vendored17double_conversion6VectorIcEE", !16, i64 0, !8, i64 8}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !11, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN14arrow_vendored17double_conversion7UInt128E", !11, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSN14arrow_vendored17double_conversion7UInt128E", !13, i64 0, !13, i64 8}
!42 = !{!41, !13, i64 8}
