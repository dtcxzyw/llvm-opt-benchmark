target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::RandomLinearCongruential" = type { i32 }
%"class.EA::StdC::RandomTaus" = type { [3 x i32] }
%"class.EA::StdC::RandomMersenneTwister" = type <{ [624 x i32], ptr, i32, [4 x i8] }>

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j = comdat any

$_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEv = comdat any

$_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j = comdat any

$_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j = comdat any

@_ZZN2EA4StdC24RandomLinearCongruential19RandomDoubleUniformEvE25kDoubleUniformScaleFactor = internal constant double 0x3DF0000000000000, align 8
@_ZZN2EA4StdC10RandomTaus19RandomDoubleUniformEvE25kDoubleUniformScaleFactor = internal constant float 0x3DF0000000000000, align 4
@_ZZN2EA4StdC10RandomTaus19RandomDoubleUniformEdE25kDoubleUniformScaleFactor = internal constant float 0x3DF0000000000000, align 4
@_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor = internal global i32 0, align 4

@_ZN2EA4StdC21RandomMersenneTwisterC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2EA4StdC21RandomMersenneTwisterC2Ej
@_ZN2EA4StdC21RandomMersenneTwisterC1EPKjj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2EA4StdC21RandomMersenneTwisterC2EPKjj

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC13GetRandomSeedEPvm(ptr noundef %pSeed, i64 noundef %nLength) #0 {
entry:
  %pSeed.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %nSeed64 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %pSeed, ptr %pSeed.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  store i64 %call, ptr %nSeed64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %nSeed64, align 8
  %3 = load i64, ptr %i, align 8
  %rem = urem i64 %3, 8
  %mul = mul i64 %rem, 8
  %shr = lshr i64 %2, %mul
  %conv = trunc i64 %shr to i8
  %4 = load ptr, ptr %pSeed.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #1 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeed.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %and = and i64 %call, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %nSeed.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %nSeed.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1431655766, ptr %nSeed.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load i32, ptr %nSeed.addr, align 4
  %mnSeed = getelementptr inbounds %"class.EA::StdC::RandomLinearCongruential", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %mnSeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nLimit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nLimit.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC11RandomLimitINS0_24RandomLinearCongruentialEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %r, i32 noundef %nLimit) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  %returnValue = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %0 = load i32, ptr %nLimit.addr, align 4
  %1 = load i32, ptr %nLimit.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %conv = zext i32 %call to i64
  %3 = load i32, ptr %nLimit.addr, align 4
  %conv1 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv1
  %shr = lshr i64 %mul, 32
  %conv2 = trunc i64 %shr to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call3, ptr %bits, align 4
  %5 = load i32, ptr %bits, align 4
  %6 = load i32, ptr %nLimit.addr, align 4
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %returnValue, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %bits, align 4
  %8 = load i32, ptr %nLimit.addr, align 4
  %sub4 = sub i32 %8, 1
  %9 = load i32, ptr %returnValue, align 4
  %sub5 = sub i32 %sub4, %9
  %add = add i32 %7, %sub5
  %10 = load i32, ptr %bits, align 4
  %cmp6 = icmp ult i32 %add, %10
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %returnValue, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2EA4StdC24RandomLinearCongruential19RandomDoubleUniformEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %randInt = alloca i32, align 4
  %dResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %randInt, align 4
  %0 = load i32, ptr %randInt, align 4
  %conv = sitofp i32 %0 to double
  %1 = call double @llvm.fmuladd.f64(double 0x3DF0000000000000, double %conv, double 5.000000e-01)
  store double %1, ptr %dResult, align 8
  %2 = load double, ptr %dResult, align 8
  %cmp = fcmp ogt double %2, 0x3FEFFFFE00000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x3FEFFFFE00000000, ptr %dResult, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, ptr %dResult, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::StdC::RandomLinearCongruential", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %1 = load i64, ptr %nResult64, align 8
  %conv2 = trunc i64 %1 to i32
  %mnSeed3 = getelementptr inbounds %"class.EA::StdC::RandomLinearCongruential", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %mnSeed3, align 4
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %conv4 = trunc i64 %shr to i32
  ret i32 %conv4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC10RandomTaus7GetSeedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mState = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mState, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %0, -575482158
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC10RandomTaus7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nSeed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  %newState = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeed.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %and = and i64 %call, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %nSeed.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %newState, i64 0, i64 0
  %1 = load i32, ptr %nSeed.addr, align 4
  %xor = xor i32 -575482158, %1
  store i32 %xor, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %2 = load i32, ptr %nSeed.addr, align 4
  %xor2 = xor i32 840184915, %2
  store i32 %xor2, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %3 = load i32, ptr %nSeed.addr, align 4
  %xor4 = xor i32 -1708328046, %3
  store i32 %xor4, ptr %arrayinit.element3, align 4
  %arraydecay = getelementptr inbounds [3 x i32], ptr %newState, i64 0, i64 0
  call void @_ZN2EA4StdC10RandomTaus7SetSeedEPKj(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC10RandomTaus7SetSeedEPKj(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %pSeedArray) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSeedArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSeedArray, ptr %pSeedArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pSeedArray.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pSeedArray.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %mState = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %mState, i64 0, i64 0
  store i32 %2, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %pSeedArray.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  %mState4 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x i32], ptr %mState4, i64 0, i64 1
  store i32 %4, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %pSeedArray.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %5, i64 2
  %6 = load i32, ptr %arrayidx6, align 4
  %mState7 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %mState7, i64 0, i64 2
  store i32 %6, ptr %arrayidx8, align 4
  %mState9 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x i32], ptr %mState9, i64 0, i64 0
  %7 = load i32, ptr %arrayidx10, align 4
  %cmp = icmp ult i32 %7, 2
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %mState12 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %mState12, i64 0, i64 0
  %8 = load i32, ptr %arrayidx13, align 4
  %add = add i32 %8, -575482158
  store i32 %add, ptr %arrayidx13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %mState14 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %mState14, i64 0, i64 1
  %9 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp ult i32 %9, 8
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %mState18 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x i32], ptr %mState18, i64 0, i64 1
  %10 = load i32, ptr %arrayidx19, align 4
  %add20 = add i32 %10, 840184915
  store i32 %add20, ptr %arrayidx19, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %mState22 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %mState22, i64 0, i64 2
  %11 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp ult i32 %11, 16
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %mState26 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %mState26, i64 0, i64 2
  %12 = load i32, ptr %arrayidx27, align 4
  %add28 = add i32 %12, -1708328046
  store i32 %add28, ptr %arrayidx27, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  br label %if.end30

