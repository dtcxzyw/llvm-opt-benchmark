target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }
%union.anon = type { float }
%union.imath_half_uif = type { i32 }

$_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIfEEbT_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIdEEbT_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_4dev13IsM44IdentityIfEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev13IsM44IdentityIdEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv = comdat any

$_ZN19OpenColorIO_v2_4dev14GetHalfNormMinEv = comdat any

$_ZN9Imath_3_14half7setBitsEt = comdat any

$_ZNK9Imath_3_14halfcvfEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN19OpenColorIO_v2_4dev5IsNanIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_4dev10FloatAsIntEf = comdat any

$_ZN19OpenColorIO_v2_4dev22ExtractFloatComponentsEjRjS0_S0_ = comdat any

$_ZN19OpenColorIO_v2_4dev30FloatForCompareCompressDenormsEj = comdat any

$_ZN19OpenColorIO_v2_4dev15FloatForCompareEj = comdat any

$_ZN19OpenColorIO_v2_4dev14HalfForCompareEN9Imath_3_14halfE = comdat any

$_ZNK9Imath_3_14half5isNanEv = comdat any

$_ZNK9Imath_3_14half10isInfinityEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9Imath_3_14half4bitsEv = comdat any

$_ZNK9Imath_3_14half8exponentEv = comdat any

$_ZNK9Imath_3_14half8mantissaEv = comdat any

$_ZSt5isnanf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MathUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %v) #4 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef 0.000000e+00, float noundef %0, i32 noundef 2, i1 noundef zeroext false)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef %expected, float noundef %actual, i32 noundef %tolerance, i1 noundef zeroext %compressDenorms) #4 {
entry:
  %retval = alloca i1, align 1
  %expected.addr = alloca float, align 4
  %actual.addr = alloca float, align 4
  %tolerance.addr = alloca i32, align 4
  %compressDenorms.addr = alloca i8, align 1
  %expectedBits = alloca i32, align 4
  %actualBits = alloca i32, align 4
  %es = alloca i32, align 4
  %ee = alloca i32, align 4
  %em = alloca i32, align 4
  %as = alloca i32, align 4
  %ae = alloca i32, align 4
  %am = alloca i32, align 4
  %isExpectedSpecial = alloca i8, align 1
  %isActualSpecial = alloca i8, align 1
  %isExpectedInf = alloca i8, align 1
  %isActualInf = alloca i8, align 1
  %expectedBitsComp = alloca i32, align 4
  %actualBitsComp = alloca i32, align 4
  %diff = alloca i32, align 4
  store float %expected, ptr %expected.addr, align 4
  store float %actual, ptr %actual.addr, align 4
  store i32 %tolerance, ptr %tolerance.addr, align 4
  %frombool = zext i1 %compressDenorms to i8
  store i8 %frombool, ptr %compressDenorms.addr, align 1
  %0 = load float, ptr %expected.addr, align 4
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev10FloatAsIntEf(float noundef %0)
  store i32 %call, ptr %expectedBits, align 4
  %1 = load float, ptr %actual.addr, align 4
  %call1 = call noundef i32 @_ZN19OpenColorIO_v2_4dev10FloatAsIntEf(float noundef %1)
  store i32 %call1, ptr %actualBits, align 4
  %2 = load i32, ptr %expectedBits, align 4
  call void @_ZN19OpenColorIO_v2_4dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %es, ptr noundef nonnull align 4 dereferenceable(4) %ee, ptr noundef nonnull align 4 dereferenceable(4) %em)
  %3 = load i32, ptr %actualBits, align 4
  call void @_ZN19OpenColorIO_v2_4dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %as, ptr noundef nonnull align 4 dereferenceable(4) %ae, ptr noundef nonnull align 4 dereferenceable(4) %am)
  %4 = load i32, ptr %ee, align 4
  %cmp = icmp eq i32 %4, 255
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %isExpectedSpecial, align 1
  %5 = load i32, ptr %ae, align 4
  %cmp3 = icmp eq i32 %5, 255
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %isActualSpecial, align 1
  %6 = load i8, ptr %isExpectedSpecial, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %7 = load i8, ptr %isActualSpecial, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %em, align 4
  %cmp7 = icmp eq i32 %8, 0
  %frombool8 = zext i1 %cmp7 to i8
  store i8 %frombool8, ptr %isExpectedInf, align 1
  %9 = load i32, ptr %am, align 4
  %cmp9 = icmp eq i32 %9, 0
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %isActualInf, align 1
  %10 = load i8, ptr %isExpectedInf, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.then6
  %11 = load i8, ptr %isActualInf, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %12 = load i32, ptr %es, align 4
  %13 = load i32, ptr %as, align 4
  %cmp15 = icmp ne i32 %12, %13
  store i1 %cmp15, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then12
  store i1 true, ptr %retval, align 1
  br label %return

if.else16:                                        ; preds = %if.then6
  %14 = load i8, ptr %isActualInf, align 1
  %tobool17 = trunc i8 %14 to i1
  store i1 %tobool17, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %entry
  %15 = load i8, ptr %isActualSpecial, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else19
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else19
  br label %if.end22

if.end22:                                         ; preds = %if.end
  %16 = load i8, ptr %compressDenorms.addr, align 1
  %tobool23 = trunc i8 %16 to i1
  br i1 %tobool23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.end22
  %17 = load i32, ptr %expectedBits, align 4
  %call25 = call noundef i32 @_ZN19OpenColorIO_v2_4dev30FloatForCompareCompressDenormsEj(i32 noundef %17)
  store i32 %call25, ptr %expectedBitsComp, align 4
  %18 = load i32, ptr %actualBits, align 4
  %call26 = call noundef i32 @_ZN19OpenColorIO_v2_4dev30FloatForCompareCompressDenormsEj(i32 noundef %18)
  store i32 %call26, ptr %actualBitsComp, align 4
  br label %if.end30

if.else27:                                        ; preds = %if.end22
  %19 = load i32, ptr %expectedBits, align 4
  %call28 = call noundef i32 @_ZN19OpenColorIO_v2_4dev15FloatForCompareEj(i32 noundef %19)
  store i32 %call28, ptr %expectedBitsComp, align 4
  %20 = load i32, ptr %actualBits, align 4
  %call29 = call noundef i32 @_ZN19OpenColorIO_v2_4dev15FloatForCompareEj(i32 noundef %20)
  store i32 %call29, ptr %actualBitsComp, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  %21 = load i32, ptr %expectedBitsComp, align 4
  %22 = load i32, ptr %actualBitsComp, align 4
  %cmp31 = icmp ugt i32 %21, %22
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %23 = load i32, ptr %expectedBitsComp, align 4
  %24 = load i32, ptr %actualBitsComp, align 4
  %sub = sub i32 %23, %24
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %25 = load i32, ptr %actualBitsComp, align 4
  %26 = load i32, ptr %expectedBitsComp, align 4
  %sub32 = sub i32 %25, %26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub32, %cond.false ]
  store i32 %cond, ptr %diff, align 4
  %27 = load i32, ptr %diff, align 4
  %28 = load i32, ptr %tolerance.addr, align 4
  %cmp33 = icmp ugt i32 %27, %28
  store i1 %cmp33, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then21, %if.else18, %if.else16, %if.else, %if.then14
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %v) #4 comdat {
entry:
  %v.addr = alloca double, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %conv = fptrunc double %0 to float
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef 0.000000e+00, float noundef %conv, i32 noundef 2, i1 noundef zeroext false)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_(float noundef %v) #4 comdat {
entry:
  %v.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef 1.000000e+00, float noundef %0, i32 noundef 2, i1 noundef zeroext false)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_(double noundef %v) #4 comdat {
entry:
  %v.addr = alloca double, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %conv = fptrunc double %0 to float
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev12FloatsDifferEffib(float noundef 1.000000e+00, float noundef %conv, i32 noundef 2, i1 noundef zeroext false)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIfEEbPKT_j(ptr noundef %v, i32 noundef %size) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev16IsVecEqualToZeroIdEEbPKT_j(ptr noundef %v, i32 noundef %size) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIfEEbPKT_j(ptr noundef %v, i32 noundef %size) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_(float noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef %v, i32 noundef %size) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %idxprom
  %4 = load double, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_(double noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef %v1, i32 noundef %size1, ptr noundef %v2, i32 noundef %size2, float noundef %e) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v1.addr = alloca ptr, align 8
  %size1.addr = alloca i32, align 4
  %v2.addr = alloca ptr, align 8
  %size2.addr = alloca i32, align 4
  %e.addr = alloca float, align 4
  %i = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store i32 %size1, ptr %size1.addr, align 4
  store ptr %v2, ptr %v2.addr, align 8
  store i32 %size2, ptr %size2.addr, align 4
  store float %e, ptr %e.addr, align 4
  %0 = load i32, ptr %size1.addr, align 4
  %1 = load i32, ptr %size2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size1.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %4, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %7 = load ptr, ptr %v2.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 %idxprom2
  %9 = load float, ptr %arrayidx3, align 4
  %10 = load float, ptr %e.addr, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIfEEbT_S1_S1_(float noundef %6, float noundef %9, float noundef %10)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIfEEbT_S1_S1_(float noundef %x1, float noundef %x2, float noundef %e) #5 comdat {
