target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::Bignum" = type { i16, i16, [128 x i32] }
%"class.double_conversion::Single" = type { i32 }

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double13UpperBoundaryEv = comdat any

$_ZNK17double_conversion6Double10NextDoubleEv = comdat any

$_ZNK17double_conversion6Double11SignificandEv = comdat any

$_ZN17double_conversion6VectorIKcEC2Ev = comdat any

$_ZNK17double_conversion6Double14PreviousDoubleEv = comdat any

$_ZN17double_conversion5DiyFpC2Ev = comdat any

$_ZNK17double_conversion6Double7AsDiyFpEv = comdat any

$_ZN17double_conversion6SingleC2Ef = comdat any

$_ZNK17double_conversion6Single13UpperBoundaryEv = comdat any

$_ZNK17double_conversion6Single11SignificandEv = comdat any

$_ZNK17double_conversion6VectorIKcE6lengthEv = comdat any

$_ZN17double_conversion6Double8InfinityEv = comdat any

$_ZN17double_conversion6DoubleC2Em = comdat any

$_ZNK17double_conversion6Double5valueEv = comdat any

$_ZN17double_conversion7BitCastIdmEET_RKT0_ = comdat any

$_ZNK17double_conversion6VectorIKcEixEi = comdat any

$_ZNK17double_conversion5DiyFp1eEv = comdat any

$_ZN17double_conversion5DiyFp9NormalizeEv = comdat any

$_ZN17double_conversion5DiyFp8MultiplyERKS0_ = comdat any

$_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi = comdat any

$_ZN17double_conversion5DiyFp5set_fEm = comdat any

$_ZNK17double_conversion5DiyFp1fEv = comdat any

$_ZN17double_conversion5DiyFp5set_eEi = comdat any

$_ZN17double_conversion5DiyFpC2Emi = comdat any

$_ZN17double_conversion6DoubleC2ENS_5DiyFpE = comdat any

$_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double8ExponentEv = comdat any

$_ZNK17double_conversion6Double10IsDenormalEv = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZN17double_conversion6BignumC2Ev = comdat any

$_ZNK17double_conversion6Double4SignEv = comdat any

$_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE = comdat any

$_ZN17double_conversion6VectorIKcEC2EPS1_i = comdat any

$_ZN17double_conversion6VectorIKcE9SubVectorEii = comdat any

$_ZNK17double_conversion6VectorIKcE5startEv = comdat any

$_ZN17double_conversion6Single8InfinityEv = comdat any

$_ZN17double_conversion6SingleC2Ej = comdat any

$_ZNK17double_conversion6Single5valueEv = comdat any

$_ZN17double_conversion7BitCastIfjEET_RKT0_ = comdat any

$_ZN17double_conversion7BitCastIjfEET_RKT0_ = comdat any

$_ZNK17double_conversion6Single8ExponentEv = comdat any

$_ZNK17double_conversion6Single10IsDenormalEv = comdat any

$_ZNK17double_conversion6Single8AsUint32Ev = comdat any

@_ZN17double_conversionL19exact_powers_of_tenE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16

; Function Attrs: mustprogress uwtable
define noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent) #0 {
entry:
  %retval = alloca double, align 8
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %guess = alloca double, align 8
  %is_correct = alloca i8, align 1
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %upper_boundary = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %comparison = alloca i32, align 4
  %agg.tmp2 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp3 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp8 = alloca %"class.double_conversion::Double", align 8
  %ref.tmp11 = alloca %"class.double_conversion::Double", align 8
  %ref.tmp16 = alloca %"class.double_conversion::Double", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 0
  store ptr %trimmed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 1
  store i32 %trimmed.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trimmed, i64 16, i1 false)
  %2 = load i32, ptr %exponent.addr, align 4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %4, i32 %6, i32 noundef %2, ptr noundef %guess)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_correct, align 1
  %7 = load i8, ptr %is_correct, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load double, ptr %guess, align 8
  store double %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load double, ptr %guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %9)
  %call1 = call { i64, i32 } @_ZNK17double_conversion6Double13UpperBoundaryEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = getelementptr inbounds { i64, i32 }, ptr %upper_boundary, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call1, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %upper_boundary, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call1, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %trimmed, i64 16, i1 false)
  %14 = load i32, ptr %exponent.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %upper_boundary, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call4 = call noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %16, i32 %18, i32 noundef %14, i64 %20, i32 %22)
  store i32 %call4, ptr %comparison, align 4
  %23 = load i32, ptr %comparison, align 4
  %cmp = icmp slt i32 %23, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %24 = load double, ptr %guess, align 8
  store double %24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %25 = load i32, ptr %comparison, align 4
  %cmp6 = icmp sgt i32 %25, 0
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %26 = load double, ptr %guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, double noundef %26)
  %call9 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  store double %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %27 = load double, ptr %guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, double noundef %27)
  %call12 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %and = and i64 %call12, 1
  %cmp13 = icmp eq i64 %and, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else10
  %28 = load double, ptr %guess, align 8
  store double %28, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.else10
  %29 = load double, ptr %guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, double noundef %29)
  %call17 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  store double %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else15, %if.then14, %if.then7, %if.then5, %if.then
  %30 = load double, ptr %retval, align 8
  ret double %30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, ptr noundef %guess) #0 {
