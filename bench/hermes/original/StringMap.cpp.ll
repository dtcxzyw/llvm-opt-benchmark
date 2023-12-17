target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::iterator_range" = type { ptr, ptr }
%"class.llvh::StringMapEntryBase" = type { i64 }

$_ZN4llvh11safe_callocEmm = comdat any

$_ZN4llvh7djbHashENS_9StringRefEj = comdat any

$_ZN4llvh13StringMapImpl15getTombstoneValEv = comdat any

$_ZNK4llvh18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZNK4llvh9StringRef5bytesEv = comdat any

$_ZNK4llvh14iterator_rangeIPKhE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeIPKhE3endEv = comdat any

$_ZN4llvh10make_rangeIPKhEENS_14iterator_rangeIT_EES4_S4_ = comdat any

$_ZNK4llvh9StringRef11bytes_beginEv = comdat any

$_ZNK4llvh9StringRef9bytes_endEv = comdat any

$_ZN4llvh14iterator_rangeIPKhEC2ES2_S2_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh13StringMapImplC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvh13StringMapImplC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13StringMapImplC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %InitSize, i32 noundef %itemSize) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitSize.addr = alloca i32, align 4
  %itemSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitSize, ptr %InitSize.addr, align 4
  store i32 %itemSize, ptr %itemSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumBuckets, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumItems, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumTombstones, align 8
  %0 = load i32, ptr %itemSize.addr, align 4
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %ItemSize, align 4
  %1 = load i32, ptr %InitSize.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %InitSize.addr, align 4
  %call = call noundef i32 @_ZL31getMinBucketToReserveForEntriesj(i32 noundef %2)
  call void @_ZN4llvh13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %TheTable2 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %TheTable2, align 8
  %NumBuckets3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumBuckets3, align 8
  %NumItems4 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumItems4, align 4
  %NumTombstones5 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumTombstones5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %InitSize) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitSize.addr = alloca i32, align 4
  %NewNumBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitSize, ptr %InitSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitSize.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %InitSize.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 16, %cond.false ]
  store i32 %cond, ptr %NewNumBuckets, align 4
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumItems, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumTombstones, align 8
  %2 = load i32, ptr %NewNumBuckets, align 4
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %call = call noundef nonnull ptr @_ZN4llvh11safe_callocEmm(i64 noundef %conv, i64 noundef 12)
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %TheTable, align 8
  %3 = load i32, ptr %NewNumBuckets, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %NumBuckets, align 8
  %TheTable2 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %TheTable2, align 8
  %NumBuckets3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %NumBuckets3, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr inttoptr (i64 2 to ptr), ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31getMinBucketToReserveForEntriesj(i32 noundef %NumEntries) #0 {
entry:
  %retval = alloca i32, align 4
  %NumEntries.addr = alloca i32, align 4
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_callocEmm(i64 noundef %Count, i64 noundef %Sz) #0 comdat {
entry:
  %Count.addr = alloca i64, align 8
  %Sz.addr = alloca i64, align 8
  %Result = alloca ptr, align 8
  store i64 %Count, ptr %Count.addr, align 8
  store i64 %Sz, ptr %Sz.addr, align 8
  %0 = load i64, ptr %Count.addr, align 8
  %1 = load i64, ptr %Sz.addr, align 8
  %call = call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #6
  store ptr %call, ptr %Result, align 8
  %2 = load ptr, ptr %Result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %Result, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh13StringMapImpl15LookupBucketForENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Name.coerce0, i64 %Name.coerce1) #0 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i37 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i38 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca i32, align 4
  %Name = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %HTSize = alloca i32, align 4
  %FullHashValue = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %HashTable = alloca ptr, align 8
  %ProbeAmt = alloca i32, align 4
  %FirstTombstone = alloca i32, align 4
  %BucketItem = alloca ptr, align 8
  %ItemStr = alloca ptr, align 8
  %agg.tmp27 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %NumBuckets, align 8
  store i32 %2, ptr %HTSize, align 4
  %3 = load i32, ptr %HTSize, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 16)
  %NumBuckets2 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %NumBuckets2, align 8
  store i32 %4, ptr %HTSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef i32 @_ZN4llvh7djbHashENS_9StringRefEj(ptr %6, i64 %8, i32 noundef 0)
  store i32 %call, ptr %FullHashValue, align 4
  %9 = load i32, ptr %FullHashValue, align 4
  %10 = load i32, ptr %HTSize, align 4
  %sub = sub i32 %10, 1
  %and = and i32 %9, %sub
  store i32 %and, ptr %BucketNo, align 4
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %TheTable, align 8
  %NumBuckets3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %NumBuckets3, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %11, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %HashTable, align 8
  store i32 1, ptr %ProbeAmt, align 4
  store i32 -1, ptr %FirstTombstone, align 4
  br label %while.body