entry:
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %e.addr = alloca float, align 4
  store float %x1, ptr %x1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %e, ptr %e.addr, align 4
  %0 = load float, ptr %x1.addr, align 4
  %1 = load float, ptr %x2.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %x1.addr, align 4
  %3 = load float, ptr %x2.addr, align 4
  %sub = fsub float %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load float, ptr %x2.addr, align 4
  %5 = load float, ptr %x1.addr, align 4
  %sub1 = fsub float %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %sub, %cond.true ], [ %sub1, %cond.false ]
  %6 = load float, ptr %e.addr, align 4
  %7 = load float, ptr %x1.addr, align 4
  %cmp2 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %8 = load float, ptr %x1.addr, align 4
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %9 = load float, ptr %x1.addr, align 4
  %fneg = fneg float %9
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi float [ %8, %cond.true3 ], [ %fneg, %cond.false4 ]
  %mul = fmul float %6, %cond6
  %cmp7 = fcmp ole float %cond, %mul
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_(ptr noundef %v1, i32 noundef %size1, ptr noundef %v2, i32 noundef %size2, double noundef %e) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %v1.addr = alloca ptr, align 8
  %size1.addr = alloca i32, align 4
  %v2.addr = alloca ptr, align 8
  %size2.addr = alloca i32, align 4
  %e.addr = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store i32 %size1, ptr %size1.addr, align 4
  store ptr %v2, ptr %v2.addr, align 8
  store i32 %size2, ptr %size2.addr, align 4
  store double %e, ptr %e.addr, align 8
  %0 = load i32, ptr %size1.addr, align 4
  %1 = load i32, ptr %size2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size1.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %7 = load ptr, ptr %v2.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds double, ptr %7, i64 %idxprom2
  %9 = load double, ptr %arrayidx3, align 8
  %10 = load double, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIdEEbT_S1_S1_(double noundef %6, double noundef %9, double noundef %10)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev17EqualWithRelErrorIdEEbT_S1_S1_(double noundef %x1, double noundef %x2, double noundef %e) #5 comdat {
entry:
  %x1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %e, ptr %e.addr, align 8
  %0 = load double, ptr %x1.addr, align 8
  %1 = load double, ptr %x2.addr, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %x1.addr, align 8
  %3 = load double, ptr %x2.addr, align 8
  %sub = fsub double %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load double, ptr %x2.addr, align 8
  %5 = load double, ptr %x1.addr, align 8
  %sub1 = fsub double %4, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub, %cond.true ], [ %sub1, %cond.false ]
  %6 = load double, ptr %e.addr, align 8
  %7 = load double, ptr %x1.addr, align 8
  %cmp2 = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %8 = load double, ptr %x1.addr, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %9 = load double, ptr %x1.addr, align 8
  %fneg = fneg double %9
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi double [ %8, %cond.true3 ], [ %fneg, %cond.false4 ]
  %mul = fmul double %6, %cond6
  %cmp7 = fcmp ole double %cond, %mul
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13IsM44IdentityIfEEbPKT_(ptr noundef %m44) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %m44.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %m44, ptr %m44.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp ult i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %j, align 4
  %mul = mul i32 4, %2
  %3 = load i32, ptr %i, align 4
  %add = add i32 %mul, %3
  store i32 %add, ptr %index, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %6 = load ptr, ptr %m44.addr, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_(float noundef %8)
  br i1 %call, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %for.body3
  %9 = load ptr, ptr %m44.addr, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %9, i64 %idxprom6
  %11 = load float, ptr %arrayidx7, align 4
  %call8 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %13 = load i32, ptr %j, align 4
  %inc13 = add i32 %13, 1
  store i32 %inc13, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end14:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end14, %if.then9, %if.then5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13IsM44IdentityIdEEbPKT_(ptr noundef %m44) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %m44.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %m44, ptr %m44.addr, align 8
  store i32 0, ptr %index, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp ult i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %j, align 4
  %mul = mul i32 4, %2
  %3 = load i32, ptr %i, align 4
  %add = add i32 %mul, %3
  store i32 %add, ptr %index, align 4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %j, align 4
  %cmp4 = icmp eq i32 %4, %5
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %6 = load ptr, ptr %m44.addr, align 8
  %7 = load i32, ptr %index, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  %8 = load double, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIdEEbT_(double noundef %8)
  br i1 %call, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %for.body3
  %9 = load ptr, ptr %m44.addr, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom6 = zext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %9, i64 %idxprom6
  %11 = load double, ptr %arrayidx7, align 8
  %call8 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIdEEbT_(double noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !13

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %13 = load i32, ptr %j, align 4
  %inc13 = add i32 %13, 1
  store i32 %inc13, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end14:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end14, %if.then9, %if.then5
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev20GetSafeScalarInverseEff(float noundef %v, float noundef %defaultValue) #4 {
entry:
  %retval = alloca float, align 4
  %v.addr = alloca float, align 4
  %defaultValue.addr = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store float %defaultValue, ptr %defaultValue.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load float, ptr %defaultValue.addr, align 4
  store float %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load float, ptr %v.addr, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load float, ptr %retval, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev15VecContainsZeroEPKfi(ptr noundef %v, i32 noundef %size) #4 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev14VecContainsOneEPKfi(ptr noundef %v, i32 noundef %size) #4 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %2, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev18IsScalarEqualToOneIfEEbT_(float noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_4dev15ClampToNormHalfEd(double noundef %val) #4 {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv()
  %fneg = fneg double %call
  %cmp = fcmp olt double %0, %fneg
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef double @_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv()
  %fneg2 = fneg double %call1
  store double %fneg2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %val.addr, align 8
  %call3 = call noundef double @_ZN19OpenColorIO_v2_4dev14GetHalfNormMinEv()
  %fneg4 = fneg double %call3
  %cmp5 = fcmp ogt double %1, %fneg4
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load double, ptr %val.addr, align 8
  %call6 = call noundef double @_ZN19OpenColorIO_v2_4dev14GetHalfNormMinEv()
  %cmp7 = fcmp olt double %2, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %3 = load double, ptr %val.addr, align 8
  %call10 = call noundef double @_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv()
  %cmp11 = fcmp ogt double %3, %call10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call noundef double @_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv()
  store double %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %4 = load double, ptr %val.addr, align 8
  store double %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then8, %if.then
  %5 = load double, ptr %retval, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_4dev10GetHalfMaxEv() #5 comdat {
entry:
  ret double 6.550400e+04
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_4dev14GetHalfNormMinEv() #5 comdat {
entry:
  ret double 0x3F0FFFFFFF8F68F6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev22ConvertHalfBitsToFloatEt(i16 noundef zeroext %val) #5 {
entry:
  %val.addr = alloca i16, align 2
  %hVal = alloca %"class.Imath_3_1::half", align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  call void @_ZN9Imath_3_14half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %hVal, i16 noundef zeroext %0) #3
  %call = call noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %hVal) #3
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9Imath_3_14half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %bits) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %bits, ptr %bits.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %bits.addr, align 2
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  store i16 %0, ptr %_h, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %call = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret float %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %f) #4 {
entry:
  %retval = alloca float, align 4
  %f.addr = alloca float, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  %call = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %fneg = fneg float %call
  %cmp = fcmp oeq float %0, %fneg
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %fneg2 = fneg float %call1
  store float %fneg2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load float, ptr %f.addr, align 4
  %call3 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %cmp4 = fcmp oeq float %1, %call3
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %call6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %2 = load float, ptr %f.addr, align 4
  %call8 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev5IsNanIfEEbT_(float noundef %2)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %3 = load float, ptr %f.addr, align 4
  store float %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %4 = load float, ptr %retval, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #5 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #5 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev5IsNanIfEEbT_(float noundef %val) #4 comdat {
