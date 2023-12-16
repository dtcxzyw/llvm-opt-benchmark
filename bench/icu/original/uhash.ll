target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

@_ZL6PRIMES = internal constant [29 x i32] [i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL25RESIZE_POLICY_RATIO_TABLE = internal constant [6 x float] [float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, float 5.000000e-01, float 0.000000e+00, float 1.000000e+00], align 16

; Function Attrs: mustprogress uwtable
define ptr @uhash_open_75(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef %status) #0 {
entry:
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %keyHash.addr, align 8
  %1 = load ptr, ptr %keyComp.addr, align 8
  %2 = load ptr, ptr %valueComp.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %primeIndex, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %primeIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store i32 %primeIndex, ptr %primeIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 80) #7
  store ptr %call1, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %result, align 8
  %5 = load ptr, ptr %keyHash.addr, align 8
  %6 = load ptr, ptr %keyComp.addr, align 8
  %7 = load ptr, ptr %valueComp.addr, align 8
  %8 = load i32, ptr %primeIndex.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %result, align 8
  %allocated = getelementptr inbounds %struct.UHashtable, ptr %10, i32 0, i32 13
  store i8 1, ptr %allocated, align 1
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %13 = load ptr, ptr %result, align 8
  call void @uprv_free_75(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_openSize_75(ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %size, ptr noundef %status) #0 {
entry:
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %keyHash.addr, align 8
  %7 = load ptr, ptr %keyComp.addr, align 8
  %8 = load ptr, ptr %valueComp.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL13_uhash_createPFi8UElementEPFaS_S_ES3_iP10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_init_75(ptr noundef %fillinResult, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, ptr noundef %status) #0 {
entry:
  %fillinResult.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %fillinResult, ptr %fillinResult.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %fillinResult.addr, align 8
  %1 = load ptr, ptr %keyHash.addr, align 8
  %2 = load ptr, ptr %keyComp.addr, align 8
  %3 = load ptr, ptr %valueComp.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 4, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %result, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %primeIndex, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %primeIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store i32 %primeIndex, ptr %primeIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %keyHash.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 1
  store ptr %2, ptr %keyHasher, align 8
  %4 = load ptr, ptr %keyComp.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %keyComparator = getelementptr inbounds %struct.UHashtable, ptr %5, i32 0, i32 2
  store ptr %4, ptr %keyComparator, align 8
  %6 = load ptr, ptr %valueComp.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %valueComparator = getelementptr inbounds %struct.UHashtable, ptr %7, i32 0, i32 3
  store ptr %6, ptr %valueComparator, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %keyDeleter = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 4
  store ptr null, ptr %keyDeleter, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %valueDeleter = getelementptr inbounds %struct.UHashtable, ptr %9, i32 0, i32 5
  store ptr null, ptr %valueDeleter, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %allocated = getelementptr inbounds %struct.UHashtable, ptr %10, i32 0, i32 13
  store i8 0, ptr %allocated, align 1
  %11 = load ptr, ptr %result.addr, align 8
  call void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load i32, ptr %primeIndex.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %17 = load ptr, ptr %result.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_initSize_75(ptr noundef %fillinResult, ptr noundef %keyHash, ptr noundef %keyComp, ptr noundef %valueComp, i32 noundef %size, ptr noundef %status) #0 {
entry:
  %fillinResult.addr = alloca ptr, align 8
  %keyHash.addr = alloca ptr, align 8
  %keyComp.addr = alloca ptr, align 8
  %valueComp.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %fillinResult, ptr %fillinResult.addr, align 8
  store ptr %keyHash, ptr %keyHash.addr, align 8
  store ptr %keyComp, ptr %keyComp.addr, align 8
  store ptr %valueComp, ptr %valueComp.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %fillinResult.addr, align 8
  %7 = load ptr, ptr %keyHash.addr, align 8
  %8 = load ptr, ptr %keyComp.addr, align 8
  %9 = load ptr, ptr %valueComp.addr, align 8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL11_uhash_initP10UHashtablePFi8UElementEPFaS1_S1_ES5_iP10UErrorCode(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @uhash_close_75(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hash.addr, align 8
  %elements = getelementptr inbounds %struct.UHashtable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %hash.addr, align 8
  %keyDeleter = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keyDeleter, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load ptr, ptr %hash.addr, align 8
  %valueDeleter = getelementptr inbounds %struct.UHashtable, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %valueDeleter, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then5
  %7 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %7, ptr noundef %pos)
  store ptr %call, ptr %e, align 8
  %cmp6 = icmp ne ptr %call, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %8 = load ptr, ptr %hash.addr, align 8
  %keyDeleter7 = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %keyDeleter7, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %key, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %hash.addr, align 8
  %keyDeleter11 = getelementptr inbounds %struct.UHashtable, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %keyDeleter11, align 8
  %14 = load ptr, ptr %e, align 8
  %key12 = getelementptr inbounds %struct.UHashElement, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %key12, align 8
  call void %13(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %do.body
  %16 = load ptr, ptr %hash.addr, align 8
  %valueDeleter14 = getelementptr inbounds %struct.UHashtable, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %valueDeleter14, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end13
  %18 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true16
  %20 = load ptr, ptr %hash.addr, align 8
  %valueDeleter19 = getelementptr inbounds %struct.UHashtable, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %valueDeleter19, align 8
  %22 = load ptr, ptr %e, align 8
  %value20 = getelementptr inbounds %struct.UHashElement, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value20, align 8
  call void %21(ptr noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end13
  br label %do.end

do.end:                                           ; preds = %if.end21
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end, %lor.lhs.false
  %24 = load ptr, ptr %hash.addr, align 8
  %elements23 = getelementptr inbounds %struct.UHashtable, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %elements23, align 8
  call void @uprv_free_75(ptr noundef %25)
  %26 = load ptr, ptr %hash.addr, align 8
  %elements24 = getelementptr inbounds %struct.UHashtable, ptr %26, i32 0, i32 0
  store ptr null, ptr %elements24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %27 = load ptr, ptr %hash.addr, align 8
  %allocated = getelementptr inbounds %struct.UHashtable, ptr %27, i32 0, i32 13
  %28 = load i8, ptr %allocated, align 1
  %tobool = icmp ne i8 %28, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  %29 = load ptr, ptr %hash.addr, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end25, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_nextElement_75(ptr noundef %hash, ptr noundef %pos) #1 {
entry:
  %retval = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hash.addr, align 8
  %elements = getelementptr inbounds %struct.UHashtable, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %elements, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.UHashElement, ptr %6, i64 %idxprom
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %hashcode, align 8
  %cmp1 = icmp slt i32 %8, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pos.addr, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %hash.addr, align 8
  %elements2 = getelementptr inbounds %struct.UHashtable, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %elements2, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds %struct.UHashElement, ptr %12, i64 %idxprom3
  store ptr %arrayidx4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @uprv_free_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyHasher_75(ptr noundef %hash, ptr noundef %fn) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %keyHasher, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %keyHasher1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 1
  store ptr %2, ptr %keyHasher1, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyComparator_75(ptr noundef %hash, ptr noundef %fn) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %keyComparator = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %keyComparator, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %keyComparator1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 2
  store ptr %2, ptr %keyComparator1, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setValueComparator_75(ptr noundef %hash, ptr noundef %fn) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %valueComparator = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %valueComparator, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %valueComparator1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 3
  store ptr %2, ptr %valueComparator1, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setKeyDeleter_75(ptr noundef %hash, ptr noundef %fn) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %keyDeleter = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %keyDeleter, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %keyDeleter1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 4
  store ptr %2, ptr %keyDeleter1, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @uhash_setValueDeleter_75(ptr noundef %hash, ptr noundef %fn) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %valueDeleter = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %valueDeleter, align 8
  store ptr %1, ptr %result, align 8
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %valueDeleter1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 5
  store ptr %2, ptr %valueDeleter1, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @uhash_setResizePolicy_75(ptr noundef %hash, i32 noundef %policy) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %1 = load i32, ptr %policy.addr, align 4
  call void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %length, align 4
  %conv = sitofp i32 %3 to float
  %4 = load ptr, ptr %hash.addr, align 8
  %lowWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %4, i32 0, i32 11
  %5 = load float, ptr %lowWaterRatio, align 4
  %mul = fmul float %conv, %5
  %conv1 = fptosi float %mul to i32
  %6 = load ptr, ptr %hash.addr, align 8
  %lowWaterMark = getelementptr inbounds %struct.UHashtable, ptr %6, i32 0, i32 9
  store i32 %conv1, ptr %lowWaterMark, align 4
  %7 = load ptr, ptr %hash.addr, align 8
  %length2 = getelementptr inbounds %struct.UHashtable, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %length2, align 4
  %conv3 = sitofp i32 %8 to float
  %9 = load ptr, ptr %hash.addr, align 8
  %highWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %9, i32 0, i32 10
  %10 = load float, ptr %highWaterRatio, align 8
  %mul4 = fmul float %conv3, %10
  %conv5 = fptosi float %mul4 to i32
  %11 = load ptr, ptr %hash.addr, align 8
  %highWaterMark = getelementptr inbounds %struct.UHashtable, ptr %11, i32 0, i32 8
  store i32 %conv5, ptr %highWaterMark, align 8
  %12 = load ptr, ptr %hash.addr, align 8
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %12, ptr noundef %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30_uhash_internalSetResizePolicyP10UHashtable17UHashResizePolicy(ptr noundef %hash, i32 noundef %policy) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  %0 = load i32, ptr %policy.addr, align 4
  %mul = mul nsw i32 %0, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [6 x float], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %hash.addr, align 8
  %lowWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 11
  store float %1, ptr %lowWaterRatio, align 4
  %3 = load i32, ptr %policy.addr, align 4
  %mul1 = mul nsw i32 %3, 2
  %add = add nsw i32 %mul1, 1
  %idxprom2 = sext i32 %add to i64
  %arrayidx3 = getelementptr inbounds [6 x float], ptr @_ZL25RESIZE_POLICY_RATIO_TABLE, i64 0, i64 %idxprom2
  %4 = load float, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %hash.addr, align 8
  %highWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %5, i32 0, i32 10
  store float %4, ptr %highWaterRatio, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %hash, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %oldLength = alloca i32, align 4
  %newPrimeIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %elements = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elements, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %length, align 4
  store i32 %3, ptr %oldLength, align 4
  %4 = load ptr, ptr %hash.addr, align 8
  %primeIndex = getelementptr inbounds %struct.UHashtable, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %primeIndex, align 8
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %newPrimeIndex, align 4
  %6 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %count, align 8
  %8 = load ptr, ptr %hash.addr, align 8
  %highWaterMark = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %highWaterMark, align 8
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %newPrimeIndex, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %newPrimeIndex, align 4
  %cmp1 = icmp sge i32 %inc, 29
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %hash.addr, align 8
  %count3 = getelementptr inbounds %struct.UHashtable, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %count3, align 8
  %13 = load ptr, ptr %hash.addr, align 8
  %lowWaterMark = getelementptr inbounds %struct.UHashtable, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %lowWaterMark, align 4
  %cmp4 = icmp slt i32 %12, %14
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %15 = load i32, ptr %newPrimeIndex, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %newPrimeIndex, align 4
  %cmp6 = icmp slt i32 %dec, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end10

if.else9:                                         ; preds = %if.else
  br label %return

if.end10:                                         ; preds = %if.end8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %16 = load ptr, ptr %hash.addr, align 8
  %17 = load i32, ptr %newPrimeIndex, align 4
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end11
  %21 = load ptr, ptr %old, align 8
  %22 = load ptr, ptr %hash.addr, align 8
  %elements13 = getelementptr inbounds %struct.UHashtable, ptr %22, i32 0, i32 0
  store ptr %21, ptr %elements13, align 8
  %23 = load i32, ptr %oldLength, align 4
  %24 = load ptr, ptr %hash.addr, align 8
  %length14 = getelementptr inbounds %struct.UHashtable, ptr %24, i32 0, i32 7
  store i32 %23, ptr %length14, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %25 = load i32, ptr %oldLength, align 4
  %sub = sub nsw i32 %25, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %26 = load i32, ptr %i, align 4
  %cmp16 = icmp sge i32 %26, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %old, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.UHashElement, ptr %27, i64 %idxprom
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %arrayidx, i32 0, i32 0
  %29 = load i32, ptr %hashcode, align 8
  %cmp17 = icmp slt i32 %29, 0
  br i1 %cmp17, label %if.end38, label %if.then18

if.then18:                                        ; preds = %for.body
  %30 = load ptr, ptr %hash.addr, align 8
  %31 = load ptr, ptr %old, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds %struct.UHashElement, ptr %31, i64 %idxprom19
  %key = getelementptr inbounds %struct.UHashElement, ptr %arrayidx20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %33 = load ptr, ptr %old, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds %struct.UHashElement, ptr %33, i64 %idxprom21
  %hashcode23 = getelementptr inbounds %struct.UHashElement, ptr %arrayidx22, i32 0, i32 0
  %35 = load i32, ptr %hashcode23, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive, align 8
  %call24 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %30, ptr %36, i32 noundef %35)
  store ptr %call24, ptr %e, align 8
  %37 = load ptr, ptr %old, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds %struct.UHashElement, ptr %37, i64 %idxprom25
  %key27 = getelementptr inbounds %struct.UHashElement, ptr %arrayidx26, i32 0, i32 2
  %39 = load ptr, ptr %e, align 8
  %key28 = getelementptr inbounds %struct.UHashElement, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key28, ptr align 8 %key27, i64 8, i1 false)
  %40 = load ptr, ptr %old, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %41 to i64
  %arrayidx30 = getelementptr inbounds %struct.UHashElement, ptr %40, i64 %idxprom29
  %value = getelementptr inbounds %struct.UHashElement, ptr %arrayidx30, i32 0, i32 1
  %42 = load ptr, ptr %e, align 8
  %value31 = getelementptr inbounds %struct.UHashElement, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value31, ptr align 8 %value, i64 8, i1 false)
  %43 = load ptr, ptr %old, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds %struct.UHashElement, ptr %43, i64 %idxprom32
  %hashcode34 = getelementptr inbounds %struct.UHashElement, ptr %arrayidx33, i32 0, i32 0
  %45 = load i32, ptr %hashcode34, align 8
  %46 = load ptr, ptr %e, align 8
  %hashcode35 = getelementptr inbounds %struct.UHashElement, ptr %46, i32 0, i32 0
  store i32 %45, ptr %hashcode35, align 8
  %47 = load ptr, ptr %hash.addr, align 8
  %count36 = getelementptr inbounds %struct.UHashtable, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %count36, align 8
  %inc37 = add nsw i32 %48, 1
  store i32 %inc37, ptr %count36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %49 = load i32, ptr %i, align 4
  %dec39 = add nsw i32 %49, -1
  store i32 %dec39, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %old, align 8
  call void @uprv_free_75(ptr noundef %50)
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.else9, %if.then7, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_count_75(ptr noundef %hash) #1 {
entry:
  %hash.addr = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %count, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_get_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  %value = getelementptr inbounds %struct.UHashElement, ptr %call3, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %hash, ptr %key.coerce, i32 noundef %hashcode) #0 {
