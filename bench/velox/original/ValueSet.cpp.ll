target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector", i64, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"struct.std::pair" = type { %"struct.facebook::velox::HashStringAllocator::Position", %"struct.facebook::velox::HashStringAllocator::Position" }
%"class.facebook::velox::aggregate::ValueSet" = type { ptr }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }
%"class.facebook::velox::HashStringAllocator" = type { %"class.facebook::velox::StreamArena", [3058 x %"class.facebook::velox::CompactDoubleList"], [48 x i64], i64, i64, i64, %"struct.facebook::velox::HashStringAllocator::Position", ptr, %"class.facebook::velox::memory::AllocationPool", %"class.folly::F14FastMap", i64 }
%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector.0", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.10", i64, %"class.std::vector.15" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::CompactDoubleList" = type { i32, i32, i16, i16 }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector.20", %"class.std::vector.10", ptr, i64, i64, i64, i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.facebook::velox::HashStringAllocator::Header" = type { i32 }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector", ptr }

$_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb = comdat any

$_ZN8facebook5velox16ByteOutputStreamD2Ev = comdat any

$_ZNK8facebook5velox10StringView8isInlineEv = comdat any

$_ZNK8facebook5velox10StringView4sizeEv = comdat any

$_ZN8facebook5velox19HashStringAllocator8allocateEi = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header5beginEv = comdat any

$_ZNKR8facebook5velox10StringView4dataEv = comdat any

$_ZN8facebook5velox10StringViewC2EPKci = comdat any

$_ZN8facebook5velox15ByteInputStreamD2Ev = comdat any

$_ZN8facebook5velox19HashStringAllocator8headerOfEPKv = comdat any

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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8facebook5velox19HashStringAllocator9kMinAllocE = comdat any

@_ZN8facebook5velox19HashStringAllocator9kMinAllocE = linkonce_odr constant i32 16, comdat, align 4
@_ZTVN8facebook5velox15ByteInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet5writeERKNS0_10BaseVectorEiRNS0_19HashStringAllocator8PositionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(16) %position) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %position.addr = alloca ptr, align 8
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %ref.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator_, align 8
  call void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false)
  %1 = load ptr, ptr %position.addr, align 8
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %header, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %allocator_2 = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_2, align 8
  %call = invoke { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %3, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call, 1
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %position.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.else, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #8
  br label %eh.resume

if.else:                                          ; preds = %entry
  %allocator_3 = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %allocator_3, align 8
  %13 = load ptr, ptr %position.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %12, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %18 = load ptr, ptr %vector.addr, align 8
  %19 = load i32, ptr %index.addr, align 4
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde9serializeERKNS0_10BaseVectorEiRNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(99) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %allocator_6 = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %allocator_6, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %20, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
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
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #8
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
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK8facebook5velox9aggregate8ValueSet5writeERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::StringView", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %header = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call2, ptr %size, align 8
  %allocator_ = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_, align 8
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(37416) %3, i32 noundef %conv)
  store ptr %call3, ptr %header, align 8
  %5 = load ptr, ptr %header, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call4, ptr %start, align 8
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %call5, i64 %8, i1 false)
  %9 = load ptr, ptr %start, align 8
  %10 = load i64, ptr %size, align 8
  %conv6 = trunc i64 %10 to i32
  call void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %9, i32 noundef %conv6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %size.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  store i32 %0, ptr %size.addr.i, align 4
  %1 = load i32, ptr %size.addr.i, align 4
  %conv.i = zext i32 %1 to i64
  %cmp.i = icmp ule i64 %conv.i, 12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook5velox19HashStringAllocator9kMinAllocE)
  %1 = load i32, ptr %call, align 4
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %1, i1 noundef zeroext true)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %size_, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sge i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  %size_3 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_3, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %if.end14

if.end6:                                          ; preds = %if.then2
  %value_7 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  store ptr null, ptr %value_7, align 8
  %prefix_8 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %prefix_8, i64 0, i64 0
  %3 = load ptr, ptr %data.addr, align 8
  %size_10 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_10, align 8
  %conv = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay9, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %prefix_11 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %prefix_11, i64 0, i64 0
  %5 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay12, ptr align 1 %5, i64 4, i1 false)
  %6 = load ptr, ptr %data.addr, align 8
  %value_13 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %value_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end6, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4readEPNS0_10BaseVectorEiPKNS0_19HashStringAllocator6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vector, i32 noundef %index, ptr noundef %header) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %header.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef %1)
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %vector.addr, align 8
  invoke void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40) %stream, i32 noundef %2, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #8
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8, ptr noundef) #2

declare void @_ZN8facebook5velox4exec17ContainerRowSerde11deserializeERNS0_15ByteInputStreamEiPNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4freeEPNS0_19HashStringAllocator6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %header) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %allocator_ = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load ptr, ptr %header.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %1, ptr noundef %2)
  ret void
}

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox9aggregate8ValueSet4freeERKNS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %call2)
  store ptr %call3, ptr %header, align 8
  %allocator_ = getelementptr inbounds %"class.facebook::velox::aggregate::ValueSet", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %allocator_, align 8
  %3 = load ptr, ptr %header, align 8
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %data) #1 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
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
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
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
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
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
  call void @_ZdlPv(ptr noundef %0) #10
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