entry:
  %val.addr = alloca float, align 4
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %call = call noundef zeroext i1 @_ZSt5isnanf(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr noundef %inverse_out, ptr noundef %m_) #4 {
entry:
  %retval = alloca i1, align 1
  %inverse_out.addr = alloca ptr, align 8
  %m_.addr = alloca ptr, align 8
  %m = alloca [16 x double], align 16
  %i = alloca i32, align 4
  %d10_21 = alloca double, align 8
  %d10_22 = alloca double, align 8
  %d10_23 = alloca double, align 8
  %d11_22 = alloca double, align 8
  %d11_23 = alloca double, align 8
  %d12_23 = alloca double, align 8
  %a00 = alloca double, align 8
  %a10 = alloca double, align 8
  %a20 = alloca double, align 8
  %a30 = alloca double, align 8
  %det = alloca double, align 8
  %d00_31 = alloca double, align 8
  %d00_32 = alloca double, align 8
  %d00_33 = alloca double, align 8
  %d01_32 = alloca double, align 8
  %d01_33 = alloca double, align 8
  %d02_33 = alloca double, align 8
  %a01 = alloca double, align 8
  %a11 = alloca double, align 8
  %a21 = alloca double, align 8
  %a31 = alloca double, align 8
  %a02 = alloca double, align 8
  %a12 = alloca double, align 8
  %a22 = alloca double, align 8
  %a32 = alloca double, align 8
  %a03 = alloca double, align 8
  %a13 = alloca double, align 8
  %a23 = alloca double, align 8
  %a33 = alloca double, align 8
  store ptr %inverse_out, ptr %inverse_out.addr, align 8
  store ptr %m_, ptr %m_.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m_.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %conv = fpext float %3 to double
  %4 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 %idxprom1
  store double %conv, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %6 = load double, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %7 = load double, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %8 = load double, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %9 = load double, ptr %arrayidx6, align 16
  %mul7 = fmul double %8, %9
  %neg = fneg double %mul7
  %10 = call double @llvm.fmuladd.f64(double %6, double %7, double %neg)
  store double %10, ptr %d10_21, align 8
  %arrayidx8 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %11 = load double, ptr %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %12 = load double, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %13 = load double, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %14 = load double, ptr %arrayidx11, align 16
  %mul12 = fmul double %13, %14
  %neg13 = fneg double %mul12
  %15 = call double @llvm.fmuladd.f64(double %11, double %12, double %neg13)
  store double %15, ptr %d10_22, align 8
  %arrayidx14 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %16 = load double, ptr %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %17 = load double, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %18 = load double, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %19 = load double, ptr %arrayidx17, align 16
  %mul18 = fmul double %18, %19
  %neg19 = fneg double %mul18
  %20 = call double @llvm.fmuladd.f64(double %16, double %17, double %neg19)
  store double %20, ptr %d10_23, align 8
  %arrayidx20 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %21 = load double, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %22 = load double, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %23 = load double, ptr %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %24 = load double, ptr %arrayidx23, align 8
  %mul24 = fmul double %23, %24
  %neg25 = fneg double %mul24
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %neg25)
  store double %25, ptr %d11_22, align 8
  %arrayidx26 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %26 = load double, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %27 = load double, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %28 = load double, ptr %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %29 = load double, ptr %arrayidx29, align 8
  %mul30 = fmul double %28, %29
  %neg31 = fneg double %mul30
  %30 = call double @llvm.fmuladd.f64(double %26, double %27, double %neg31)
  store double %30, ptr %d11_23, align 8
  %arrayidx32 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %31 = load double, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %32 = load double, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %33 = load double, ptr %arrayidx34, align 8
  %arrayidx35 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %34 = load double, ptr %arrayidx35, align 16
  %mul36 = fmul double %33, %34
  %neg37 = fneg double %mul36
  %35 = call double @llvm.fmuladd.f64(double %31, double %32, double %neg37)
  store double %35, ptr %d12_23, align 8
  %arrayidx38 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %36 = load double, ptr %arrayidx38, align 8
  %37 = load double, ptr %d12_23, align 8
  %arrayidx39 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %38 = load double, ptr %arrayidx39, align 16
  %39 = load double, ptr %d11_23, align 8
  %mul40 = fmul double %38, %39
  %neg41 = fneg double %mul40
  %40 = call double @llvm.fmuladd.f64(double %36, double %37, double %neg41)
  %arrayidx42 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %41 = load double, ptr %arrayidx42, align 8
  %42 = load double, ptr %d11_22, align 8
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  store double %43, ptr %a00, align 8
  %arrayidx43 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %44 = load double, ptr %arrayidx43, align 16
  %45 = load double, ptr %d10_23, align 8
  %arrayidx44 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %46 = load double, ptr %arrayidx44, align 8
  %47 = load double, ptr %d10_22, align 8
  %mul45 = fmul double %46, %47
  %neg46 = fneg double %mul45
  %48 = call double @llvm.fmuladd.f64(double %44, double %45, double %neg46)
  %arrayidx47 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %49 = load double, ptr %arrayidx47, align 16
  %50 = load double, ptr %d12_23, align 8
  %neg48 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %neg48, double %50, double %48)
  store double %51, ptr %a10, align 8
  %arrayidx49 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %52 = load double, ptr %arrayidx49, align 16
  %53 = load double, ptr %d11_23, align 8
  %arrayidx50 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %54 = load double, ptr %arrayidx50, align 8
  %55 = load double, ptr %d10_23, align 8
  %mul51 = fmul double %54, %55
  %neg52 = fneg double %mul51
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg52)
  %arrayidx53 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %57 = load double, ptr %arrayidx53, align 8
  %58 = load double, ptr %d10_21, align 8
  %59 = call double @llvm.fmuladd.f64(double %57, double %58, double %56)
  store double %59, ptr %a20, align 8
  %arrayidx54 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %60 = load double, ptr %arrayidx54, align 8
  %61 = load double, ptr %d10_22, align 8
  %arrayidx55 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %62 = load double, ptr %arrayidx55, align 16
  %63 = load double, ptr %d10_21, align 8
  %mul56 = fmul double %62, %63
  %neg57 = fneg double %mul56
  %64 = call double @llvm.fmuladd.f64(double %60, double %61, double %neg57)
  %arrayidx58 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %65 = load double, ptr %arrayidx58, align 16
  %66 = load double, ptr %d11_22, align 8
  %neg59 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %neg59, double %66, double %64)
  store double %67, ptr %a30, align 8
  %68 = load double, ptr %a00, align 8
  %arrayidx60 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %69 = load double, ptr %arrayidx60, align 16
  %70 = load double, ptr %a10, align 8
  %arrayidx61 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %71 = load double, ptr %arrayidx61, align 8
  %mul62 = fmul double %70, %71
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %mul62)
  %73 = load double, ptr %a20, align 8
  %arrayidx63 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %74 = load double, ptr %arrayidx63, align 16
  %75 = call double @llvm.fmuladd.f64(double %73, double %74, double %72)
  %76 = load double, ptr %a30, align 8
  %arrayidx64 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %77 = load double, ptr %arrayidx64, align 8
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double %75)
  store double %78, ptr %det, align 8
  %79 = load double, ptr %det, align 8
  %conv65 = fptrunc double %79 to float
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev19IsScalarEqualToZeroIfEEbT_(float noundef %conv65)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  %80 = load double, ptr %det, align 8
  %div = fdiv double 1.000000e+00, %80
  store double %div, ptr %det, align 8
  %arrayidx66 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %81 = load double, ptr %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %82 = load double, ptr %arrayidx67, align 8
  %arrayidx68 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %83 = load double, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %84 = load double, ptr %arrayidx69, align 16
  %mul70 = fmul double %83, %84
  %neg71 = fneg double %mul70
  %85 = call double @llvm.fmuladd.f64(double %81, double %82, double %neg71)
  store double %85, ptr %d00_31, align 8
  %arrayidx72 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %86 = load double, ptr %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %87 = load double, ptr %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %88 = load double, ptr %arrayidx74, align 16
  %arrayidx75 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %89 = load double, ptr %arrayidx75, align 16
  %mul76 = fmul double %88, %89
  %neg77 = fneg double %mul76
  %90 = call double @llvm.fmuladd.f64(double %86, double %87, double %neg77)
  store double %90, ptr %d00_32, align 8
  %arrayidx78 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %91 = load double, ptr %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %92 = load double, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %93 = load double, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 12
  %94 = load double, ptr %arrayidx81, align 16
  %mul82 = fmul double %93, %94
  %neg83 = fneg double %mul82
  %95 = call double @llvm.fmuladd.f64(double %91, double %92, double %neg83)
  store double %95, ptr %d00_33, align 8
  %arrayidx84 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %96 = load double, ptr %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %97 = load double, ptr %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %98 = load double, ptr %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %99 = load double, ptr %arrayidx87, align 8
  %mul88 = fmul double %98, %99
  %neg89 = fneg double %mul88
  %100 = call double @llvm.fmuladd.f64(double %96, double %97, double %neg89)
  store double %100, ptr %d01_32, align 8
  %arrayidx90 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %101 = load double, ptr %arrayidx90, align 8
  %arrayidx91 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %102 = load double, ptr %arrayidx91, align 8
  %arrayidx92 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %103 = load double, ptr %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 13
  %104 = load double, ptr %arrayidx93, align 8
  %mul94 = fmul double %103, %104
  %neg95 = fneg double %mul94
  %105 = call double @llvm.fmuladd.f64(double %101, double %102, double %neg95)
  store double %105, ptr %d01_33, align 8
  %arrayidx96 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %106 = load double, ptr %arrayidx96, align 16
  %arrayidx97 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 15
  %107 = load double, ptr %arrayidx97, align 8
  %arrayidx98 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %108 = load double, ptr %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 14
  %109 = load double, ptr %arrayidx99, align 16
  %mul100 = fmul double %108, %109
  %neg101 = fneg double %mul100
  %110 = call double @llvm.fmuladd.f64(double %106, double %107, double %neg101)
  store double %110, ptr %d02_33, align 8
  %arrayidx102 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %111 = load double, ptr %arrayidx102, align 8
  %112 = load double, ptr %d02_33, align 8
  %arrayidx103 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %113 = load double, ptr %arrayidx103, align 16
  %114 = load double, ptr %d01_33, align 8
  %mul104 = fmul double %113, %114
  %neg105 = fneg double %mul104
  %115 = call double @llvm.fmuladd.f64(double %111, double %112, double %neg105)
  %arrayidx106 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %116 = load double, ptr %arrayidx106, align 8
  %117 = load double, ptr %d01_32, align 8
  %118 = call double @llvm.fmuladd.f64(double %116, double %117, double %115)
  store double %118, ptr %a01, align 8
  %arrayidx107 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %119 = load double, ptr %arrayidx107, align 16
  %120 = load double, ptr %d00_33, align 8
  %arrayidx108 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %121 = load double, ptr %arrayidx108, align 8
  %122 = load double, ptr %d00_32, align 8
  %mul109 = fmul double %121, %122
  %neg110 = fneg double %mul109
  %123 = call double @llvm.fmuladd.f64(double %119, double %120, double %neg110)
  %arrayidx111 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %124 = load double, ptr %arrayidx111, align 16
  %125 = load double, ptr %d02_33, align 8
  %neg112 = fneg double %124
  %126 = call double @llvm.fmuladd.f64(double %neg112, double %125, double %123)
  store double %126, ptr %a11, align 8
  %arrayidx113 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %127 = load double, ptr %arrayidx113, align 16
  %128 = load double, ptr %d01_33, align 8
  %arrayidx114 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %129 = load double, ptr %arrayidx114, align 8
  %130 = load double, ptr %d00_33, align 8
  %mul115 = fmul double %129, %130
  %neg116 = fneg double %mul115
  %131 = call double @llvm.fmuladd.f64(double %127, double %128, double %neg116)
  %arrayidx117 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 11
  %132 = load double, ptr %arrayidx117, align 8
  %133 = load double, ptr %d00_31, align 8
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %131)
  store double %134, ptr %a21, align 8
  %arrayidx118 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 9
  %135 = load double, ptr %arrayidx118, align 8
  %136 = load double, ptr %d00_32, align 8
  %arrayidx119 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 10
  %137 = load double, ptr %arrayidx119, align 16
  %138 = load double, ptr %d00_31, align 8
  %mul120 = fmul double %137, %138
  %neg121 = fneg double %mul120
  %139 = call double @llvm.fmuladd.f64(double %135, double %136, double %neg121)
  %arrayidx122 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 8
  %140 = load double, ptr %arrayidx122, align 16
  %141 = load double, ptr %d01_32, align 8
  %neg123 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %neg123, double %141, double %139)
  store double %142, ptr %a31, align 8
  %arrayidx124 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %143 = load double, ptr %arrayidx124, align 16
  %144 = load double, ptr %d01_33, align 8
  %arrayidx125 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %145 = load double, ptr %arrayidx125, align 8
  %146 = load double, ptr %d01_32, align 8
  %mul126 = fmul double %145, %146
  %neg127 = fneg double %mul126
  %147 = call double @llvm.fmuladd.f64(double %143, double %144, double %neg127)
  %arrayidx128 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %148 = load double, ptr %arrayidx128, align 8
  %149 = load double, ptr %d02_33, align 8
  %neg129 = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %neg129, double %149, double %147)
  store double %150, ptr %a02, align 8
  %arrayidx130 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %151 = load double, ptr %arrayidx130, align 16
  %152 = load double, ptr %d02_33, align 8
  %arrayidx131 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %153 = load double, ptr %arrayidx131, align 16
  %154 = load double, ptr %d00_33, align 8
  %mul132 = fmul double %153, %154
  %neg133 = fneg double %mul132
  %155 = call double @llvm.fmuladd.f64(double %151, double %152, double %neg133)
  %arrayidx134 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %156 = load double, ptr %arrayidx134, align 8
  %157 = load double, ptr %d00_32, align 8
  %158 = call double @llvm.fmuladd.f64(double %156, double %157, double %155)
  store double %158, ptr %a12, align 8
  %arrayidx135 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %159 = load double, ptr %arrayidx135, align 8
  %160 = load double, ptr %d00_33, align 8
  %arrayidx136 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 7
  %161 = load double, ptr %arrayidx136, align 8
  %162 = load double, ptr %d00_31, align 8
  %mul137 = fmul double %161, %162
  %neg138 = fneg double %mul137
  %163 = call double @llvm.fmuladd.f64(double %159, double %160, double %neg138)
  %arrayidx139 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %164 = load double, ptr %arrayidx139, align 16
  %165 = load double, ptr %d01_33, align 8
  %neg140 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %neg140, double %165, double %163)
  store double %166, ptr %a22, align 8
  %arrayidx141 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 4
  %167 = load double, ptr %arrayidx141, align 16
  %168 = load double, ptr %d01_32, align 8
  %arrayidx142 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 5
  %169 = load double, ptr %arrayidx142, align 8
  %170 = load double, ptr %d00_32, align 8
  %mul143 = fmul double %169, %170
  %neg144 = fneg double %mul143
  %171 = call double @llvm.fmuladd.f64(double %167, double %168, double %neg144)
  %arrayidx145 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 6
  %172 = load double, ptr %arrayidx145, align 16
  %173 = load double, ptr %d00_31, align 8
  %174 = call double @llvm.fmuladd.f64(double %172, double %173, double %171)
  store double %174, ptr %a32, align 8
  %arrayidx146 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %175 = load double, ptr %arrayidx146, align 16
  %176 = load double, ptr %d11_23, align 8
  %arrayidx147 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %177 = load double, ptr %arrayidx147, align 8
  %178 = load double, ptr %d11_22, align 8
  %mul148 = fmul double %177, %178
  %neg149 = fneg double %mul148
  %179 = call double @llvm.fmuladd.f64(double %175, double %176, double %neg149)
  %arrayidx150 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %180 = load double, ptr %arrayidx150, align 8
  %181 = load double, ptr %d12_23, align 8
  %neg151 = fneg double %180
  %182 = call double @llvm.fmuladd.f64(double %neg151, double %181, double %179)
  store double %182, ptr %a03, align 8
  %arrayidx152 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %183 = load double, ptr %arrayidx152, align 16
  %184 = load double, ptr %d12_23, align 8
  %arrayidx153 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %185 = load double, ptr %arrayidx153, align 16
  %186 = load double, ptr %d10_23, align 8
  %mul154 = fmul double %185, %186
  %neg155 = fneg double %mul154
  %187 = call double @llvm.fmuladd.f64(double %183, double %184, double %neg155)
  %arrayidx156 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %188 = load double, ptr %arrayidx156, align 8
  %189 = load double, ptr %d10_22, align 8
  %190 = call double @llvm.fmuladd.f64(double %188, double %189, double %187)
  store double %190, ptr %a13, align 8
  %arrayidx157 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %191 = load double, ptr %arrayidx157, align 8
  %192 = load double, ptr %d10_23, align 8
  %arrayidx158 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 3
  %193 = load double, ptr %arrayidx158, align 8
  %194 = load double, ptr %d10_21, align 8
  %mul159 = fmul double %193, %194
  %neg160 = fneg double %mul159
  %195 = call double @llvm.fmuladd.f64(double %191, double %192, double %neg160)
  %arrayidx161 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %196 = load double, ptr %arrayidx161, align 16
  %197 = load double, ptr %d11_23, align 8
  %neg162 = fneg double %196
  %198 = call double @llvm.fmuladd.f64(double %neg162, double %197, double %195)
  store double %198, ptr %a23, align 8
  %arrayidx163 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 0
  %199 = load double, ptr %arrayidx163, align 16
  %200 = load double, ptr %d11_22, align 8
  %arrayidx164 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 1
  %201 = load double, ptr %arrayidx164, align 8
  %202 = load double, ptr %d10_22, align 8
  %mul165 = fmul double %201, %202
  %neg166 = fneg double %mul165
  %203 = call double @llvm.fmuladd.f64(double %199, double %200, double %neg166)
  %arrayidx167 = getelementptr inbounds [16 x double], ptr %m, i64 0, i64 2
  %204 = load double, ptr %arrayidx167, align 16
  %205 = load double, ptr %d10_21, align 8
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %203)
  store double %206, ptr %a33, align 8
  %207 = load double, ptr %a00, align 8
  %208 = load double, ptr %det, align 8
  %mul = fmul double %207, %208
  %conv168 = fptrunc double %mul to float
  %209 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx169 = getelementptr inbounds float, ptr %209, i64 0
  store float %conv168, ptr %arrayidx169, align 4
  %210 = load double, ptr %a01, align 8
  %211 = load double, ptr %det, align 8
  %mul170 = fmul double %210, %211
  %conv171 = fptrunc double %mul170 to float
  %212 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx172 = getelementptr inbounds float, ptr %212, i64 1
  store float %conv171, ptr %arrayidx172, align 4
  %213 = load double, ptr %a02, align 8
  %214 = load double, ptr %det, align 8
  %mul173 = fmul double %213, %214
  %conv174 = fptrunc double %mul173 to float
  %215 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %215, i64 2
  store float %conv174, ptr %arrayidx175, align 4
  %216 = load double, ptr %a03, align 8
  %217 = load double, ptr %det, align 8
  %mul176 = fmul double %216, %217
  %conv177 = fptrunc double %mul176 to float
  %218 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx178 = getelementptr inbounds float, ptr %218, i64 3
  store float %conv177, ptr %arrayidx178, align 4
  %219 = load double, ptr %a10, align 8
  %220 = load double, ptr %det, align 8
  %mul179 = fmul double %219, %220
  %conv180 = fptrunc double %mul179 to float
  %221 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx181 = getelementptr inbounds float, ptr %221, i64 4
  store float %conv180, ptr %arrayidx181, align 4
  %222 = load double, ptr %a11, align 8
  %223 = load double, ptr %det, align 8
  %mul182 = fmul double %222, %223
  %conv183 = fptrunc double %mul182 to float
  %224 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %224, i64 5
  store float %conv183, ptr %arrayidx184, align 4
  %225 = load double, ptr %a12, align 8
  %226 = load double, ptr %det, align 8
  %mul185 = fmul double %225, %226
  %conv186 = fptrunc double %mul185 to float
  %227 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %227, i64 6
  store float %conv186, ptr %arrayidx187, align 4
  %228 = load double, ptr %a13, align 8
  %229 = load double, ptr %det, align 8
  %mul188 = fmul double %228, %229
  %conv189 = fptrunc double %mul188 to float
  %230 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx190 = getelementptr inbounds float, ptr %230, i64 7
  store float %conv189, ptr %arrayidx190, align 4
  %231 = load double, ptr %a20, align 8
  %232 = load double, ptr %det, align 8
  %mul191 = fmul double %231, %232
  %conv192 = fptrunc double %mul191 to float
  %233 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %233, i64 8
  store float %conv192, ptr %arrayidx193, align 4
  %234 = load double, ptr %a21, align 8
  %235 = load double, ptr %det, align 8
  %mul194 = fmul double %234, %235
  %conv195 = fptrunc double %mul194 to float
  %236 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx196 = getelementptr inbounds float, ptr %236, i64 9
  store float %conv195, ptr %arrayidx196, align 4
  %237 = load double, ptr %a22, align 8
  %238 = load double, ptr %det, align 8
  %mul197 = fmul double %237, %238
  %conv198 = fptrunc double %mul197 to float
  %239 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx199 = getelementptr inbounds float, ptr %239, i64 10
  store float %conv198, ptr %arrayidx199, align 4
  %240 = load double, ptr %a23, align 8
  %241 = load double, ptr %det, align 8
  %mul200 = fmul double %240, %241
  %conv201 = fptrunc double %mul200 to float
  %242 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx202 = getelementptr inbounds float, ptr %242, i64 11
  store float %conv201, ptr %arrayidx202, align 4
  %243 = load double, ptr %a30, align 8
  %244 = load double, ptr %det, align 8
  %mul203 = fmul double %243, %244
  %conv204 = fptrunc double %mul203 to float
  %245 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx205 = getelementptr inbounds float, ptr %245, i64 12
  store float %conv204, ptr %arrayidx205, align 4
  %246 = load double, ptr %a31, align 8
  %247 = load double, ptr %det, align 8
  %mul206 = fmul double %246, %247
  %conv207 = fptrunc double %mul206 to float
  %248 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx208 = getelementptr inbounds float, ptr %248, i64 13
  store float %conv207, ptr %arrayidx208, align 4
  %249 = load double, ptr %a32, align 8
  %250 = load double, ptr %det, align 8
  %mul209 = fmul double %249, %250
  %conv210 = fptrunc double %mul209 to float
  %251 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx211 = getelementptr inbounds float, ptr %251, i64 14
  store float %conv210, ptr %arrayidx211, align 4
  %252 = load double, ptr %a33, align 8
  %253 = load double, ptr %det, align 8
  %mul212 = fmul double %252, %253
  %conv213 = fptrunc double %mul212 to float
  %254 = load ptr, ptr %inverse_out.addr, align 8
  %arrayidx214 = getelementptr inbounds float, ptr %254, i64 15
  store float %conv213, ptr %arrayidx214, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %255 = load i1, ptr %retval, align 1
  ret i1 %255
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetM44M44ProductEPfPKfS2_(ptr noundef %mout, ptr noundef %m1_, ptr noundef %m2_) #5 {
entry:
  %mout.addr = alloca ptr, align 8
  %m1_.addr = alloca ptr, align 8
  %m2_.addr = alloca ptr, align 8
  %m1 = alloca [16 x float], align 16
  %m2 = alloca [16 x float], align 16
  store ptr %mout, ptr %mout.addr, align 8
  store ptr %m1_, ptr %m1_.addr, align 8
  store ptr %m2_, ptr %m2_.addr, align 8
  %arraydecay = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %0 = load ptr, ptr %m1_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %1 = load ptr, ptr %m2_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 4 %1, i64 64, i1 false)
  %arrayidx = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 1
  %4 = load float, ptr %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 4
  %5 = load float, ptr %arrayidx4, align 16
  %mul5 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul5)
  %arrayidx6 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 2
  %7 = load float, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 8
  %8 = load float, ptr %arrayidx7, align 16
  %9 = call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %arrayidx8 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 3
  %10 = load float, ptr %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 12
  %11 = load float, ptr %arrayidx9, align 16
  %12 = call float @llvm.fmuladd.f32(float %10, float %11, float %9)
  %13 = load ptr, ptr %mout.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %13, i64 0
  store float %12, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %14 = load float, ptr %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 1
  %15 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 1
  %16 = load float, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 5
  %17 = load float, ptr %arrayidx14, align 4
  %mul15 = fmul float %16, %17
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %mul15)
  %arrayidx16 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 2
  %19 = load float, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 9
  %20 = load float, ptr %arrayidx17, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %18)
  %arrayidx18 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 3
  %22 = load float, ptr %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 13
  %23 = load float, ptr %arrayidx19, align 4
  %24 = call float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %25 = load ptr, ptr %mout.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %25, i64 1
  store float %24, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %26 = load float, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 2
  %27 = load float, ptr %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 1
  %28 = load float, ptr %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 6
  %29 = load float, ptr %arrayidx24, align 8
  %mul25 = fmul float %28, %29
  %30 = call float @llvm.fmuladd.f32(float %26, float %27, float %mul25)
  %arrayidx26 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 2
  %31 = load float, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 10
  %32 = load float, ptr %arrayidx27, align 8
  %33 = call float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %arrayidx28 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 3
  %34 = load float, ptr %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 14
  %35 = load float, ptr %arrayidx29, align 8
  %36 = call float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %37 = load ptr, ptr %mout.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %38 = load float, ptr %arrayidx31, align 16
  %arrayidx32 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 3
  %39 = load float, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 1
  %40 = load float, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 7
  %41 = load float, ptr %arrayidx34, align 4
  %mul35 = fmul float %40, %41
  %42 = call float @llvm.fmuladd.f32(float %38, float %39, float %mul35)
  %arrayidx36 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 2
  %43 = load float, ptr %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 11
  %44 = load float, ptr %arrayidx37, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  %arrayidx38 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 3
  %46 = load float, ptr %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 15
  %47 = load float, ptr %arrayidx39, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = load ptr, ptr %mout.addr, align 8
  %arrayidx40 = getelementptr inbounds float, ptr %49, i64 3
  store float %48, ptr %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 4
  %50 = load float, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %51 = load float, ptr %arrayidx42, align 16
  %arrayidx43 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 5
  %52 = load float, ptr %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 4
  %53 = load float, ptr %arrayidx44, align 16
  %mul45 = fmul float %52, %53
  %54 = call float @llvm.fmuladd.f32(float %50, float %51, float %mul45)
  %arrayidx46 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 6
  %55 = load float, ptr %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 8
  %56 = load float, ptr %arrayidx47, align 16
  %57 = call float @llvm.fmuladd.f32(float %55, float %56, float %54)
  %arrayidx48 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 7
  %58 = load float, ptr %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 12
  %59 = load float, ptr %arrayidx49, align 16
  %60 = call float @llvm.fmuladd.f32(float %58, float %59, float %57)
  %61 = load ptr, ptr %mout.addr, align 8
  %arrayidx50 = getelementptr inbounds float, ptr %61, i64 4
  store float %60, ptr %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 4
  %62 = load float, ptr %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 1
  %63 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 5
  %64 = load float, ptr %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 5
  %65 = load float, ptr %arrayidx54, align 4
  %mul55 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %62, float %63, float %mul55)
  %arrayidx56 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 6
  %67 = load float, ptr %arrayidx56, align 8
  %arrayidx57 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 9
  %68 = load float, ptr %arrayidx57, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %arrayidx58 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 7
  %70 = load float, ptr %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 13
  %71 = load float, ptr %arrayidx59, align 4
  %72 = call float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = load ptr, ptr %mout.addr, align 8
  %arrayidx60 = getelementptr inbounds float, ptr %73, i64 5
  store float %72, ptr %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 4
  %74 = load float, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 2
  %75 = load float, ptr %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 5
  %76 = load float, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 6
  %77 = load float, ptr %arrayidx64, align 8
  %mul65 = fmul float %76, %77
  %78 = call float @llvm.fmuladd.f32(float %74, float %75, float %mul65)
  %arrayidx66 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 6
  %79 = load float, ptr %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 10
  %80 = load float, ptr %arrayidx67, align 8
  %81 = call float @llvm.fmuladd.f32(float %79, float %80, float %78)
  %arrayidx68 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 7
  %82 = load float, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 14
  %83 = load float, ptr %arrayidx69, align 8
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = load ptr, ptr %mout.addr, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %85, i64 6
  store float %84, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 4
  %86 = load float, ptr %arrayidx71, align 16
  %arrayidx72 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 3
  %87 = load float, ptr %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 5
  %88 = load float, ptr %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 7
  %89 = load float, ptr %arrayidx74, align 4
  %mul75 = fmul float %88, %89
  %90 = call float @llvm.fmuladd.f32(float %86, float %87, float %mul75)
  %arrayidx76 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 6
  %91 = load float, ptr %arrayidx76, align 8
  %arrayidx77 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 11
  %92 = load float, ptr %arrayidx77, align 4
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float %90)
  %arrayidx78 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 7
  %94 = load float, ptr %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 15
  %95 = load float, ptr %arrayidx79, align 4
  %96 = call float @llvm.fmuladd.f32(float %94, float %95, float %93)
  %97 = load ptr, ptr %mout.addr, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %97, i64 7
  store float %96, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 8
  %98 = load float, ptr %arrayidx81, align 16
  %arrayidx82 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %99 = load float, ptr %arrayidx82, align 16
  %arrayidx83 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 9
  %100 = load float, ptr %arrayidx83, align 4
  %arrayidx84 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 4
  %101 = load float, ptr %arrayidx84, align 16
  %mul85 = fmul float %100, %101
  %102 = call float @llvm.fmuladd.f32(float %98, float %99, float %mul85)
  %arrayidx86 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 10
  %103 = load float, ptr %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 8
  %104 = load float, ptr %arrayidx87, align 16
  %105 = call float @llvm.fmuladd.f32(float %103, float %104, float %102)
  %arrayidx88 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 11
  %106 = load float, ptr %arrayidx88, align 4
  %arrayidx89 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 12
  %107 = load float, ptr %arrayidx89, align 16
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %105)
  %109 = load ptr, ptr %mout.addr, align 8
  %arrayidx90 = getelementptr inbounds float, ptr %109, i64 8
  store float %108, ptr %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 8
  %110 = load float, ptr %arrayidx91, align 16
  %arrayidx92 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 1
  %111 = load float, ptr %arrayidx92, align 4
  %arrayidx93 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 9
  %112 = load float, ptr %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 5
  %113 = load float, ptr %arrayidx94, align 4
  %mul95 = fmul float %112, %113
  %114 = call float @llvm.fmuladd.f32(float %110, float %111, float %mul95)
  %arrayidx96 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 10
  %115 = load float, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 9
  %116 = load float, ptr %arrayidx97, align 4
  %117 = call float @llvm.fmuladd.f32(float %115, float %116, float %114)
  %arrayidx98 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 11
  %118 = load float, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 13
  %119 = load float, ptr %arrayidx99, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float %117)
  %121 = load ptr, ptr %mout.addr, align 8
  %arrayidx100 = getelementptr inbounds float, ptr %121, i64 9
  store float %120, ptr %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 8
  %122 = load float, ptr %arrayidx101, align 16
  %arrayidx102 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 2
  %123 = load float, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 9
  %124 = load float, ptr %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 6
  %125 = load float, ptr %arrayidx104, align 8
  %mul105 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %122, float %123, float %mul105)
  %arrayidx106 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 10
  %127 = load float, ptr %arrayidx106, align 8
  %arrayidx107 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 10
  %128 = load float, ptr %arrayidx107, align 8
  %129 = call float @llvm.fmuladd.f32(float %127, float %128, float %126)
  %arrayidx108 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 11
  %130 = load float, ptr %arrayidx108, align 4
  %arrayidx109 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 14
  %131 = load float, ptr %arrayidx109, align 8
  %132 = call float @llvm.fmuladd.f32(float %130, float %131, float %129)
  %133 = load ptr, ptr %mout.addr, align 8
  %arrayidx110 = getelementptr inbounds float, ptr %133, i64 10
  store float %132, ptr %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 8
  %134 = load float, ptr %arrayidx111, align 16
  %arrayidx112 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 3
  %135 = load float, ptr %arrayidx112, align 4
  %arrayidx113 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 9
  %136 = load float, ptr %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 7
  %137 = load float, ptr %arrayidx114, align 4
  %mul115 = fmul float %136, %137
  %138 = call float @llvm.fmuladd.f32(float %134, float %135, float %mul115)
  %arrayidx116 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 10
  %139 = load float, ptr %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 11
  %140 = load float, ptr %arrayidx117, align 4
  %141 = call float @llvm.fmuladd.f32(float %139, float %140, float %138)
  %arrayidx118 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 11
  %142 = load float, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 15
  %143 = load float, ptr %arrayidx119, align 4
  %144 = call float @llvm.fmuladd.f32(float %142, float %143, float %141)
  %145 = load ptr, ptr %mout.addr, align 8
  %arrayidx120 = getelementptr inbounds float, ptr %145, i64 11
  store float %144, ptr %arrayidx120, align 4
  %arrayidx121 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 12
  %146 = load float, ptr %arrayidx121, align 16
  %arrayidx122 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %147 = load float, ptr %arrayidx122, align 16
  %arrayidx123 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 13
  %148 = load float, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 4
  %149 = load float, ptr %arrayidx124, align 16
  %mul125 = fmul float %148, %149
  %150 = call float @llvm.fmuladd.f32(float %146, float %147, float %mul125)
  %arrayidx126 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 14
  %151 = load float, ptr %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 8
  %152 = load float, ptr %arrayidx127, align 16
  %153 = call float @llvm.fmuladd.f32(float %151, float %152, float %150)
  %arrayidx128 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 15
  %154 = load float, ptr %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 12
  %155 = load float, ptr %arrayidx129, align 16
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float %153)
  %157 = load ptr, ptr %mout.addr, align 8
  %arrayidx130 = getelementptr inbounds float, ptr %157, i64 12
  store float %156, ptr %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 12
  %158 = load float, ptr %arrayidx131, align 16
  %arrayidx132 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 1
  %159 = load float, ptr %arrayidx132, align 4
  %arrayidx133 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 13
  %160 = load float, ptr %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 5
  %161 = load float, ptr %arrayidx134, align 4
  %mul135 = fmul float %160, %161
  %162 = call float @llvm.fmuladd.f32(float %158, float %159, float %mul135)
  %arrayidx136 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 14
  %163 = load float, ptr %arrayidx136, align 8
  %arrayidx137 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 9
  %164 = load float, ptr %arrayidx137, align 4
  %165 = call float @llvm.fmuladd.f32(float %163, float %164, float %162)
  %arrayidx138 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 15
  %166 = load float, ptr %arrayidx138, align 4
  %arrayidx139 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 13
  %167 = load float, ptr %arrayidx139, align 4
  %168 = call float @llvm.fmuladd.f32(float %166, float %167, float %165)
  %169 = load ptr, ptr %mout.addr, align 8
  %arrayidx140 = getelementptr inbounds float, ptr %169, i64 13
  store float %168, ptr %arrayidx140, align 4
  %arrayidx141 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 12
  %170 = load float, ptr %arrayidx141, align 16
  %arrayidx142 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 2
  %171 = load float, ptr %arrayidx142, align 8
  %arrayidx143 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 13
  %172 = load float, ptr %arrayidx143, align 4
  %arrayidx144 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 6
  %173 = load float, ptr %arrayidx144, align 8
  %mul145 = fmul float %172, %173
  %174 = call float @llvm.fmuladd.f32(float %170, float %171, float %mul145)
  %arrayidx146 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 14
  %175 = load float, ptr %arrayidx146, align 8
  %arrayidx147 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 10
  %176 = load float, ptr %arrayidx147, align 8
  %177 = call float @llvm.fmuladd.f32(float %175, float %176, float %174)
  %arrayidx148 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 15
  %178 = load float, ptr %arrayidx148, align 4
  %arrayidx149 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 14
  %179 = load float, ptr %arrayidx149, align 8
  %180 = call float @llvm.fmuladd.f32(float %178, float %179, float %177)
  %181 = load ptr, ptr %mout.addr, align 8
  %arrayidx150 = getelementptr inbounds float, ptr %181, i64 14
  store float %180, ptr %arrayidx150, align 4
  %arrayidx151 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 12
  %182 = load float, ptr %arrayidx151, align 16
  %arrayidx152 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 3
  %183 = load float, ptr %arrayidx152, align 4
  %arrayidx153 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 13
  %184 = load float, ptr %arrayidx153, align 4
  %arrayidx154 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 7
  %185 = load float, ptr %arrayidx154, align 4
  %mul155 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %182, float %183, float %mul155)
  %arrayidx156 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 14
  %187 = load float, ptr %arrayidx156, align 8
  %arrayidx157 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 11
  %188 = load float, ptr %arrayidx157, align 4
  %189 = call float @llvm.fmuladd.f32(float %187, float %188, float %186)
  %arrayidx158 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 15
  %190 = load float, ptr %arrayidx158, align 4
  %arrayidx159 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 15
  %191 = load float, ptr %arrayidx159, align 4
  %192 = call float @llvm.fmuladd.f32(float %190, float %191, float %189)
  %193 = load ptr, ptr %mout.addr, align 8
  %arrayidx160 = getelementptr inbounds float, ptr %193, i64 15
  store float %192, ptr %arrayidx160, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GetMxbCombineEPfS0_PKfS2_S2_S2_(ptr noundef %mout, ptr noundef %vout, ptr noundef %m1_, ptr noundef %v1_, ptr noundef %m2_, ptr noundef %v2_) #4 {