while.body:                                       ; preds = %if.end34, %if.end
  %TheTable5 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %TheTable5, align 8
  %14 = load i32, ptr %BucketNo, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %BucketItem, align 8
  %16 = load ptr, ptr %BucketItem, align 8
  %tobool = icmp ne ptr %16, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then6, label %if.end14

if.then6:                                         ; preds = %while.body
  %17 = load i32, ptr %FirstTombstone, align 4
  %cmp7 = icmp ne i32 %17, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %18 = load i32, ptr %FullHashValue, align 4
  %19 = load ptr, ptr %HashTable, align 8
  %20 = load i32, ptr %FirstTombstone, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 %idxprom9
  store i32 %18, ptr %arrayidx10, align 4
  %21 = load i32, ptr %FirstTombstone, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %22 = load i32, ptr %FullHashValue, align 4
  %23 = load ptr, ptr %HashTable, align 8
  %24 = load i32, ptr %BucketNo, align 4
  %idxprom12 = zext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %23, i64 %idxprom12
  store i32 %22, ptr %arrayidx13, align 4
  %25 = load i32, ptr %BucketNo, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.body
  %26 = load ptr, ptr %BucketItem, align 8
  %call15 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp16 = icmp eq ptr %26, %call15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %27 = load i32, ptr %FirstTombstone, align 4
  %cmp18 = icmp eq i32 %27, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  %28 = load i32, ptr %BucketNo, align 4
  store i32 %28, ptr %FirstTombstone, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end34