entry:
  %retval = alloca i1, align 1
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %guess.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp12 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 0
  store ptr %trimmed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 1
  store i32 %trimmed.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %guess, ptr %guess.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %guess.addr, align 8
  store double 0.000000e+00, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %exponent.addr, align 4
  %call1 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  %add = add nsw i32 %3, %call1
  %sub = sub nsw i32 %add, 1
  %cmp2 = icmp sge i32 %sub, 309
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %4 = load ptr, ptr %guess.addr, align 8
  store double %call4, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %exponent.addr, align 4
  %call6 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  %add7 = add nsw i32 %5, %call6
  %cmp8 = icmp sle i32 %add7, -324
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr %guess.addr, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trimmed, i64 16, i1 false)
  %7 = load i32, ptr %exponent.addr, align 4
  %8 = load ptr, ptr %guess.addr, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call11 = call noundef zeroext i1 @_ZN17double_conversionL12DoubleStrtodENS_6VectorIKcEEiPd(ptr %10, i32 %12, i32 noundef %7, ptr noundef %8)
  br i1 %call11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %trimmed, i64 16, i1 false)
  %13 = load i32, ptr %exponent.addr, align 4
  %14 = load ptr, ptr %guess.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call13 = call noundef zeroext i1 @_ZN17double_conversionL11DiyFpStrtodENS_6VectorIKcEEiPd(ptr %16, i32 %18, i32 noundef %13, ptr noundef %14)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %guess.addr, align 8
  %20 = load double, ptr %19, align 8
  %call16 = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %cmp17 = fcmp oeq double %20, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then9, %if.then3, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double13UpperBoundaryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mul = mul i64 %call, 2
  %add = add i64 %mul, 1
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %add, i32 noundef %sub)
  %0 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent, i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %diy_fp = alloca %"class.double_conversion::DiyFp", align 8
  %exponent.addr = alloca i32, align 4
  %buffer_bignum = alloca %"class.double_conversion::Bignum", align 4
  %diy_fp_bignum = alloca %"class.double_conversion::Bignum", align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 0
  store i64 %diy_fp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 1
  store i32 %diy_fp.coerce1, ptr %3, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  call void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum)
  call void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN17double_conversion6Bignum19AssignDecimalStringENS_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, ptr %5, i32 %7)
  %call = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  call void @_ZN17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i64 noundef %call)
  %8 = load i32, ptr %exponent.addr, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %exponent.addr, align 4
  call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %exponent.addr, align 4
  %sub = sub nsw i32 0, %10
  call void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  call void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum, i32 noundef %call4)
  br label %if.end8

if.else5:                                         ; preds = %if.end
  %call6 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  %sub7 = sub nsw i32 0, %call6
  call void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, i32 noundef %sub7)
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then3
  %call9 = call noundef i32 @_ZN17double_conversion6Bignum7CompareERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(516) %buffer_bignum, ptr noundef nonnull align 4 dereferenceable(516) %diy_fp_bignum)
  ret i32 %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %ref.tmp11 = alloca %"class.double_conversion::Double", align 8
  %ref.tmp14 = alloca %"class.double_conversion::Double", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  %cmp = icmp eq i64 %0, 9218868437227405312
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 9218868437227405312)
  %call = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %call4 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %d64_12 = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %d64_12, align 8
  %sub = sub i64 %1, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 noundef %sub)
  %call13 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  store double %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %d64_15 = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %d64_15, align 8
  %add = add i64 %2, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i64 noundef %add)
  %call16 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  store double %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then6, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZN17double_conversion6StrtodENS_6VectorIKcEEi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %copy_buffer = alloca [780 x i8], align 16
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %updated_exponent = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp1 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  call void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = load i32, ptr %exponent.addr, align 4
  %arraydecay = getelementptr inbounds [780 x i8], ptr %copy_buffer, i64 0, i64 0
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %4, i32 %6, i32 noundef %2, ptr noundef %arraydecay, i32 noundef 780, ptr noundef %trimmed, ptr noundef %updated_exponent)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %trimmed, i64 16, i1 false)
  %7 = load i32, ptr %updated_exponent, align 4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call noundef double @_ZN17double_conversion13StrtodTrimmedENS_6VectorIKcEEi(ptr %9, i32 %11, i32 noundef %7)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent, ptr noundef %buffer_copy_space, i32 noundef %space_size, ptr noundef %trimmed, ptr noundef %updated_exponent) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %buffer_copy_space.addr = alloca ptr, align 8
  %space_size.addr = alloca i32, align 4
  %trimmed.addr = alloca ptr, align 8
  %updated_exponent.addr = alloca ptr, align 8
  %left_trimmed = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %right_trimmed = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp1 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp6 = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %buffer_copy_space, ptr %buffer_copy_space.addr, align 8
  store i32 %space_size, ptr %space_size.addr, align 4
  store ptr %trimmed, ptr %trimmed.addr, align 8
  store ptr %updated_exponent, ptr %updated_exponent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call { ptr, i32 } @_ZN17double_conversionL16TrimLeadingZerosENS_6VectorIKcEE(ptr %3, i32 %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %left_trimmed, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %left_trimmed, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %left_trimmed, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call2 = call { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %11, i32 %13)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %right_trimmed, i32 0, i32 0
  %15 = extractvalue { ptr, i32 } %call2, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %right_trimmed, i32 0, i32 1
  %17 = extractvalue { ptr, i32 } %call2, 1
  store i32 %17, ptr %16, align 8
  %call3 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %left_trimmed)
  %call4 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %right_trimmed)
  %sub = sub nsw i32 %call3, %call4
  %18 = load i32, ptr %exponent.addr, align 4
  %add = add nsw i32 %18, %sub
  store i32 %add, ptr %exponent.addr, align 4
  %call5 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %right_trimmed)
  %cmp = icmp sgt i32 %call5, 780
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %right_trimmed, i64 16, i1 false)
  %19 = load i32, ptr %exponent.addr, align 4
  %20 = load ptr, ptr %buffer_copy_space.addr, align 8
  %21 = load ptr, ptr %updated_exponent.addr, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @_ZN17double_conversionL25CutToMaxSignificantDigitsENS_6VectorIKcEEiPcPi(ptr %23, i32 %25, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %26 = load ptr, ptr %buffer_copy_space.addr, align 8
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %26, i32 noundef 780)
  %27 = load ptr, ptr %trimmed.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load ptr, ptr %trimmed.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %right_trimmed, i64 12, i1 false)
  %29 = load i32, ptr %exponent.addr, align 4
  %30 = load ptr, ptr %updated_exponent.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN17double_conversion6StrtofENS_6VectorIKcEEi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %copy_buffer = alloca [780 x i8], align 16
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %updated_exponent = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp1 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  call void @_ZN17double_conversion6VectorIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = load i32, ptr %exponent.addr, align 4
  %arraydecay = getelementptr inbounds [780 x i8], ptr %copy_buffer, i64 0, i64 0
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN17double_conversionL10TrimAndCutENS_6VectorIKcEEiPciPS2_Pi(ptr %4, i32 %6, i32 noundef %2, ptr noundef %arraydecay, i32 noundef 780, ptr noundef %trimmed, ptr noundef %updated_exponent)
  %7 = load i32, ptr %updated_exponent, align 4
  store i32 %7, ptr %exponent.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %trimmed, i64 16, i1 false)
  %8 = load i32, ptr %exponent.addr, align 4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call = call noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %10, i32 %12, i32 noundef %8)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN17double_conversion13StrtofTrimmedENS_6VectorIKcEEi(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent) #0 {