entry:
  %mout.addr = alloca ptr, align 8
  %vout.addr = alloca ptr, align 8
  %m1_.addr = alloca ptr, align 8
  %v1_.addr = alloca ptr, align 8
  %m2_.addr = alloca ptr, align 8
  %v2_.addr = alloca ptr, align 8
  %m1 = alloca [16 x float], align 16
  %v1 = alloca [4 x float], align 16
  %m2 = alloca [16 x float], align 16
  %v2 = alloca [4 x float], align 16
  store ptr %mout, ptr %mout.addr, align 8
  store ptr %vout, ptr %vout.addr, align 8
  store ptr %m1_, ptr %m1_.addr, align 8
  store ptr %v1_, ptr %v1_.addr, align 8
  store ptr %m2_, ptr %m2_.addr, align 8
  store ptr %v2_, ptr %v2_.addr, align 8
  %arraydecay = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  %0 = load ptr, ptr %m1_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 0
  %1 = load ptr, ptr %v1_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 4 %1, i64 16, i1 false)
  %arraydecay2 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %2 = load ptr, ptr %m2_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay2, ptr align 4 %2, i64 64, i1 false)
  %arraydecay3 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 0
  %3 = load ptr, ptr %v2_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay3, ptr align 4 %3, i64 16, i1 false)
  %4 = load ptr, ptr %mout.addr, align 8
  %arraydecay4 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [16 x float], ptr %m1, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev16GetM44M44ProductEPfPKfS2_(ptr noundef %4, ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  %5 = load ptr, ptr %vout.addr, align 8
  %arraydecay6 = getelementptr inbounds [16 x float], ptr %m2, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %5, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  %6 = load ptr, ptr %vout.addr, align 8
  %7 = load ptr, ptr %vout.addr, align 8
  %arraydecay8 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %vout, ptr noundef %m, ptr noundef %v_) #5 {
