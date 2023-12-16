target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::double_conversion::Bignum" = type { i16, i16, [128 x i32] }
%"class.icu_75::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN6icu_7517double_conversion6Bignum4ZeroEv = comdat any

$_ZNK6icu_7517double_conversion6VectorIKcE6lengthEv = comdat any

$_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi = comdat any

$_ZNK6icu_7517double_conversion6VectorIKcE8is_emptyEv = comdat any

$_ZN6icu_7517double_conversion6VectorIKcE4lastEv = comdat any

$_ZN6icu_7517double_conversion6VectorIKcE8pop_backEv = comdat any

$_ZN6icu_7517double_conversion6BignumC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv = comdat any

$_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_ = comdat any

$_ZSt3minIsERKT_S2_S2_ = comdat any

$_ZNK6icu_7517double_conversion6VectorIKcEixEi = comdat any

@_ZZN6icu_7517double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEEE23kMaxUint64DecimalDigits = internal constant i32 19, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive27 = internal constant i64 7450580596923828125, align 8
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive1 = internal constant i16 5, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive2 = internal constant i16 25, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive3 = internal constant i16 125, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive4 = internal constant i16 625, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive5 = internal constant i16 3125, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive6 = internal constant i16 15625, align 2
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive7 = internal constant i32 78125, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive8 = internal constant i32 390625, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE6kFive9 = internal constant i32 1953125, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive10 = internal constant i32 9765625, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive11 = internal constant i32 48828125, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive12 = internal constant i32 244140625, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE7kFive13 = internal constant i32 1220703125, align 4
@_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12 = internal constant [12 x i32] [i32 5, i32 25, i32 125, i32 625, i32 3125, i32 15625, i32 78125, i32 390625, i32 1953125, i32 9765625, i32 48828125, i32 244140625], align 16
@_ZZNK6icu_7517double_conversion6Bignum11ToHexStringEPciE17kHexCharsPerBigit = internal constant i32 7, align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bigits_buffer_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %bigits_buffer_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bigits_buffer_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr %bigits_buffer_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %this, i16 noundef zeroext %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef 0)
  store i32 %conv2, ptr %call, align 4
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 1, ptr %used_bigits_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 0, ptr %used_bigits_, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 0, ptr %exponent_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this, i64 noundef %value) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %value.addr, align 8
  %and = and i64 %1, 268435455
  %conv = trunc i64 %and to i32
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %2)
  store i32 %conv, ptr %call, align 4
  %3 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %3, 28
  store i64 %shr, ptr %value.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_, align 4
  %inc = add i16 %4, 1
  store i16 %inc, ptr %used_bigits_, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc2 = add nsw i32 %5, 1
  store i32 %inc2, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum12AssignBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %0, i32 0, i32 1
  %1 = load i16, ptr %exponent_, align 2
  %exponent_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 %1, ptr %exponent_2, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %other.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %3, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %4 to i32
  %cmp = icmp slt i32 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %other.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %5, i32 noundef %6)
  %7 = load i32, ptr %call, align 4
  %8 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %8)
  store i32 %7, ptr %call3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %other.addr, align 8
  %used_bigits_4 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %10, i32 0, i32 0
  %11 = load i16, ptr %used_bigits_4, align 4
  %used_bigits_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 %11, ptr %used_bigits_5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr %value.coerce0, i32 %value.coerce1) #1 align 2 {
entry:
  %value = alloca %"class.icu_75::double_conversion::Vector", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %pos = alloca i32, align 4
  %digits = alloca i64, align 8
  %agg.tmp = alloca %"class.icu_75::double_conversion::Vector", align 8
  %digits3 = alloca i64, align 8
  %agg.tmp4 = alloca %"class.icu_75::double_conversion::Vector", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  store i32 %call, ptr %length, align 4
  store i32 0, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %length, align 4
  %cmp = icmp sge i32 %2, 19
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %3 = load i32, ptr %pos, align 4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call2 = call noundef i64 @_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %5, i32 %7, i32 noundef %3, i32 noundef 19)
  store i64 %call2, ptr %digits, align 8
  %8 = load i32, ptr %pos, align 4
  %add = add i32 %8, 19
  store i32 %add, ptr %pos, align 4
  %9 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %9, 19
  store i32 %sub, ptr %length, align 4
  call void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef 19)
  %10 = load i64, ptr %digits, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this1, i64 noundef %10)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %value, i64 16, i1 false)
  %11 = load i32, ptr %pos, align 4
  %12 = load i32, ptr %length, align 4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %call5 = call noundef i64 @_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %14, i32 %16, i32 noundef %11, i32 noundef %12)
  store i64 %call5, ptr %digits3, align 8
  %17 = load i32, ptr %length, align 4
  call void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %17)
  %18 = load i64, ptr %digits3, align 8
  call void @_ZN6icu_7517double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this1, i64 noundef %18)
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_7517double_conversionL10ReadUInt64ENS0_6VectorIKcEEii(ptr %buffer.coerce0, i32 %buffer.coerce1, i32 noundef %from, i32 noundef %digits_to_read) #1 {
entry:
  %buffer = alloca %"class.icu_75::double_conversion::Vector", align 8
  %from.addr = alloca i32, align 4
  %digits_to_read.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  %digit = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %buffer, i32 0, i32 1
  store i32 %buffer.coerce1, ptr %1, align 8
  store i32 %from, ptr %from.addr, align 4
  store i32 %digits_to_read, ptr %digits_to_read.addr, align 4
  store i64 0, ptr %result, align 8
  %2 = load i32, ptr %from.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %from.addr, align 4
  %5 = load i32, ptr %digits_to_read.addr, align 4
  %add = add nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer, i32 noundef %6)
  %7 = load i8, ptr %call, align 1
  %conv = sext i8 %7 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %digit, align 4
  %8 = load i64, ptr %result, align 8
  %mul = mul i64 %8, 10
  %9 = load i32, ptr %digit, align 4
  %conv1 = sext i32 %9 to i64
  %add2 = add i64 %mul, %conv1
  store i64 %add2, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %result, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %exponent) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exponent.addr = alloca i32, align 4
  %remaining_exponent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exponent, ptr %exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %exponent.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %exponent.addr, align 4
  store i32 %2, ptr %remaining_exponent, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %3 = load i32, ptr %remaining_exponent, align 4
  %cmp5 = icmp sge i32 %3, 27
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this1, i64 noundef 7450580596923828125)
  %4 = load i32, ptr %remaining_exponent, align 4
  %sub = sub nsw i32 %4, 27
  store i32 %sub, ptr %remaining_exponent, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %5 = load i32, ptr %remaining_exponent, align 4
  %cmp7 = icmp sge i32 %5, 13
  br i1 %cmp7, label %while.body8, label %while.end10

while.body8:                                      ; preds = %while.cond6
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef 1220703125)
  %6 = load i32, ptr %remaining_exponent, align 4
  %sub9 = sub nsw i32 %6, 13
  store i32 %sub9, ptr %remaining_exponent, align 4
  br label %while.cond6, !llvm.loop !10

while.end10:                                      ; preds = %while.cond6
  %7 = load i32, ptr %remaining_exponent, align 4
  %cmp11 = icmp sgt i32 %7, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %while.end10
  %8 = load i32, ptr %remaining_exponent, align 4
  %sub13 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub13 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @_ZZN6icu_7517double_conversion6Bignum20MultiplyByPowerOfTenEiE12kFive1_to_12, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %while.end10
  %10 = load i32, ptr %exponent.addr, align 4
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end14, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum9AddUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this, i64 noundef %operand) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca i64, align 8
  %other = alloca %"class.icu_75::double_conversion::Bignum", align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %operand, ptr %operand.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %operand.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %other)
  %1 = load i64, ptr %operand.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %other, i64 noundef %1)
  call void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %other)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %used_bigits_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %used_bigits_2, align 4
  %conv3 = sext i16 %1 to i32
  %sub = sub nsw i32 %conv3, 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub)
  %2 = load i32, ptr %call, align 4
  %cmp4 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %used_bigits_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_5, align 4
  %dec = add i16 %4, -1
  store i16 %dec, ptr %used_bigits_5, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %used_bigits_6 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %5 = load i16, ptr %used_bigits_6, align 4
  %conv7 = sext i16 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 0, ptr %exponent_, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum15AssignHexStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr %value.coerce0, i32 %value.coerce1) #1 align 2 {
