target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::UInt128" = type { i64, i64 }

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double11SignificandEv = comdat any

$_ZNK17double_conversion6Double8ExponentEv = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZNK17double_conversion6Double10IsDenormalEv = comdat any

$_ZN17double_conversion7UInt128C2Emm = comdat any

$_ZN17double_conversion7UInt1285ShiftEi = comdat any

$_ZNK17double_conversion7UInt1286IsZeroEv = comdat any

$_ZN17double_conversion7UInt1288MultiplyEj = comdat any

$_ZN17double_conversion7UInt12814DivModPowerOf2Ei = comdat any

$_ZNK17double_conversion7UInt1285BitAtEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %v, i32 noundef %fractional_count, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %v.addr = alloca double, align 8
  %fractional_count.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %kMaxUInt32 = alloca i32, align 4
  %significand = alloca i64, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %exponent = alloca i32, align 4
  %ref.tmp1 = alloca %"class.double_conversion::Double", align 8
  %kFive17 = alloca i64, align 8
  %divisor = alloca i64, align 8
  %divisor_power = alloca i32, align 4
  %dividend = alloca i64, align 8
  %quotient = alloca i32, align 4
  %remainder = alloca i64, align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp21 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp27 = alloca %"class.double_conversion::Vector", align 8
  %integrals = alloca i64, align 8
  %fractionals = alloca i64, align 8
  %agg.tmp39 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp42 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp44 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp51 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp56 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store double %v, ptr %v.addr, align 8
  store i32 %fractional_count, ptr %fractional_count.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  store i32 -1, ptr %kMaxUInt32, align 4
  %2 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %2)
  %call = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call, ptr %significand, align 8
  %3 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, double noundef %3)
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  store i32 %call2, ptr %exponent, align 4
  %4 = load i32, ptr %exponent, align 4
  %cmp = icmp sgt i32 %4, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fractional_count.addr, align 4
  %cmp3 = icmp sgt i32 %5, 20
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %7, 53
  %cmp6 = icmp sgt i32 %add, 64
  br i1 %cmp6, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end5
  store i64 762939453125, ptr %kFive17, align 8
  store i64 762939453125, ptr %divisor, align 8
  store i32 17, ptr %divisor_power, align 4
  %8 = load i64, ptr %significand, align 8
  store i64 %8, ptr %dividend, align 8
  %9 = load i32, ptr %exponent, align 4
  %10 = load i32, ptr %divisor_power, align 4
  %cmp8 = icmp sgt i32 %9, %10
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %11 = load i32, ptr %exponent, align 4
  %12 = load i32, ptr %divisor_power, align 4
  %sub = sub nsw i32 %11, %12
  %13 = load i64, ptr %dividend, align 8
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %13, %sh_prom
  store i64 %shl, ptr %dividend, align 8
  %14 = load i64, ptr %dividend, align 8
  %15 = load i64, ptr %divisor, align 8
  %div = udiv i64 %14, %15
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %quotient, align 4
  %16 = load i64, ptr %dividend, align 8
  %17 = load i64, ptr %divisor, align 8
  %rem = urem i64 %16, %17
  %18 = load i32, ptr %divisor_power, align 4
  %sh_prom10 = zext i32 %18 to i64
  %shl11 = shl i64 %rem, %sh_prom10
  store i64 %shl11, ptr %remainder, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then7
  %19 = load i32, ptr %divisor_power, align 4
  %20 = load i32, ptr %exponent, align 4
  %sub12 = sub nsw i32 %19, %20
  %21 = load i64, ptr %divisor, align 8
  %sh_prom13 = zext i32 %sub12 to i64
  %shl14 = shl i64 %21, %sh_prom13
  store i64 %shl14, ptr %divisor, align 8
  %22 = load i64, ptr %dividend, align 8
  %23 = load i64, ptr %divisor, align 8
  %div15 = udiv i64 %22, %23
  %conv16 = trunc i64 %div15 to i32
  store i32 %conv16, ptr %quotient, align 4
  %24 = load i64, ptr %dividend, align 8
  %25 = load i64, ptr %divisor, align 8
  %rem17 = urem i64 %24, %25
  %26 = load i32, ptr %exponent, align 4
  %sh_prom18 = zext i32 %26 to i64
  %shl19 = shl i64 %rem17, %sh_prom18
  store i64 %shl19, ptr %remainder, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then9
  %27 = load i32, ptr %quotient, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %28 = load ptr, ptr %length.addr, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %27, ptr %30, i32 %32, ptr noundef %28)
  %33 = load i64, ptr %remainder, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %buffer, i64 16, i1 false)
  %34 = load ptr, ptr %length.addr, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void @_ZN17double_conversionL23FillDigits64FixedLengthEmNS_6VectorIcEEPi(i64 noundef %33, ptr %36, i32 %38, ptr noundef %34)
  %39 = load ptr, ptr %length.addr, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %40, ptr %41, align 4
  br label %if.end55