entry:
  %retval = alloca float, align 4
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %double_guess = alloca double, align 8
  %is_correct = alloca i8, align 1
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %float_guess = alloca float, align 4
  %double_next = alloca double, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %double_previous = alloca double, align 8
  %ref.tmp3 = alloca %"class.double_conversion::Double", align 8
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  %f3 = alloca float, align 4
  %f4 = alloca float, align 4
  %double_next2 = alloca double, align 8
  %ref.tmp8 = alloca %"class.double_conversion::Double", align 8
  %guess = alloca float, align 4
  %next = alloca float, align 4
  %upper_boundary = alloca %"class.double_conversion::DiyFp", align 8
  %min_float = alloca float, align 4
  %ref.tmp17 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp18 = alloca %"class.double_conversion::Double", align 8
  %ref.tmp22 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp23 = alloca %"class.double_conversion::Single", align 4
  %comparison = alloca i32, align 4
  %agg.tmp26 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp27 = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp35 = alloca %"class.double_conversion::Single", align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 0
  store ptr %trimmed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 1
  store i32 %trimmed.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trimmed, i64 16, i1 false)
  %2 = load i32, ptr %exponent.addr, align 4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN17double_conversionL12ComputeGuessENS_6VectorIKcEEiPd(ptr %4, i32 %6, i32 noundef %2, ptr noundef %double_guess)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_correct, align 1
  %7 = load double, ptr %double_guess, align 8
  %call1 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %7)
  store float %call1, ptr %float_guess, align 4
  %8 = load float, ptr %float_guess, align 4
  %conv = fpext float %8 to double
  %9 = load double, ptr %double_guess, align 8
  %cmp = fcmp oeq double %conv, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load float, ptr %float_guess, align 4
  store float %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load double, ptr %double_guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %11)
  %call2 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call2, ptr %double_next, align 8
  %12 = load double, ptr %double_guess, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, double noundef %12)
  %call4 = call noundef double @_ZNK17double_conversion6Double14PreviousDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  store double %call4, ptr %double_previous, align 8
  %13 = load double, ptr %double_previous, align 8
  %call5 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %13)
  store float %call5, ptr %f1, align 4
  %14 = load float, ptr %float_guess, align 4
  store float %14, ptr %f2, align 4
  %15 = load double, ptr %double_next, align 8
  %call6 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %15)
  store float %call6, ptr %f3, align 4
  %16 = load i8, ptr %is_correct, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %17 = load float, ptr %f3, align 4
  store float %17, ptr %f4, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %18 = load double, ptr %double_next, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, double noundef %18)
  %call9 = call noundef double @_ZNK17double_conversion6Double10NextDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  store double %call9, ptr %double_next2, align 8
  %19 = load double, ptr %double_next2, align 8
  %call10 = call noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %19)
  store float %call10, ptr %f4, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %20 = load float, ptr %f1, align 4
  %21 = load float, ptr %f4, align 4
  %cmp12 = fcmp oeq float %20, %21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %22 = load float, ptr %float_guess, align 4
  store float %22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %23 = load float, ptr %f1, align 4
  store float %23, ptr %guess, align 4
  %24 = load float, ptr %f4, align 4
  store float %24, ptr %next, align 4
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %upper_boundary)
  %25 = load float, ptr %guess, align 4
  %cmp15 = fcmp oeq float %25, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end14
  store float 0x36A0000000000000, ptr %min_float, align 4
  %26 = load float, ptr %min_float, align 4
  %conv19 = fpext float %26 to double
  %div = fdiv double %conv19, 2.000000e+00
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, double noundef %div)
  %call20 = call { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %27 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp17, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %call20, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp17, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %call20, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %upper_boundary, ptr align 8 %ref.tmp17, i64 12, i1 false)
  br label %if.end25

if.else21:                                        ; preds = %if.end14
  %31 = load float, ptr %guess, align 4
  call void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, float noundef %31)
  %call24 = call { i64, i32 } @_ZNK17double_conversion6Single13UpperBoundaryEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  %32 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp22, i32 0, i32 0
  %33 = extractvalue { i64, i32 } %call24, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %ref.tmp22, i32 0, i32 1
  %35 = extractvalue { i64, i32 } %call24, 1
  store i32 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %upper_boundary, ptr align 8 %ref.tmp22, i64 12, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %trimmed, i64 16, i1 false)
  %36 = load i32, ptr %exponent.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %upper_boundary, i64 16, i1 false)
  %37 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp26, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call28 = call noundef i32 @_ZN17double_conversionL22CompareBufferWithDiyFpENS_6VectorIKcEEiNS_5DiyFpE(ptr %38, i32 %40, i32 noundef %36, i64 %42, i32 %44)
  store i32 %call28, ptr %comparison, align 4
  %45 = load i32, ptr %comparison, align 4
  %cmp29 = icmp slt i32 %45, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end25
  %46 = load float, ptr %guess, align 4
  store float %46, ptr %retval, align 4
  br label %return

if.else31:                                        ; preds = %if.end25
  %47 = load i32, ptr %comparison, align 4
  %cmp32 = icmp sgt i32 %47, 0
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else31
  %48 = load float, ptr %next, align 4
  store float %48, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else31
  %49 = load float, ptr %guess, align 4
  call void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35, float noundef %49)
  %call36 = call noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  %and = and i32 %call36, 1
  %cmp37 = icmp eq i32 %and, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  %50 = load float, ptr %guess, align 4
  store float %50, ptr %retval, align 4
  br label %return