entry:
  %value = alloca %"class.icu_75::double_conversion::Vector", align 8
  %this.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %cnt = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %value, i32 0, i32 1
  store i32 %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6VectorIKcE6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %mul = mul nsw i32 %call, 4
  %add = add nsw i32 %mul, 28
  %sub = sub nsw i32 %add, 1
  %div = sdiv i32 %sub, 28
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %div)
  store i64 0, ptr %tmp, align 8
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK6icu_7517double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7517double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  %2 = load i8, ptr %call3, align 1
  %conv = sext i8 %2 to i32
  %call4 = call noundef i64 @_ZN6icu_7517double_conversionL12HexCharValueEi(i32 noundef %conv)
  %3 = load i32, ptr %cnt, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %call4, %sh_prom
  %4 = load i64, ptr %tmp, align 8
  %or = or i64 %4, %shl
  store i64 %or, ptr %tmp, align 8
  %5 = load i32, ptr %cnt, align 4
  %add5 = add nsw i32 %5, 4
  store i32 %add5, ptr %cnt, align 4
  %cmp = icmp sge i32 %add5, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %tmp, align 8
  %and = and i64 %6, 268435455
  %conv6 = trunc i64 %and to i32
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %7 = load i16, ptr %used_bigits_, align 4
  %inc = add i16 %7, 1
  store i16 %inc, ptr %used_bigits_, align 4
  %conv7 = sext i16 %7 to i32
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv7)
  store i32 %conv6, ptr %call8, align 4
  %8 = load i32, ptr %cnt, align 4
  %sub9 = sub nsw i32 %8, 28
  store i32 %sub9, ptr %cnt, align 4
  %9 = load i64, ptr %tmp, align 8
  %shr = lshr i64 %9, 28
  store i64 %shr, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  call void @_ZN6icu_7517double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %value)
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %tmp, align 8
  %cmp10 = icmp ugt i64 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.end
  %11 = load i64, ptr %tmp, align 8
  %and12 = and i64 %11, 268435455
  %conv13 = trunc i64 %and12 to i32
  %used_bigits_14 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %12 = load i16, ptr %used_bigits_14, align 4
  %inc15 = add i16 %12, 1
  store i16 %inc15, ptr %used_bigits_14, align 4
  %conv16 = sext i16 %12 to i32
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv16)
  store i32 %conv13, ptr %call17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %for.end
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %size) #0 comdat align 2 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %0, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7517double_conversion6VectorIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6icu_7517double_conversionL12HexCharValueEi(i32 noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 48, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %2, 48
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 97, %3
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp sle i32 %4, 102
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 10, %5
  %sub6 = sub nsw i32 %add, 97
  %conv7 = sext i32 %sub6 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  %6 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 10, %6
  %sub10 = sub nsw i32 %add9, 65
  %conv11 = sext i32 %sub10 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7517double_conversion6VectorIKcE4lastEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_, align 8
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6VectorIKcE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion6BignumC2Ev(ptr noundef nonnull align 4 dereferenceable(516) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 0, ptr %used_bigits_, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  store i16 0, ptr %exponent_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum9AddBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %carry = alloca i32, align 4
  %bigit_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %my = alloca i32, align 4
  %sum = alloca i32, align 4
  %my31 = alloca i32, align 4
  %sum40 = alloca i32, align 4
  %ref.tmp46 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %0)
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  store i32 %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %1)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %2 = load i32, ptr %call4, align 4
  %add = add nsw i32 1, %2
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %3 to i32
  %sub = sub nsw i32 %add, %conv
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %sub)
  store i32 0, ptr %carry, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %exponent_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %4, i32 0, i32 1
  %5 = load i16, ptr %exponent_5, align 2
  %conv6 = sext i16 %5 to i32
  %exponent_7 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %6 = load i16, ptr %exponent_7, align 2
  %conv8 = sext i16 %6 to i32
  %sub9 = sub nsw i32 %conv6, %conv8
  store i32 %sub9, ptr %bigit_pos, align 4
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %7 = load i16, ptr %used_bigits_, align 4
  %conv10 = sext i16 %7 to i32
  store i32 %conv10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %bigit_pos, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %10)
  store i32 0, ptr %call11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc27, %for.end
  %12 = load i32, ptr %i12, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %used_bigits_14 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %13, i32 0, i32 0
  %14 = load i16, ptr %used_bigits_14, align 4
  %conv15 = sext i16 %14 to i32
  %cmp16 = icmp slt i32 %12, %conv15
  br i1 %cmp16, label %for.body17, label %for.end29

for.body17:                                       ; preds = %for.cond13
  %15 = load i32, ptr %bigit_pos, align 4
  %used_bigits_18 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %16 = load i16, ptr %used_bigits_18, align 4
  %conv19 = sext i16 %16 to i32
  %cmp20 = icmp slt i32 %15, %conv19
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %17 = load i32, ptr %bigit_pos, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %17)
  %18 = load i32, ptr %call21, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %my, align 4
  %19 = load i32, ptr %my, align 4
  %20 = load ptr, ptr %other.addr, align 8
  %21 = load i32, ptr %i12, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %20, i32 noundef %21)
  %22 = load i32, ptr %call22, align 4
  %add23 = add i32 %19, %22
  %23 = load i32, ptr %carry, align 4
  %add24 = add i32 %add23, %23
  store i32 %add24, ptr %sum, align 4
  %24 = load i32, ptr %sum, align 4
  %and = and i32 %24, 268435455
  %25 = load i32, ptr %bigit_pos, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %25)
  store i32 %and, ptr %call25, align 4
  %26 = load i32, ptr %sum, align 4
  %shr = lshr i32 %26, 28
  store i32 %shr, ptr %carry, align 4
  %27 = load i32, ptr %bigit_pos, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, ptr %bigit_pos, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %cond.end
  %28 = load i32, ptr %i12, align 4
  %inc28 = add nsw i32 %28, 1
  store i32 %inc28, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !14

for.end29:                                        ; preds = %for.cond13
  br label %while.cond

while.cond:                                       ; preds = %cond.end38, %for.end29
  %29 = load i32, ptr %carry, align 4
  %cmp30 = icmp ne i32 %29, 0
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i32, ptr %bigit_pos, align 4
  %used_bigits_32 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %31 = load i16, ptr %used_bigits_32, align 4
  %conv33 = sext i16 %31 to i32
  %cmp34 = icmp slt i32 %30, %conv33
  br i1 %cmp34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %while.body
  %32 = load i32, ptr %bigit_pos, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %32)
  %33 = load i32, ptr %call36, align 4
  br label %cond.end38

cond.false37:                                     ; preds = %while.body
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i32 [ %33, %cond.true35 ], [ 0, %cond.false37 ]
  store i32 %cond39, ptr %my31, align 4
  %34 = load i32, ptr %my31, align 4
  %35 = load i32, ptr %carry, align 4
  %add41 = add i32 %34, %35
  store i32 %add41, ptr %sum40, align 4
  %36 = load i32, ptr %sum40, align 4
  %and42 = and i32 %36, 268435455
  %37 = load i32, ptr %bigit_pos, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %37)
  store i32 %and42, ptr %call43, align 4
  %38 = load i32, ptr %sum40, align 4
  %shr44 = lshr i32 %38, 28
  store i32 %shr44, ptr %carry, align 4
  %39 = load i32, ptr %bigit_pos, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %bigit_pos, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %used_bigits_47 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %40 = load i16, ptr %used_bigits_47, align 4
  %conv48 = sext i16 %40 to i32
  store i32 %conv48, ptr %ref.tmp46, align 4
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %bigit_pos, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
  %41 = load i32, ptr %call49, align 4
  %conv50 = trunc i32 %41 to i16
  %used_bigits_51 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 %conv50, ptr %used_bigits_51, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %zero_bigits = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %exponent_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %1, i32 0, i32 1
  %2 = load i16, ptr %exponent_2, align 2
  %conv3 = sext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exponent_4 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %exponent_4, align 2
  %conv5 = sext i16 %3 to i32
  %4 = load ptr, ptr %other.addr, align 8
  %exponent_6 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %4, i32 0, i32 1
  %5 = load i16, ptr %exponent_6, align 2
  %conv7 = sext i16 %5 to i32
  %sub = sub nsw i32 %conv5, %conv7
  store i32 %sub, ptr %zero_bigits, align 4
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %6 = load i16, ptr %used_bigits_, align 4
  %conv8 = sext i16 %6 to i32
  %7 = load i32, ptr %zero_bigits, align 4
  %add = add nsw i32 %conv8, %7
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %add)
  %used_bigits_9 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %8 = load i16, ptr %used_bigits_9, align 4
  %conv10 = sext i16 %8 to i32
  %sub11 = sub nsw i32 %conv10, 1
  store i32 %sub11, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %9, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %10)
  %11 = load i32, ptr %call, align 4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %zero_bigits, align 4
  %add13 = add nsw i32 %12, %13
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add13)
  store i32 %11, ptr %call14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc20, %for.end
  %15 = load i32, ptr %i15, align 4
  %16 = load i32, ptr %zero_bigits, align 4
  %cmp17 = icmp slt i32 %15, %16
  br i1 %cmp17, label %for.body18, label %for.end21