if.else22:                                        ; preds = %if.end5
  %42 = load i32, ptr %exponent, align 4
  %cmp23 = icmp sge i32 %42, 0
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %43 = load i32, ptr %exponent, align 4
  %44 = load i64, ptr %significand, align 8
  %sh_prom25 = zext i32 %43 to i64
  %shl26 = shl i64 %44, %sh_prom25
  store i64 %shl26, ptr %significand, align 8
  %45 = load i64, ptr %significand, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %buffer, i64 16, i1 false)
  %46 = load ptr, ptr %length.addr, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %45, ptr %48, i32 %50, ptr noundef %46)
  %51 = load ptr, ptr %length.addr, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %52, ptr %53, align 4
  br label %if.end54

if.else28:                                        ; preds = %if.else22
  %54 = load i32, ptr %exponent, align 4
  %cmp29 = icmp sgt i32 %54, -53
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.else28
  %55 = load i64, ptr %significand, align 8
  %56 = load i32, ptr %exponent, align 4
  %sub31 = sub nsw i32 0, %56
  %sh_prom32 = zext i32 %sub31 to i64
  %shr = lshr i64 %55, %sh_prom32
  store i64 %shr, ptr %integrals, align 8
  %57 = load i64, ptr %significand, align 8
  %58 = load i64, ptr %integrals, align 8
  %59 = load i32, ptr %exponent, align 4
  %sub33 = sub nsw i32 0, %59
  %sh_prom34 = zext i32 %sub33 to i64
  %shl35 = shl i64 %58, %sh_prom34
  %sub36 = sub i64 %57, %shl35
  store i64 %sub36, ptr %fractionals, align 8
  %60 = load i64, ptr %integrals, align 8
  %cmp37 = icmp ugt i64 %60, 4294967295
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then30
  %61 = load i64, ptr %integrals, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %buffer, i64 16, i1 false)
  %62 = load ptr, ptr %length.addr, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  call void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %61, ptr %64, i32 %66, ptr noundef %62)
  br label %if.end43

if.else40:                                        ; preds = %if.then30
  %67 = load i64, ptr %integrals, align 8
  %conv41 = trunc i64 %67 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %buffer, i64 16, i1 false)
  %68 = load ptr, ptr %length.addr, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp42, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %conv41, ptr %70, i32 %72, ptr noundef %68)
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then38
  %73 = load ptr, ptr %length.addr, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %74, ptr %75, align 4
  %76 = load i64, ptr %fractionals, align 8
  %77 = load i32, ptr %exponent, align 4
  %78 = load i32, ptr %fractional_count.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %buffer, i64 16, i1 false)
  %79 = load ptr, ptr %length.addr, align 8
  %80 = load ptr, ptr %decimal_point.addr, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp44, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  call void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %76, i32 noundef %77, i32 noundef %78, ptr %82, i32 %84, ptr noundef %79, ptr noundef %80)
  br label %if.end53

if.else45:                                        ; preds = %if.else28
  %85 = load i32, ptr %exponent, align 4
  %cmp46 = icmp slt i32 %85, -128
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else45
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 0, ptr %call48, align 1
  %86 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr %fractional_count.addr, align 4
  %sub49 = sub nsw i32 0, %87
  %88 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %sub49, ptr %88, align 4
  br label %if.end52