if.else:                                          ; preds = %entry
  call void @_ZN2EA4StdC10RandomTaus7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef -1)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mState = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i32], ptr %mState, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, -2
  %shl = shl i32 %and, 12
  %mState2 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %mState2, i64 0, i64 0
  %1 = load i32, ptr %arrayidx3, align 4
  %shl4 = shl i32 %1, 13
  %mState5 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %mState5, i64 0, i64 0
  %2 = load i32, ptr %arrayidx6, align 4
  %xor = xor i32 %shl4, %2
  %shr = lshr i32 %xor, 19
  %xor7 = xor i32 %shl, %shr
  %mState8 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %mState8, i64 0, i64 0
  store i32 %xor7, ptr %arrayidx9, align 4
  %mState10 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %mState10, i64 0, i64 1
  %3 = load i32, ptr %arrayidx11, align 4
  %and12 = and i32 %3, -8
  %shl13 = shl i32 %and12, 4
  %mState14 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %mState14, i64 0, i64 1
  %4 = load i32, ptr %arrayidx15, align 4
  %shl16 = shl i32 %4, 2
  %mState17 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x i32], ptr %mState17, i64 0, i64 1
  %5 = load i32, ptr %arrayidx18, align 4
  %xor19 = xor i32 %shl16, %5
  %shr20 = lshr i32 %xor19, 25
  %xor21 = xor i32 %shl13, %shr20
  %mState22 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %mState22, i64 0, i64 1
  store i32 %xor21, ptr %arrayidx23, align 4
  %mState24 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %mState24, i64 0, i64 2
  %6 = load i32, ptr %arrayidx25, align 4
  %and26 = and i32 %6, -16
  %shl27 = shl i32 %and26, 17
  %mState28 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x i32], ptr %mState28, i64 0, i64 2
  %7 = load i32, ptr %arrayidx29, align 4
  %shl30 = shl i32 %7, 3
  %mState31 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [3 x i32], ptr %mState31, i64 0, i64 2
  %8 = load i32, ptr %arrayidx32, align 4
  %xor33 = xor i32 %shl30, %8
  %shr34 = lshr i32 %xor33, 11
  %xor35 = xor i32 %shl27, %shr34
  %mState36 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %mState36, i64 0, i64 2
  store i32 %xor35, ptr %arrayidx37, align 4
  %mState38 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x i32], ptr %mState38, i64 0, i64 0
  %9 = load i32, ptr %arrayidx39, align 4
  %mState40 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [3 x i32], ptr %mState40, i64 0, i64 1
  %10 = load i32, ptr %arrayidx41, align 4
  %xor42 = xor i32 %9, %10
  %mState43 = getelementptr inbounds %"class.EA::StdC::RandomTaus", ptr %this1, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [3 x i32], ptr %mState43, i64 0, i64 2
  %11 = load i32, ptr %arrayidx44, align 4
  %xor45 = xor i32 %xor42, %11
  ret i32 %xor45
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %nLimit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nLimit.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC11RandomLimitINS0_10RandomTausEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(12) %r, i32 noundef %nLimit) #1 comdat {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  %returnValue = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %0 = load i32, ptr %nLimit.addr, align 4
  %1 = load i32, ptr %nLimit.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %conv = zext i32 %call to i64
  %3 = load i32, ptr %nLimit.addr, align 4
  %conv1 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv1
  %shr = lshr i64 %mul, 32
  %conv2 = trunc i64 %shr to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  store i32 %call3, ptr %bits, align 4
  %5 = load i32, ptr %bits, align 4
  %6 = load i32, ptr %nLimit.addr, align 4
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %returnValue, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %bits, align 4
  %8 = load i32, ptr %nLimit.addr, align 4
  %sub4 = sub i32 %8, 1
  %9 = load i32, ptr %returnValue, align 4
  %sub5 = sub i32 %sub4, %9
  %add = add i32 %7, %sub5
  %10 = load i32, ptr %bits, align 4
  %cmp6 = icmp ult i32 %add, %10
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %returnValue, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN2EA4StdC10RandomTaus19RandomDoubleUniformEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nRandNoLimit = alloca i32, align 4
  %dResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store i32 %call, ptr %nRandNoLimit, align 4
  %0 = load i32, ptr %nRandNoLimit, align 4
  %conv = sitofp i32 %0 to float
  %mul = fmul float 0x3DF0000000000000, %conv
  %conv2 = fpext float %mul to double
  %add = fadd double %conv2, 5.000000e-01
  store double %add, ptr %dResult, align 8
  %1 = load double, ptr %dResult, align 8
  %cmp = fcmp ogt double %1, 0x3FEFFFFE00000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x3FEFFFFE00000000, ptr %dResult, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load double, ptr %dResult, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN2EA4StdC10RandomTaus19RandomDoubleUniformEd(ptr noundef nonnull align 4 dereferenceable(12) %this, double noundef %limit) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca double, align 8
  %nRandNoLimit = alloca i32, align 4
  %dResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10RandomTaus19RandomUint32UniformEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store i32 %call, ptr %nRandNoLimit, align 4
  %0 = load double, ptr %limit.addr, align 8
  %mul = fmul double 0x3DF0000000000000, %0
  %1 = load i32, ptr %nRandNoLimit, align 4
  %conv = sitofp i32 %1 to double
  %2 = call double @llvm.fmuladd.f64(double %mul, double %conv, double 5.000000e-01)
  store double %2, ptr %dResult, align 8
  %3 = load double, ptr %dResult, align 8
  %cmp = fcmp ogt double %3, 0x3FEFFFFE00000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x3FEFFFFE00000000, ptr %dResult, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load double, ptr %dResult, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwisterC2Ej(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nSeed) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpNextState, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  %0 = load i32, ptr %nSeed.addr, align 4
  call void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEj(ptr noundef nonnull align 8 dereferenceable(2508) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEj(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nSeed) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  %pState = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i32], ptr %mState, i64 0, i64 0
  store ptr %arrayidx, ptr %pState, align 8
  store i32 624, ptr %i, align 4
  %0 = load i32, ptr %nSeed.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %and = and i64 %call, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %nSeed.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %nSeed.addr, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %nSeed.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %nSeed.addr, align 4
  %and2 = and i32 %3, -65536
  %4 = load ptr, ptr %pState, align 8
  store i32 %and2, ptr %4, align 4
  %5 = load i32, ptr %nSeed.addr, align 4
  %mul = mul i32 %5, 69069
  store i32 %mul, ptr %nSeed.addr, align 4
  %6 = load i32, ptr %nSeed.addr, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %nSeed.addr, align 4
  %and3 = and i32 %6, -65536
  %shr = lshr i32 %and3, 16
  %7 = load ptr, ptr %pState, align 8
  %8 = load i32, ptr %7, align 4
  %or4 = or i32 %8, %shr
  store i32 %or4, ptr %7, align 4
  %9 = load ptr, ptr %pState, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pState, align 8
  %10 = load i32, ptr %nSeed.addr, align 4
  %mul5 = mul i32 %10, 69069
  store i32 %mul5, ptr %nSeed.addr, align 4
  %11 = load i32, ptr %nSeed.addr, align 4
  %inc6 = add i32 %11, 1
  store i32 %inc6, ptr %nSeed.addr, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @_ZN2EA4StdC21RandomMersenneTwister6ReloadEv(ptr noundef nonnull align 8 dereferenceable(2508) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwisterC2EPKjj(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef %seedArray, i32 noundef %nSeedArraySize) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seedArray.addr = alloca ptr, align 8
  %nSeedArraySize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedArray, ptr %seedArray.addr, align 8
  store i32 %nSeedArraySize, ptr %nSeedArraySize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpNextState, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  %0 = load ptr, ptr %seedArray.addr, align 8
  %1 = load i32, ptr %nSeedArraySize.addr, align 4
  call void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj(ptr noundef nonnull align 8 dereferenceable(2508) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister7SetSeedEPKjj(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef %seedArray, i32 noundef %nSeedArraySize) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seedArray.addr = alloca ptr, align 8
  %nSeedArraySize.addr = alloca i32, align 4
  %pStateInput = alloca ptr, align 8
  %pStateOutput = alloca ptr, align 8
  %pStateOutputEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedArray, ptr %seedArray.addr, align 8
  store i32 %nSeedArraySize, ptr %nSeedArraySize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeedArraySize.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %seedArray.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 %2, ptr %mnCountRemaining, align 8
  %mnCountRemaining2 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %mnCountRemaining2, align 8
  %cmp3 = icmp sgt i32 %3, 624
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %mnCountRemaining5 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 624, ptr %mnCountRemaining5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %mState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [624 x i32], ptr %mState, i64 0, i64 0
  %mnCountRemaining6 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %mnCountRemaining6, align 8
  %sub = sub nsw i32 624, %4
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %idx.ext
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNextState, align 8
  %5 = load ptr, ptr %seedArray.addr, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %add.ptr7, ptr %pStateInput, align 8
  %mState8 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [624 x i32], ptr %mState8, i64 0, i64 0
  store ptr %arrayidx9, ptr %pStateOutput, align 8
  %6 = load ptr, ptr %pStateOutput, align 8
  %add.ptr10 = getelementptr inbounds i32, ptr %6, i64 624
  store ptr %add.ptr10, ptr %pStateOutputEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %7 = load ptr, ptr %pStateOutput, align 8
  %8 = load ptr, ptr %pStateOutputEnd, align 8
  %cmp11 = icmp ult ptr %7, %8
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %pStateInput, align 8
  %10 = load ptr, ptr %seedArray.addr, align 8
  %add.ptr12 = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %nSeedArraySize.addr, align 4
  %idx.ext13 = zext i32 %11 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %add.ptr12, i64 %idx.ext13
  %cmp15 = icmp uge ptr %9, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body
  %12 = load ptr, ptr %seedArray.addr, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %add.ptr17, ptr %pStateInput, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %while.body
  %13 = load ptr, ptr %pStateInput, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %pStateInput, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %pStateOutput, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %pStateOutput, align 8
  store i32 %14, ptr %15, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(2508) ptr @_ZN2EA4StdC21RandomMersenneTwisteraSERKS1_(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef nonnull align 8 dereferenceable(2508) %randomMT) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %randomMT.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %randomMT, ptr %randomMT.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [624 x i32], ptr %mState, i64 0, i64 0
  %0 = load ptr, ptr %randomMT.addr, align 8
  %mState2 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [624 x i32], ptr %mState2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay3, i64 2496, i1 false)
  %mState4 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i32], ptr %mState4, i64 0, i64 0
  %1 = load ptr, ptr %randomMT.addr, align 8
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mpNextState, align 8
  %3 = load ptr, ptr %randomMT.addr, align 8
  %mState5 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %3, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [624 x i32], ptr %mState5, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %arrayidx, i64 %sub.ptr.div
  %mpNextState7 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpNextState7, align 8
  %4 = load ptr, ptr %randomMT.addr, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %mnCountRemaining, align 8
  %mnCountRemaining8 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 %5, ptr %mnCountRemaining8, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK2EA4StdC21RandomMersenneTwister7GetSeedEPjj(ptr noundef nonnull align 8 dereferenceable(2508) %this, ptr noundef %seedArray, i32 noundef %nSeedArraySize) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %seedArray.addr = alloca ptr, align 8
  %nSeedArraySize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %copyCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %seedArray, ptr %seedArray.addr, align 8
  store i32 %nSeedArraySize, ptr %nSeedArraySize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nSeedArraySize.addr, align 4
  %cmp = icmp uge i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnCountRemaining, align 8
  %2 = load ptr, ptr %seedArray.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  store i32 %1, ptr %arrayidx, align 4
  %3 = load i32, ptr %nSeedArraySize.addr, align 4
  %sub = sub i32 %3, 1
  %cmp2 = icmp ult i32 624, %sub
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load i32, ptr %nSeedArraySize.addr, align 4
  %sub3 = sub i32 %4, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 624, %cond.true ], [ %sub3, %cond.false ]
  store i32 %cond, ptr %copyCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %copyCount, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [624 x i32], ptr %mState, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx5, align 4
  %9 = load ptr, ptr %seedArray.addr, align 8
  %10 = load i32, ptr %i, align 4
  %add = add i32 %10, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  store i32 %8, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %copyCount, align 4
  store i32 %12, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %nSeedArraySize.addr, align 4
  %sub9 = sub i32 %14, 1
  %cmp10 = icmp ult i32 %13, %sub9
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond8
  %15 = load ptr, ptr %seedArray.addr, align 8
  %16 = load i32, ptr %i, align 4
  %add12 = add i32 %16, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %15, i64 %idxprom13
  store i32 0, ptr %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %17 = load i32, ptr %i, align 4
  %inc16 = add i32 %17, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end17:                                        ; preds = %for.cond8
  %18 = load i32, ptr %copyCount, align 4
  %add18 = add i32 %18, 1
  store i32 %add18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %for.end17
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC21RandomMersenneTwister6ReloadEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kMagicNumber = alloca i32, align 4
  %kPeriodValue = alloca i32, align 4
  %p0 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %pM = alloca ptr, align 8
  %s0 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1727483681, ptr %kMagicNumber, align 4
  store i32 397, ptr %kPeriodValue, align 4
  %mState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i32], ptr %mState, i64 0, i64 0
  store ptr %arrayidx, ptr %p0, align 8
  %mState2 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [624 x i32], ptr %mState2, i64 0, i64 1
  store ptr %arrayidx3, ptr %p2, align 8
  %mState4 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [624 x i32], ptr %mState4, i64 0, i64 397
  store ptr %arrayidx5, ptr %pM, align 8
  %mState6 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [624 x i32], ptr %mState6, i64 0, i64 0
  %0 = load i32, ptr %arrayidx7, align 8
  store i32 %0, ptr %s0, align 4
  %mState8 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [624 x i32], ptr %mState8, i64 0, i64 1
  %1 = load i32, ptr %arrayidx9, align 4
  store i32 %1, ptr %s1, align 4
  store i32 227, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pM, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pM, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %s0, align 4
  %6 = load i32, ptr %s1, align 4
  %call = call noundef i32 @_ZN2EA4StdCL7MixBitsEjj(i32 noundef %5, i32 noundef %6)
  %shr = lshr i32 %call, 1
  %xor = xor i32 %4, %shr
  %7 = load i32, ptr %s1, align 4
  %call10 = call noundef i32 @_ZN2EA4StdCL5LoBitEj(i32 noundef %7)
  %tobool11 = icmp ne i32 %call10, 0
  %cond = select i1 %tobool11, i32 -1727483681, i32 0
  %xor12 = xor i32 %xor, %cond
  %8 = load ptr, ptr %p0, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr13, ptr %p0, align 8
  store i32 %xor12, ptr %8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %s1, align 4
  store i32 %9, ptr %s0, align 4
  %10 = load ptr, ptr %p2, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr14, ptr %p2, align 8
  %11 = load i32, ptr %incdec.ptr14, align 4
  store i32 %11, ptr %s1, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %mState15 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [624 x i32], ptr %mState15, i64 0, i64 0
  store ptr %arrayidx16, ptr %pM, align 8
  store i32 397, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc30, %for.end
  %12 = load i32, ptr %i, align 4
  %dec18 = add nsw i32 %12, -1
  store i32 %dec18, ptr %i, align 4
  %tobool19 = icmp ne i32 %dec18, 0
  br i1 %tobool19, label %for.body20, label %for.end32