for.body18:                                       ; preds = %for.cond16
  %17 = load i32, ptr %i15, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %17)
  store i32 0, ptr %call19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body18
  %18 = load i32, ptr %i15, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !17

for.end21:                                        ; preds = %for.cond16
  %19 = load i32, ptr %zero_bigits, align 4
  %conv22 = trunc i32 %19 to i16
  %conv23 = sext i16 %conv22 to i32
  %used_bigits_24 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %20 = load i16, ptr %used_bigits_24, align 4
  %conv25 = sext i16 %20 to i32
  %add26 = add nsw i32 %conv25, %conv23
  %conv27 = trunc i32 %add26 to i16
  store i16 %conv27, ptr %used_bigits_24, align 4
  %21 = load i32, ptr %zero_bigits, align 4
  %conv28 = trunc i32 %21 to i16
  %conv29 = sext i16 %conv28 to i32
  %exponent_30 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %22 = load i16, ptr %exponent_30, align 2
  %conv31 = sext i16 %22 to i32
  %sub32 = sub nsw i32 %conv31, %conv29
  %conv33 = trunc i32 %sub32 to i16
  store i16 %conv33, ptr %exponent_30, align 2
  br label %if.end

if.end:                                           ; preds = %for.end21, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %0 to i32
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %exponent_, align 2
  %conv2 = sext i16 %1 to i32
  %add = add nsw i32 %conv, %conv2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %borrow = alloca i32, align 4
  %i = alloca i32, align 4
  %difference = alloca i32, align 4
  %difference11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %0)
  %1 = load ptr, ptr %other.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %1, i32 0, i32 1
  %2 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %2 to i32
  %exponent_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %exponent_2, align 2
  %conv3 = sext i16 %3 to i32
  %sub = sub nsw i32 %conv, %conv3
  store i32 %sub, ptr %offset, align 4
  store i32 0, ptr %borrow, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %5, i32 0, i32 0
  %6 = load i16, ptr %used_bigits_, align 4
  %conv4 = sext i16 %6 to i32
  %cmp = icmp slt i32 %4, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %offset, align 4
  %add = add nsw i32 %7, %8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add)
  %9 = load i32, ptr %call, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %10, i32 noundef %11)
  %12 = load i32, ptr %call5, align 4
  %sub6 = sub i32 %9, %12
  %13 = load i32, ptr %borrow, align 4
  %sub7 = sub i32 %sub6, %13
  store i32 %sub7, ptr %difference, align 4
  %14 = load i32, ptr %difference, align 4
  %and = and i32 %14, 268435455
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %offset, align 4
  %add8 = add nsw i32 %15, %16
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add8)
  store i32 %and, ptr %call9, align 4
  %17 = load i32, ptr %difference, align 4
  %shr = lshr i32 %17, 31
  store i32 %shr, ptr %borrow, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %19 = load i32, ptr %borrow, align 4
  %cmp10 = icmp ne i32 %19, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %offset, align 4
  %add12 = add nsw i32 %20, %21
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add12)
  %22 = load i32, ptr %call13, align 4
  %23 = load i32, ptr %borrow, align 4
  %sub14 = sub i32 %22, %23
  store i32 %sub14, ptr %difference11, align 4
  %24 = load i32, ptr %difference11, align 4
  %and15 = and i32 %24, 268435455
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %offset, align 4
  %add16 = add nsw i32 %25, %26
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add16)
  store i32 %and15, ptr %call17, align 4
  %27 = load i32, ptr %difference11, align 4
  %shr18 = lshr i32 %27, 31
  store i32 %shr18, ptr %borrow, align 4
  %28 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %28, 1
  store i32 %inc19, ptr %i, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %shift_amount) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift_amount.addr = alloca i32, align 4
  %local_shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %shift_amount, ptr %shift_amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %shift_amount.addr, align 4
  %div = sdiv i32 %1, 28
  %conv2 = trunc i32 %div to i16
  %conv3 = sext i16 %conv2 to i32
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %exponent_, align 2
  %conv4 = sext i16 %2 to i32
  %add = add nsw i32 %conv4, %conv3
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %exponent_, align 2
  %3 = load i32, ptr %shift_amount.addr, align 4
  %rem = srem i32 %3, 28
  store i32 %rem, ptr %local_shift, align 4
  %used_bigits_6 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_6, align 4
  %conv7 = sext i16 %4 to i32
  %add8 = add nsw i32 %conv7, 1
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %add8)
  %5 = load i32, ptr %local_shift, align 4
  call void @_ZN6icu_7517double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517double_conversion6Bignum15BigitsShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %shift_amount) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift_amount.addr = alloca i32, align 4
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %new_carry = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %shift_amount, ptr %shift_amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %carry, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %4 = load i32, ptr %shift_amount.addr, align 4
  %sub = sub nsw i32 28, %4
  %shr = lshr i32 %3, %sub
  store i32 %shr, ptr %new_carry, align 4
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %5)
  %6 = load i32, ptr %call2, align 4
  %7 = load i32, ptr %shift_amount.addr, align 4
  %shl = shl i32 %6, %7
  %8 = load i32, ptr %carry, align 4
  %add = add i32 %shl, %8
  %and = and i32 %add, 268435455
  %9 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %9)
  store i32 %and, ptr %call3, align 4
  %10 = load i32, ptr %new_carry, align 4
  store i32 %10, ptr %carry, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %carry, align 4
  %cmp4 = icmp ne i32 %12, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load i32, ptr %carry, align 4
  %used_bigits_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %14 = load i16, ptr %used_bigits_5, align 4
  %conv6 = sext i16 %14 to i32
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv6)
  store i32 %13, ptr %call7, align 4
  %used_bigits_8 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %15 = load i16, ptr %used_bigits_8, align 4
  %inc9 = add i16 %15, 1
  store i16 %inc9, ptr %used_bigits_8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %factor) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factor.addr = alloca i32, align 4
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %product = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %factor, ptr %factor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %factor.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %factor.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  br label %while.end

if.end4:                                          ; preds = %if.end
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %while.end

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %carry, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %3 = load i32, ptr %i, align 4
  %used_bigits_8 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_8, align 4
  %conv9 = sext i16 %4 to i32
  %cmp10 = icmp slt i32 %3, %conv9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %factor.addr, align 4
  %conv11 = zext i32 %5 to i64
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %6)
  %7 = load i32, ptr %call, align 4
  %conv12 = zext i32 %7 to i64
  %mul = mul i64 %conv11, %conv12
  %8 = load i64, ptr %carry, align 8
  %add = add i64 %mul, %8
  store i64 %add, ptr %product, align 8
  %9 = load i64, ptr %product, align 8
  %and = and i64 %9, 268435455
  %conv13 = trunc i64 %and to i32
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %10)
  store i32 %conv13, ptr %call14, align 4
  %11 = load i64, ptr %product, align 8
  %shr = lshr i64 %11, 28
  store i64 %shr, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %13 = load i64, ptr %carry, align 8
  %cmp15 = icmp ne i64 %13, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %used_bigits_16 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %14 = load i16, ptr %used_bigits_16, align 4
  %conv17 = sext i16 %14 to i32
  %add18 = add nsw i32 %conv17, 1
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %add18)
  %15 = load i64, ptr %carry, align 8
  %and19 = and i64 %15, 268435455
  %conv20 = trunc i64 %and19 to i32
  %used_bigits_21 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %16 = load i16, ptr %used_bigits_21, align 4
  %conv22 = sext i16 %16 to i32
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv22)
  store i32 %conv20, ptr %call23, align 4
  %used_bigits_24 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %17 = load i16, ptr %used_bigits_24, align 4
  %inc25 = add i16 %17, 1
  store i16 %inc25, ptr %used_bigits_24, align 4
  %18 = load i64, ptr %carry, align 8
  %shr26 = lshr i64 %18, 28
  store i64 %shr26, ptr %carry, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this, i64 noundef %factor) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factor.addr = alloca i64, align 8
  %carry = alloca i64, align 8
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  %i = alloca i32, align 4
  %product_low = alloca i64, align 8
  %product_high = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %factor.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %factor.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  br label %while.end