if.else:                                          ; preds = %if.end14
  %29 = load ptr, ptr %HashTable, align 8
  %30 = load i32, ptr %BucketNo, align 4
  %idxprom21 = zext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %29, i64 %idxprom21
  %31 = load i32, ptr %arrayidx22, align 4
  %32 = load i32, ptr %FullHashValue, align 4
  %cmp23 = icmp eq i32 %31, %32
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.else
  %33 = load ptr, ptr %BucketItem, align 8
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 4
  %34 = load i32, ptr %ItemSize, align 4
  %idx.ext25 = zext i32 %34 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %33, i64 %idx.ext25
  store ptr %add.ptr26, ptr %ItemStr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %Name, i64 16, i1 false)
  %35 = load ptr, ptr %ItemStr, align 8
  %36 = load ptr, ptr %BucketItem, align 8
  %call29 = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %agg.tmp28, ptr %this.addr.i, align 8
  store ptr %35, ptr %data.addr.i, align 8
  store i64 %call29, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %37 = load ptr, ptr %data.addr.i, align 8
  store ptr %37, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %38 = load i64, ptr %length.addr.i, align 8
  store i64 %38, ptr %Length.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  store ptr %40, ptr %LHS.i, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %42, ptr %47, align 8
  store ptr %44, ptr %RHS.i, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %49 = load ptr, ptr %agg.tmp.i, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store ptr %49, ptr %RHS.i37, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i37, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store ptr %LHS.i, ptr %this.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %53 = load i64, ptr %Length.i40, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i37, i32 0, i32 1
  %54 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %53, %54
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.then24
  %55 = load ptr, ptr %this1.i39, align 8
  %56 = load ptr, ptr %RHS.i37, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i37, i32 0, i32 1
  %57 = load i64, ptr %Length4.i, align 8
  store ptr %55, ptr %Lhs.addr.i, align 8
  store ptr %56, ptr %Rhs.addr.i, align 8
  store i64 %57, ptr %Length.addr.i, align 8
  %58 = load i64, ptr %Length.addr.i, align 8
  %cmp.i42 = icmp eq i64 %58, 0
  br i1 %cmp.i42, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %59 = load ptr, ptr %Lhs.addr.i, align 8
  %60 = load ptr, ptr %Rhs.addr.i, align 8
  %61 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %61) #7
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %62 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %62, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.then24
  %63 = phi i1 [ false, %if.then24 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %63, label %if.then31, label %if.end32

if.then31:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %64 = load i32, ptr %BucketNo, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end20
  %65 = load i32, ptr %BucketNo, align 4
  %66 = load i32, ptr %ProbeAmt, align 4
  %add = add i32 %65, %66
  %67 = load i32, ptr %HTSize, align 4
  %sub35 = sub i32 %67, 1
  %and36 = and i32 %add, %sub35
  store i32 %and36, ptr %BucketNo, align 4
  %68 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.then31, %if.end11, %if.then8
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7djbHashENS_9StringRefEj(ptr %Buffer.coerce0, i64 %Buffer.coerce1, i32 noundef %H) #0 comdat {
entry:
  %Buffer = alloca %"class.llvh::StringRef", align 8
  %H.addr = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %C = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 0
  store ptr %Buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 1
  store i64 %Buffer.coerce1, ptr %1, align 8
  store i32 %H, ptr %H.addr, align 4
  %call = call { ptr, ptr } @_ZNK4llvh9StringRef5bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK4llvh14iterator_rangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call1, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh14iterator_rangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %C, align 1
  %12 = load i32, ptr %H.addr, align 4
  %shl = shl i32 %12, 5
  %13 = load i32, ptr %H.addr, align 4
  %add = add i32 %shl, %13
  %14 = load i8, ptr %C, align 1
  %conv = zext i8 %14 to i32
  %add3 = add i32 %add, %conv
  store i32 %add3, ptr %H.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %H.addr, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %StrLen = getelementptr inbounds %"class.llvh::StringMapEntryBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %StrLen, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #0 align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i26 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca i32, align 4
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %HTSize = alloca i32, align 4
  %FullHashValue = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %BucketNo = alloca i32, align 4
  %HashTable = alloca ptr, align 8
  %ProbeAmt = alloca i32, align 4
  %BucketItem = alloca ptr, align 8
  %ItemStr = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %NumBuckets, align 8
  store i32 %2, ptr %HTSize, align 4
  %3 = load i32, ptr %HTSize, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN4llvh7djbHashENS_9StringRefEj(ptr %5, i64 %7, i32 noundef 0)
  store i32 %call, ptr %FullHashValue, align 4
  %8 = load i32, ptr %FullHashValue, align 4
  %9 = load i32, ptr %HTSize, align 4
  %sub = sub i32 %9, 1
  %and = and i32 %8, %sub
  store i32 %and, ptr %BucketNo, align 4
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %TheTable, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %NumBuckets2, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  store ptr %add.ptr3, ptr %HashTable, align 8
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %TheTable4 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %TheTable4, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %BucketItem, align 8
  %15 = load ptr, ptr %BucketItem, align 8
  %tobool = icmp ne ptr %15, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %while.body
  %16 = load ptr, ptr %BucketItem, align 8
  %call7 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp8 = icmp eq ptr %16, %call7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  br label %if.end23

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %HashTable, align 8
  %18 = load i32, ptr %BucketNo, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %17, i64 %idxprom10
  %19 = load i32, ptr %arrayidx11, align 4
  %20 = load i32, ptr %FullHashValue, align 4
  %cmp12 = icmp eq i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %BucketItem, align 8
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %ItemSize, align 4
  %idx.ext14 = zext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %idx.ext14
  store ptr %add.ptr15, ptr %ItemStr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %Key, i64 16, i1 false)
  %23 = load ptr, ptr %ItemStr, align 8
  %24 = load ptr, ptr %BucketItem, align 8
  %call18 = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %agg.tmp17, ptr %this.addr.i, align 8
  store ptr %23, ptr %data.addr.i, align 8
  store i64 %call18, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %25 = load ptr, ptr %data.addr.i, align 8
  store ptr %25, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %26 = load i64, ptr %length.addr.i, align 8
  store i64 %26, ptr %Length.i, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store ptr %28, ptr %LHS.i, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %30, ptr %35, align 8
  store ptr %32, ptr %RHS.i, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %37 = load ptr, ptr %agg.tmp.i, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %RHS.i26, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i26, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  store ptr %LHS.i, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %Length.i29 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i28, i32 0, i32 1
  %41 = load i64, ptr %Length.i29, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i26, i32 0, i32 1
  %42 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %41, %42
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %if.then13
  %43 = load ptr, ptr %this1.i28, align 8
  %44 = load ptr, ptr %RHS.i26, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i26, i32 0, i32 1
  %45 = load i64, ptr %Length4.i, align 8
  store ptr %43, ptr %Lhs.addr.i, align 8
  store ptr %44, ptr %Rhs.addr.i, align 8
  store i64 %45, ptr %Length.addr.i, align 8
  %46 = load i64, ptr %Length.addr.i, align 8
  %cmp.i31 = icmp eq i64 %46, 0
  br i1 %cmp.i31, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %47 = load ptr, ptr %Lhs.addr.i, align 8
  %48 = load ptr, ptr %Rhs.addr.i, align 8
  %49 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #7
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %50 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %50, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %if.then13
  %51 = phi i1 [ false, %if.then13 ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %51, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %52 = load i32, ptr %BucketNo, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then9
  %53 = load i32, ptr %BucketNo, align 4
  %54 = load i32, ptr %ProbeAmt, align 4
  %add = add i32 %53, %54
  %55 = load i32, ptr %HTSize, align 4
  %sub24 = sub i32 %55, 1
  %and25 = and i32 %add, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  %56 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %if.then20, %if.then5, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %V) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VStr = alloca ptr, align 8
  %V2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %ItemSize = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %ItemSize, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %VStr, align 8
  %2 = load ptr, ptr %VStr, align 8
  %3 = load ptr, ptr %V.addr, align 8
  %call = call noundef i64 @_ZNK4llvh18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %2, ptr %data.addr.i, align 8
  store i64 %call, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load ptr, ptr %data.addr.i, align 8
  store ptr %4, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %5 = load i64, ptr %length.addr.i, align 8
  store i64 %5, ptr %Length.i, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %7, i64 %9)
  store ptr %call2, ptr %V2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %Key.coerce0, i64 %Key.coerce1) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %Key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Bucket = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %Result = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 0
  store ptr %Key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Key, i32 0, i32 1
  store i64 %Key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZNK4llvh13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 %5)
  store i32 %call, ptr %Bucket, align 4
  %6 = load i32, ptr %Bucket, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %TheTable, align 8
  %8 = load i32, ptr %Bucket, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %Result, align 8
  %call2 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %TheTable3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %TheTable3, align 8
  %11 = load i32, ptr %Bucket, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 %idxprom4
  store ptr %call2, ptr %arrayidx5, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %NumItems, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %NumItems, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %NumTombstones, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %NumTombstones, align 8
  %14 = load ptr, ptr %Result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %BucketNo) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %BucketNo.addr = alloca i32, align 4
  %NewSize = alloca i32, align 4
  %HashTable = alloca ptr, align 8
  %NewBucketNo = alloca i32, align 4
  %NewTableArray = alloca ptr, align 8
  %NewHashArray = alloca ptr, align 8
  %I = alloca i32, align 4
  %E = alloca i32, align 4
  %Bucket = alloca ptr, align 8
  %FullHash = alloca i32, align 4
  %NewBucket = alloca i32, align 4
  %ProbeSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %BucketNo, ptr %BucketNo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheTable = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %TheTable, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %NumBuckets, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds ptr, ptr %add.ptr, i64 1
  store ptr %add.ptr2, ptr %HashTable, align 8
  %NumItems = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %NumItems, align 4
  %mul = mul i32 %2, 4
  %NumBuckets3 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %NumBuckets3, align 8
  %mul4 = mul i32 %3, 3
  %cmp = icmp ugt i32 %mul, %mul4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %NumBuckets5 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %NumBuckets5, align 8
  %mul6 = mul i32 %4, 2
  store i32 %mul6, ptr %NewSize, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %NumBuckets7 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %NumBuckets7, align 8
  %NumItems8 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %NumItems8, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %NumTombstones, align 8
  %add = add i32 %6, %7
  %sub = sub i32 %5, %add
  %NumBuckets9 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %NumBuckets9, align 8
  %div = udiv i32 %8, 8
  %cmp10 = icmp ule i32 %sub, %div
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %NumBuckets12 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %NumBuckets12, align 8
  store i32 %9, ptr %NewSize, align 4
  br label %if.end