for.body20:                                       ; preds = %for.cond17
  %13 = load ptr, ptr %pM, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr21, ptr %pM, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %s0, align 4
  %16 = load i32, ptr %s1, align 4
  %call22 = call noundef i32 @_ZN2EA4StdCL7MixBitsEjj(i32 noundef %15, i32 noundef %16)
  %shr23 = lshr i32 %call22, 1
  %xor24 = xor i32 %14, %shr23
  %17 = load i32, ptr %s1, align 4
  %call25 = call noundef i32 @_ZN2EA4StdCL5LoBitEj(i32 noundef %17)
  %tobool26 = icmp ne i32 %call25, 0
  %cond27 = select i1 %tobool26, i32 -1727483681, i32 0
  %xor28 = xor i32 %xor24, %cond27
  %18 = load ptr, ptr %p0, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr29, ptr %p0, align 8
  store i32 %xor28, ptr %18, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body20
  %19 = load i32, ptr %s1, align 4
  store i32 %19, ptr %s0, align 4
  %20 = load ptr, ptr %p2, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr31, ptr %p2, align 8
  %21 = load i32, ptr %incdec.ptr31, align 4
  store i32 %21, ptr %s1, align 4
  br label %for.cond17, !llvm.loop !14

for.end32:                                        ; preds = %for.cond17
  %mState33 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [624 x i32], ptr %mState33, i64 0, i64 0
  %22 = load i32, ptr %arrayidx34, align 8
  store i32 %22, ptr %s1, align 4
  %23 = load ptr, ptr %pM, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %s0, align 4
  %26 = load i32, ptr %s1, align 4
  %call35 = call noundef i32 @_ZN2EA4StdCL7MixBitsEjj(i32 noundef %25, i32 noundef %26)
  %shr36 = lshr i32 %call35, 1
  %xor37 = xor i32 %24, %shr36
  %27 = load i32, ptr %s1, align 4
  %call38 = call noundef i32 @_ZN2EA4StdCL5LoBitEj(i32 noundef %27)
  %tobool39 = icmp ne i32 %call38, 0
  %cond40 = select i1 %tobool39, i32 -1727483681, i32 0
  %xor41 = xor i32 %xor37, %cond40
  %28 = load ptr, ptr %p0, align 8
  store i32 %xor41, ptr %28, align 4
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  store i32 624, ptr %mnCountRemaining, align 8
  %mState42 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [624 x i32], ptr %mState42, i64 0, i64 0
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  store ptr %arrayidx43, ptr %mpNextState, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnCountRemaining = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnCountRemaining, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %mnCountRemaining, align 8
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN2EA4StdC21RandomMersenneTwister6ReloadEv(ptr noundef nonnull align 8 dereferenceable(2508) %this1)
  %mnCountRemaining2 = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnCountRemaining2, align 8
  %dec3 = add nsw i32 %1, -1
  store i32 %dec3, ptr %mnCountRemaining2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpNextState = getelementptr inbounds %"class.EA::StdC::RandomMersenneTwister", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpNextState, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpNextState, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %nValue, align 4
  %4 = load i32, ptr %nValue, align 4
  %shr = lshr i32 %4, 11
  %5 = load i32, ptr %nValue, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %nValue, align 4
  %6 = load i32, ptr %nValue, align 4
  %shl = shl i32 %6, 7
  %and = and i32 %shl, -1658038656
  %7 = load i32, ptr %nValue, align 4
  %xor4 = xor i32 %7, %and
  store i32 %xor4, ptr %nValue, align 4
  %8 = load i32, ptr %nValue, align 4
  %shl5 = shl i32 %8, 15
  %and6 = and i32 %shl5, -272236544
  %9 = load i32, ptr %nValue, align 4
  %xor7 = xor i32 %9, %and6
  store i32 %xor7, ptr %nValue, align 4
  %10 = load i32, ptr %nValue, align 4
  %11 = load i32, ptr %nValue, align 4
  %shr8 = lshr i32 %11, 18
  %xor9 = xor i32 %10, %shr8
  ret i32 %xor9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEj(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %nLimit) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %nLimit.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j(ptr noundef nonnull align 8 dereferenceable(2508) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC11RandomLimitINS0_21RandomMersenneTwisterEEEjRT_j(ptr noundef nonnull align 8 dereferenceable(2508) %r, i32 noundef %nLimit) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %nLimit.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  %returnValue = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %nLimit, ptr %nLimit.addr, align 4
  %0 = load i32, ptr %nLimit.addr, align 4
  %1 = load i32, ptr %nLimit.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %2)
  %conv = zext i32 %call to i64
  %3 = load i32, ptr %nLimit.addr, align 4
  %conv1 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv1
  %shr = lshr i64 %mul, 32
  %conv2 = trunc i64 %shr to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %4)
  store i32 %call3, ptr %bits, align 4
  %5 = load i32, ptr %bits, align 4
  %6 = load i32, ptr %nLimit.addr, align 4
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %returnValue, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %bits, align 4
  %8 = load i32, ptr %nLimit.addr, align 4
  %sub4 = sub i32 %8, 1
  %9 = load i32, ptr %returnValue, align 4
  %sub5 = sub i32 %sub4, %9
  %add = add i32 %7, %sub5
  %10 = load i32, ptr %bits, align 4
  %cmp6 = icmp ult i32 %add, %10
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %11 = load i32, ptr %returnValue, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2EA4StdC21RandomMersenneTwister19RandomDoubleUniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dResult = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC21RandomMersenneTwister19RandomUint32UniformEv(ptr noundef nonnull align 8 dereferenceable(2508) %this1)
  %conv = sitofp i32 %call to double
  %0 = call double @llvm.fmuladd.f64(double %conv, double 0x3DF0000000000000, double 5.000000e-01)
  store double %0, ptr %dResult, align 8
  %1 = load double, ptr %dResult, align 8
  %cmp = fcmp ogt double %1, 0x3FEFFFFE00000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x3FEFFFFE00000000, ptr %dResult, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load double, ptr %dResult, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2EA4StdCL7MixBitsEjj(i32 noundef %n, i32 noundef %m) #1 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, -2147483648
  %1 = load i32, ptr %m.addr, align 4
  %and1 = and i32 %1, 2147483647
  %or = or i32 %and, %and1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2EA4StdCL5LoBitEj(i32 noundef %n) #1 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC21RandomMersenneTwister4HashEii(ptr noundef nonnull align 8 dereferenceable(2508) %this, i32 noundef %t, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %h1, align 4
  store i32 0, ptr %h2, align 4
  store ptr %t.addr, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %h1, align 4
  %mul = mul i32 %1, 257
  store i32 %mul, ptr %h1, align 4
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %h1, align 4
  %add = add i32 %5, %conv2
  store i32 %add, ptr %h1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr %c.addr, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc12, %for.end
  %7 = load i32, ptr %i, align 4
  %conv4 = zext i32 %7 to i64
  %cmp5 = icmp ult i64 %conv4, 4
  br i1 %cmp5, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond3
  %8 = load i32, ptr %h2, align 4
  %mul7 = mul i32 %8, 257
  store i32 %mul7, ptr %h2, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %9, i64 %idxprom8
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %12 = load i32, ptr %h2, align 4
  %add11 = add i32 %12, %conv10
  store i32 %add11, ptr %h2, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body6
  %13 = load i32, ptr %i, align 4
  %inc13 = add i32 %13, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond3, !llvm.loop !17

for.end14:                                        ; preds = %for.cond3
  %14 = load i32, ptr %h1, align 4
  %15 = load i32, ptr @_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor, align 4
  %inc15 = add i32 %15, 1
  store i32 %inc15, ptr @_ZZN2EA4StdC21RandomMersenneTwister4HashEiiE12nIncrementor, align 4
  %add16 = add i32 %14, %15
  %16 = load i32, ptr %h2, align 4
  %xor = xor i32 %add16, %16
  ret i32 %xor
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