if.end4:                                          ; preds = %if.end
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %while.end

if.end7:                                          ; preds = %if.end4
  store i64 0, ptr %carry, align 8
  %3 = load i64, ptr %factor.addr, align 8
  %and = and i64 %3, 4294967295
  store i64 %and, ptr %low, align 8
  %4 = load i64, ptr %factor.addr, align 8
  %shr = lshr i64 %4, 32
  store i64 %shr, ptr %high, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %used_bigits_8 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %6 = load i16, ptr %used_bigits_8, align 4
  %conv9 = sext i16 %6 to i32
  %cmp10 = icmp slt i32 %5, %conv9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %low, align 8
  %8 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %8)
  %9 = load i32, ptr %call, align 4
  %conv11 = zext i32 %9 to i64
  %mul = mul i64 %7, %conv11
  store i64 %mul, ptr %product_low, align 8
  %10 = load i64, ptr %high, align 8
  %11 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %11)
  %12 = load i32, ptr %call12, align 4
  %conv13 = zext i32 %12 to i64
  %mul14 = mul i64 %10, %conv13
  store i64 %mul14, ptr %product_high, align 8
  %13 = load i64, ptr %carry, align 8
  %and15 = and i64 %13, 268435455
  %14 = load i64, ptr %product_low, align 8
  %add = add i64 %and15, %14
  store i64 %add, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  %and16 = and i64 %15, 268435455
  %conv17 = trunc i64 %and16 to i32
  %16 = load i32, ptr %i, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %16)
  store i32 %conv17, ptr %call18, align 4
  %17 = load i64, ptr %carry, align 8
  %shr19 = lshr i64 %17, 28
  %18 = load i64, ptr %tmp, align 8
  %shr20 = lshr i64 %18, 28
  %add21 = add i64 %shr19, %shr20
  %19 = load i64, ptr %product_high, align 8
  %shl = shl i64 %19, 4
  %add22 = add i64 %add21, %shl
  store i64 %add22, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %21 = load i64, ptr %carry, align 8
  %cmp23 = icmp ne i64 %21, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %used_bigits_24 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %22 = load i16, ptr %used_bigits_24, align 4
  %conv25 = sext i16 %22 to i32
  %add26 = add nsw i32 %conv25, 1
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %add26)
  %23 = load i64, ptr %carry, align 8
  %and27 = and i64 %23, 268435455
  %conv28 = trunc i64 %and27 to i32
  %used_bigits_29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %24 = load i16, ptr %used_bigits_29, align 4
  %conv30 = sext i16 %24 to i32
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv30)
  store i32 %conv28, ptr %call31, align 4
  %used_bigits_32 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %25 = load i16, ptr %used_bigits_32, align 4
  %inc33 = add i16 %25, 1
  store i16 %inc33, ptr %used_bigits_32, align 4
  %26 = load i64, ptr %carry, align 8
  %shr34 = lshr i64 %26, 28
  store i64 %shr34, ptr %carry, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %product_length = alloca i32, align 4
  %accumulator = alloca i64, align 8
  %copy_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %bigit_index1 = alloca i32, align 4
  %bigit_index2 = alloca i32, align 4
  %chunk1 = alloca i32, align 4
  %chunk2 = alloca i32, align 4
  %i31 = alloca i32, align 4
  %bigit_index137 = alloca i32, align 4
  %bigit_index240 = alloca i32, align 4
  %chunk147 = alloca i32, align 4
  %chunk250 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %0 to i32
  %mul = mul nsw i32 2, %conv
  store i32 %mul, ptr %product_length, align 4
  %1 = load i32, ptr %product_length, align 4
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %1)
  %used_bigits_2 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %used_bigits_2, align 4
  %conv3 = sext i16 %2 to i32
  %cmp = icmp sle i32 256, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %accumulator, align 8
  %used_bigits_4 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %3 = load i16, ptr %used_bigits_4, align 4
  %conv5 = sext i16 %3 to i32
  store i32 %conv5, ptr %copy_offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %used_bigits_6 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %5 = load i16, ptr %used_bigits_6, align 4
  %conv7 = sext i16 %5 to i32
  %cmp8 = icmp slt i32 %4, %conv7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %6)
  %7 = load i32, ptr %call, align 4
  %8 = load i32, ptr %copy_offset, align 4
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, %9
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add)
  store i32 %7, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i10, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc28, %for.end
  %11 = load i32, ptr %i10, align 4
  %used_bigits_12 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %12 = load i16, ptr %used_bigits_12, align 4
  %conv13 = sext i16 %12 to i32
  %cmp14 = icmp slt i32 %11, %conv13
  br i1 %cmp14, label %for.body15, label %for.end30

for.body15:                                       ; preds = %for.cond11
  %13 = load i32, ptr %i10, align 4
  store i32 %13, ptr %bigit_index1, align 4
  store i32 0, ptr %bigit_index2, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body15
  %14 = load i32, ptr %bigit_index1, align 4
  %cmp16 = icmp sge i32 %14, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %copy_offset, align 4
  %16 = load i32, ptr %bigit_index1, align 4
  %add17 = add nsw i32 %15, %16
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add17)
  %17 = load i32, ptr %call18, align 4
  store i32 %17, ptr %chunk1, align 4
  %18 = load i32, ptr %copy_offset, align 4
  %19 = load i32, ptr %bigit_index2, align 4
  %add19 = add nsw i32 %18, %19
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add19)
  %20 = load i32, ptr %call20, align 4
  store i32 %20, ptr %chunk2, align 4
  %21 = load i32, ptr %chunk1, align 4
  %conv21 = zext i32 %21 to i64
  %22 = load i32, ptr %chunk2, align 4
  %conv22 = zext i32 %22 to i64
  %mul23 = mul i64 %conv21, %conv22
  %23 = load i64, ptr %accumulator, align 8
  %add24 = add i64 %23, %mul23
  store i64 %add24, ptr %accumulator, align 8
  %24 = load i32, ptr %bigit_index1, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %bigit_index1, align 4
  %25 = load i32, ptr %bigit_index2, align 4
  %inc25 = add nsw i32 %25, 1
  store i32 %inc25, ptr %bigit_index2, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %26 = load i64, ptr %accumulator, align 8
  %conv26 = trunc i64 %26 to i32
  %and = and i32 %conv26, 268435455
  %27 = load i32, ptr %i10, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %27)
  store i32 %and, ptr %call27, align 4
  %28 = load i64, ptr %accumulator, align 8
  %shr = lshr i64 %28, 28
  store i64 %shr, ptr %accumulator, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %while.end
  %29 = load i32, ptr %i10, align 4
  %inc29 = add nsw i32 %29, 1
  store i32 %inc29, ptr %i10, align 4
  br label %for.cond11, !llvm.loop !27

for.end30:                                        ; preds = %for.cond11
  %used_bigits_32 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %30 = load i16, ptr %used_bigits_32, align 4
  %conv33 = sext i16 %30 to i32
  store i32 %conv33, ptr %i31, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc64, %for.end30
  %31 = load i32, ptr %i31, align 4
  %32 = load i32, ptr %product_length, align 4
  %cmp35 = icmp slt i32 %31, %32
  br i1 %cmp35, label %for.body36, label %for.end66

for.body36:                                       ; preds = %for.cond34
  %used_bigits_38 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %33 = load i16, ptr %used_bigits_38, align 4
  %conv39 = sext i16 %33 to i32
  %sub = sub nsw i32 %conv39, 1
  store i32 %sub, ptr %bigit_index137, align 4
  %34 = load i32, ptr %i31, align 4
  %35 = load i32, ptr %bigit_index137, align 4
  %sub41 = sub nsw i32 %34, %35
  store i32 %sub41, ptr %bigit_index240, align 4
  br label %while.cond42