if.else50:                                        ; preds = %if.else45
  %89 = load ptr, ptr %decimal_point.addr, align 8
  store i32 0, ptr %89, align 4
  %90 = load i64, ptr %significand, align 8
  %91 = load i32, ptr %exponent, align 4
  %92 = load i32, ptr %fractional_count.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %buffer, i64 16, i1 false)
  %93 = load ptr, ptr %length.addr, align 8
  %94 = load ptr, ptr %decimal_point.addr, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %90, i32 noundef %91, i32 noundef %92, ptr %96, i32 %98, ptr noundef %93, ptr noundef %94)
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then24
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %buffer, i64 16, i1 false)
  %99 = load ptr, ptr %length.addr, align 8
  %100 = load ptr, ptr %decimal_point.addr, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp56, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp56, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  call void @_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_(ptr %102, i32 %104, ptr noundef %99, ptr noundef %100)
  %105 = load ptr, ptr %length.addr, align 8
  %106 = load i32, ptr %105, align 4
  %call57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %106)
  store i8 0, ptr %call57, align 1
  %107 = load ptr, ptr %length.addr, align 8
  %108 = load i32, ptr %107, align 4
  %cmp58 = icmp eq i32 %108, 0
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %109 = load i32, ptr %fractional_count.addr, align 4
  %sub60 = sub nsw i32 0, %109
  %110 = load ptr, ptr %decimal_point.addr, align 8
  store i32 %sub60, ptr %110, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end61, %if.then4, %if.then
  %111 = load i1, ptr %retval, align 1
  ret i1 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %0)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %significand = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 4503599627370495
  store i64 %and, ptr %significand, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %significand, align 8
  %add = add i64 %1, 4503599627370496
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %significand, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1074, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call2, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %shr = lshr i64 %and, 52
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %biased_e, align 4
  %1 = load i32, ptr %biased_e, align 4
  %sub = sub nsw i32 %1, 1075
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %number, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %number.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %number_length = alloca i32, align 4
  %digit = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store i32 0, ptr %number_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %number.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %number.addr, align 4
  %rem = urem i32 %3, 10
  store i32 %rem, ptr %digit, align 4
  %4 = load i32, ptr %number.addr, align 4
  %div = udiv i32 %4, 10
  store i32 %div, ptr %number.addr, align 4
  %5 = load i32, ptr %digit, align 4
  %add = add nsw i32 48, %5
  %conv = trunc i32 %add to i8
  %6 = load ptr, ptr %length.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %number_length, align 4
  %add1 = add nsw i32 %7, %8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %add1)
  store i8 %conv, ptr %call, align 1
  %9 = load i32, ptr %number_length, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %number_length, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %length.addr, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %i, align 4
  %12 = load ptr, ptr %length.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %number_length, align 4
  %add2 = add nsw i32 %13, %14
  %sub = sub nsw i32 %add2, 1
  store i32 %sub, ptr %j, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body5, %while.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %cmp4 = icmp slt i32 %15, %16
  br i1 %cmp4, label %while.body5, label %while.end11

while.body5:                                      ; preds = %while.cond3
  %17 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %17)
  %18 = load i8, ptr %call6, align 1
  store i8 %18, ptr %tmp, align 1
  %19 = load i32, ptr %j, align 4
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %19)
  %20 = load i8, ptr %call7, align 1
  %21 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %21)
  store i8 %20, ptr %call8, align 1
  %22 = load i8, ptr %tmp, align 1
  %23 = load i32, ptr %j, align 4
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %23)
  store i8 %22, ptr %call9, align 1
  %24 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %24, 1
  store i32 %inc10, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond3, !llvm.loop !6