if.else13:                                        ; preds = %if.else
  %10 = load i32, ptr %BucketNo.addr, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %11 = load i32, ptr %BucketNo.addr, align 4
  store i32 %11, ptr %NewBucketNo, align 4
  %12 = load i32, ptr %NewSize, align 4
  %add15 = add i32 %12, 1
  %conv = zext i32 %add15 to i64
  %call = call noundef nonnull ptr @_ZN4llvh11safe_callocEmm(i64 noundef %conv, i64 noundef 12)
  store ptr %call, ptr %NewTableArray, align 8
  %13 = load ptr, ptr %NewTableArray, align 8
  %14 = load i32, ptr %NewSize, align 4
  %idx.ext16 = zext i32 %14 to i64
  %add.ptr17 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds ptr, ptr %add.ptr17, i64 1
  store ptr %add.ptr18, ptr %NewHashArray, align 8
  %15 = load ptr, ptr %NewTableArray, align 8
  %16 = load i32, ptr %NewSize, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  store ptr inttoptr (i64 2 to ptr), ptr %arrayidx, align 8
  store i32 0, ptr %I, align 4
  %NumBuckets19 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %NumBuckets19, align 8
  store i32 %17, ptr %E, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %I, align 4
  %19 = load i32, ptr %E, align 4
  %cmp20 = icmp ne i32 %18, %19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %TheTable21 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %TheTable21, align 8
  %21 = load i32, ptr %I, align 4
  %idxprom22 = zext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %20, i64 %idxprom22
  %22 = load ptr, ptr %arrayidx23, align 8
  store ptr %22, ptr %Bucket, align 8
  %23 = load ptr, ptr %Bucket, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %for.body
  %24 = load ptr, ptr %Bucket, align 8
  %call24 = call noundef ptr @_ZN4llvh13StringMapImpl15getTombstoneValEv()
  %cmp25 = icmp ne ptr %24, %call24
  br i1 %cmp25, label %if.then26, label %if.end59