while.cond42:                                     ; preds = %while.body46, %for.body36
  %36 = load i32, ptr %bigit_index240, align 4
  %used_bigits_43 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %37 = load i16, ptr %used_bigits_43, align 4
  %conv44 = sext i16 %37 to i32
  %cmp45 = icmp slt i32 %36, %conv44
  br i1 %cmp45, label %while.body46, label %while.end59

while.body46:                                     ; preds = %while.cond42
  %38 = load i32, ptr %copy_offset, align 4
  %39 = load i32, ptr %bigit_index137, align 4
  %add48 = add nsw i32 %38, %39
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add48)
  %40 = load i32, ptr %call49, align 4
  store i32 %40, ptr %chunk147, align 4
  %41 = load i32, ptr %copy_offset, align 4
  %42 = load i32, ptr %bigit_index240, align 4
  %add51 = add nsw i32 %41, %42
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add51)
  %43 = load i32, ptr %call52, align 4
  store i32 %43, ptr %chunk250, align 4
  %44 = load i32, ptr %chunk147, align 4
  %conv53 = zext i32 %44 to i64
  %45 = load i32, ptr %chunk250, align 4
  %conv54 = zext i32 %45 to i64
  %mul55 = mul i64 %conv53, %conv54
  %46 = load i64, ptr %accumulator, align 8
  %add56 = add i64 %46, %mul55
  store i64 %add56, ptr %accumulator, align 8
  %47 = load i32, ptr %bigit_index137, align 4
  %dec57 = add nsw i32 %47, -1
  store i32 %dec57, ptr %bigit_index137, align 4
  %48 = load i32, ptr %bigit_index240, align 4
  %inc58 = add nsw i32 %48, 1
  store i32 %inc58, ptr %bigit_index240, align 4
  br label %while.cond42, !llvm.loop !28

while.end59:                                      ; preds = %while.cond42
  %49 = load i64, ptr %accumulator, align 8
  %conv60 = trunc i64 %49 to i32
  %and61 = and i32 %conv60, 268435455
  %50 = load i32, ptr %i31, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %50)
  store i32 %and61, ptr %call62, align 4
  %51 = load i64, ptr %accumulator, align 8
  %shr63 = lshr i64 %51, 28
  store i64 %shr63, ptr %accumulator, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %while.end59
  %52 = load i32, ptr %i31, align 4
  %inc65 = add nsw i32 %52, 1
  store i32 %inc65, ptr %i31, align 4
  br label %for.cond34, !llvm.loop !29

for.end66:                                        ; preds = %for.cond34
  %53 = load i32, ptr %product_length, align 4
  %conv67 = trunc i32 %53 to i16
  %used_bigits_68 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  store i16 %conv67, ptr %used_bigits_68, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %54 = load i16, ptr %exponent_, align 2
  %conv69 = sext i16 %54 to i32
  %mul70 = mul nsw i32 %conv69, 2
  %conv71 = trunc i32 %mul70 to i16
  store i16 %conv71, ptr %exponent_, align 2
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum17AssignPowerUInt16Eti(ptr noundef nonnull align 4 dereferenceable(516) %this, i16 noundef zeroext %base, i32 noundef %power_exponent) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %base.addr = alloca i16, align 2
  %power_exponent.addr = alloca i32, align 4
  %shifts = alloca i32, align 4
  %bit_size = alloca i32, align 4
  %tmp_base = alloca i32, align 4
  %final_size = alloca i32, align 4
  %mask = alloca i32, align 4
  %this_value = alloca i64, align 8
  %delayed_multiplication = alloca i8, align 1
  %max_32bits = alloca i64, align 8
  %base_bits_mask = alloca i64, align 8
  %high_bits_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i16 %base, ptr %base.addr, align 2
  store i32 %power_exponent, ptr %power_exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %power_exponent.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt16Et(ptr noundef nonnull align 4 dereferenceable(516) %this1, i16 noundef zeroext 1)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7517double_conversion6Bignum4ZeroEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  store i32 0, ptr %shifts, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i16, ptr %base.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i16, ptr %base.addr, align 2
  %conv3 = zext i16 %2 to i32
  %shr = ashr i32 %conv3, 1
  %conv4 = trunc i32 %shr to i16
  store i16 %conv4, ptr %base.addr, align 2
  %3 = load i32, ptr %shifts, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %shifts, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %bit_size, align 4
  %4 = load i16, ptr %base.addr, align 2
  %conv5 = zext i16 %4 to i32
  store i32 %conv5, ptr %tmp_base, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %5 = load i32, ptr %tmp_base, align 4
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond6
  %6 = load i32, ptr %tmp_base, align 4
  %shr9 = ashr i32 %6, 1
  store i32 %shr9, ptr %tmp_base, align 4
  %7 = load i32, ptr %bit_size, align 4
  %inc10 = add nsw i32 %7, 1
  store i32 %inc10, ptr %bit_size, align 4
  br label %while.cond6, !llvm.loop !31

while.end11:                                      ; preds = %while.cond6
  %8 = load i32, ptr %bit_size, align 4
  %9 = load i32, ptr %power_exponent.addr, align 4
  %mul = mul nsw i32 %8, %9
  store i32 %mul, ptr %final_size, align 4
  %10 = load i32, ptr %final_size, align 4
  %div = sdiv i32 %10, 28
  %add = add nsw i32 %div, 2
  call void @_ZN6icu_7517double_conversion6Bignum14EnsureCapacityEi(i32 noundef %add)
  store i32 1, ptr %mask, align 4
  br label %while.cond12

while.cond12:                                     ; preds = %while.body14, %while.end11
  %11 = load i32, ptr %power_exponent.addr, align 4
  %12 = load i32, ptr %mask, align 4
  %cmp13 = icmp sge i32 %11, %12
  br i1 %cmp13, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond12
  %13 = load i32, ptr %mask, align 4
  %shl = shl i32 %13, 1
  store i32 %shl, ptr %mask, align 4
  br label %while.cond12, !llvm.loop !32

while.end15:                                      ; preds = %while.cond12
  %14 = load i32, ptr %mask, align 4
  %shr16 = ashr i32 %14, 2
  store i32 %shr16, ptr %mask, align 4
  %15 = load i16, ptr %base.addr, align 2
  %conv17 = zext i16 %15 to i64
  store i64 %conv17, ptr %this_value, align 8
  store i8 0, ptr %delayed_multiplication, align 1
  store i64 4294967295, ptr %max_32bits, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %if.end34, %while.end15
  %16 = load i32, ptr %mask, align 4
  %cmp19 = icmp ne i32 %16, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %17 = load i64, ptr %this_value, align 8
  %cmp20 = icmp ule i64 %17, 4294967295
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %18 = phi i1 [ false, %while.cond18 ], [ %cmp20, %land.rhs ]
  br i1 %18, label %while.body21, label %while.end36

while.body21:                                     ; preds = %land.end
  %19 = load i64, ptr %this_value, align 8
  %20 = load i64, ptr %this_value, align 8
  %mul22 = mul i64 %19, %20
  store i64 %mul22, ptr %this_value, align 8
  %21 = load i32, ptr %power_exponent.addr, align 4
  %22 = load i32, ptr %mask, align 4
  %and23 = and i32 %21, %22
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %while.body21
  %23 = load i32, ptr %bit_size, align 4
  %sub = sub nsw i32 64, %23
  %sh_prom = zext i32 %sub to i64
  %shl26 = shl i64 1, %sh_prom
  %sub27 = sub i64 %shl26, 1
  %not = xor i64 %sub27, -1
  store i64 %not, ptr %base_bits_mask, align 8
  %24 = load i64, ptr %this_value, align 8
  %25 = load i64, ptr %base_bits_mask, align 8
  %and28 = and i64 %24, %25
  %cmp29 = icmp eq i64 %and28, 0
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %high_bits_zero, align 1
  %26 = load i8, ptr %high_bits_zero, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then25
  %27 = load i16, ptr %base.addr, align 2
  %conv31 = zext i16 %27 to i64
  %28 = load i64, ptr %this_value, align 8
  %mul32 = mul i64 %28, %conv31
  store i64 %mul32, ptr %this_value, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then25
  store i8 1, ptr %delayed_multiplication, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %while.body21
  %29 = load i32, ptr %mask, align 4
  %shr35 = ashr i32 %29, 1
  store i32 %shr35, ptr %mask, align 4
  br label %while.cond18, !llvm.loop !33

