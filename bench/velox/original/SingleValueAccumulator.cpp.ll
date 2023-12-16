target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector", i64, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.facebook::velox::HashStringAllocator::Position", %"struct.facebook::velox::HashStringAllocator::Position" }
%"struct.facebook::velox::functions::aggregate::SingleValueAccumulator" = type { %"struct.facebook::velox::HashStringAllocator::Position" }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector", ptr }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }

$_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb = comdat any

$_ZN8facebook5velox16ByteOutputStreamD2Ev = comdat any

$_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN8facebook5velox15ByteInputStreamD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev = comdat any

@_ZTVN8facebook5velox15ByteInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9aggregate22SingleValueAccumulator5writeEPKNS0_10BaseVectorEiPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vector, i32 noundef %index, ptr noundef %allocator) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %ref.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  %start_ = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %allocator.addr, align 8
  %call = invoke { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %start_2 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_2, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #7
  br label %eh.resume

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %allocator.addr, align 8
  %start_3 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start_3, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %10, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %15 = load ptr, ptr %vector.addr, align 8
  %16 = load i32, ptr %index.addr, align 4
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %17 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %17, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %arena, i1 noundef zeroext %isBits, i1 noundef zeroext %isReverseBitOrder) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %isBits.addr = alloca i8, align 1
  %isReverseBitOrder.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %isBits to i8
  store i8 %frombool, ptr %isBits.addr, align 1
  %frombool1 = zext i1 %isReverseBitOrder to i8
  store i8 %frombool1, ptr %isReverseBitOrder.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  %isBits_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 1
  %1 = load i8, ptr %isBits.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %isBits_, align 8
  %isReverseBitOrder_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 2
  %2 = load i8, ptr %isReverseBitOrder.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %isReverseBitOrder_, align 1
  %isReversed_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 3
  store i8 0, ptr %isReversed_, align 2
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #7
  %allocatedBytes_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 6
  store i64 0, ptr %allocatedBytes_, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 7
  store ptr null, ptr %current_, align 8
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 8
  store i32 0, ptr %lastRangeEnd_, align 8
  ret void
}

declare { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator4readERKSt10shared_ptrINS0_10BaseVectorEEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %vector, i32 noundef %index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start_2 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header3 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_2, i32 0, i32 0
  %1 = load ptr, ptr %header3, align 8
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef %1)
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %vector.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40) %stream, i32 noundef %2, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #7
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8, ptr noundef) #2

declare void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8facebook5velox9functions9aggregate22SingleValueAccumulator7compareERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(120) %decoded, i32 noundef %index, i64 %compareFlags.coerce) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::optional", align 4
  %compareFlags = alloca %"struct.facebook::velox::CompareFlags", align 4
  %this.addr = alloca ptr, align 8
  %decoded.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %agg.tmp = alloca %"struct.facebook::velox::CompareFlags", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %compareFlags.coerce, ptr %compareFlags, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %decoded, ptr %decoded.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %start_2 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header3 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_2, i32 0, i32 0
  %1 = load ptr, ptr %header3, align 8
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef %1)
  %2 = load ptr, ptr %decoded.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %compareFlags, i64 8, i1 false)
  %4 = load i64, ptr %agg.tmp, align 4
  %call = invoke i64 @_ZN8facebook5velox4exec17ContainerRowSerde16compareWithNullsERNS0_15ByteInputStreamERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %stream, ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %3, i64 %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 4
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #7
  %coerce.dive5 = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive5, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive6, align 4
  ret i64 %5

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare i64 @_ZN8facebook5velox4exec17ContainerRowSerde16compareWithNullsERNS0_15ByteInputStreamERKNS0_13DecodedVectorEiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i64) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions9aggregate22SingleValueAccumulator7destroyEPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %allocator) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %allocator.addr, align 8
  %start_2 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header3 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_2, i32 0, i32 0
  %2 = load ptr, ptr %header3, align 8
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %1, ptr noundef %2)
  %start_4 = getelementptr inbounds %"struct.facebook::velox::functions::aggregate::SingleValueAccumulator", ptr %this1, i32 0, i32 0
  %header5 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %start_4, i32 0, i32 0
  store ptr null, ptr %header5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