if.else39:                                        ; preds = %if.else34
  %51 = load float, ptr %next, align 4
  store float %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else39, %if.then38, %if.then33, %if.then30, %if.then13, %if.then
  %52 = load float, ptr %retval, align 4
  ret float %52
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN17double_conversionL18SanitizedDoubletofEd(double noundef %d) #0 {
entry:
  %retval = alloca float, align 4
  %d.addr = alloca double, align 8
  %max_finite = alloca float, align 4
  %half_max_finite_infinity = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  store float 0x47EFFFFFE0000000, ptr %max_finite, align 4
  store double 0x47EFFFFFF0000000, ptr %half_max_finite_infinity, align 8
  %0 = load double, ptr %d.addr, align 8
  %1 = load float, ptr %max_finite, align 4
  %conv = fpext float %1 to double
  %cmp = fcmp oge double %0, %conv
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load double, ptr %d.addr, align 8
  %3 = load double, ptr %half_max_finite_infinity, align 8
  %cmp1 = fcmp oge double %2, %3
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef float @_ZN17double_conversion6Single8InfinityEv()
  store float %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load float, ptr %max_finite, align 4
  store float %4, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %5 = load double, ptr %d.addr, align 8
  %conv4 = fptrunc double %5 to float
  store float %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.then2
  %6 = load float, ptr %retval, align 4
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double14PreviousDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %ref.tmp11 = alloca %"class.double_conversion::Double", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  %cmp = icmp eq i64 %0, -4503599627370496
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef double @_ZN17double_conversion6Double8InfinityEv()
  %fneg = fneg double %call
  store double %fneg, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %d64_5 = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %d64_5, align 8
  %add = add i64 %1, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %add)
  %call6 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call7 = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store double -0.000000e+00, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  %d64_12 = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %d64_12, align 8
  %sub = sub i64 %2, 1
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i64 noundef %sub)
  %call13 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  store double %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 0, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Double7AsDiyFpEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double11SignificandEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %call, i32 noundef %call2)
  %0 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6SingleC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %0)
  store i32 %call, ptr %d32_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i32 } @_ZNK17double_conversion6Single13UpperBoundaryEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %mul = mul i32 %call, 2
  %add = add i32 %mul, 1
  %conv = zext i32 %add to i64
  %call2 = call noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %conv, i32 noundef %sub)
  %0 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single11SignificandEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %significand = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 8388607
  store i32 %and, ptr %significand, align 4
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %significand, align 4
  %add = add i32 %1, 8388608
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %significand, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN17double_conversion6Double8InfinityEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  call void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 9218868437227405312)
  %call = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL12DoubleStrtodENS_6VectorIKcEEiPd(ptr %trimmed.coerce0, i32 %trimmed.coerce1, i32 noundef %exponent, ptr noundef %result) #0 {
entry:
  %retval = alloca i1, align 1
  %trimmed = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %read_digits = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp10 = alloca %"class.double_conversion::Vector", align 8
  %remaining_digits = alloca i32, align 4
  %agg.tmp23 = alloca %"class.double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 0
  store ptr %trimmed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %trimmed, i32 0, i32 1
  store i32 %trimmed.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  %cmp = icmp sle i32 %call, 15
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %exponent.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %exponent.addr, align 4
  %sub = sub nsw i32 0, %3
  %cmp2 = icmp slt i32 %sub, 23
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %trimmed, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call4 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %5, i32 %7, ptr noundef %read_digits)
  %conv = uitofp i64 %call4 to double
  %8 = load ptr, ptr %result.addr, align 8
  store double %conv, ptr %8, align 8
  %9 = load i32, ptr %exponent.addr, align 4
  %sub5 = sub nsw i32 0, %9
  %idxprom = sext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom
  %10 = load double, ptr %arrayidx, align 8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load double, ptr %11, align 8
  %div = fdiv double %12, %10
  store double %div, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %13 = load i32, ptr %exponent.addr, align 4
  %cmp6 = icmp sle i32 0, %13
  br i1 %cmp6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %if.end
  %14 = load i32, ptr %exponent.addr, align 4
  %cmp8 = icmp slt i32 %14, 23
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %trimmed, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call11 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %16, i32 %18, ptr noundef %read_digits)
  %conv12 = uitofp i64 %call11 to double
  %19 = load ptr, ptr %result.addr, align 8
  store double %conv12, ptr %19, align 8
  %20 = load i32, ptr %exponent.addr, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom13
  %21 = load double, ptr %arrayidx14, align 8
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load double, ptr %22, align 8
  %mul = fmul double %23, %21
  store double %mul, ptr %22, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true7, %if.end
  %call16 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %trimmed)
  %sub17 = sub nsw i32 15, %call16
  store i32 %sub17, ptr %remaining_digits, align 4
  %24 = load i32, ptr %exponent.addr, align 4
  %cmp18 = icmp sle i32 0, %24
  br i1 %cmp18, label %land.lhs.true19, label %if.end33