while.end36:                                      ; preds = %land.end
  %30 = load i64, ptr %this_value, align 8
  call void @_ZN6icu_7517double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %this1, i64 noundef %30)
  %31 = load i8, ptr %delayed_multiplication, align 1
  %tobool37 = trunc i8 %31 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %while.end36
  %32 = load i16, ptr %base.addr, align 2
  %conv39 = zext i16 %32 to i32
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv39)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %while.end36
  br label %while.cond41

while.cond41:                                     ; preds = %if.end48, %if.end40
  %33 = load i32, ptr %mask, align 4
  %cmp42 = icmp ne i32 %33, 0
  br i1 %cmp42, label %while.body43, label %while.end50

while.body43:                                     ; preds = %while.cond41
  call void @_ZN6icu_7517double_conversion6Bignum6SquareEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %34 = load i32, ptr %power_exponent.addr, align 4
  %35 = load i32, ptr %mask, align 4
  %and44 = and i32 %34, %35
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %while.body43
  %36 = load i16, ptr %base.addr, align 2
  %conv47 = zext i16 %36 to i32
  call void @_ZN6icu_7517double_conversion6Bignum16MultiplyByUInt32Ej(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %while.body43
  %37 = load i32, ptr %mask, align 4
  %shr49 = ashr i32 %37, 1
  store i32 %shr49, ptr %mask, align 4
  br label %while.cond41, !llvm.loop !34

while.end50:                                      ; preds = %while.cond41
  %38 = load i32, ptr %shifts, align 4
  %39 = load i32, ptr %power_exponent.addr, align 4
  %mul51 = mul nsw i32 %38, %39
  call void @_ZN6icu_7517double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %mul51)
  br label %return

return:                                           ; preds = %while.end50, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7517double_conversion6Bignum21DivideModuloIntBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other) #1 align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %this_bigit = alloca i32, align 4
  %other_bigit = alloca i32, align 4
  %quotient = alloca i32, align 4
  %division_estimate = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  %cmp = icmp slt i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum5AlignERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %1)
  store i16 0, ptr %result, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %2)
  %cmp5 = icmp sgt i32 %call3, %call4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %3 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %3 to i32
  %sub = sub nsw i32 %conv, 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub)
  %4 = load i32, ptr %call6, align 4
  %conv7 = trunc i32 %4 to i16
  %conv8 = zext i16 %conv7 to i32
  %5 = load i16, ptr %result, align 2
  %conv9 = zext i16 %5 to i32
  %add = add nsw i32 %conv9, %conv8
  %conv10 = trunc i32 %add to i16
  store i16 %conv10, ptr %result, align 2
  %6 = load ptr, ptr %other.addr, align 8
  %used_bigits_11 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %7 = load i16, ptr %used_bigits_11, align 4
  %conv12 = sext i16 %7 to i32
  %sub13 = sub nsw i32 %conv12, 1
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub13)
  %8 = load i32, ptr %call14, align 4
  call void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %8)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %used_bigits_15 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %9 = load i16, ptr %used_bigits_15, align 4
  %conv16 = sext i16 %9 to i32
  %sub17 = sub nsw i32 %conv16, 1
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub17)
  %10 = load i32, ptr %call18, align 4
  store i32 %10, ptr %this_bigit, align 4
  %11 = load ptr, ptr %other.addr, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %used_bigits_19 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %12, i32 0, i32 0
  %13 = load i16, ptr %used_bigits_19, align 4
  %conv20 = sext i16 %13 to i32
  %sub21 = sub nsw i32 %conv20, 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %sub21)
  %14 = load i32, ptr %call22, align 4
  store i32 %14, ptr %other_bigit, align 4
  %15 = load ptr, ptr %other.addr, align 8
  %used_bigits_23 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %15, i32 0, i32 0
  %16 = load i16, ptr %used_bigits_23, align 4
  %conv24 = sext i16 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  br i1 %cmp25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %while.end
  %17 = load i32, ptr %this_bigit, align 4
  %18 = load i32, ptr %other_bigit, align 4
  %div = udiv i32 %17, %18
  store i32 %div, ptr %quotient, align 4
  %19 = load i32, ptr %this_bigit, align 4
  %20 = load i32, ptr %other_bigit, align 4
  %21 = load i32, ptr %quotient, align 4
  %mul = mul i32 %20, %21
  %sub27 = sub i32 %19, %mul
  %used_bigits_28 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %22 = load i16, ptr %used_bigits_28, align 4
  %conv29 = sext i16 %22 to i32
  %sub30 = sub nsw i32 %conv29, 1
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub30)
  store i32 %sub27, ptr %call31, align 4
  %23 = load i32, ptr %quotient, align 4
  %conv32 = trunc i32 %23 to i16
  %conv33 = zext i16 %conv32 to i32
  %24 = load i16, ptr %result, align 2
  %conv34 = zext i16 %24 to i32
  %add35 = add nsw i32 %conv34, %conv33
  %conv36 = trunc i32 %add35 to i16
  store i16 %conv36, ptr %result, align 2
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %25 = load i16, ptr %result, align 2
  store i16 %25, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %while.end
  %26 = load i32, ptr %this_bigit, align 4
  %27 = load i32, ptr %other_bigit, align 4
  %add38 = add i32 %27, 1
  %div39 = udiv i32 %26, %add38
  store i32 %div39, ptr %division_estimate, align 4
  %28 = load i32, ptr %division_estimate, align 4
  %conv40 = trunc i32 %28 to i16
  %conv41 = zext i16 %conv40 to i32
  %29 = load i16, ptr %result, align 2
  %conv42 = zext i16 %29 to i32
  %add43 = add nsw i32 %conv42, %conv41
  %conv44 = trunc i32 %add43 to i16
  store i16 %conv44, ptr %result, align 2
  %30 = load ptr, ptr %other.addr, align 8
  %31 = load i32, ptr %division_estimate, align 4
  call void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %30, i32 noundef %31)
  %32 = load i32, ptr %other_bigit, align 4
  %33 = load i32, ptr %division_estimate, align 4
  %add45 = add nsw i32 %33, 1
  %mul46 = mul i32 %32, %add45
  %34 = load i32, ptr %this_bigit, align 4
  %cmp47 = icmp ugt i32 %mul46, %34
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end37
  %35 = load i16, ptr %result, align 2
  store i16 %35, ptr %retval, align 2
  br label %return

if.end49:                                         ; preds = %if.end37
  br label %while.cond50

while.cond50:                                     ; preds = %while.body52, %if.end49
  %36 = load ptr, ptr %other.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %36, ptr noundef nonnull align 4 dereferenceable(516) %this1)
  br i1 %call51, label %while.body52, label %while.end53

while.body52:                                     ; preds = %while.cond50
  %37 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %37)
  %38 = load i16, ptr %result, align 2
  %inc = add i16 %38, 1
  store i16 %inc, ptr %result, align 2
  br label %while.cond50, !llvm.loop !36

while.end53:                                      ; preds = %while.cond50
  %39 = load i16, ptr %result, align 2
  store i16 %39, ptr %retval, align 2
  br label %return