if.then26:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %HashTable, align 8
  %26 = load i32, ptr %I, align 4
  %idxprom27 = zext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %25, i64 %idxprom27
  %27 = load i32, ptr %arrayidx28, align 4
  store i32 %27, ptr %FullHash, align 4
  %28 = load i32, ptr %FullHash, align 4
  %29 = load i32, ptr %NewSize, align 4
  %sub29 = sub i32 %29, 1
  %and = and i32 %28, %sub29
  store i32 %and, ptr %NewBucket, align 4
  %30 = load ptr, ptr %NewTableArray, align 8
  %31 = load i32, ptr %NewBucket, align 4
  %idxprom30 = zext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %30, i64 %idxprom30
  %32 = load ptr, ptr %arrayidx31, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %if.end45, label %if.then33

if.then33:                                        ; preds = %if.then26
  %33 = load ptr, ptr %Bucket, align 8
  %34 = load ptr, ptr %NewTableArray, align 8
  %35 = load i32, ptr %FullHash, align 4
  %36 = load i32, ptr %NewSize, align 4
  %sub34 = sub i32 %36, 1
  %and35 = and i32 %35, %sub34
  %idxprom36 = zext i32 %and35 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %34, i64 %idxprom36
  store ptr %33, ptr %arrayidx37, align 8
  %37 = load i32, ptr %FullHash, align 4
  %38 = load ptr, ptr %NewHashArray, align 8
  %39 = load i32, ptr %FullHash, align 4
  %40 = load i32, ptr %NewSize, align 4
  %sub38 = sub i32 %40, 1
  %and39 = and i32 %39, %sub38
  %idxprom40 = zext i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %38, i64 %idxprom40
  store i32 %37, ptr %arrayidx41, align 4
  %41 = load i32, ptr %I, align 4
  %42 = load i32, ptr %BucketNo.addr, align 4
  %cmp42 = icmp eq i32 %41, %42
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then33
  %43 = load i32, ptr %NewBucket, align 4
  store i32 %43, ptr %NewBucketNo, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.then33
  br label %for.inc