land.lhs.true19:                                  ; preds = %if.end15
  %25 = load i32, ptr %exponent.addr, align 4
  %26 = load i32, ptr %remaining_digits, align 4
  %sub20 = sub nsw i32 %25, %26
  %cmp21 = icmp slt i32 %sub20, 23
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %land.lhs.true19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %trimmed, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp23, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %call24 = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %28, i32 %30, ptr noundef %read_digits)
  %conv25 = uitofp i64 %call24 to double
  %31 = load ptr, ptr %result.addr, align 8
  store double %conv25, ptr %31, align 8
  %32 = load i32, ptr %remaining_digits, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom26
  %33 = load double, ptr %arrayidx27, align 8
  %34 = load ptr, ptr %result.addr, align 8
  %35 = load double, ptr %34, align 8
  %mul28 = fmul double %35, %33
  store double %mul28, ptr %34, align 8
  %36 = load i32, ptr %exponent.addr, align 4
  %37 = load i32, ptr %remaining_digits, align 4
  %sub29 = sub nsw i32 %36, %37
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [23 x double], ptr @_ZN17double_conversionL19exact_powers_of_tenE, i64 0, i64 %idxprom30
  %38 = load double, ptr %arrayidx31, align 8
  %39 = load ptr, ptr %result.addr, align 8
  %40 = load double, ptr %39, align 8
  %mul32 = fmul double %40, %38
  store double %mul32, ptr %39, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true19, %if.end15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then22, %if.then9, %if.then3
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN17double_conversionL11DiyFpStrtodENS_6VectorIKcEEiPd(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent, ptr noundef %result) #0 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %input = alloca %"class.double_conversion::DiyFp", align 8
  %remaining_decimals = alloca i32, align 4
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %kDenominatorLog = alloca i32, align 4
  %kDenominator = alloca i32, align 4
  %error = alloca i64, align 8
  %old_e = alloca i32, align 4
  %cached_power = alloca %"class.double_conversion::DiyFp", align 8
  %cached_decimal_exponent = alloca i32, align 4
  %adjustment_exponent = alloca i32, align 4
  %adjustment_power = alloca %"class.double_conversion::DiyFp", align 8
  %error_b = alloca i32, align 4
  %error_ab = alloca i32, align 4
  %fixed_error = alloca i32, align 4
  %order_of_magnitude = alloca i32, align 4
  %effective_significand_size = alloca i32, align 4
  %precision_digits_count = alloca i32, align 4
  %shift_amount = alloca i32, align 4
  %one64 = alloca i64, align 8
  %precision_bits_mask = alloca i64, align 8
  %precision_bits = alloca i64, align 8
  %half_way = alloca i64, align 8
  %rounded_input = alloca %"class.double_conversion::DiyFp", align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %agg.tmp64 = alloca %"class.double_conversion::DiyFp", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %input)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  call void @_ZN17double_conversionL9ReadDiyFpENS_6VectorIKcEEPNS_5DiyFpEPi(ptr %3, i32 %5, ptr noundef %input, ptr noundef %remaining_decimals)
  store i32 3, ptr %kDenominatorLog, align 4
  store i32 8, ptr %kDenominator, align 4
  %6 = load i32, ptr %remaining_decimals, align 4
  %7 = load i32, ptr %exponent.addr, align 4
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %exponent.addr, align 4
  %8 = load i32, ptr %remaining_decimals, align 4
  %cmp = icmp eq i32 %8, 0
  %cond = select i1 %cmp, i32 0, i32 4
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %error, align 8
  %call = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  store i32 %call, ptr %old_e, align 4
  call void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %9 = load i32, ptr %old_e, align 4
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %sub = sub nsw i32 %9, %call1
  %10 = load i64, ptr %error, align 8
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %10, %sh_prom
  store i64 %shl, ptr %error, align 8
  %11 = load i32, ptr %exponent.addr, align 4
  %cmp2 = icmp slt i32 %11, -348
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %result.addr, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %cached_power)
  %13 = load i32, ptr %exponent.addr, align 4
  call void @_ZN17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS_5DiyFpEPi(i32 noundef %13, ptr noundef %cached_power, ptr noundef %cached_decimal_exponent)
  %14 = load i32, ptr %cached_decimal_exponent, align 4
  %15 = load i32, ptr %exponent.addr, align 4
  %cmp3 = icmp ne i32 %14, %15
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %16 = load i32, ptr %exponent.addr, align 4
  %17 = load i32, ptr %cached_decimal_exponent, align 4
  %sub5 = sub nsw i32 %16, %17
  store i32 %sub5, ptr %adjustment_exponent, align 4
  %18 = load i32, ptr %adjustment_exponent, align 4
  %call6 = call { i64, i32 } @_ZN17double_conversionL20AdjustmentPowerOfTenEi(i32 noundef %18)
  %19 = getelementptr inbounds { i64, i32 }, ptr %adjustment_power, i32 0, i32 0
  %20 = extractvalue { i64, i32 } %call6, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %adjustment_power, i32 0, i32 1
  %22 = extractvalue { i64, i32 } %call6, 1
  store i32 %22, ptr %21, align 8
  call void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %input, ptr noundef nonnull align 8 dereferenceable(12) %adjustment_power)
  %call7 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %sub8 = sub nsw i32 19, %call7
  %23 = load i32, ptr %adjustment_exponent, align 4
  %cmp9 = icmp sge i32 %sub8, %23
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.then4
  %24 = load i64, ptr %error, align 8
  %add11 = add i64 %24, 4
  store i64 %add11, ptr %error, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  call void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %input, ptr noundef nonnull align 8 dereferenceable(12) %cached_power)
  store i32 4, ptr %error_b, align 4
  %25 = load i64, ptr %error, align 8
  %cmp14 = icmp eq i64 %25, 0
  %cond15 = select i1 %cmp14, i32 0, i32 1
  store i32 %cond15, ptr %error_ab, align 4
  store i32 4, ptr %fixed_error, align 4
  %26 = load i32, ptr %error_b, align 4
  %27 = load i32, ptr %error_ab, align 4
  %add16 = add nsw i32 %26, %27
  %28 = load i32, ptr %fixed_error, align 4
  %add17 = add nsw i32 %add16, %28
  %conv18 = sext i32 %add17 to i64
  %29 = load i64, ptr %error, align 8
  %add19 = add i64 %29, %conv18
  store i64 %add19, ptr %error, align 8
  %call20 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  store i32 %call20, ptr %old_e, align 4
  call void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %30 = load i32, ptr %old_e, align 4
  %call21 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %sub22 = sub nsw i32 %30, %call21
  %31 = load i64, ptr %error, align 8
  %sh_prom23 = zext i32 %sub22 to i64
  %shl24 = shl i64 %31, %sh_prom23
  store i64 %shl24, ptr %error, align 8
  %call25 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %add26 = add nsw i32 64, %call25
  store i32 %add26, ptr %order_of_magnitude, align 4
  %32 = load i32, ptr %order_of_magnitude, align 4
  %call27 = call noundef i32 @_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi(i32 noundef %32)
  store i32 %call27, ptr %effective_significand_size, align 4
  %33 = load i32, ptr %effective_significand_size, align 4
  %sub28 = sub nsw i32 64, %33
  store i32 %sub28, ptr %precision_digits_count, align 4
  %34 = load i32, ptr %precision_digits_count, align 4
  %add29 = add nsw i32 %34, 3
  %cmp30 = icmp sge i32 %add29, 64
  br i1 %cmp30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end13
  %35 = load i32, ptr %precision_digits_count, align 4
  %add32 = add nsw i32 %35, 3
  %sub33 = sub nsw i32 %add32, 64
  %add34 = add nsw i32 %sub33, 1
  store i32 %add34, ptr %shift_amount, align 4
  %call35 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %36 = load i32, ptr %shift_amount, align 4
  %sh_prom36 = zext i32 %36 to i64
  %shr = lshr i64 %call35, %sh_prom36
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %input, i64 noundef %shr)
  %call37 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %37 = load i32, ptr %shift_amount, align 4
  %add38 = add nsw i32 %call37, %37
  call void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %input, i32 noundef %add38)
  %38 = load i64, ptr %error, align 8
  %39 = load i32, ptr %shift_amount, align 4
  %sh_prom39 = zext i32 %39 to i64
  %shr40 = lshr i64 %38, %sh_prom39
  %add41 = add i64 %shr40, 1
  %add42 = add i64 %add41, 8
  store i64 %add42, ptr %error, align 8
  %40 = load i32, ptr %shift_amount, align 4
  %41 = load i32, ptr %precision_digits_count, align 4
  %sub43 = sub nsw i32 %41, %40
  store i32 %sub43, ptr %precision_digits_count, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then31, %if.end13
  store i64 1, ptr %one64, align 8
  %42 = load i64, ptr %one64, align 8
  %43 = load i32, ptr %precision_digits_count, align 4
  %sh_prom45 = zext i32 %43 to i64
  %shl46 = shl i64 %42, %sh_prom45
  %sub47 = sub i64 %shl46, 1
  store i64 %sub47, ptr %precision_bits_mask, align 8
  %call48 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %44 = load i64, ptr %precision_bits_mask, align 8
  %and = and i64 %call48, %44
  store i64 %and, ptr %precision_bits, align 8
  %45 = load i64, ptr %one64, align 8
  %46 = load i32, ptr %precision_digits_count, align 4
  %sub49 = sub nsw i32 %46, 1
  %sh_prom50 = zext i32 %sub49 to i64
  %shl51 = shl i64 %45, %sh_prom50
  store i64 %shl51, ptr %half_way, align 8
  %47 = load i64, ptr %precision_bits, align 8
  %mul = mul i64 %47, 8
  store i64 %mul, ptr %precision_bits, align 8
  %48 = load i64, ptr %half_way, align 8
  %mul52 = mul i64 %48, 8
  store i64 %mul52, ptr %half_way, align 8
  %call53 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %49 = load i32, ptr %precision_digits_count, align 4
  %sh_prom54 = zext i32 %49 to i64
  %shr55 = lshr i64 %call53, %sh_prom54
  %call56 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %input)
  %50 = load i32, ptr %precision_digits_count, align 4
  %add57 = add nsw i32 %call56, %50
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %rounded_input, i64 noundef %shr55, i32 noundef %add57)
  %51 = load i64, ptr %precision_bits, align 8
  %52 = load i64, ptr %half_way, align 8
  %53 = load i64, ptr %error, align 8
  %add58 = add i64 %52, %53
  %cmp59 = icmp uge i64 %51, %add58
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end44
  %call61 = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %rounded_input)
  %add62 = add i64 %call61, 1
  call void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %rounded_input, i64 noundef %add62)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp64, ptr align 8 %rounded_input, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp64, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp64, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %55, i32 %57)
  %call65 = call noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %58 = load ptr, ptr %result.addr, align 8
  store double %call65, ptr %58, align 8
  %59 = load i64, ptr %half_way, align 8
  %60 = load i64, ptr %error, align 8
  %sub66 = sub i64 %59, %60
  %61 = load i64, ptr %precision_bits, align 8
  %cmp67 = icmp ult i64 %sub66, %61
  br i1 %cmp67, label %land.lhs.true, label %if.else71