return:                                           ; preds = %while.end53, %if.then48, %if.then26, %if.then
  %40 = load i16, ptr %retval, align 2
  ret i16 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517double_conversion6Bignum13SubtractTimesERKS1_i(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef nonnull align 4 dereferenceable(516) %other, i32 noundef %factor) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %factor.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %borrow = alloca i32, align 4
  %exponent_diff = alloca i32, align 4
  %i5 = alloca i32, align 4
  %product = alloca i64, align 8
  %remove = alloca i64, align 8
  %difference = alloca i32, align 4
  %i28 = alloca i32, align 4
  %difference40 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %factor, ptr %factor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %factor.addr, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %factor.addr, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7517double_conversion6Bignum14SubtractBignumERKS1_(ptr noundef nonnull align 4 dereferenceable(516) %this1, ptr noundef nonnull align 4 dereferenceable(516) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %borrow, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %5, i32 0, i32 1
  %6 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %6 to i32
  %exponent_3 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %7 = load i16, ptr %exponent_3, align 2
  %conv4 = sext i16 %7 to i32
  %sub = sub nsw i32 %conv, %conv4
  store i32 %sub, ptr %exponent_diff, align 4
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc25, %if.end
  %8 = load i32, ptr %i5, align 4
  %9 = load ptr, ptr %other.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %9, i32 0, i32 0
  %10 = load i16, ptr %used_bigits_, align 4
  %conv7 = sext i16 %10 to i32
  %cmp8 = icmp slt i32 %8, %conv7
  br i1 %cmp8, label %for.body9, label %for.end27

for.body9:                                        ; preds = %for.cond6
  %11 = load i32, ptr %factor.addr, align 4
  %conv10 = sext i32 %11 to i64
  %12 = load ptr, ptr %other.addr, align 8
  %13 = load i32, ptr %i5, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %12, i32 noundef %13)
  %14 = load i32, ptr %call, align 4
  %conv11 = zext i32 %14 to i64
  %mul = mul i64 %conv10, %conv11
  store i64 %mul, ptr %product, align 8
  %15 = load i32, ptr %borrow, align 4
  %conv12 = zext i32 %15 to i64
  %16 = load i64, ptr %product, align 8
  %add = add i64 %conv12, %16
  store i64 %add, ptr %remove, align 8
  %17 = load i32, ptr %i5, align 4
  %18 = load i32, ptr %exponent_diff, align 4
  %add13 = add nsw i32 %17, %18
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add13)
  %19 = load i32, ptr %call14, align 4
  %conv15 = zext i32 %19 to i64
  %20 = load i64, ptr %remove, align 8
  %and = and i64 %20, 268435455
  %sub16 = sub i64 %conv15, %and
  %conv17 = trunc i64 %sub16 to i32
  store i32 %conv17, ptr %difference, align 4
  %21 = load i32, ptr %difference, align 4
  %and18 = and i32 %21, 268435455
  %22 = load i32, ptr %i5, align 4
  %23 = load i32, ptr %exponent_diff, align 4
  %add19 = add nsw i32 %22, %23
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %add19)
  store i32 %and18, ptr %call20, align 4
  %24 = load i32, ptr %difference, align 4
  %shr = lshr i32 %24, 31
  %conv21 = zext i32 %shr to i64
  %25 = load i64, ptr %remove, align 8
  %shr22 = lshr i64 %25, 28
  %add23 = add i64 %conv21, %shr22
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %borrow, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body9
  %26 = load i32, ptr %i5, align 4
  %inc26 = add nsw i32 %26, 1
  store i32 %inc26, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !38

for.end27:                                        ; preds = %for.cond6
  %27 = load ptr, ptr %other.addr, align 8
  %used_bigits_29 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %27, i32 0, i32 0
  %28 = load i16, ptr %used_bigits_29, align 4
  %conv30 = sext i16 %28 to i32
  %29 = load i32, ptr %exponent_diff, align 4
  %add31 = add nsw i32 %conv30, %29
  store i32 %add31, ptr %i28, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc46, %for.end27
  %30 = load i32, ptr %i28, align 4
  %used_bigits_33 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %31 = load i16, ptr %used_bigits_33, align 4
  %conv34 = sext i16 %31 to i32
  %cmp35 = icmp slt i32 %30, %conv34
  br i1 %cmp35, label %for.body36, label %for.end48

for.body36:                                       ; preds = %for.cond32
  %32 = load i32, ptr %borrow, align 4
  %cmp37 = icmp eq i32 %32, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body36
  br label %return

if.end39:                                         ; preds = %for.body36
  %33 = load i32, ptr %i28, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %33)
  %34 = load i32, ptr %call41, align 4
  %35 = load i32, ptr %borrow, align 4
  %sub42 = sub i32 %34, %35
  store i32 %sub42, ptr %difference40, align 4
  %36 = load i32, ptr %difference40, align 4
  %and43 = and i32 %36, 268435455
  %37 = load i32, ptr %i28, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %37)
  store i32 %and43, ptr %call44, align 4
  %38 = load i32, ptr %difference40, align 4
  %shr45 = lshr i32 %38, 31
  store i32 %shr45, ptr %borrow, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %if.end39
  %39 = load i32, ptr %i28, align 4
  %inc47 = add nsw i32 %39, 1
  store i32 %inc47, ptr %i28, align 4
  br label %for.cond32, !llvm.loop !39

for.end48:                                        ; preds = %for.cond32
  call void @_ZN6icu_7517double_conversion6Bignum5ClampEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  br label %return

return:                                           ; preds = %for.end48, %if.then38, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517double_conversion6Bignum9LessEqualERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %0, ptr noundef nonnull align 4 dereferenceable(516) %1)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7517double_conversion6Bignum11ToHexStringEPci(ptr noundef nonnull align 4 dereferenceable(516) %this, ptr noundef %buffer, i32 noundef %buffer_size) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %needed_chars = alloca i32, align 4
  %string_index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  %current_bigit = alloca i32, align 4
  %j36 = alloca i32, align 4
  %most_significant_bigit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %used_bigits_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %used_bigits_, align 4
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %buffer_size.addr, align 4
  %cmp2 = icmp slt i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  store i8 48, ptr %arrayidx, align 1
  %3 = load ptr, ptr %buffer.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %arrayidx4, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %sub = sub nsw i32 %call, 1
  %mul = mul nsw i32 %sub, 7
  %used_bigits_6 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %4 = load i16, ptr %used_bigits_6, align 4
  %conv7 = sext i16 %4 to i32
  %sub8 = sub nsw i32 %conv7, 1
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub8)
  %5 = load i32, ptr %call9, align 4
  %call10 = call noundef i32 @_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %5)
  %add = add nsw i32 %mul, %call10
  %add11 = add nsw i32 %add, 1
  store i32 %add11, ptr %needed_chars, align 4
  %6 = load i32, ptr %needed_chars, align 4
  %7 = load i32, ptr %buffer_size.addr, align 4
  %cmp12 = icmp sgt i32 %6, %7
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end5
  %8 = load i32, ptr %needed_chars, align 4
  %sub15 = sub nsw i32 %8, 1
  store i32 %sub15, ptr %string_index, align 4
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %string_index, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %string_index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 0, ptr %arrayidx16, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end14
  %11 = load i32, ptr %i, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %12 = load i16, ptr %exponent_, align 2
  %conv17 = sext i16 %12 to i32
  %cmp18 = icmp slt i32 %11, %conv17
  br i1 %cmp18, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %cmp20 = icmp slt i32 %13, 7
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i32, ptr %string_index, align 4
  %dec22 = add nsw i32 %15, -1
  store i32 %dec22, ptr %string_index, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %14, i64 %idxprom23
  store i8 48, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond19, !llvm.loop !40

for.end:                                          ; preds = %for.cond19
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %17, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end27:                                        ; preds = %for.cond
  store i32 0, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc47, %for.end27
  %18 = load i32, ptr %i28, align 4
  %used_bigits_30 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %19 = load i16, ptr %used_bigits_30, align 4
  %conv31 = sext i16 %19 to i32
  %sub32 = sub nsw i32 %conv31, 1
  %cmp33 = icmp slt i32 %18, %sub32
  br i1 %cmp33, label %for.body34, label %for.end49

for.body34:                                       ; preds = %for.cond29
  %20 = load i32, ptr %i28, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %20)
  %21 = load i32, ptr %call35, align 4
  store i32 %21, ptr %current_bigit, align 4
  store i32 0, ptr %j36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc44, %for.body34
  %22 = load i32, ptr %j36, align 4
  %cmp38 = icmp slt i32 %22, 7
  br i1 %cmp38, label %for.body39, label %for.end46

for.body39:                                       ; preds = %for.cond37
  %23 = load i32, ptr %current_bigit, align 4
  %and = and i32 %23, 15
  %call40 = call noundef signext i8 @_ZN6icu_7517double_conversionL14HexCharOfValueEi(i32 noundef %and)
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %string_index, align 4
  %dec41 = add nsw i32 %25, -1
  store i32 %dec41, ptr %string_index, align 4
  %idxprom42 = sext i32 %25 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %24, i64 %idxprom42
  store i8 %call40, ptr %arrayidx43, align 1
  %26 = load i32, ptr %current_bigit, align 4
  %shr = lshr i32 %26, 4
  store i32 %shr, ptr %current_bigit, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body39
  %27 = load i32, ptr %j36, align 4
  %inc45 = add nsw i32 %27, 1
  store i32 %inc45, ptr %j36, align 4
  br label %for.cond37, !llvm.loop !42