while.end11:                                      ; preds = %while.cond3
  %26 = load i32, ptr %number_length, align 4
  %27 = load ptr, ptr %length.addr, align 8
  %28 = load i32, ptr %27, align 4
  %add12 = add nsw i32 %28, %26
  store i32 %add12, ptr %27, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL23FillDigits64FixedLengthEmNS_6VectorIcEEPi(i64 noundef %number, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %number.addr = alloca i64, align 8
  %length.addr = alloca ptr, align 8
  %kTen7 = alloca i32, align 4
  %part2 = alloca i32, align 4
  %part1 = alloca i32, align 4
  %part0 = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp5 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp6 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 10000000, ptr %kTen7, align 4
  %2 = load i64, ptr %number.addr, align 8
  %rem = urem i64 %2, 10000000
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %part2, align 4
  %3 = load i64, ptr %number.addr, align 8
  %div = udiv i64 %3, 10000000
  store i64 %div, ptr %number.addr, align 8
  %4 = load i64, ptr %number.addr, align 8
  %rem1 = urem i64 %4, 10000000
  %conv2 = trunc i64 %rem1 to i32
  store i32 %conv2, ptr %part1, align 4
  %5 = load i64, ptr %number.addr, align 8
  %div3 = udiv i64 %5, 10000000
  %conv4 = trunc i64 %div3 to i32
  store i32 %conv4, ptr %part0, align 4
  %6 = load i32, ptr %part0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %7 = load ptr, ptr %length.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %6, i32 noundef 3, ptr %9, i32 %11, ptr noundef %7)
  %12 = load i32, ptr %part1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %buffer, i64 16, i1 false)
  %13 = load ptr, ptr %length.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %12, i32 noundef 7, ptr %15, i32 %17, ptr noundef %13)
  %18 = load i32, ptr %part2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %buffer, i64 16, i1 false)
  %19 = load ptr, ptr %length.addr, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %18, i32 noundef 7, ptr %21, i32 %23, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL12FillDigits64EmNS_6VectorIcEEPi(i64 noundef %number, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %number.addr = alloca i64, align 8
  %length.addr = alloca ptr, align 8
  %kTen7 = alloca i32, align 4
  %part2 = alloca i32, align 4
  %part1 = alloca i32, align 4
  %part0 = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp5 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp6 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp9 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp10 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp12 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store i32 10000000, ptr %kTen7, align 4
  %2 = load i64, ptr %number.addr, align 8
  %rem = urem i64 %2, 10000000
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %part2, align 4
  %3 = load i64, ptr %number.addr, align 8
  %div = udiv i64 %3, 10000000
  store i64 %div, ptr %number.addr, align 8
  %4 = load i64, ptr %number.addr, align 8
  %rem1 = urem i64 %4, 10000000
  %conv2 = trunc i64 %rem1 to i32
  store i32 %conv2, ptr %part1, align 4
  %5 = load i64, ptr %number.addr, align 8
  %div3 = udiv i64 %5, 10000000
  %conv4 = trunc i64 %div3 to i32
  store i32 %conv4, ptr %part0, align 4
  %6 = load i32, ptr %part0, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %part0, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %8 = load ptr, ptr %length.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %7, ptr %10, i32 %12, ptr noundef %8)
  %13 = load i32, ptr %part1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %buffer, i64 16, i1 false)
  %14 = load ptr, ptr %length.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %13, i32 noundef 7, ptr %16, i32 %18, ptr noundef %14)
  %19 = load i32, ptr %part2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %buffer, i64 16, i1 false)
  %20 = load ptr, ptr %length.addr, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %19, i32 noundef 7, ptr %22, i32 %24, ptr noundef %20)
  br label %if.end13

if.else:                                          ; preds = %entry
  %25 = load i32, ptr %part1, align 4
  %cmp7 = icmp ne i32 %25, 0
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else
  %26 = load i32, ptr %part1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %buffer, i64 16, i1 false)
  %27 = load ptr, ptr %length.addr, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %26, ptr %29, i32 %31, ptr noundef %27)
  %32 = load i32, ptr %part2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %buffer, i64 16, i1 false)
  %33 = load ptr, ptr %length.addr, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  call void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %32, i32 noundef 7, ptr %35, i32 %37, ptr noundef %33)
  br label %if.end