entry:
  %vout.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  %v = alloca [4 x float], align 16
  store ptr %vout, ptr %vout.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %arraydecay = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %0 = load ptr, ptr %v_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %m.addr, align 8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %3 = load float, ptr %arrayidx1, align 16
  %4 = load ptr, ptr %m.addr, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul4)
  %8 = load ptr, ptr %m.addr, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %8, i64 2
  %9 = load float, ptr %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %10 = load float, ptr %arrayidx6, align 8
  %11 = call float @llvm.fmuladd.f32(float %9, float %10, float %7)
  %12 = load ptr, ptr %m.addr, align 8
  %arrayidx7 = getelementptr inbounds float, ptr %12, i64 3
  %13 = load float, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  %14 = load float, ptr %arrayidx8, align 4
  %15 = call float @llvm.fmuladd.f32(float %13, float %14, float %11)
  %16 = load ptr, ptr %vout.addr, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %16, i64 0
  store float %15, ptr %arrayidx9, align 4
  %17 = load ptr, ptr %m.addr, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %17, i64 4
  %18 = load float, ptr %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %19 = load float, ptr %arrayidx11, align 16
  %20 = load ptr, ptr %m.addr, align 8
  %arrayidx12 = getelementptr inbounds float, ptr %20, i64 5
  %21 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %22 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %21, %22
  %23 = call float @llvm.fmuladd.f32(float %18, float %19, float %mul14)
  %24 = load ptr, ptr %m.addr, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %24, i64 6
  %25 = load float, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %26 = load float, ptr %arrayidx16, align 8
  %27 = call float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load ptr, ptr %m.addr, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %28, i64 7
  %29 = load float, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  %30 = load float, ptr %arrayidx18, align 4
  %31 = call float @llvm.fmuladd.f32(float %29, float %30, float %27)
  %32 = load ptr, ptr %vout.addr, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %32, i64 1
  store float %31, ptr %arrayidx19, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %arrayidx20 = getelementptr inbounds float, ptr %33, i64 8
  %34 = load float, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %35 = load float, ptr %arrayidx21, align 16
  %36 = load ptr, ptr %m.addr, align 8
  %arrayidx22 = getelementptr inbounds float, ptr %36, i64 9
  %37 = load float, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %38 = load float, ptr %arrayidx23, align 4
  %mul24 = fmul float %37, %38
  %39 = call float @llvm.fmuladd.f32(float %34, float %35, float %mul24)
  %40 = load ptr, ptr %m.addr, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %40, i64 10
  %41 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %42 = load float, ptr %arrayidx26, align 8
  %43 = call float @llvm.fmuladd.f32(float %41, float %42, float %39)
  %44 = load ptr, ptr %m.addr, align 8
  %arrayidx27 = getelementptr inbounds float, ptr %44, i64 11
  %45 = load float, ptr %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  %46 = load float, ptr %arrayidx28, align 4
  %47 = call float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = load ptr, ptr %vout.addr, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %arrayidx29, align 4
  %49 = load ptr, ptr %m.addr, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %49, i64 12
  %50 = load float, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %51 = load float, ptr %arrayidx31, align 16
  %52 = load ptr, ptr %m.addr, align 8
  %arrayidx32 = getelementptr inbounds float, ptr %52, i64 13
  %53 = load float, ptr %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %54 = load float, ptr %arrayidx33, align 4
  %mul34 = fmul float %53, %54
  %55 = call float @llvm.fmuladd.f32(float %50, float %51, float %mul34)
  %56 = load ptr, ptr %m.addr, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %56, i64 14
  %57 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %58 = load float, ptr %arrayidx36, align 8
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %60, i64 15
  %61 = load float, ptr %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 3
  %62 = load float, ptr %arrayidx38, align 4
  %63 = call float @llvm.fmuladd.f32(float %61, float %62, float %59)
  %64 = load ptr, ptr %vout.addr, align 8
  %arrayidx39 = getelementptr inbounds float, ptr %64, i64 3
  store float %63, ptr %arrayidx39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetV4SumEPfPKfS3_(ptr noundef %vout, ptr noundef %v1, ptr noundef %v2) #5 {