entry:
  %retval = alloca ptr, align 8
  %key = alloca %union.UElement, align 8
  %hash.addr = alloca ptr, align 8
  %hashcode.addr = alloca i32, align 4
  %firstDeleted = alloca i32, align 4
  %theIndex = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %jump = alloca i32, align 4
  %tableHash = alloca i32, align 4
  %elements = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp3 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %hashcode, ptr %hashcode.addr, align 4
  store i32 -1, ptr %firstDeleted, align 4
  store i32 0, ptr %jump, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %elements1 = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %elements1, align 8
  store ptr %1, ptr %elements, align 8
  %2 = load i32, ptr %hashcode.addr, align 4
  %and = and i32 %2, 2147483647
  store i32 %and, ptr %hashcode.addr, align 4
  %3 = load i32, ptr %hashcode.addr, align 4
  %xor = xor i32 %3, 67108864
  %4 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %length, align 4
  %rem = srem i32 %xor, %5
  store i32 %rem, ptr %theIndex, align 4
  store i32 %rem, ptr %startIndex, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load ptr, ptr %elements, align 8
  %7 = load i32, ptr %theIndex, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.UHashElement, ptr %6, i64 %idxprom
  %hashcode2 = getelementptr inbounds %struct.UHashElement, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %hashcode2, align 8
  store i32 %8, ptr %tableHash, align 4
  %9 = load i32, ptr %tableHash, align 4
  %10 = load i32, ptr %hashcode.addr, align 4
  %cmp = icmp eq i32 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %hash.addr, align 8
  %keyComparator = getelementptr inbounds %struct.UHashtable, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %keyComparator, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %13 = load ptr, ptr %elements, align 8
  %14 = load i32, ptr %theIndex, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds %struct.UHashElement, ptr %13, i64 %idxprom4
  %key6 = getelementptr inbounds %struct.UHashElement, ptr %arrayidx5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %key6, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %union.UElement, ptr %agg.tmp3, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef signext i8 %12(ptr %15, ptr %16)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %17 = load ptr, ptr %elements, align 8
  %18 = load i32, ptr %theIndex, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %struct.UHashElement, ptr %17, i64 %idxprom10
  store ptr %arrayidx11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %do.body
  %19 = load i32, ptr %tableHash, align 4
  %cmp12 = icmp slt i32 %19, 0
  br i1 %cmp12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %if.end22