for.end46:                                        ; preds = %for.cond37
  br label %for.inc47

for.inc47:                                        ; preds = %for.end46
  %28 = load i32, ptr %i28, align 4
  %inc48 = add nsw i32 %28, 1
  store i32 %inc48, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !43

for.end49:                                        ; preds = %for.cond29
  %used_bigits_50 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 0
  %29 = load i16, ptr %used_bigits_50, align 4
  %conv51 = sext i16 %29 to i32
  %sub52 = sub nsw i32 %conv51, 1
  %call53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub52)
  %30 = load i32, ptr %call53, align 4
  store i32 %30, ptr %most_significant_bigit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end49
  %31 = load i32, ptr %most_significant_bigit, align 4
  %cmp54 = icmp ne i32 %31, 0
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i32, ptr %most_significant_bigit, align 4
  %and55 = and i32 %32, 15
  %call56 = call noundef signext i8 @_ZN6icu_7517double_conversionL14HexCharOfValueEi(i32 noundef %and55)
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load i32, ptr %string_index, align 4
  %dec57 = add nsw i32 %34, -1
  store i32 %dec57, ptr %string_index, align 4
  %idxprom58 = sext i32 %34 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %33, i64 %idxprom58
  store i8 %call56, ptr %arrayidx59, align 1
  %35 = load i32, ptr %most_significant_bigit, align 4
  %shr60 = lshr i32 %35, 4
  store i32 %shr60, ptr %most_significant_bigit, align 4
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.end, %if.then3
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7517double_conversionL14SizeInHexCharsIjEEiT_(i32 noundef %number) #0 {
entry:
  %number.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %number, ptr %number.addr, align 4
  store i32 0, ptr %result, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %number.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %number.addr, align 4
  %shr = lshr i32 %1, 4
  store i32 %shr, ptr %number.addr, align 4
  %2 = load i32, ptr %result, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %result, align 4
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7517double_conversionL14HexCharOfValueEi(i32 noundef %value) #0 {
entry:
  %retval = alloca i8, align 1
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %add = add nsw i32 %1, 48
  %conv = trunc i32 %add to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %sub = sub nsw i32 %2, 10
  %add1 = add nsw i32 %sub, 65
  %conv2 = trunc i32 %add1 to i8
  store i8 %conv2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %this1)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %2 to i32
  %cmp2 = icmp slt i32 %1, %conv
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %index.addr, align 4
  %exponent_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %exponent_5, align 2
  %conv6 = sext i16 %4 to i32
  %sub = sub nsw i32 %3, %conv6
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7517double_conversion6Bignum8RawBigitEi(ptr noundef nonnull align 4 dereferenceable(516) %this1, i32 noundef %sub)
  %5 = load i32, ptr %call7, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %bigit_length_a = alloca i32, align 4
  %bigit_length_b = alloca i32, align 4
  %i = alloca i32, align 4
  %bigit_a = alloca i32, align 4
  %bigit_b = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  store i32 %call, ptr %bigit_length_a, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %1)
  store i32 %call1, ptr %bigit_length_b, align 4
  %2 = load i32, ptr %bigit_length_a, align 4
  %3 = load i32, ptr %bigit_length_b, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %bigit_length_a, align 4
  %5 = load i32, ptr %bigit_length_b, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %bigit_length_a, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %exponent_5 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %9, i32 0, i32 1
  %call6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %exponent_, ptr noundef nonnull align 2 dereferenceable(2) %exponent_5)
  %10 = load i16, ptr %call6, align 2
  %conv = sext i16 %10 to i32
  %cmp7 = icmp sge i32 %7, %conv
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %11, i32 noundef %12)
  store i32 %call8, ptr %bigit_a, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call9 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %13, i32 noundef %14)
  store i32 %call9, ptr %bigit_b, align 4
  %15 = load i32, ptr %bigit_a, align 4
  %16 = load i32, ptr %bigit_b, align 4
  %cmp10 = icmp ult i32 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  %17 = load i32, ptr %bigit_a, align 4
  %18 = load i32, ptr %bigit_b, align 4
  %cmp13 = icmp ugt i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then11, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = sext i16 %1 to i32
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv1 = sext i16 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %a, ptr noundef nonnull align 4 dereferenceable(516) %b, ptr noundef nonnull align 4 dereferenceable(516) %c) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %borrow = alloca i32, align 4
  %min_exponent = alloca i32, align 4
  %i = alloca i32, align 4
  %chunk_a = alloca i32, align 4
  %chunk_b = alloca i32, align 4
  %chunk_c = alloca i32, align 4
  %sum = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %1)
  %cmp = icmp slt i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7517double_conversion6Bignum11PlusCompareERKS1_S3_S3_(ptr noundef nonnull align 4 dereferenceable(516) %2, ptr noundef nonnull align 4 dereferenceable(516) %3, ptr noundef nonnull align 4 dereferenceable(516) %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %5)
  %add = add nsw i32 %call3, 1
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %6)
  %cmp5 = icmp slt i32 %add, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %7)
  %8 = load ptr, ptr %c.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %8)
  %cmp10 = icmp sgt i32 %call8, %call9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %a.addr, align 8
  %exponent_ = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %9, i32 0, i32 1
  %10 = load i16, ptr %exponent_, align 2
  %conv = sext i16 %10 to i32
  %11 = load ptr, ptr %b.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %11)
  %cmp14 = icmp sge i32 %conv, %call13
  br i1 %cmp14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %12 = load ptr, ptr %a.addr, align 8
  %call15 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %12)
  %13 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %13)
  %cmp17 = icmp slt i32 %call15, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end12
  store i32 0, ptr %borrow, align 4
  %14 = load ptr, ptr %a.addr, align 8
  %exponent_20 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %b.addr, align 8
  %exponent_21 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %15, i32 0, i32 1
  %call22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %exponent_20, ptr noundef nonnull align 2 dereferenceable(2) %exponent_21)
  %16 = load ptr, ptr %c.addr, align 8
  %exponent_23 = getelementptr inbounds %"class.icu_75::double_conversion::Bignum", ptr %16, i32 0, i32 1
  %call24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3minIsERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %call22, ptr noundef nonnull align 2 dereferenceable(2) %exponent_23)
  %17 = load i16, ptr %call24, align 2
  %conv25 = sext i16 %17 to i32
  store i32 %conv25, ptr %min_exponent, align 4
  %18 = load ptr, ptr %c.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitLengthEv(ptr noundef nonnull align 4 dereferenceable(516) %18)
  %sub = sub nsw i32 %call26, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %min_exponent, align 4
  %cmp27 = icmp sge i32 %19, %20
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i32, ptr %i, align 4
  %call28 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %21, i32 noundef %22)
  store i32 %call28, ptr %chunk_a, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call29 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %23, i32 noundef %24)
  store i32 %call29, ptr %chunk_b, align 4
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call30 = call noundef i32 @_ZNK6icu_7517double_conversion6Bignum11BigitOrZeroEi(ptr noundef nonnull align 4 dereferenceable(516) %25, i32 noundef %26)
  store i32 %call30, ptr %chunk_c, align 4
  %27 = load i32, ptr %chunk_a, align 4
  %28 = load i32, ptr %chunk_b, align 4
  %add31 = add i32 %27, %28
  store i32 %add31, ptr %sum, align 4
  %29 = load i32, ptr %sum, align 4
  %30 = load i32, ptr %chunk_c, align 4
  %31 = load i32, ptr %borrow, align 4
  %add32 = add i32 %30, %31
  %cmp33 = icmp ugt i32 %29, %add32
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %32 = load i32, ptr %chunk_c, align 4
  %33 = load i32, ptr %borrow, align 4
  %add35 = add i32 %32, %33
  %34 = load i32, ptr %sum, align 4
  %sub36 = sub i32 %add35, %34
  store i32 %sub36, ptr %borrow, align 4
  %35 = load i32, ptr %borrow, align 4
  %cmp37 = icmp ugt i32 %35, 1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.else
  %36 = load i32, ptr %borrow, align 4
  %shl = shl i32 %36, 28
  store i32 %shl, ptr %borrow, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %37 = load i32, ptr %i, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %borrow, align 4
  %cmp41 = icmp eq i32 %38, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then38, %if.then34, %if.then18, %if.then11, %if.then6, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7517double_conversion6VectorIKcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.icu_75::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!32 = distinct !{!32, !5}
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
!47 = distinct !{!47, !5}