entry:
  %vout.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vout, ptr %vout.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %v1.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %v2.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  %6 = load float, ptr %arrayidx2, align 4
  %add = fadd float %3, %6
  %7 = load ptr, ptr %vout.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %7, i64 %idxprom3
  store float %add, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetMxbInverseEPfS0_PKfS2_(ptr noundef %mout, ptr noundef %vout, ptr noundef %m_, ptr noundef %v_) #4 {
entry:
  %retval = alloca i1, align 1
  %mout.addr = alloca ptr, align 8
  %vout.addr = alloca ptr, align 8
  %m_.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  %m = alloca [16 x float], align 16
  %v = alloca [4 x float], align 16
  %i = alloca i32, align 4
  store ptr %mout, ptr %mout.addr, align 8
  store ptr %vout, ptr %vout.addr, align 8
  store ptr %m_, ptr %m_.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %arraydecay = getelementptr inbounds [16 x float], ptr %m, i64 0, i64 0
  %0 = load ptr, ptr %m_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %0, i64 64, i1 false)
  %arraydecay1 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  %1 = load ptr, ptr %v_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay1, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %mout.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x float], ptr %m, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev13GetM44InverseEPfPKf(ptr noundef %2, ptr noundef %arraydecay2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 %idxprom
  %5 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %5
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 %idxprom3
  store float %fneg, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %vout.addr, align 8
  %9 = load ptr, ptr %mout.addr, align 8
  %arraydecay5 = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev10FloatAsIntEf(float noundef %x) #5 comdat {
entry:
  %x.addr = alloca float, align 4
  %v = alloca %union.anon, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  store float %0, ptr %v, align 4
  %1 = load i32, ptr %v, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %floatBits, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %exponent, ptr noundef nonnull align 4 dereferenceable(4) %mantissa) #5 comdat {