if.else14:                                        ; preds = %if.else
  %20 = load i32, ptr %tableHash, align 4
  %cmp15 = icmp eq i32 %20, -2147483647
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else14
  br label %do.end

if.else17:                                        ; preds = %if.else14
  %21 = load i32, ptr %firstDeleted, align 4
  %cmp18 = icmp slt i32 %21, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  %22 = load i32, ptr %theIndex, align 4
  store i32 %22, ptr %firstDeleted, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %23 = load i32, ptr %jump, align 4
  %cmp24 = icmp eq i32 %23, 0
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %24 = load i32, ptr %hashcode.addr, align 4
  %25 = load ptr, ptr %hash.addr, align 8
  %length26 = getelementptr inbounds %struct.UHashtable, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %length26, align 4
  %sub = sub nsw i32 %26, 1
  %rem27 = srem i32 %24, %sub
  %add = add nsw i32 %rem27, 1
  store i32 %add, ptr %jump, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %27 = load i32, ptr %theIndex, align 4
  %28 = load i32, ptr %jump, align 4
  %add29 = add nsw i32 %27, %28
  %29 = load ptr, ptr %hash.addr, align 8
  %length30 = getelementptr inbounds %struct.UHashtable, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %length30, align 4
  %rem31 = srem i32 %add29, %30
  store i32 %rem31, ptr %theIndex, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end28
  %31 = load i32, ptr %theIndex, align 4
  %32 = load i32, ptr %startIndex, align 4
  %cmp32 = icmp ne i32 %31, %32
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then16
  %33 = load i32, ptr %firstDeleted, align 4
  %cmp33 = icmp sge i32 %33, 0
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %do.end
  %34 = load i32, ptr %firstDeleted, align 4
  store i32 %34, ptr %theIndex, align 4
  br label %if.end39