if.else11:                                        ; preds = %if.else
  %38 = load i32, ptr %part2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %buffer, i64 16, i1 false)
  %39 = load ptr, ptr %length.addr, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @_ZN17double_conversionL12FillDigits32EjNS_6VectorIcEEPi(i32 noundef %38, ptr %41, i32 %43, ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL15FillFractionalsEmiiNS_6VectorIcEEPiS2_(i64 noundef %fractionals, i32 noundef %exponent, i32 noundef %fractional_count, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %fractionals.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %fractional_count.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %point = alloca i32, align 4
  %i = alloca i32, align 4
  %digit = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %fractionals128 = alloca %"class.double_conversion::UInt128", align 8
  %point19 = alloca i32, align 4
  %i20 = alloca i32, align 4
  %digit28 = alloca i32, align 4
  %agg.tmp41 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i64 %fractionals, ptr %fractionals.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store i32 %fractional_count, ptr %fractional_count.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  %2 = load i32, ptr %exponent.addr, align 4
  %sub = sub nsw i32 0, %2
  %cmp = icmp sle i32 %sub, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %exponent.addr, align 4
  %sub1 = sub nsw i32 0, %3
  store i32 %sub1, ptr %point, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %fractional_count.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %fractionals.addr, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load i64, ptr %fractionals.addr, align 8
  %mul = mul i64 %7, 5
  store i64 %mul, ptr %fractionals.addr, align 8
  %8 = load i32, ptr %point, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %point, align 4
  %9 = load i64, ptr %fractionals.addr, align 8
  %10 = load i32, ptr %point, align 4
  %sh_prom = zext i32 %10 to i64
  %shr = lshr i64 %9, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %digit, align 4
  %11 = load i32, ptr %digit, align 4
  %add = add nsw i32 48, %11
  %conv5 = trunc i32 %add to i8
  %12 = load ptr, ptr %length.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %13)
  store i8 %conv5, ptr %call, align 1
  %14 = load ptr, ptr %length.addr, align 8
  %15 = load i32, ptr %14, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %14, align 4
  %16 = load i32, ptr %digit, align 4
  %conv6 = sext i32 %16 to i64
  %17 = load i32, ptr %point, align 4
  %sh_prom7 = zext i32 %17 to i64
  %shl = shl i64 %conv6, %sh_prom7
  %18 = load i64, ptr %fractionals.addr, align 8
  %sub8 = sub i64 %18, %shl
  store i64 %sub8, ptr %fractionals.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %19, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then4, %for.cond
  %20 = load i64, ptr %fractionals.addr, align 8
  %cmp10 = icmp ne i64 %20, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.end
  %21 = load i64, ptr %fractionals.addr, align 8
  %22 = load i32, ptr %point, align 4
  %sub11 = sub nsw i32 %22, 1
  %sh_prom12 = zext i32 %sub11 to i64
  %shr13 = lshr i64 %21, %sh_prom12
  %and = and i64 %shr13, 1
  %cmp14 = icmp eq i64 %and, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %23 = load ptr, ptr %length.addr, align 8
  %24 = load ptr, ptr %decimal_point.addr, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_ZN17double_conversionL7RoundUpENS_6VectorIcEEPiS2_(ptr %26, i32 %28, ptr noundef %23, ptr noundef %24)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %for.end
  br label %if.end43

if.else:                                          ; preds = %entry
  %29 = load i64, ptr %fractionals.addr, align 8
  call void @_ZN17double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128, i64 noundef %29, i64 noundef 0)
  %30 = load i32, ptr %exponent.addr, align 4
  %sub17 = sub nsw i32 0, %30
  %sub18 = sub nsw i32 %sub17, 64
  call void @_ZN17double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128, i32 noundef %sub18)
  store i32 128, ptr %point19, align 4
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc34, %if.else
  %31 = load i32, ptr %i20, align 4
  %32 = load i32, ptr %fractional_count.addr, align 4
  %cmp22 = icmp slt i32 %31, %32
  br i1 %cmp22, label %for.body23, label %for.end36

for.body23:                                       ; preds = %for.cond21
  %call24 = call noundef zeroext i1 @_ZNK17double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body23
  br label %for.end36

if.end26:                                         ; preds = %for.body23
  call void @_ZN17double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128, i32 noundef 5)
  %33 = load i32, ptr %point19, align 4
  %dec27 = add nsw i32 %33, -1
  store i32 %dec27, ptr %point19, align 4
  %34 = load i32, ptr %point19, align 4
  %call29 = call noundef i32 @_ZN17double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128, i32 noundef %34)
  store i32 %call29, ptr %digit28, align 4
  %35 = load i32, ptr %digit28, align 4
  %add30 = add nsw i32 48, %35
  %conv31 = trunc i32 %add30 to i8
  %36 = load ptr, ptr %length.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %37)
  store i8 %conv31, ptr %call32, align 1
  %38 = load ptr, ptr %length.addr, align 8
  %39 = load i32, ptr %38, align 4
  %inc33 = add nsw i32 %39, 1
  store i32 %inc33, ptr %38, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %if.end26
  %40 = load i32, ptr %i20, align 4
  %inc35 = add nsw i32 %40, 1
  store i32 %inc35, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !8

for.end36:                                        ; preds = %if.then25, %for.cond21
  %41 = load i32, ptr %point19, align 4
  %sub37 = sub nsw i32 %41, 1
  %call38 = call noundef i32 @_ZNK17double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %fractionals128, i32 noundef %sub37)
  %cmp39 = icmp eq i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.end36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %buffer, i64 16, i1 false)
  %42 = load ptr, ptr %length.addr, align 8
  %43 = load ptr, ptr %decimal_point.addr, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @_ZN17double_conversionL7RoundUpENS_6VectorIcEEPiS2_(ptr %45, i32 %47, ptr noundef %42, ptr noundef %43)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %for.end36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL9TrimZerosENS_6VectorIcEEPiS2_(ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %first_non_zero = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %length.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %length.addr, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub nsw i32 %5, 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub)
  %6 = load i8, ptr %call, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %8, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  store i32 0, ptr %first_non_zero, align 4
  br label %while.cond2

