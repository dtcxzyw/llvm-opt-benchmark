target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK8facebook5velox13DecodedVector8isNullAtEi = comdat any

$_ZNK8facebook5velox13DecodedVector4baseEv = comdat any

$_ZN8facebook5velox4bits9isBitNullEPKmi = comdat any

$_ZN8facebook5velox4bits8isBitSetImEEbPKT_i = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions16checkNestedNullsERKNS0_13DecodedVectorEPKiib(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef %indices, i32 noundef %index, i1 noundef zeroext %throwOnNestedNulls) #0 {
entry:
  %retval = alloca i1, align 1
  %decoded.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %throwOnNestedNulls.addr = alloca i8, align 1
  store ptr %decoded, ptr %decoded.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %frombool = zext i1 %throwOnNestedNulls to i8
  store i8 %frombool, ptr %throwOnNestedNulls.addr, align 1
  %0 = load ptr, ptr %decoded.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZNK8facebook5velox13DecodedVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %throwOnNestedNulls.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %decoded.addr, align 8
  %call2 = call noundef ptr @_ZNK8facebook5velox13DecodedVector4baseEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = load ptr, ptr %indices.addr, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(99) %call2, i32 noundef %6)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  call void @llvm.trap()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox13DecodedVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %nulls_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %isIdentityMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %isIdentityMapping_, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %hasExtraNulls_, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %nulls_5 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %nulls_5, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %3, i32 noundef %4)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 9
  %5 = load i8, ptr %isConstantMapping_, align 1
  %tobool7 = trunc i8 %5 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %nulls_9 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %nulls_9, align 8
  %call10 = call noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %6, i32 noundef 0)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %nulls_12 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %nulls_12, align 8
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %indices_, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %call13 = call noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %7, i32 noundef %10)
  store i1 %call13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox13DecodedVector4baseEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseVector_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %baseVector_, align 8
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9isBitNullEPKmi(ptr noundef %bits, i32 noundef %index) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %0, i32 noundef %1)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #1 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  %and = and i64 %conv1, 63
  %shl = shl i64 1, %and
  %and2 = and i64 %2, %shl
  %tobool = icmp ne i64 %and2, 0
  ret i1 %tobool
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