entry:
  %floatBits.addr = alloca i32, align 4
  %sign.addr = alloca ptr, align 8
  %exponent.addr = alloca ptr, align 8
  %mantissa.addr = alloca ptr, align 8
  %signExp = alloca i32, align 4
  store i32 %floatBits, ptr %floatBits.addr, align 4
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %exponent, ptr %exponent.addr, align 8
  store ptr %mantissa, ptr %mantissa.addr, align 8
  %0 = load i32, ptr %floatBits.addr, align 4
  %and = and i32 %0, 8388607
  %1 = load ptr, ptr %mantissa.addr, align 8
  store i32 %and, ptr %1, align 4
  %2 = load i32, ptr %floatBits.addr, align 4
  %shr = lshr i32 %2, 23
  store i32 %shr, ptr %signExp, align 4
  %3 = load i32, ptr %signExp, align 4
  %and1 = and i32 %3, 255
  %4 = load ptr, ptr %exponent.addr, align 8
  store i32 %and1, ptr %4, align 4
  %5 = load i32, ptr %signExp, align 4
  %shr2 = lshr i32 %5, 8
  %6 = load ptr, ptr %sign.addr, align 8
  store i32 %shr2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev30FloatForCompareCompressDenormsEj(i32 noundef %floatBits) #5 comdat {