land.lhs.true:                                    ; preds = %if.end63
  %62 = load i64, ptr %precision_bits, align 8
  %63 = load i64, ptr %half_way, align 8
  %64 = load i64, ptr %error, align 8
  %add68 = add i64 %63, %64
  %cmp69 = icmp ult i64 %62, %add68
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.else71:                                        ; preds = %land.lhs.true, %if.end63
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else71, %if.then70, %if.then
  %65 = load i1, ptr %retval, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %d64) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %d64, ptr %d64.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64.addr, align 8
  store i64 %0, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK17double_conversion6Double5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  %call = call noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN17double_conversionL16uint64_to_doubleEm(i64 noundef %d64) #0 {
entry:
  %d64.addr = alloca i64, align 8
  store i64 %d64, ptr %d64.addr, align 8
  %call = call noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d64.addr)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN17double_conversion7BitCastIdmEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca double, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load double, ptr %dest, align 8
  ret double %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %number_of_read_digits) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %number_of_read_digits.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store ptr %number_of_read_digits, ptr %number_of_read_digits.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %result, align 8
  %cmp1 = icmp ule i64 %3, 1844674407370955160
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %5)
  %6 = load i8, ptr %call2, align 1
  %conv = sext i8 %6 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %digit, align 4
  %7 = load i64, ptr %result, align 8
  %mul = mul i64 10, %7
  %8 = load i32, ptr %digit, align 4
  %conv3 = sext i32 %8 to i64
  %add = add i64 %mul, %conv3
  store i64 %add, ptr %result, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %number_of_read_digits.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %result, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #2 comdat align 2 {
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
define internal void @_ZN17double_conversionL9ReadDiyFpENS_6VectorIKcEEPNS_5DiyFpEPi(ptr %buffer.coerce0, i32 %buffer.coerce1, ptr noundef %result, ptr noundef %remaining_decimals) #0 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %result.addr = alloca ptr, align 8
  %remaining_decimals.addr = alloca ptr, align 8
  %read_digits = alloca i32, align 4
  %significand = alloca i64, align 8
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %exponent = alloca i32, align 4
  %ref.tmp5 = alloca %"class.double_conversion::DiyFp", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %remaining_decimals, ptr %remaining_decimals.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef i64 @_ZN17double_conversionL10ReadUint64ENS_6VectorIKcEEPi(ptr %3, i32 %5, ptr noundef %read_digits)
  store i64 %call, ptr %significand, align 8
  %call1 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %6 = load i32, ptr %read_digits, align 4
  %cmp = icmp eq i32 %call1, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %significand, align 8
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 12, i1 false)
  %9 = load ptr, ptr %remaining_decimals.addr, align 8
  store i32 0, ptr %9, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %read_digits, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %10)
  %11 = load i8, ptr %call2, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp sge i32 %conv, 53
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load i64, ptr %significand, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %significand, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  store i32 0, ptr %exponent, align 4
  %13 = load i64, ptr %significand, align 8
  %14 = load i32, ptr %exponent, align 4
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp5, i64 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %ref.tmp5, i64 12, i1 false)
  %call6 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %16 = load i32, ptr %read_digits, align 4
  %sub = sub nsw i32 %call6, %16
  %17 = load ptr, ptr %remaining_decimals.addr, align 8
  store i32 %sub, ptr %17, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %e_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand = alloca i64, align 8
  %exponent = alloca i32, align 4
  %k10MSBits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  store i64 %0, ptr %significand, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %e_, align 8
  store i32 %1, ptr %exponent, align 4
  store i64 -18014398509481984, ptr %k10MSBits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %significand, align 8
  %and = and i64 %2, -18014398509481984
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %significand, align 8
  %shl = shl i64 %3, 10
  store i64 %shl, ptr %significand, align 8
  %4 = load i32, ptr %exponent, align 4
  %sub = sub nsw i32 %4, 10
  store i32 %sub, ptr %exponent, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load i64, ptr %significand, align 8
  %and3 = and i64 %5, -9223372036854775808
  %cmp4 = icmp eq i64 %and3, 0
  br i1 %cmp4, label %while.body5, label %while.end7