while.cond2:                                      ; preds = %while.body9, %while.end
  %10 = load i32, ptr %first_non_zero, align 4
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %land.rhs4, label %land.end8

land.rhs4:                                        ; preds = %while.cond2
  %13 = load i32, ptr %first_non_zero, align 4
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %13)
  %14 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br label %land.end8

land.end8:                                        ; preds = %land.rhs4, %while.cond2
  %15 = phi i1 [ false, %while.cond2 ], [ %cmp7, %land.rhs4 ]
  br i1 %15, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end8
  %16 = load i32, ptr %first_non_zero, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %first_non_zero, align 4
  br label %while.cond2, !llvm.loop !10

while.end10:                                      ; preds = %land.end8
  %17 = load i32, ptr %first_non_zero, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.end10
  %18 = load i32, ptr %first_non_zero, align 4
  store i32 %18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %length.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp12 = icmp slt i32 %19, %21
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %22)
  %23 = load i8, ptr %call13, align 1
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %first_non_zero, align 4
  %sub14 = sub nsw i32 %24, %25
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub14)
  store i8 %23, ptr %call15, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %26, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %first_non_zero, align 4
  %28 = load ptr, ptr %length.addr, align 8
  %29 = load i32, ptr %28, align 4
  %sub17 = sub nsw i32 %29, %27
  store i32 %sub17, ptr %28, align 4
  %30 = load i32, ptr %first_non_zero, align 4
  %31 = load ptr, ptr %decimal_point.addr, align 8
  %32 = load i32, ptr %31, align 4
  %sub18 = sub nsw i32 %32, %30
  store i32 %sub18, ptr %31, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %while.end10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #1 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL23FillDigits32FixedLengthEjiNS_6VectorIcEEPi(i32 noundef %number, i32 noundef %requested_length, ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %number.addr = alloca i32, align 4
  %requested_length.addr = alloca i32, align 4
  %length.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %number, ptr %number.addr, align 4
  store i32 %requested_length, ptr %requested_length.addr, align 4
  store ptr %length, ptr %length.addr, align 8
  %2 = load i32, ptr %requested_length.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %number.addr, align 4
  %rem = urem i32 %4, 10
  %add = add i32 48, %rem
  %conv = trunc i32 %add to i8
  %5 = load ptr, ptr %length.addr, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %i, align 4
  %add1 = add nsw i32 %6, %7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %add1)
  store i8 %conv, ptr %call, align 1
  %8 = load i32, ptr %number.addr, align 4
  %div = udiv i32 %8, 10
  store i32 %div, ptr %number.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %requested_length.addr, align 4
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %add2 = add nsw i32 %12, %10
  store i32 %add2, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL7RoundUpENS_6VectorIcEEPiS2_(ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %length, ptr noundef %decimal_point) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %length.addr = alloca ptr, align 8
  %decimal_point.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %decimal_point, ptr %decimal_point.addr, align 8
  %2 = load ptr, ptr %length.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 49, ptr %call, align 1
  %4 = load ptr, ptr %decimal_point.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %length.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end18

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %length.addr, align 8
  %7 = load i32, ptr %6, align 4
  %sub = sub nsw i32 %7, 1
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub)
  %8 = load i8, ptr %call1, align 1
  %inc = add i8 %8, 1
  store i8 %inc, ptr %call1, align 1
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  %sub2 = sub nsw i32 %10, 1
  store i32 %sub2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %12)
  %13 = load i8, ptr %call4, align 1
  %conv = sext i8 %13 to i32
  %cmp5 = icmp ne i32 %conv, 58
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %if.end18

if.end7:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %14)
  store i8 48, ptr %call8, align 1
  %15 = load i32, ptr %i, align 4
  %sub9 = sub nsw i32 %15, 1
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %sub9)
  %16 = load i8, ptr %call10, align 1
  %inc11 = add i8 %16, 1
  store i8 %inc11, ptr %call10, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  %18 = load i8, ptr %call12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 58
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.end
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0)
  store i8 49, ptr %call16, align 1
  %19 = load ptr, ptr %decimal_point.addr, align 8
  %20 = load i32, ptr %19, align 4
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, ptr %19, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.end, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion7UInt128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %high, i64 noundef %low) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %high.addr = alloca i64, align 8
  %low.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %high.addr, align 8
  store i64 %0, ptr %high_bits_, align 8
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %low.addr, align 8
  store i64 %1, ptr %low_bits_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion7UInt1285ShiftEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %shift_amount) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift_amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %shift_amount, ptr %shift_amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %shift_amount.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end38

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %shift_amount.addr, align 4
  %cmp2 = icmp eq i32 %1, -64
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %low_bits_, align 8
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %high_bits_, align 8
  %low_bits_4 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %low_bits_4, align 8
  br label %if.end37