if.else35:                                        ; preds = %do.end
  %35 = load i32, ptr %tableHash, align 4
  %cmp36 = icmp ne i32 %35, -2147483647
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else35
  call void @abort() #8
  unreachable

if.end38:                                         ; preds = %if.else35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then34
  %36 = load ptr, ptr %elements, align 8
  %37 = load i32, ptr %theIndex, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds %struct.UHashElement, ptr %36, i64 %idxprom40
  store ptr %arrayidx41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then9
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define ptr @uhash_iget_75(ptr noundef %hash, i32 noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %keyholder = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  %value = getelementptr inbounds %struct.UHashElement, ptr %call3, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_geti_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  %value = getelementptr inbounds %struct.UHashElement, ptr %call3, i32 0, i32 1
  %6 = load i32, ptr %value, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igeti_75(ptr noundef %hash, i32 noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %keyholder = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  %value = getelementptr inbounds %struct.UHashElement, ptr %call3, i32 0, i32 1
  %6 = load i32, ptr %value, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_getiAndFound_75(ptr noundef %hash, ptr noundef %key, ptr noundef %found) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %found.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %found, ptr %found.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %7, 0
  %lnot = xor i1 %cmp, true
  %conv = zext i1 %lnot to i8
  %8 = load ptr, ptr %found.addr, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %value, align 8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_igetiAndFound_75(ptr noundef %hash, i32 noundef %key, ptr noundef %found) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %found.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %found, ptr %found.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %7, 0
  %lnot = xor i1 %cmp, true
  %conv = zext i1 %lnot to i8
  %8 = load ptr, ptr %found.addr, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %value, align 8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_put_75(ptr noundef %hash, ptr noundef %key, ptr noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 3, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %hash, ptr %key.coerce, ptr %value.coerce, i8 noundef signext %hint, ptr noundef %status) #0 {
entry:
  %retval = alloca %union.UElement, align 8
  %key = alloca %union.UElement, align 8
  %value = alloca %union.UElement, align 8
  %hash.addr = alloca ptr, align 8
  %hint.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %hashcode = alloca i32, align 4
  %e = alloca ptr, align 8
  %emptytok = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp19 = alloca %union.UElement, align 8
  %agg.tmp22 = alloca %union.UElement, align 8
  %agg.tmp36 = alloca %union.UElement, align 8
  %agg.tmp37 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %value, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i8 %hint, ptr %hint.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %hint.addr, align 1
  %conv = sext i8 %2 to i32
  %and = and i32 %conv, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then7, label %if.end11

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %value, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.false
  %5 = load i8, ptr %hint.addr, align 1
  %conv4 = sext i8 %5 to i32
  %and5 = and i32 %conv4, 4
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true, %cond.true
  %6 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %6, ptr %7)
  %coerce.dive10 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %cond.false, %cond.true
  %8 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %count, align 8
  %10 = load ptr, ptr %hash.addr, align 8
  %highWaterMark = getelementptr inbounds %struct.UHashtable, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %highWaterMark, align 8
  %cmp12 = icmp sgt i32 %9, %11
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %hash.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %16 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %union.UElement, ptr %agg.tmp19, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i32 %17(ptr %18)
  store i32 %call21, ptr %hashcode, align 4
  %19 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %key, i64 8, i1 false)
  %20 = load i32, ptr %hashcode, align 4
  %coerce.dive23 = getelementptr inbounds %union.UElement, ptr %agg.tmp22, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %19, ptr %21, i32 noundef %20)
  store ptr %call24, ptr %e, align 8
  %22 = load ptr, ptr %e, align 8
  %hashcode25 = getelementptr inbounds %struct.UHashElement, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %hashcode25, align 8
  %cmp26 = icmp slt i32 %23, 0
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end18
  %24 = load ptr, ptr %hash.addr, align 8
  %count28 = getelementptr inbounds %struct.UHashtable, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %count28, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %count28, align 8
  %26 = load ptr, ptr %hash.addr, align 8
  %count29 = getelementptr inbounds %struct.UHashtable, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %count29, align 8
  %28 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %length, align 4
  %cmp30 = icmp eq i32 %27, %29
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %30 = load ptr, ptr %hash.addr, align 8
  %count32 = getelementptr inbounds %struct.UHashtable, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %count32, align 8
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %count32, align 8
  %32 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %32, align 4
  br label %err

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end18
  %33 = load ptr, ptr %hash.addr, align 8
  %34 = load ptr, ptr %e, align 8
  %35 = load i32, ptr %hashcode, align 4
  %and35 = and i32 %35, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %key, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %value, i64 8, i1 false)
  %36 = load i8, ptr %hint.addr, align 1
  %coerce.dive38 = getelementptr inbounds %union.UElement, ptr %agg.tmp36, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %union.UElement, ptr %agg.tmp37, i32 0, i32 0
  %38 = load ptr, ptr %coerce.dive39, align 8
  %call40 = call ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %33, ptr noundef %34, i32 noundef %and35, ptr %37, ptr %38, i8 noundef signext %36)
  %coerce.dive41 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then16, %if.then
  br label %do.body

