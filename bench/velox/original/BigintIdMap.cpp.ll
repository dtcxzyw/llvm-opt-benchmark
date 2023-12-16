target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::BigintIdMap" = type <{ ptr, i32, i32, [16 x i8], %"class.xsimd::batch", ptr, i64, i64, i64, i64, i32, i32, [16 x i8] }>
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.0" }
%"struct.xsimd::types::simd_register.0" = type { %"struct.xsimd::types::simd_register.1" }
%"struct.xsimd::types::simd_register.1" = type { <4 x i64> }

$_ZN8facebook5velox11BigintIdMap8valuePtrEPvi = comdat any

$_ZN8facebook5velox11BigintIdMap12indexOfEntryEl = comdat any

$_ZN8facebook5velox11BigintIdMap5idPtrEPl = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11BigintIdMap9makeTableEl(ptr noundef nonnull align 32 dereferenceable(112) %this, i64 noundef %capacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp sle i64 %0, 1073741824
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul nsw i64 %1, 12
  %add = add nsw i64 %mul, 4
  %byteSize_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 8
  store i64 %add, ptr %byteSize_, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pool_, align 32
  %byteSize_2 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 8
  %3 = load i64, ptr %byteSize_2, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3)
  %table_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 5
  store ptr %call, ptr %table_, align 32
  %table_3 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %table_3, align 32
  %byteSize_4 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 8
  %6 = load i64, ptr %byteSize_4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %7 = load i64, ptr %capacity.addr, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  store i64 %7, ptr %capacity_, align 8
  %capacity_5 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  %8 = load i64, ptr %capacity_5, align 8
  %sub = sub nsw i64 %8, 1
  %sizeMask_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 7
  store i64 %sub, ptr %sizeMask_, align 16
  %capacity_6 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  %9 = load i64, ptr %capacity_6, align 8
  %mul7 = mul nsw i64 %9, 12
  %limit_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 9
  store i64 %mul7, ptr %limit_, align 32
  %capacity_8 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  %10 = load i64, ptr %capacity_8, align 8
  %capacity_9 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  %11 = load i64, ptr %capacity_9, align 8
  %div = sdiv i64 %11, 4
  %sub10 = sub nsw i64 %10, %div
  %conv = trunc i64 %sub10 to i32
  %maxEntries_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 11
  store i32 %conv, ptr %maxEntries_, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11BigintIdMap6resizeEl(ptr noundef nonnull align 32 dereferenceable(112) %this, i64 noundef %newCapacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i64, align 8
  %oldCapacity = alloca i64, align 8
  %oldTable = alloca ptr, align 8
  %oldByteSize = alloca i64, align 8
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %newIndex = alloca i64, align 8
  %newPtr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %newCapacity.addr, align 8
  %cmp = icmp sle i64 %0, 1073741824
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %capacity_, align 8
  store i64 %1, ptr %oldCapacity, align 8
  %table_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %table_, align 32
  store ptr %2, ptr %oldTable, align 8
  %byteSize_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 8
  %3 = load i64, ptr %byteSize_, align 8
  store i64 %3, ptr %oldByteSize, align 8
  %4 = load i64, ptr %newCapacity.addr, align 8
  call void @_ZN8facebook5velox11BigintIdMap9makeTableEl(ptr noundef nonnull align 32 dereferenceable(112) %this1, i64 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %oldCapacity, align 8
  %cmp2 = icmp slt i64 %conv, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %oldTable, align 8
  %8 = load i32, ptr %i, align 4
  %call = call noundef ptr @_ZN8facebook5velox11BigintIdMap8valuePtrEPvi(ptr noundef nonnull align 32 dereferenceable(112) %this1, ptr noundef %7, i32 noundef %8)
  store ptr %call, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %9, align 8
  %cmp3 = icmp eq i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %11, align 8
  %call6 = call noundef i64 @_ZN8facebook5velox11BigintIdMap12indexOfEntryEl(ptr noundef nonnull align 32 dereferenceable(112) %this1, i64 noundef %12)
  store i64 %call6, ptr %newIndex, align 8
  %table_7 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %table_7, align 32
  %14 = load i64, ptr %newIndex, align 8
  %conv8 = trunc i64 %14 to i32
  %call9 = call noundef ptr @_ZN8facebook5velox11BigintIdMap8valuePtrEPvi(ptr noundef nonnull align 32 dereferenceable(112) %this1, ptr noundef %13, i32 noundef %conv8)
  store ptr %call9, ptr %newPtr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %15 = load ptr, ptr %newPtr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp10 = icmp ne i64 %16, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i64, ptr %newIndex, align 8
  %add = add nsw i64 %17, 1
  %sizeMask_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 7
  %18 = load i64, ptr %sizeMask_, align 16
  %and = and i64 %add, %18
  store i64 %and, ptr %newIndex, align 8
  %table_11 = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %table_11, align 32
  %20 = load i64, ptr %newIndex, align 8
  %conv12 = trunc i64 %20 to i32
  %call13 = call noundef ptr @_ZN8facebook5velox11BigintIdMap8valuePtrEPvi(ptr noundef nonnull align 32 dereferenceable(112) %this1, ptr noundef %19, i32 noundef %conv12)
  store ptr %call13, ptr %newPtr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %ptr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %newPtr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %ptr, align 8
  %call14 = call noundef ptr @_ZN8facebook5velox11BigintIdMap5idPtrEPl(ptr noundef nonnull align 32 dereferenceable(112) %this1, ptr noundef %24)
  %25 = load i32, ptr %call14, align 4
  %26 = load ptr, ptr %newPtr, align 8
  %call15 = call noundef ptr @_ZN8facebook5velox11BigintIdMap5idPtrEPl(ptr noundef nonnull align 32 dereferenceable(112) %this1, ptr noundef %26)
  store i32 %25, ptr %call15, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then4
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %pool_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %pool_, align 32
  %29 = load ptr, ptr %oldTable, align 8
  %30 = load i64, ptr %oldByteSize, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef %29, i64 noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox11BigintIdMap8valuePtrEPvi(ptr noundef nonnull align 32 dereferenceable(112) %this, ptr noundef %table, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %mul = mul nsw i32 12, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox11BigintIdMap12indexOfEntryEl(ptr noundef nonnull align 32 dereferenceable(112) %this, i64 noundef %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  %entry6 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %0, 32
  %mul = mul i64 1470709, %shr
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %high, align 4
  %1 = load i64, ptr %value.addr, align 8
  %conv2 = trunc i64 %1 to i32
  %conv3 = zext i32 %conv2 to i64
  %mul4 = mul i64 1971049, %conv3
  %conv5 = trunc i64 %mul4 to i32
  store i32 %conv5, ptr %low, align 4
  %2 = load i32, ptr %high, align 4
  %3 = load i32, ptr %low, align 4
  %xor = xor i32 %2, %3
  %conv7 = zext i32 %xor to i64
  %sizeMask_ = getelementptr inbounds %"class.facebook::velox::BigintIdMap", ptr %this1, i32 0, i32 7
  %4 = load i64, ptr %sizeMask_, align 16
  %and = and i64 %conv7, %4
  store i64 %and, ptr %entry6, align 8
  %5 = load i64, ptr %entry6, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox11BigintIdMap5idPtrEPl(ptr noundef nonnull align 32 dereferenceable(112) %this, ptr noundef %valuePtr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valuePtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %valuePtr, ptr %valuePtr.addr, align 8
  %0 = load ptr, ptr %valuePtr.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 1
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