if.else5:                                         ; preds = %if.else
  %3 = load i32, ptr %shift_amount.addr, align 4
  %cmp6 = icmp eq i32 %3, 64
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else5
  %high_bits_8 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %high_bits_8, align 8
  %low_bits_9 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  store i64 %4, ptr %low_bits_9, align 8
  %high_bits_10 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %high_bits_10, align 8
  br label %if.end36

if.else11:                                        ; preds = %if.else5
  %5 = load i32, ptr %shift_amount.addr, align 4
  %cmp12 = icmp sle i32 %5, 0
  br i1 %cmp12, label %if.then13, label %if.else23

if.then13:                                        ; preds = %if.else11
  %6 = load i32, ptr %shift_amount.addr, align 4
  %sub = sub nsw i32 0, %6
  %high_bits_14 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %high_bits_14, align 8
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %7, %sh_prom
  store i64 %shl, ptr %high_bits_14, align 8
  %low_bits_15 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %low_bits_15, align 8
  %9 = load i32, ptr %shift_amount.addr, align 4
  %add = add nsw i32 64, %9
  %sh_prom16 = zext i32 %add to i64
  %shr = lshr i64 %8, %sh_prom16
  %high_bits_17 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %high_bits_17, align 8
  %add18 = add i64 %10, %shr
  store i64 %add18, ptr %high_bits_17, align 8
  %11 = load i32, ptr %shift_amount.addr, align 4
  %sub19 = sub nsw i32 0, %11
  %low_bits_20 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %low_bits_20, align 8
  %sh_prom21 = zext i32 %sub19 to i64
  %shl22 = shl i64 %12, %sh_prom21
  store i64 %shl22, ptr %low_bits_20, align 8
  br label %if.end