do.body:                                          ; preds = %err
  %39 = load ptr, ptr %hash.addr, align 8
  %keyDeleter = getelementptr inbounds %struct.UHashtable, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %keyDeleter, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %do.body
  %41 = load ptr, ptr %key, align 8
  %cmp44 = icmp ne ptr %41, null
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true43
  %42 = load ptr, ptr %hash.addr, align 8
  %keyDeleter46 = getelementptr inbounds %struct.UHashtable, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %keyDeleter46, align 8
  %44 = load ptr, ptr %key, align 8
  call void %43(ptr noundef %44)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true43, %do.body
  %45 = load ptr, ptr %hash.addr, align 8
  %valueDeleter = getelementptr inbounds %struct.UHashtable, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %valueDeleter, align 8
  %cmp48 = icmp ne ptr %46, null
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end47
  %47 = load ptr, ptr %value, align 8
  %cmp50 = icmp ne ptr %47, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true49
  %48 = load ptr, ptr %hash.addr, align 8
  %valueDeleter52 = getelementptr inbounds %struct.UHashtable, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %valueDeleter52, align 8
  %50 = load ptr, ptr %value, align 8
  call void %49(ptr noundef %50)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true49, %if.end47
  br label %do.end

do.end:                                           ; preds = %if.end53
  store ptr null, ptr %emptytok, align 8
  store i32 0, ptr %emptytok, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %emptytok, i64 8, i1 false)
  br label %return

return:                                           ; preds = %do.end, %if.end34, %if.then7
  %coerce.dive54 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive54, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iput_75(ptr noundef %hash, i32 noundef %key, ptr noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 2, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_puti_75(ptr noundef %hash, ptr noundef %key, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 1, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputi_75(ptr noundef %hash, i32 noundef %key, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 0, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_putiAllowZero_75(ptr noundef %hash, ptr noundef %key, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 5, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iputiAllowZero_75(ptr noundef %hash, i32 noundef %key, i32 noundef %value, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %valueholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %valueholder, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %valueholder, i64 8, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL10_uhash_putP10UHashtable8UElementS1_aP10UErrorCode(ptr noundef %2, ptr %4, ptr %5, i8 noundef signext 4, ptr noundef %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_remove_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %1, ptr %2)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %hash, ptr %key.coerce) #0 {
entry:
  %retval = alloca %union.UElement, align 8
  %key = alloca %union.UElement, align 8
  %hash.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %status = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 8, i1 false)
  %1 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %key, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i32 %2(ptr %3)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %0, ptr %4, i32 noundef %call)
  store ptr %call4, ptr %e, align 8
  store ptr null, ptr %retval, align 8
  store i32 0, ptr %retval, align 8
  %5 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %hash.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %call5 = call ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %7, ptr noundef %8)
  %coerce.dive6 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 8, i1 false)
  %9 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %count, align 8
  %11 = load ptr, ptr %hash.addr, align 8
  %lowWaterMark = getelementptr inbounds %struct.UHashtable, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %lowWaterMark, align 4
  %cmp7 = icmp slt i32 %10, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %status, align 4
  %13 = load ptr, ptr %hash.addr, align 8
  call void @_ZL13_uhash_rehashP10UHashtableP10UErrorCode(ptr noundef %13, ptr noundef %status)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %coerce.dive10 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_iremove_75(ptr noundef %hash, i32 noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %keyholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %1, ptr %2)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_removei_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %1, ptr %2)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_iremovei_75(ptr noundef %hash, i32 noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %keyholder = alloca %union.UElement, align 8
  %ref.tmp = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @_ZL13_uhash_removeP10UHashtable8UElement(ptr noundef %1, ptr %2)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @uhash_removeAll_75(ptr noundef %hash) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 -1, ptr %pos, align 4
  %0 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %count, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %hash.addr, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %2, ptr noundef %pos)
  store ptr %call, ptr %e, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %call2 = call ptr @uhash_removeElement_75(ptr noundef %3, ptr noundef %4)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_removeElement_75(ptr noundef %hash, ptr noundef %e) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nce = alloca ptr, align 8
  %ref.tmp = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  store ptr %2, ptr %nce, align 8
  %3 = load ptr, ptr %hash.addr, align 8
  %4 = load ptr, ptr %nce, align 8
  %call = call ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %3, ptr noundef %4)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_containsKey_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %7, 0
  %lnot = xor i1 %cmp, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_icontainsKey_75(ptr noundef %hash, i32 noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %keyholder = alloca %union.UElement, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  store i32 %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %7, 0
  %lnot = xor i1 %cmp, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define ptr @uhash_find_75(ptr noundef %hash, ptr noundef %key) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keyholder = alloca %union.UElement, align 8
  %e = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %keyholder, align 8
  %1 = load ptr, ptr %hash.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %keyholder, i64 8, i1 false)
  %2 = load ptr, ptr %hash.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %keyholder, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef i32 %3(ptr %4)
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %1, ptr %5, i32 noundef %call)
  store ptr %call3, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %hashcode, align 8
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %e, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %8, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL28_uhash_internalRemoveElementP10UHashtableP12UHashElement(ptr noundef %hash, ptr noundef %e) #0 {
entry:
  %retval = alloca %union.UElement, align 8
  %hash.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %empty = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp1 = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %count, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %count, align 8
  store ptr null, ptr %empty, align 8
  store i32 0, ptr %empty, align 8
  %2 = load ptr, ptr %hash.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %empty, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %empty, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %union.UElement, ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %2, ptr noundef %3, i32 noundef -2147483648, ptr %4, ptr %5, i8 noundef signext 0)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashUChars_75(ptr %key.coerce) #0 {