entry:
  %retval = alloca i32, align 4
  %floatBits.addr = alloca i32, align 4
  %absi = alloca i32, align 4
  store i32 %floatBits, ptr %floatBits.addr, align 4
  %0 = load i32, ptr %floatBits.addr, align 4
  %and = and i32 %0, 2147483647
  store i32 %and, ptr %absi, align 4
  %1 = load i32, ptr %absi, align 4
  %cmp = icmp slt i32 %1, 8388608
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %floatBits.addr, align 4
  %cmp1 = icmp ult i32 %2, -2147483648
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %3 = load i32, ptr %floatBits.addr, align 4
  %add = add i32 2139095041, %3
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %4 = load i32, ptr %absi, align 4
  %sub = sub i32 -2139095041, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev15FloatForCompareEj(i32 noundef %floatBits) #5 comdat {
entry:
  %floatBits.addr = alloca i32, align 4
  store i32 %floatBits, ptr %floatBits.addr, align 4
  %0 = load i32, ptr %floatBits.addr, align 4
  %cmp = icmp ult i32 %0, -2147483648
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %floatBits.addr, align 4
  %add = add i32 -2147483648, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %floatBits.addr, align 4
  %and = and i32 %2, 2147483647
  %sub = sub i32 -2147483648, %and
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %expected.coerce, i16 %actual.coerce, i32 noundef %tolerance) #4 {
entry:
  %retval = alloca i1, align 1
  %expected = alloca %"class.Imath_3_1::half", align 2
  %actual = alloca %"class.Imath_3_1::half", align 2
  %tolerance.addr = alloca i32, align 4
  %aimBits = alloca i32, align 4
  %agg.tmp = alloca %"class.Imath_3_1::half", align 2
  %valBits = alloca i32, align 4
  %agg.tmp3 = alloca %"class.Imath_3_1::half", align 2
  %coerce.dive = getelementptr inbounds %"class.Imath_3_1::half", ptr %expected, i32 0, i32 0
  store i16 %expected.coerce, ptr %coerce.dive, align 2
  %coerce.dive1 = getelementptr inbounds %"class.Imath_3_1::half", ptr %actual, i32 0, i32 0
  store i16 %actual.coerce, ptr %coerce.dive1, align 2
  store i32 %tolerance, ptr %tolerance.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp, ptr align 2 %expected, i64 2, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.Imath_3_1::half", ptr %agg.tmp, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 2
  %call = call noundef i32 @_ZN19OpenColorIO_v2_4dev14HalfForCompareEN9Imath_3_14halfE(i16 %0)
  store i32 %call, ptr %aimBits, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %agg.tmp3, ptr align 2 %actual, i64 2, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.Imath_3_1::half", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive4, align 2
  %call5 = call noundef i32 @_ZN19OpenColorIO_v2_4dev14HalfForCompareEN9Imath_3_14halfE(i16 %1)
  store i32 %call5, ptr %valBits, align 4
  %call6 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %expected) #3
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %actual) #3
  %lnot = xor i1 %call7, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call8 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %actual) #3
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else
  %call10 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %expected) #3
  %lnot11 = xor i1 %call10, true
  store i1 %lnot11, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.else
  %call13 = call noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %expected) #3
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %2 = load i32, ptr %aimBits, align 4
  %3 = load i32, ptr %valBits, align 4
  %cmp = icmp ne i32 %2, %3
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else12
  %call16 = call noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %actual) #3
  br i1 %call16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %4 = load i32, ptr %aimBits, align 4
  %5 = load i32, ptr %valBits, align 4
  %cmp18 = icmp ne i32 %4, %5
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.else19:                                        ; preds = %if.else15
  %6 = load i32, ptr %valBits, align 4
  %7 = load i32, ptr %aimBits, align 4
  %sub = sub nsw i32 %6, %7
  %8 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %9 = load i32, ptr %tolerance.addr, align 4
  %cmp20 = icmp sgt i32 %8, %9
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.else19
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else19
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then21, %if.then17, %if.then14, %if.then9, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_4dev14HalfForCompareEN9Imath_3_14halfE(i16 %h.coerce) #5 comdat {
entry:
  %h = alloca %"class.Imath_3_1::half", align 2
  %rawHalf = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.Imath_3_1::half", ptr %h, i32 0, i32 0
  store i16 %h.coerce, ptr %coerce.dive, align 2
  %call = call noundef zeroext i16 @_ZNK9Imath_3_14half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %h) #3
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %rawHalf, align 4
  %0 = load i32, ptr %rawHalf, align 4
  %cmp = icmp slt i32 %0, 32767
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %rawHalf, align 4
  %add = add nsw i32 %1, 32768
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %rawHalf, align 4
  %sub = sub nsw i32 65536, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this1) #3
  %conv3 = zext i16 %call2 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %h) #5 {
entry:
  %h.addr = alloca i16, align 2
  %v = alloca %union.imath_half_uif, align 4
  %hexpmant = alloca i32, align 4
  %lc = alloca i32, align 4
  store i16 %h, ptr %h.addr, align 2
  %0 = load i16, ptr %h.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 17
  %shr = lshr i32 %shl, 4
  store i32 %shr, ptr %hexpmant, align 4
  %1 = load i16, ptr %h.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr2 = ashr i32 %conv1, 15
  %shl3 = shl i32 %shr2, 31
  store i32 %shl3, ptr %v, align 4
  %2 = load i32, ptr %hexpmant, align 4
  %cmp = icmp uge i32 %2, 8388608
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hexpmant, align 4
  %4 = load i32, ptr %v, align 4
  %or = or i32 %4, %3
  store i32 %or, ptr %v, align 4
  %5 = load i32, ptr %hexpmant, align 4
  %cmp5 = icmp ult i32 %5, 260046848
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %6 = load i32, ptr %v, align 4
  %add = add i32 %6, 939524096
  store i32 %add, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %v, align 4
  %or8 = or i32 %7, 2139095040
  store i32 %or8, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end18

if.else9:                                         ; preds = %entry
  %8 = load i32, ptr %hexpmant, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.else9
  %9 = load i32, ptr %hexpmant, align 4
  %10 = call i32 @llvm.ctlz.i32(i32 %9, i1 true)
  store i32 %10, ptr %lc, align 4
  %11 = load i32, ptr %lc, align 4
  %sub = sub i32 %11, 8
  store i32 %sub, ptr %lc, align 4
  %12 = load i32, ptr %v, align 4
  %or12 = or i32 %12, 947912704
  store i32 %or12, ptr %v, align 4
  %13 = load i32, ptr %hexpmant, align 4
  %14 = load i32, ptr %lc, align 4
  %shl13 = shl i32 %13, %14
  %15 = load i32, ptr %v, align 4
  %or14 = or i32 %15, %shl13
  store i32 %or14, ptr %v, align 4
  %16 = load i32, ptr %lc, align 4
  %shl15 = shl i32 %16, 23
  %17 = load i32, ptr %v, align 4
  %sub16 = sub i32 %17, %shl15
  store i32 %sub16, ptr %v, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.else9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %18 = load float, ptr %v, align 4
  ret float %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9Imath_3_14half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 31
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_h = getelementptr inbounds %"class.Imath_3_1::half", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %_h, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1023
  %conv2 = trunc i32 %and to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathUtils.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

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