while.body5:                                      ; preds = %while.cond2
  %6 = load i64, ptr %significand, align 8
  %shl6 = shl i64 %6, 1
  store i64 %shl6, ptr %significand, align 8
  %7 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond2, !llvm.loop !7

while.end7:                                       ; preds = %while.cond2
  %8 = load i64, ptr %significand, align 8
  %f_8 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %8, ptr %f_8, align 8
  %9 = load i32, ptr %exponent, align 4
  %e_9 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %e_9, align 8
  ret void
}

declare void @_ZN17double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS_5DiyFpEPi(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN17double_conversionL20AdjustmentPowerOfTenEi(i32 noundef %exponent) #0 {
entry:
  %retval = alloca %"class.double_conversion::DiyFp", align 8
  %exponent.addr = alloca i32, align 4
  store i32 %exponent, ptr %exponent.addr, align 4
  %0 = load i32, ptr %exponent.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -6917529027641081856, i32 noundef -60)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -4035225266123964416, i32 noundef -57)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -432345564227567616, i32 noundef -54)
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -7187745005283311616, i32 noundef -50)
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -4372995238176751616, i32 noundef -47)
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -854558029293551616, i32 noundef -44)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef -7451627795949551616, i32 noundef -40)
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp8MultiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %kM32 = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %ac = alloca i64, align 8
  %bc = alloca i64, align 8
  %ad = alloca i64, align 8
  %bd = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 4294967295, ptr %kM32, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  %shr = lshr i64 %0, 32
  store i64 %shr, ptr %a, align 8
  %f_2 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %f_2, align 8
  %and = and i64 %1, 4294967295
  store i64 %and, ptr %b, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %f_3 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %f_3, align 8
  %shr4 = lshr i64 %3, 32
  store i64 %shr4, ptr %c, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %f_5 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %f_5, align 8
  %and6 = and i64 %5, 4294967295
  store i64 %and6, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %c, align 8
  %mul = mul i64 %6, %7
  store i64 %mul, ptr %ac, align 8
  %8 = load i64, ptr %b, align 8
  %9 = load i64, ptr %c, align 8
  %mul7 = mul i64 %8, %9
  store i64 %mul7, ptr %bc, align 8
  %10 = load i64, ptr %a, align 8
  %11 = load i64, ptr %d, align 8
  %mul8 = mul i64 %10, %11
  store i64 %mul8, ptr %ad, align 8
  %12 = load i64, ptr %b, align 8
  %13 = load i64, ptr %d, align 8
  %mul9 = mul i64 %12, %13
  store i64 %mul9, ptr %bd, align 8
  %14 = load i64, ptr %bd, align 8
  %shr10 = lshr i64 %14, 32
  %15 = load i64, ptr %ad, align 8
  %and11 = and i64 %15, 4294967295
  %add = add i64 %shr10, %and11
  %16 = load i64, ptr %bc, align 8
  %and12 = and i64 %16, 4294967295
  %add13 = add i64 %add, %and12
  %add14 = add i64 %add13, 2147483648
  store i64 %add14, ptr %tmp, align 8
  %17 = load ptr, ptr %other.addr, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %e_, align 8
  %add15 = add nsw i32 %18, 64
  %e_16 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %19 = load i32, ptr %e_16, align 8
  %add17 = add nsw i32 %19, %add15
  store i32 %add17, ptr %e_16, align 8
  %20 = load i64, ptr %ac, align 8
  %21 = load i64, ptr %ad, align 8
  %shr18 = lshr i64 %21, 32
  %add19 = add i64 %20, %shr18
  %22 = load i64, ptr %bc, align 8
  %shr20 = lshr i64 %22, 32
  %add21 = add i64 %add19, %shr20
  %23 = load i64, ptr %tmp, align 8
  %shr22 = lshr i64 %23, 32
  %add23 = add i64 %add21, %shr22
  %f_24 = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %add23, ptr %f_24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion6Double34SignificandSizeForOrderOfMagnitudeEi(i32 noundef %order) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %order.addr = alloca i32, align 4
  store i32 %order, ptr %order.addr, align 4
  %0 = load i32, ptr %order.addr, align 4
  %cmp = icmp sge i32 %0, -1021
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 53, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp sle i32 %1, -1074
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %order.addr, align 4
  %sub = sub nsw i32 %2, -1074
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_fEm(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %new_value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %new_value.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %f_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %f_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFp5set_eEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %new_value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_value, ptr %new_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_value.addr, align 4
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion5DiyFpC2Emi(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %significand, i32 noundef %exponent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %significand, ptr %significand.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %significand.addr, align 8
  store i64 %0, ptr %f_, align 8
  %e_ = getelementptr inbounds %"class.double_conversion::DiyFp", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %exponent.addr, align 4
  store i32 %1, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2ENS_5DiyFpE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %diy_fp = alloca %"class.double_conversion::DiyFp", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.double_conversion::DiyFp", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 0
  store i64 %diy_fp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 1
  store i32 %diy_fp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %diy_fp, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call = call noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %3, i32 %5)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion6Double13DiyFpToUint64ENS_5DiyFpE(i64 %diy_fp.coerce0, i32 %diy_fp.coerce1) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %diy_fp = alloca %"class.double_conversion::DiyFp", align 8
  %significand = alloca i64, align 8
  %exponent = alloca i32, align 4
  %biased_exponent = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 0
  store i64 %diy_fp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %diy_fp, i32 0, i32 1
  store i32 %diy_fp.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK17double_conversion5DiyFp1fEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  store i64 %call, ptr %significand, align 8
  %call1 = call noundef i32 @_ZNK17double_conversion5DiyFp1eEv(ptr noundef nonnull align 8 dereferenceable(12) %diy_fp)
  store i32 %call1, ptr %exponent, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %significand, align 8
  %cmp = icmp ugt i64 %2, 9007199254740991
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %significand, align 8
  %shr = lshr i64 %3, 1
  store i64 %shr, ptr %significand, align 8
  %4 = load i32, ptr %exponent, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %exponent, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %exponent, align 4
  %cmp2 = icmp sge i32 %5, 972
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i64 9218868437227405312, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load i32, ptr %exponent, align 4
  %cmp3 = icmp slt i32 %6, -1074
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %if.end5
  %7 = load i32, ptr %exponent, align 4
  %cmp7 = icmp sgt i32 %7, -1074
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %8 = load i64, ptr %significand, align 8
  %and = and i64 %8, 4503599627370496
  %cmp8 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %9 = phi i1 [ false, %while.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %9, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end
  %10 = load i64, ptr %significand, align 8
  %shl = shl i64 %10, 1
  store i64 %shl, ptr %significand, align 8
  %11 = load i32, ptr %exponent, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %exponent, align 4
  br label %while.cond6, !llvm.loop !9

while.end10:                                      ; preds = %land.end
  %12 = load i32, ptr %exponent, align 4
  %cmp11 = icmp eq i32 %12, -1074
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end10
  %13 = load i64, ptr %significand, align 8
  %and12 = and i64 %13, 4503599627370496
  %cmp13 = icmp eq i64 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  store i64 0, ptr %biased_exponent, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end10
  %14 = load i32, ptr %exponent, align 4
  %add = add nsw i32 %14, 1075
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %biased_exponent, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  %15 = load i64, ptr %significand, align 8
  %and16 = and i64 %15, 4503599627370495
  %16 = load i64, ptr %biased_exponent, align 8
  %shl17 = shl i64 %16, 52
  %or = or i64 %and16, %shl17
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
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
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double8ExponentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsDenormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 0, ptr %used_bigits_, align 4
  %exponent_ = getelementptr inbounds %"class.double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 0, ptr %exponent_, align 2
  ret void
}

declare void @_ZN17double_conversion6Bignum19AssignDecimalStringENS_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516), ptr, i32) #3