entry:
  %key = alloca %union.UElement, align 8
  %s = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @u_strlen_75(ptr noundef %3)
  %call1 = call i32 @ustr_hashUCharsN_75(ptr noundef %2, i32 noundef %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) #2

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashChars_75(ptr %key.coerce) #0 {
entry:
  %key = alloca %union.UElement, align 8
  %s = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call to i32
  %call1 = call i32 @ustr_hashCharsN_75(ptr noundef %2, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @uhash_hashIChars_75(ptr %key.coerce) #0 {
entry:
  %key = alloca %union.UElement, align 8
  %s = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %key, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i64 @strlen(ptr noundef %3) #9
  %conv = trunc i64 %call to i32
  %call1 = call i32 @ustr_hashICharsN_75(ptr noundef %2, i32 noundef %conv)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  ret i32 %cond
}

declare i32 @ustr_hashICharsN_75(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_equals_75(ptr noundef %hash1, ptr noundef %hash2) #0 {
entry:
  %retval = alloca i8, align 1
  %hash1.addr = alloca ptr, align 8
  %hash2.addr = alloca ptr, align 8
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %elem1 = alloca ptr, align 8
  %key1 = alloca %union.UElement, align 8
  %val1 = alloca %union.UElement, align 8
  %elem2 = alloca ptr, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp20 = alloca %union.UElement, align 8
  %val2 = alloca %union.UElement, align 8
  %agg.tmp26 = alloca %union.UElement, align 8
  %agg.tmp27 = alloca %union.UElement, align 8
  store ptr %hash1, ptr %hash1.addr, align 8
  store ptr %hash2, ptr %hash2.addr, align 8
  %0 = load ptr, ptr %hash1.addr, align 8
  %1 = load ptr, ptr %hash2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hash1.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %hash2.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then12, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %hash1.addr, align 8
  %keyComparator = getelementptr inbounds %struct.UHashtable, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %keyComparator, align 8
  %6 = load ptr, ptr %hash2.addr, align 8
  %keyComparator4 = getelementptr inbounds %struct.UHashtable, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %keyComparator4, align 8
  %cmp5 = icmp ne ptr %5, %7
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %hash1.addr, align 8
  %valueComparator = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %valueComparator, align 8
  %10 = load ptr, ptr %hash2.addr, align 8
  %valueComparator7 = getelementptr inbounds %struct.UHashtable, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %valueComparator7, align 8
  %cmp8 = icmp ne ptr %9, %11
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %hash1.addr, align 8
  %valueComparator10 = getelementptr inbounds %struct.UHashtable, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %valueComparator10, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %hash1.addr, align 8
  %call = call i32 @uhash_count_75(ptr noundef %14)
  store i32 %call, ptr %count1, align 4
  %15 = load ptr, ptr %hash2.addr, align 8
  %call14 = call i32 @uhash_count_75(ptr noundef %15)
  store i32 %call14, ptr %count2, align 4
  %16 = load i32, ptr %count1, align 4
  %17 = load i32, ptr %count2, align 4
  %cmp15 = icmp ne i32 %16, %17
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end13
  store i32 -1, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %count1, align 4
  %cmp18 = icmp slt i32 %18, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %hash1.addr, align 8
  %call19 = call ptr @uhash_nextElement_75(ptr noundef %20, ptr noundef %pos)
  store ptr %call19, ptr %elem1, align 8
  %21 = load ptr, ptr %elem1, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key1, ptr align 8 %key, i64 8, i1 false)
  %22 = load ptr, ptr %elem1, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val1, ptr align 8 %value, i64 8, i1 false)
  %23 = load ptr, ptr %hash2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key1, i64 8, i1 false)
  %24 = load ptr, ptr %hash2.addr, align 8
  %keyHasher = getelementptr inbounds %struct.UHashtable, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %keyHasher, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %key1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %agg.tmp20, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive, align 8
  %call21 = call noundef i32 %25(ptr %26)
  %coerce.dive22 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef ptr @_ZL11_uhash_findPK10UHashtable8UElementi(ptr noundef %23, ptr %27, i32 noundef %call21)
  store ptr %call23, ptr %elem2, align 8
  %28 = load ptr, ptr %elem2, align 8
  %value24 = getelementptr inbounds %struct.UHashElement, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val2, ptr align 8 %value24, i64 8, i1 false)
  %29 = load ptr, ptr %hash1.addr, align 8
  %valueComparator25 = getelementptr inbounds %struct.UHashtable, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %valueComparator25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %val1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %val2, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %union.UElement, ptr %agg.tmp26, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %union.UElement, ptr %agg.tmp27, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive29, align 8
  %call30 = call noundef signext i8 %30(ptr %31, ptr %32)
  %conv = sext i8 %call30 to i32
  %cmp31 = icmp eq i32 %conv, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then16, %if.then12, %if.then
  %34 = load i8, ptr %retval, align 1
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareUChars_75(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %6 = load ptr, ptr %p1, align 8
  %7 = load i16, ptr %6, align 2
  %conv = zext i16 %7 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p1, align 8
  %9 = load i16, ptr %8, align 2
  %conv7 = zext i16 %9 to i32
  %10 = load ptr, ptr %p2, align 8
  %11 = load i16, ptr %10, align 2
  %conv8 = zext i16 %11 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %14 = load ptr, ptr %p2, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %p2, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %p1, align 8
  %16 = load i16, ptr %15, align 2
  %conv11 = zext i16 %16 to i32
  %17 = load ptr, ptr %p2, align 8
  %18 = load i16, ptr %17, align 2
  %conv12 = zext i16 %18 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %conv14 = zext i1 %cmp13 to i8
  store i8 %conv14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareChars_75(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %6 = load ptr, ptr %p1, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p1, align 8
  %9 = load i8, ptr %8, align 1
  %conv7 = sext i8 %9 to i32
  %10 = load ptr, ptr %p2, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %14 = load ptr, ptr %p2, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %p2, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %p1, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = sext i8 %16 to i32
  %17 = load ptr, ptr %p2, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %conv14 = zext i1 %cmp13 to i8
  store i8 %conv14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define signext i8 @uhash_compareIChars_75(ptr %key1.coerce, ptr %key2.coerce) #0 {
entry:
  %retval = alloca i8, align 1
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %key1, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %key2, align 8
  store ptr %1, ptr %p2, align 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %6 = load ptr, ptr %p1, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %p1, align 8
  %9 = load i8, ptr %8, align 1
  %call = call signext i8 @uprv_asciitolower_75(i8 noundef signext %9)
  %conv7 = sext i8 %call to i32
  %10 = load ptr, ptr %p2, align 8
  %11 = load i8, ptr %10, align 1
  %call8 = call signext i8 @uprv_asciitolower_75(i8 noundef signext %11)
  %conv9 = sext i8 %call8 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %14 = load ptr, ptr %p2, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %p2, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %15 = load ptr, ptr %p1, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %17 = load ptr, ptr %p2, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %conv15 = zext i1 %cmp14 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

declare signext i8 @uprv_asciitolower_75(i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @uhash_hashLong_75(ptr %key.coerce) #1 {
entry:
  %key = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %0 = load i32, ptr %key, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @uhash_compareLong_75(ptr %key1.coerce, ptr %key2.coerce) #1 {
entry:
  %key1 = alloca %union.UElement, align 8
  %key2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key1, i32 0, i32 0
  store ptr %key1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %key2, i32 0, i32 0
  store ptr %key2.coerce, ptr %coerce.dive1, align 8
  %0 = load i32, ptr %key1, align 8
  %1 = load i32, ptr %key2, align 8
  %cmp = icmp eq i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_uhash_allocateP10UHashtableiP10UErrorCode(ptr noundef %hash, i32 noundef %primeIndex, ptr noundef %status) #0 {
entry:
  %hash.addr = alloca ptr, align 8
  %primeIndex.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %emptytok = alloca %union.UElement, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store i32 %primeIndex, ptr %primeIndex.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %primeIndex.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %hash.addr, align 8
  %primeIndex1 = getelementptr inbounds %struct.UHashtable, ptr %3, i32 0, i32 12
  store i8 %conv, ptr %primeIndex1, align 8
  %4 = load i32, ptr %primeIndex.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [29 x i32], ptr @_ZL6PRIMES, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %hash.addr, align 8
  %length = getelementptr inbounds %struct.UHashtable, ptr %6, i32 0, i32 7
  store i32 %5, ptr %length, align 4
  %7 = load ptr, ptr %hash.addr, align 8
  %length2 = getelementptr inbounds %struct.UHashtable, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %length2, align 4
  %conv3 = sext i32 %8 to i64
  %mul = mul i64 24, %conv3
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #7
  %9 = load ptr, ptr %hash.addr, align 8
  %elements = getelementptr inbounds %struct.UHashtable, ptr %9, i32 0, i32 0
  store ptr %call4, ptr %elements, align 8
  store ptr %call4, ptr %p, align 8
  %10 = load ptr, ptr %hash.addr, align 8
  %elements5 = getelementptr inbounds %struct.UHashtable, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %elements5, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %emptytok, align 8
  store i32 0, ptr %emptytok, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %hash.addr, align 8
  %length8 = getelementptr inbounds %struct.UHashtable, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %length8, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.UHashElement, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end7
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %limit, align 8
  %cmp9 = icmp ult ptr %16, %17
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.UHashElement, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 %emptytok, i64 8, i1 false)
  %19 = load ptr, ptr %p, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %emptytok, i64 8, i1 false)
  %20 = load ptr, ptr %p, align 8
  %hashcode = getelementptr inbounds %struct.UHashElement, ptr %20, i32 0, i32 0
  store i32 -2147483647, ptr %hashcode, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.UHashElement, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %hash.addr, align 8
  %count = getelementptr inbounds %struct.UHashtable, ptr %22, i32 0, i32 6
  store i32 0, ptr %count, align 8
  %23 = load ptr, ptr %hash.addr, align 8
  %length10 = getelementptr inbounds %struct.UHashtable, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %length10, align 4
  %conv11 = sitofp i32 %24 to float
  %25 = load ptr, ptr %hash.addr, align 8
  %lowWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %25, i32 0, i32 11
  %26 = load float, ptr %lowWaterRatio, align 4
  %mul12 = fmul float %conv11, %26
  %conv13 = fptosi float %mul12 to i32
  %27 = load ptr, ptr %hash.addr, align 8
  %lowWaterMark = getelementptr inbounds %struct.UHashtable, ptr %27, i32 0, i32 9
  store i32 %conv13, ptr %lowWaterMark, align 4
  %28 = load ptr, ptr %hash.addr, align 8
  %length14 = getelementptr inbounds %struct.UHashtable, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %length14, align 4
  %conv15 = sitofp i32 %29 to float
  %30 = load ptr, ptr %hash.addr, align 8
  %highWaterRatio = getelementptr inbounds %struct.UHashtable, ptr %30, i32 0, i32 10
  %31 = load float, ptr %highWaterRatio, align 8
  %mul16 = fmul float %conv15, %31
  %conv17 = fptosi float %mul16 to i32
  %32 = load ptr, ptr %hash.addr, align 8
  %highWaterMark = getelementptr inbounds %struct.UHashtable, ptr %32, i32 0, i32 8
  store i32 %conv17, ptr %highWaterMark, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL17_uhash_setElementP10UHashtableP12UHashElementi8UElementS3_a(ptr noundef %hash, ptr noundef %e, i32 noundef %hashcode, ptr %key.coerce, ptr %value.coerce, i8 noundef signext %hint) #0 {
entry:
  %retval = alloca %union.UElement, align 8
  %key = alloca %union.UElement, align 8
  %value = alloca %union.UElement, align 8
  %hash.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hashcode.addr = alloca i32, align 4
  %hint.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %key, i32 0, i32 0
  store ptr %key.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %value, i32 0, i32 0
  store ptr %value.coerce, ptr %coerce.dive1, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %hashcode, ptr %hashcode.addr, align 4
  store i8 %hint, ptr %hint.addr, align 1
  %0 = load ptr, ptr %e.addr, align 8
  %value2 = getelementptr inbounds %struct.UHashElement, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value2, i64 8, i1 false)
  %1 = load ptr, ptr %hash.addr, align 8
  %keyDeleter = getelementptr inbounds %struct.UHashtable, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %keyDeleter, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %key3 = getelementptr inbounds %struct.UHashElement, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %key3, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %e.addr, align 8
  %key6 = getelementptr inbounds %struct.UHashElement, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %key6, align 8
  %7 = load ptr, ptr %key, align 8
  %cmp7 = icmp ne ptr %6, %7
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %hash.addr, align 8
  %keyDeleter8 = getelementptr inbounds %struct.UHashtable, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %keyDeleter8, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %key9 = getelementptr inbounds %struct.UHashElement, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %key9, align 8
  call void %9(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  %12 = load ptr, ptr %hash.addr, align 8
  %valueDeleter = getelementptr inbounds %struct.UHashtable, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %valueDeleter, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %retval, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.then11
  %15 = load ptr, ptr %retval, align 8
  %16 = load ptr, ptr %value, align 8
  %cmp14 = icmp ne ptr %15, %16
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true13
  %17 = load ptr, ptr %hash.addr, align 8
  %valueDeleter16 = getelementptr inbounds %struct.UHashtable, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %valueDeleter16, align 8
  %19 = load ptr, ptr %retval, align 8
  call void %18(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true13, %if.then11
  store ptr null, ptr %retval, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %20 = load i8, ptr %hint.addr, align 1
  %conv = sext i8 %20 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end18
  %21 = load ptr, ptr %key, align 8
  %22 = load ptr, ptr %e.addr, align 8
  %key20 = getelementptr inbounds %struct.UHashElement, ptr %22, i32 0, i32 2
  store ptr %21, ptr %key20, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %23 = load ptr, ptr %e.addr, align 8
  %key21 = getelementptr inbounds %struct.UHashElement, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key21, ptr align 8 %key, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %24 = load i8, ptr %hint.addr, align 1
  %conv23 = sext i8 %24 to i32
  %and24 = and i32 %conv23, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.end22
  %25 = load ptr, ptr %value, align 8
  %26 = load ptr, ptr %e.addr, align 8
  %value27 = getelementptr inbounds %struct.UHashElement, ptr %26, i32 0, i32 1
  store ptr %25, ptr %value27, align 8
  br label %if.end30

if.else28:                                        ; preds = %if.end22
  %27 = load ptr, ptr %e.addr, align 8
  %value29 = getelementptr inbounds %struct.UHashElement, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value29, ptr align 8 %value, i64 8, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %28 = load i32, ptr %hashcode.addr, align 4
  %29 = load ptr, ptr %e.addr, align 8
  %hashcode31 = getelementptr inbounds %struct.UHashElement, ptr %29, i32 0, i32 0
  store i32 %28, ptr %hashcode31, align 8
  %coerce.dive32 = getelementptr inbounds %union.UElement, ptr %retval, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %30
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