if.end45:                                         ; preds = %if.then26
  store i32 1, ptr %ProbeSize, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end45
  %44 = load i32, ptr %NewBucket, align 4
  %45 = load i32, ptr %ProbeSize, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %ProbeSize, align 4
  %add46 = add i32 %44, %45
  %46 = load i32, ptr %NewSize, align 4
  %sub47 = sub i32 %46, 1
  %and48 = and i32 %add46, %sub47
  store i32 %and48, ptr %NewBucket, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load ptr, ptr %NewTableArray, align 8
  %48 = load i32, ptr %NewBucket, align 4
  %idxprom49 = zext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %47, i64 %idxprom49
  %49 = load ptr, ptr %arrayidx50, align 8
  %tobool51 = icmp ne ptr %49, null
  br i1 %tobool51, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %50 = load ptr, ptr %Bucket, align 8
  %51 = load ptr, ptr %NewTableArray, align 8
  %52 = load i32, ptr %NewBucket, align 4
  %idxprom52 = zext i32 %52 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %51, i64 %idxprom52
  store ptr %50, ptr %arrayidx53, align 8
  %53 = load i32, ptr %FullHash, align 4
  %54 = load ptr, ptr %NewHashArray, align 8
  %55 = load i32, ptr %NewBucket, align 4
  %idxprom54 = zext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %54, i64 %idxprom54
  store i32 %53, ptr %arrayidx55, align 4
  %56 = load i32, ptr %I, align 4
  %57 = load i32, ptr %BucketNo.addr, align 4
  %cmp56 = icmp eq i32 %56, %57
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.end
  %58 = load i32, ptr %NewBucket, align 4
  store i32 %58, ptr %NewBucketNo, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %do.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end59, %if.end44
  %59 = load i32, ptr %I, align 4
  %inc60 = add i32 %59, 1
  store i32 %inc60, ptr %I, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %TheTable61 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  %60 = load ptr, ptr %TheTable61, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %NewTableArray, align 8
  %TheTable62 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 0
  store ptr %61, ptr %TheTable62, align 8
  %62 = load i32, ptr %NewSize, align 4
  %NumBuckets63 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 1
  store i32 %62, ptr %NumBuckets63, align 8
  %NumTombstones64 = getelementptr inbounds %"class.llvh::StringMapImpl", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumTombstones64, align 8
  %63 = load i32, ptr %NewBucketNo, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else13
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh9StringRef5bytesEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::iterator_range", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh10make_rangeIPKhEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %call, ptr noundef %call2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14iterator_rangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin_iterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14iterator_rangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %end_iterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh10make_rangeIPKhEENS_14iterator_rangeIT_EES4_S4_(ptr noundef %x, ptr noundef %y) #0 comdat {
entry:
  %retval = alloca %"class.llvh::iterator_range", align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh14iterator_rangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeIPKhEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.addr = alloca ptr, align 8
  %end_iterator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.addr, align 8
  store ptr %end_iterator, ptr %end_iterator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin_iterator.addr, align 8
  store ptr %0, ptr %begin_iterator2, align 8
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end_iterator.addr, align 8
  store ptr %1, ptr %end_iterator3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