if.else23:                                        ; preds = %if.else11
  %13 = load i32, ptr %shift_amount.addr, align 4
  %low_bits_24 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %low_bits_24, align 8
  %sh_prom25 = zext i32 %13 to i64
  %shr26 = lshr i64 %14, %sh_prom25
  store i64 %shr26, ptr %low_bits_24, align 8
  %high_bits_27 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %high_bits_27, align 8
  %16 = load i32, ptr %shift_amount.addr, align 4
  %sub28 = sub nsw i32 64, %16
  %sh_prom29 = zext i32 %sub28 to i64
  %shl30 = shl i64 %15, %sh_prom29
  %low_bits_31 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %low_bits_31, align 8
  %add32 = add i64 %17, %shl30
  store i64 %add32, ptr %low_bits_31, align 8
  %18 = load i32, ptr %shift_amount.addr, align 4
  %high_bits_33 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %high_bits_33, align 8
  %sh_prom34 = zext i32 %18 to i64
  %shr35 = lshr i64 %19, %sh_prom34
  store i64 %shr35, ptr %high_bits_33, align 8
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then13
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then7
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then3
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion7UInt1286IsZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %high_bits_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %low_bits_, align 8
  %cmp2 = icmp eq i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion7UInt1288MultiplyEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %multiplicand) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %multiplicand.addr = alloca i32, align 4
  %accumulator = alloca i64, align 8
  %part = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %multiplicand, ptr %multiplicand.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %low_bits_, align 8
  %and = and i64 %0, 4294967295
  %1 = load i32, ptr %multiplicand.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %and, %conv
  store i64 %mul, ptr %accumulator, align 8
  %2 = load i64, ptr %accumulator, align 8
  %and2 = and i64 %2, 4294967295
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %part, align 4
  %3 = load i64, ptr %accumulator, align 8
  %shr = lshr i64 %3, 32
  store i64 %shr, ptr %accumulator, align 8
  %4 = load i64, ptr %accumulator, align 8
  %low_bits_4 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %low_bits_4, align 8
  %shr5 = lshr i64 %5, 32
  %6 = load i32, ptr %multiplicand.addr, align 4
  %conv6 = zext i32 %6 to i64
  %mul7 = mul i64 %shr5, %conv6
  %add = add i64 %4, %mul7
  store i64 %add, ptr %accumulator, align 8
  %7 = load i64, ptr %accumulator, align 8
  %shl = shl i64 %7, 32
  %8 = load i32, ptr %part, align 4
  %conv8 = zext i32 %8 to i64
  %add9 = add i64 %shl, %conv8
  %low_bits_10 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  store i64 %add9, ptr %low_bits_10, align 8
  %9 = load i64, ptr %accumulator, align 8
  %shr11 = lshr i64 %9, 32
  store i64 %shr11, ptr %accumulator, align 8
  %10 = load i64, ptr %accumulator, align 8
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %high_bits_, align 8
  %and12 = and i64 %11, 4294967295
  %12 = load i32, ptr %multiplicand.addr, align 4
  %conv13 = zext i32 %12 to i64
  %mul14 = mul i64 %and12, %conv13
  %add15 = add i64 %10, %mul14
  store i64 %add15, ptr %accumulator, align 8
  %13 = load i64, ptr %accumulator, align 8
  %and16 = and i64 %13, 4294967295
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %part, align 4
  %14 = load i64, ptr %accumulator, align 8
  %shr18 = lshr i64 %14, 32
  store i64 %shr18, ptr %accumulator, align 8
  %15 = load i64, ptr %accumulator, align 8
  %high_bits_19 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %high_bits_19, align 8
  %shr20 = lshr i64 %16, 32
  %17 = load i32, ptr %multiplicand.addr, align 4
  %conv21 = zext i32 %17 to i64
  %mul22 = mul i64 %shr20, %conv21
  %add23 = add i64 %15, %mul22
  store i64 %add23, ptr %accumulator, align 8
  %18 = load i64, ptr %accumulator, align 8
  %shl24 = shl i64 %18, 32
  %19 = load i32, ptr %part, align 4
  %conv25 = zext i32 %19 to i64
  %add26 = add i64 %shl24, %conv25
  %high_bits_27 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  store i64 %add26, ptr %high_bits_27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion7UInt12814DivModPowerOf2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %power) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %power.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %part_low = alloca i64, align 8
  %part_high = alloca i64, align 8
  %result13 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %power, ptr %power.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %power.addr, align 4
  %cmp = icmp sge i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %high_bits_, align 8
  %2 = load i32, ptr %power.addr, align 4
  %sub = sub nsw i32 %2, 64
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %power.addr, align 4
  %sub3 = sub nsw i32 %4, 64
  %sh_prom4 = zext i32 %sub3 to i64
  %shl = shl i64 %conv2, %sh_prom4
  %high_bits_5 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %high_bits_5, align 8
  %sub6 = sub i64 %5, %shl
  store i64 %sub6, ptr %high_bits_5, align 8
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %low_bits_, align 8
  %8 = load i32, ptr %power.addr, align 4
  %sh_prom7 = zext i32 %8 to i64
  %shr8 = lshr i64 %7, %sh_prom7
  store i64 %shr8, ptr %part_low, align 8
  %high_bits_9 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %high_bits_9, align 8
  %10 = load i32, ptr %power.addr, align 4
  %sub10 = sub nsw i32 64, %10
  %sh_prom11 = zext i32 %sub10 to i64
  %shl12 = shl i64 %9, %sh_prom11
  store i64 %shl12, ptr %part_high, align 8
  %11 = load i64, ptr %part_low, align 8
  %12 = load i64, ptr %part_high, align 8
  %add = add i64 %11, %12
  %conv14 = trunc i64 %add to i32
  store i32 %conv14, ptr %result13, align 4
  %high_bits_15 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %high_bits_15, align 8
  %13 = load i64, ptr %part_low, align 8
  %14 = load i32, ptr %power.addr, align 4
  %sh_prom16 = zext i32 %14 to i64
  %shl17 = shl i64 %13, %sh_prom16
  %low_bits_18 = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %low_bits_18, align 8
  %sub19 = sub i64 %15, %shl17
  store i64 %sub19, ptr %low_bits_18, align 8
  %16 = load i32, ptr %result13, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion7UInt1285BitAtEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %position) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %position.addr, align 4
  %cmp = icmp sge i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %high_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %high_bits_, align 8
  %2 = load i32, ptr %position.addr, align 4
  %sub = sub nsw i32 %2, 64
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %low_bits_ = getelementptr inbounds %"class.double_conversion::UInt128", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %low_bits_, align 8
  %4 = load i32, ptr %position.addr, align 4
  %sh_prom2 = zext i32 %4 to i64
  %shr3 = lshr i64 %3, %sh_prom2
  %conv4 = trunc i64 %shr3 to i32
  %and5 = and i32 %conv4, 1
  store i32 %and5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