declare void @_ZN17double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) #3

declare void @_ZN17double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #3

declare void @_ZN17double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) #3

declare noundef i32 @_ZN17double_conversion6Bignum7CompareERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN17double_conversionL16TrimLeadingZerosENS_6VectorIKcEE(ptr %buffer.coerce0, i32 %buffer.coerce1) #0 {
entry:
  %retval = alloca %"class.double_conversion::Vector", align 8
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %cmp = icmp slt i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %3)
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %call4 = call { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %5, i32 noundef %call3)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call4, 1
  store i32 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call5 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call5, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion17TrimTrailingZerosENS_6VectorIKcEE(ptr %buffer.coerce0, i32 %buffer.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.double_conversion::Vector", align 8
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  %call = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %3)
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %call3 = call { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef 0, i32 noundef %add)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call3, 1
  store i32 %9, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call4 = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call4, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN17double_conversionL25CutToMaxSignificantDigitsENS_6VectorIKcEEiPcPi(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %exponent, ptr noundef %significant_buffer, ptr noundef %significant_exponent) #2 {
entry:
  %buffer = alloca %"class.double_conversion::Vector", align 8
  %exponent.addr = alloca i32, align 4
  %significant_buffer.addr = alloca ptr, align 8
  %significant_exponent.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %significant_buffer, ptr %significant_buffer.addr, align 8
  store ptr %significant_exponent, ptr %significant_exponent.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 779
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %3)
  %4 = load i8, ptr %call, align 1
  %5 = load ptr, ptr %significant_buffer.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %4, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %significant_buffer.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %8, i64 779
  store i8 49, ptr %arrayidx1, align 1
  %9 = load i32, ptr %exponent.addr, align 4
  %call2 = call noundef i32 @_ZNK17double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer)
  %sub = sub nsw i32 %call2, 780
  %add = add nsw i32 %9, %sub
  %10 = load ptr, ptr %significant_exponent.addr, align 8
  store i32 %add, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN17double_conversion6VectorIKcE9SubVectorEii(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %from, i32 noundef %to) #0 comdat align 2 {
entry:
  %retval = alloca %"class.double_conversion::Vector", align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %0 = load i32, ptr %from.addr, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %1 = load i32, ptr %to.addr, align 4
  %2 = load i32, ptr %from.addr, align 4
  %sub = sub nsw i32 %1, %2
  call void @_ZN17double_conversion6VectorIKcEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %add.ptr, i32 noundef %sub)
  %3 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17double_conversion6VectorIKcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN17double_conversion6Single8InfinityEv() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.double_conversion::Single", align 4
  call void @_ZN17double_conversion6SingleC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 2139095040)
  %call = call noundef float @_ZNK17double_conversion6Single5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6SingleC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %d32) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d32.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d32, ptr %d32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d32.addr, align 4
  store i32 %0, ptr %d32_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK17double_conversion6Single5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d32_, align 4
  %call = call noundef float @_ZN17double_conversionL15uint32_to_floatEj(i32 noundef %0)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN17double_conversionL15uint32_to_floatEj(i32 noundef %d32) #0 {
entry:
  %d32.addr = alloca i32, align 4
  store i32 %d32, ptr %d32.addr, align 4
  %call = call noundef float @_ZN17double_conversion7BitCastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %d32.addr)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN17double_conversion7BitCastIfjEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca float, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest, ptr align 4 %0, i64 4, i1 false)
  %1 = load float, ptr %dest, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN17double_conversionL15float_to_uint32Ef(float noundef %f) #0 {
entry:
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %call = call noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %f.addr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion7BitCastIjfEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %dest, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %dest, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8ExponentEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  %biased_e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -149, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call2, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 2139095040
  %shr = lshr i32 %and, 23
  store i32 %shr, ptr %biased_e, align 4
  %1 = load i32, ptr %biased_e, align 4
  %sub = sub nsw i32 %1, 150
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Single10IsDenormalEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %d32, align 4
  %0 = load i32, ptr %d32, align 4
  %and = and i32 %0, 2139095040
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Single8AsUint32Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d32_ = getelementptr inbounds %"class.double_conversion::Single", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d32_, align 4
  ret i32 %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
