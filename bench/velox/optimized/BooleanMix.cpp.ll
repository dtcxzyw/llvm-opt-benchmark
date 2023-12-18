; ModuleID = 'bench/velox/original/BooleanMix.cpp.ll'
source_filename = "bench/velox/original/BooleanMix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.32", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.40", %"class.std::vector" }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [7 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional.0", [2 x i8] }>
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::FlatVector" = type { %"class.facebook::velox::SimpleVector", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.6", %"class.folly::F14FastSet" }
%"class.facebook::velox::SimpleVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.0", i8, i32, %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8 }>
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.0", %"class.std::optional.0" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.facebook::velox::ConstantVector" = type { %"class.facebook::velox::SimpleVector", %"class.std::shared_ptr.27", i32, %"class.boost::intrusive_ptr", i8, i8, i8, %"class.xsimd::batch" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.30" }
%"struct.xsimd::types::simd_register.30" = type { %"struct.xsimd::types::simd_register.31" }
%"struct.xsimd::types::simd_register.31" = type { <4 x i64> }
%"class.std::optional.63" = type { %"struct.std::_Optional_base.64" }
%"struct.std::_Optional_base.64" = type { %"struct.std::_Optional_payload.66" }
%"struct.std::_Optional_payload.66" = type { %"struct.std::_Optional_payload_base.67" }
%"struct.std::_Optional_payload_base.67" = type { %"union.std::_Optional_payload_base<char>::_Storage", i8 }
%"union.std::_Optional_payload_base<char>::_Storage" = type { %"struct.std::_Optional_payload_base<char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<char>::_Empty_byte" = type { i8 }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_ = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZN8facebook5velox4bits12findFirstBitEPKmii = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt9exception = external constant ptr
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef %vector, ptr noundef nonnull align 8 dereferenceable(38) %activeRows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %context, ptr noundef %tempValues, ptr noundef %tempNulls, i1 noundef zeroext %mergeNullsToValues, ptr nocapture noundef writeonly %valuesOut, ptr nocapture noundef writeonly %nullsOut) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mergedValues = alloca ptr, align 8
  %nullsToSet = alloca ptr, align 8
  %valuesToSet = alloca ptr, align 8
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 2
  %0 = load i8, ptr %typeKind_.i, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %2 = load i32, ptr %encoding_.i, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %vector, i64 0, i32 2
  %3 = load ptr, ptr %rawValues_.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 6
  %4 = load ptr, ptr %rawNulls_.i, align 8
  %tobool8.not = icmp ne ptr %4, null
  %or.cond.not = and i1 %tobool8.not, %mergeNullsToValues
  br i1 %or.cond.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end6
  %5 = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %6, ptr noundef %tempValues, ptr noundef nonnull %mergedValues)
  %7 = load ptr, ptr %mergedValues, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %8 = load i32, ptr %begin_.i, align 4
  %9 = load i32, ptr %end_.i, align 8
  call void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %mergedValues, align 8
  %11 = load ptr, ptr %activeRows, align 8
  %12 = load i32, ptr %begin_.i, align 4
  %13 = load i32, ptr %end_.i, align 8
  call void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %10, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %mergedValues, align 8
  store ptr %14, ptr %valuesOut, align 8
  %call18 = call fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(38) %activeRows), !range !4
  br label %return

if.end19:                                         ; preds = %if.end6
  store ptr %3, ptr %valuesOut, align 8
  br i1 %mergeNullsToValues, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store ptr %4, ptr %nullsOut, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br i1 %tobool8.not, label %return, label %cond.false

cond.false:                                       ; preds = %if.end22
  %call24 = tail call fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(38) %activeRows), !range !4
  br label %return

sw.bb25:                                          ; preds = %if.end
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %15 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  br i1 %call26, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb25
  %value_.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %vector, i64 0, i32 4
  %16 = load i8, ptr %value_.i.i, align 16
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  %cond31 = zext nneg i8 %18 to i32
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %nullsToSet, align 8
  store ptr null, ptr %valuesToSet, align 8
  %vtable32 = load ptr, ptr %vector, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %19 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %tobool36.not = xor i1 %mergeNullsToValues, true
  %or.cond86 = and i1 %call34, %tobool36.not
  br i1 %or.cond86, label %if.then37, label %sw.default.if.end40_crit_edge

sw.default.if.end40_crit_edge:                    ; preds = %sw.default
  %.pre = add i32 %1, 7
  %.pre94 = sdiv i32 %.pre, 8
  %.pre95 = sext i32 %.pre94 to i64
  br label %if.end40

if.then37:                                        ; preds = %sw.default
  %20 = load ptr, ptr %context, align 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %21, ptr noundef %tempNulls, ptr noundef nonnull %nullsToSet)
  %22 = load ptr, ptr %nullsToSet, align 8
  %add.i.i = add i32 %1, 7
  %div.i = sdiv i32 %add.i.i, 8
  %conv.i = sext i32 %div.i to i64
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -1, i64 %conv.i, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %sw.default.if.end40_crit_edge, %if.then37
  %conv.i40.pre-phi = phi i64 [ %.pre95, %sw.default.if.end40_crit_edge ], [ %conv.i, %if.then37 ]
  %23 = load ptr, ptr %context, align 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %1, ptr noundef %24, ptr noundef %tempValues, ptr noundef nonnull %valuesToSet)
  %25 = load ptr, ptr %valuesToSet, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %conv.i40.pre-phi, i1 false)
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef nonnull %activeRows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end40
  %26 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 13
  %27 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %27) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %28 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %146, %lpad ], [ %26, %if.then.i.i.i2.i ], [ %26, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit: ; preds = %if.end40
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 2
  %29 = load ptr, ptr %data_.i, align 8
  %call47 = invoke noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %30 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont48

if.then.i:                                        ; preds = %invoke.cont46
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decoded)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc, %invoke.cont46
  %31 = phi ptr [ %.pre.i, %.noexc ], [ %30, %invoke.cont46 ]
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont48
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont48
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %34 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %35 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 1
  %36 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %37 = load ptr, ptr %activeRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %38 = and i32 %35, 2147483584
  %39 = zext nneg i32 %38 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %40 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %40
  %41 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %41, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %38, %35
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %35, 6
  %sub28.i.i.i.i = and i32 %35, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom.i40.i.i.i.i
  %42 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %42, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %43 = zext i1 %cmp.i42.i.i.i.i to i16
  %44 = or disjoint i16 %43, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %44, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %45 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %45, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i44 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %46 = load i32, ptr %begin_.i44, align 4
  %47 = load i32, ptr %end_.i, align 8
  %cmp12.i = icmp slt i32 %46, %47
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %invoke.cont50

for.body.lr.ph.i:                                 ; preds = %if.then.i43
  %48 = sext i32 %46 to i64
  %tobool.not.i.i = icmp eq ptr %call47, null
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i" ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %49 = load i32, ptr %arrayidx.i.i, align 4
  br i1 %tobool.not.i.i, label %land.lhs.true9.i.i, label %land.end.thread.i.i

land.end.thread.i.i:                              ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i.i
  %50 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %50, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.end.thread.i.i
  br i1 %tobool.i.not.i.i.i, label %if.end13.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %if.then.i.i
  %conv.i.i.i = sext i32 %49 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i.i
  %51 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %51, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then7.i.i

if.then7.i.i:                                     ; preds = %land.lhs.true5.i.i
  %52 = load ptr, ptr %valuesToSet, align 8
  %53 = trunc i64 %indvars.iv.i to i8
  %rem.i.i.i = and i8 %53, 7
  %shl.i9.i.i = shl nuw i8 1, %rem.i.i.i
  %div2.i10.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i.i.i = and i64 %div2.i10.i.i, 536870911
  %arrayidx.i11.i.i = getelementptr inbounds i8, ptr %52, i64 %idxprom.i.i.i
  %54 = load i8, ptr %arrayidx.i11.i.i, align 1
  %conv1.i.i.i = or i8 %54, %shl.i9.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx.i11.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

if.else.i.i:                                      ; preds = %land.end.thread.i.i
  br i1 %tobool.i.not.i.i.i, label %if.end13.i.i, label %land.lhs.true9.i.i

land.lhs.true9.i.i:                               ; preds = %if.else.i.i, %for.body.i
  %conv.i12.i.i = sext i32 %49 to i64
  %div2.i13.i.i = lshr i64 %conv.i12.i.i, 6
  %arrayidx.i14.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i.i
  %55 = load i64, ptr %arrayidx.i14.i.i, align 8
  %and.i15.i.i = and i64 %conv.i12.i.i, 63
  %shl.i16.i.i = shl nuw i64 1, %and.i15.i.i
  %and2.i17.i.i = and i64 %55, %shl.i16.i.i
  %tobool.i18.not.i.i = icmp eq i64 %and2.i17.i.i, 0
  br i1 %tobool.i18.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then11.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true9.i.i
  %56 = load ptr, ptr %valuesToSet, align 8
  %57 = trunc i64 %indvars.iv.i to i8
  %rem.i19.i.i = and i8 %57, 7
  %shl.i20.i.i = shl nuw i8 1, %rem.i19.i.i
  %div2.i21.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i22.i.i = and i64 %div2.i21.i.i, 536870911
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %56, i64 %idxprom.i22.i.i
  %58 = load i8, ptr %arrayidx.i23.i.i, align 1
  %conv1.i24.i.i = or i8 %58, %shl.i20.i.i
  store i8 %conv1.i24.i.i, ptr %arrayidx.i23.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

if.end13.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %59 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i = icmp eq ptr %59, null
  br i1 %tobool14.not.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %rem.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i.i25.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i
  %60 = load i8, ptr %arrayidx.i.i25.i.i, align 1
  %div2.i.i26.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i = and i64 %div2.i.i26.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 %idxprom1.i.i.i.i
  %61 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %61, %60
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i": ; preds = %if.then17.i.i, %if.end13.i.i, %if.then11.i.i, %land.lhs.true9.i.i, %if.then7.i.i, %land.lhs.true5.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %end_.i, align 8
  %63 = sext i32 %62 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %cmp.i, label %for.body.i, label %invoke.cont50, !llvm.loop !7

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %64 = load ptr, ptr %activeRows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %activeRows, i64 0, i32 2
  %65 = load i32, ptr %begin_3.i, align 4
  %66 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %65, %66
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %invoke.cont50

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %65, 63
  %67 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %67
  %68 = and i32 %66, -64
  %cmp2.i.i.i.i = icmp slt i32 %68, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %66, 6
  %sub.i.i.i.i = and i32 %66, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %65
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %64, i64 %idxprom2.i.i.i.i.i
  %69 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %69
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %tobool.not.i128.i.i.i = icmp eq ptr %call47, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i" ], [ %and.i.i.i.i.i, %while.body.i.i.i.i.i.preheader ]
  %70 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !8
  %cast.i.i.i.i.i = trunc i64 %70 to i32
  %add.i26.i.i.i.i = or disjoint i32 %68, %cast.i.i.i.i.i
  %idxprom.i126.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i127.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i126.i.i.i
  %71 = load i32, ptr %arrayidx.i127.i.i.i, align 4
  br i1 %tobool.not.i128.i.i.i, label %land.lhs.true9.i164.i.i.i, label %land.end.thread.i129.i.i.i

land.end.thread.i129.i.i.i:                       ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i130.i.i.i = lshr i64 %idxprom.i126.i.i.i, 6
  %arrayidx.i.i.i131.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i130.i.i.i
  %72 = load i64, ptr %arrayidx.i.i.i131.i.i.i, align 8
  %and.i.i.i132.i.i.i = and i64 %idxprom.i126.i.i.i, 63
  %shl.i.i.i133.i.i.i = shl nuw i64 1, %and.i.i.i132.i.i.i
  %and2.i.i.i134.i.i.i = and i64 %72, %shl.i.i.i133.i.i.i
  %tobool.i.not.i.i135.i.i.i = icmp eq i64 %and2.i.i.i134.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i137.i.i.i, label %if.else.i163.i.i.i

if.then.i137.i.i.i:                               ; preds = %land.end.thread.i129.i.i.i
  br i1 %tobool.i.not.i.i135.i.i.i, label %if.end13.i153.i.i.i, label %land.lhs.true5.i138.i.i.i

land.lhs.true5.i138.i.i.i:                        ; preds = %if.then.i137.i.i.i
  %conv.i.i139.i.i.i = sext i32 %71 to i64
  %div2.i.i140.i.i.i = lshr i64 %conv.i.i139.i.i.i, 6
  %arrayidx.i.i141.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i140.i.i.i
  %73 = load i64, ptr %arrayidx.i.i141.i.i.i, align 8
  %and.i.i142.i.i.i = and i64 %conv.i.i139.i.i.i, 63
  %shl.i.i143.i.i.i = shl nuw i64 1, %and.i.i142.i.i.i
  %and2.i.i144.i.i.i = and i64 %73, %shl.i.i143.i.i.i
  %tobool.i.not.i145.i.i.i = icmp eq i64 %and2.i.i144.i.i.i, 0
  br i1 %tobool.i.not.i145.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then7.i146.i.i.i

if.then7.i146.i.i.i:                              ; preds = %land.lhs.true5.i138.i.i.i
  %74 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i147.i.i.i = and i32 %cast.i.i.i.i.i, 7
  %shl.i9.i148.i.i.i = shl nuw nsw i32 1, %rem.i.i147.i.i.i
  %div2.i10.i149.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom.i.i150.i.i.i = zext nneg i32 %div2.i10.i149.i.i.i to i64
  %arrayidx.i11.i151.i.i.i = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i150.i.i.i
  %75 = load i8, ptr %arrayidx.i11.i151.i.i.i, align 1
  %76 = trunc i32 %shl.i9.i148.i.i.i to i8
  %conv1.i.i152.i.i.i = or i8 %75, %76
  store i8 %conv1.i.i152.i.i.i, ptr %arrayidx.i11.i151.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

if.else.i163.i.i.i:                               ; preds = %land.end.thread.i129.i.i.i
  br i1 %tobool.i.not.i.i135.i.i.i, label %if.end13.i153.i.i.i, label %land.lhs.true9.i164.i.i.i

land.lhs.true9.i164.i.i.i:                        ; preds = %if.else.i163.i.i.i, %while.body.i.i.i.i.i
  %conv.i12.i165.i.i.i = sext i32 %71 to i64
  %div2.i13.i166.i.i.i = lshr i64 %conv.i12.i165.i.i.i, 6
  %arrayidx.i14.i167.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i166.i.i.i
  %77 = load i64, ptr %arrayidx.i14.i167.i.i.i, align 8
  %and.i15.i168.i.i.i = and i64 %conv.i12.i165.i.i.i, 63
  %shl.i16.i169.i.i.i = shl nuw i64 1, %and.i15.i168.i.i.i
  %and2.i17.i170.i.i.i = and i64 %77, %shl.i16.i169.i.i.i
  %tobool.i18.not.i171.i.i.i = icmp eq i64 %and2.i17.i170.i.i.i, 0
  br i1 %tobool.i18.not.i171.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then11.i172.i.i.i

if.then11.i172.i.i.i:                             ; preds = %land.lhs.true9.i164.i.i.i
  %78 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i173.i.i.i = and i32 %cast.i.i.i.i.i, 7
  %shl.i20.i174.i.i.i = shl nuw nsw i32 1, %rem.i19.i173.i.i.i
  %div2.i21.i175.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom.i22.i176.i.i.i = zext nneg i32 %div2.i21.i175.i.i.i to i64
  %arrayidx.i23.i177.i.i.i = getelementptr inbounds i8, ptr %78, i64 %idxprom.i22.i176.i.i.i
  %79 = load i8, ptr %arrayidx.i23.i177.i.i.i, align 1
  %80 = trunc i32 %shl.i20.i174.i.i.i to i8
  %conv1.i24.i178.i.i.i = or i8 %79, %80
  store i8 %conv1.i24.i178.i.i.i, ptr %arrayidx.i23.i177.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

if.end13.i153.i.i.i:                              ; preds = %if.else.i163.i.i.i, %if.then.i137.i.i.i
  %81 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i154.i.i.i = icmp eq ptr %81, null
  br i1 %tobool14.not.i154.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", label %if.then17.i155.i.i.i

if.then17.i155.i.i.i:                             ; preds = %if.end13.i153.i.i.i
  %rem.i.i.i156.i.i.i = and i64 %70, 7
  %arrayidx.i.i25.i158.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i156.i.i.i
  %82 = load i8, ptr %arrayidx.i.i25.i158.i.i.i, align 1
  %div2.i.i26.i159.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i160.i.i.i = zext nneg i32 %div2.i.i26.i159.i.i.i to i64
  %arrayidx2.i.i.i161.i.i.i = getelementptr inbounds i8, ptr %81, i64 %idxprom1.i.i.i160.i.i.i
  %83 = load i8, ptr %arrayidx2.i.i.i161.i.i.i, align 1
  %and3.i.i.i162.i.i.i = and i8 %83, %82
  store i8 %and3.i.i.i162.i.i.i, ptr %arrayidx2.i.i.i161.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i": ; preds = %if.then17.i155.i.i.i, %if.end13.i153.i.i.i, %if.then11.i172.i.i.i, %land.lhs.true9.i164.i.i.i, %if.then7.i146.i.i.i, %land.lhs.true5.i138.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont50, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %65
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %65, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %65
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %64, i64 %idxprom2.i34.i.i.i.i
  %84 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %84, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %tobool.not.i74.i.i.i = icmp eq ptr %call47, null
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i48.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i" ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %85 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !8
  %cast.i45.i.i.i.i = trunc i64 %85 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %idxprom.i72.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  %arrayidx.i73.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i72.i.i.i
  %86 = load i32, ptr %arrayidx.i73.i.i.i, align 4
  br i1 %tobool.not.i74.i.i.i, label %land.lhs.true9.i110.i.i.i, label %land.end.thread.i75.i.i.i

land.end.thread.i75.i.i.i:                        ; preds = %while.body.i43.i.i.i.i
  %div2.i.i.i76.i.i.i = lshr i64 %idxprom.i72.i.i.i, 6
  %arrayidx.i.i.i77.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i76.i.i.i
  %87 = load i64, ptr %arrayidx.i.i.i77.i.i.i, align 8
  %and.i.i.i78.i.i.i = and i64 %idxprom.i72.i.i.i, 63
  %shl.i.i.i79.i.i.i = shl nuw i64 1, %and.i.i.i78.i.i.i
  %and2.i.i.i80.i.i.i = and i64 %87, %shl.i.i.i79.i.i.i
  %tobool.i.not.i.i81.i.i.i = icmp eq i64 %and2.i.i.i80.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i83.i.i.i, label %if.else.i109.i.i.i

if.then.i83.i.i.i:                                ; preds = %land.end.thread.i75.i.i.i
  br i1 %tobool.i.not.i.i81.i.i.i, label %if.end13.i99.i.i.i, label %land.lhs.true5.i84.i.i.i

land.lhs.true5.i84.i.i.i:                         ; preds = %if.then.i83.i.i.i
  %conv.i.i85.i.i.i = sext i32 %86 to i64
  %div2.i.i86.i.i.i = lshr i64 %conv.i.i85.i.i.i, 6
  %arrayidx.i.i87.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i86.i.i.i
  %88 = load i64, ptr %arrayidx.i.i87.i.i.i, align 8
  %and.i.i88.i.i.i = and i64 %conv.i.i85.i.i.i, 63
  %shl.i.i89.i.i.i = shl nuw i64 1, %and.i.i88.i.i.i
  %and2.i.i90.i.i.i = and i64 %88, %shl.i.i89.i.i.i
  %tobool.i.not.i91.i.i.i = icmp eq i64 %and2.i.i90.i.i.i, 0
  br i1 %tobool.i.not.i91.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then7.i92.i.i.i

if.then7.i92.i.i.i:                               ; preds = %land.lhs.true5.i84.i.i.i
  %89 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i93.i.i.i = and i32 %cast.i45.i.i.i.i, 7
  %shl.i9.i94.i.i.i = shl nuw nsw i32 1, %rem.i.i93.i.i.i
  %div2.i10.i95.i.i.i = lshr i32 %add.i46.i.i.i.i, 3
  %idxprom.i.i96.i.i.i = zext nneg i32 %div2.i10.i95.i.i.i to i64
  %arrayidx.i11.i97.i.i.i = getelementptr inbounds i8, ptr %89, i64 %idxprom.i.i96.i.i.i
  %90 = load i8, ptr %arrayidx.i11.i97.i.i.i, align 1
  %91 = trunc i32 %shl.i9.i94.i.i.i to i8
  %conv1.i.i98.i.i.i = or i8 %90, %91
  store i8 %conv1.i.i98.i.i.i, ptr %arrayidx.i11.i97.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

if.else.i109.i.i.i:                               ; preds = %land.end.thread.i75.i.i.i
  br i1 %tobool.i.not.i.i81.i.i.i, label %if.end13.i99.i.i.i, label %land.lhs.true9.i110.i.i.i

land.lhs.true9.i110.i.i.i:                        ; preds = %if.else.i109.i.i.i, %while.body.i43.i.i.i.i
  %conv.i12.i111.i.i.i = sext i32 %86 to i64
  %div2.i13.i112.i.i.i = lshr i64 %conv.i12.i111.i.i.i, 6
  %arrayidx.i14.i113.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i112.i.i.i
  %92 = load i64, ptr %arrayidx.i14.i113.i.i.i, align 8
  %and.i15.i114.i.i.i = and i64 %conv.i12.i111.i.i.i, 63
  %shl.i16.i115.i.i.i = shl nuw i64 1, %and.i15.i114.i.i.i
  %and2.i17.i116.i.i.i = and i64 %92, %shl.i16.i115.i.i.i
  %tobool.i18.not.i117.i.i.i = icmp eq i64 %and2.i17.i116.i.i.i, 0
  br i1 %tobool.i18.not.i117.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then11.i118.i.i.i

if.then11.i118.i.i.i:                             ; preds = %land.lhs.true9.i110.i.i.i
  %93 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i119.i.i.i = and i32 %cast.i45.i.i.i.i, 7
  %shl.i20.i120.i.i.i = shl nuw nsw i32 1, %rem.i19.i119.i.i.i
  %div2.i21.i121.i.i.i = lshr i32 %add.i46.i.i.i.i, 3
  %idxprom.i22.i122.i.i.i = zext nneg i32 %div2.i21.i121.i.i.i to i64
  %arrayidx.i23.i123.i.i.i = getelementptr inbounds i8, ptr %93, i64 %idxprom.i22.i122.i.i.i
  %94 = load i8, ptr %arrayidx.i23.i123.i.i.i, align 1
  %95 = trunc i32 %shl.i20.i120.i.i.i to i8
  %conv1.i24.i124.i.i.i = or i8 %94, %95
  store i8 %conv1.i24.i124.i.i.i, ptr %arrayidx.i23.i123.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

if.end13.i99.i.i.i:                               ; preds = %if.else.i109.i.i.i, %if.then.i83.i.i.i
  %96 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i100.i.i.i = icmp eq ptr %96, null
  br i1 %tobool14.not.i100.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", label %if.then17.i101.i.i.i

if.then17.i101.i.i.i:                             ; preds = %if.end13.i99.i.i.i
  %rem.i.i.i102.i.i.i = and i64 %85, 7
  %arrayidx.i.i25.i104.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i102.i.i.i
  %97 = load i8, ptr %arrayidx.i.i25.i104.i.i.i, align 1
  %div2.i.i26.i105.i.i.i = lshr i32 %add.i46.i.i.i.i, 3
  %idxprom1.i.i.i106.i.i.i = zext nneg i32 %div2.i.i26.i105.i.i.i to i64
  %arrayidx2.i.i.i107.i.i.i = getelementptr inbounds i8, ptr %96, i64 %idxprom1.i.i.i106.i.i.i
  %98 = load i8, ptr %arrayidx2.i.i.i107.i.i.i, align 1
  %and3.i.i.i108.i.i.i = and i8 %98, %97
  store i8 %and3.i.i.i108.i.i.i, ptr %arrayidx2.i.i.i107.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i": ; preds = %if.then17.i101.i.i.i, %if.end13.i99.i.i.i, %if.then11.i118.i.i.i, %land.lhs.true9.i110.i.i.i, %if.then7.i92.i.i.i, %land.lhs.true5.i84.i.i.i
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit125.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add84.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not85.i.i.i.i = icmp sgt i32 %add84.i.i.i.i, %68
  br i1 %cmp15.not85.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i.preheader

for.body.i.i.i5.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %tobool.not.i20.i.i.i = icmp eq ptr %call47, null
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %for.body.i.i.i5.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i"
  %add87.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add84.i.i.i.i, %for.body.i.i.i5.i.preheader ]
  %i.086.i.i.i.i = phi i32 [ %add87.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %for.body.i.i.i5.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.086.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %64, i64 %idxprom2.i51.i.i.i.i
  %99 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %99, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i5.i
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.086.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i56.i.i.i.i to i64
  br i1 %tobool.not.i20.i.i.i, label %for.body.i.i.i.i.i.us, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i.us:                            ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us"
  %row.015.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.us, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %sext.i.i.i.us = shl i64 %row.015.i.i.i.i.i.us, 32
  %idxprom.i18.i.i.i.us = ashr exact i64 %sext.i.i.i.us, 32
  %arrayidx.i19.i.i.i.us = getelementptr inbounds i32, ptr %31, i64 %idxprom.i18.i.i.i.us
  %100 = load i32, ptr %arrayidx.i19.i.i.i.us, align 4
  %conv.i12.i57.i.i.i.us = sext i32 %100 to i64
  %div2.i13.i58.i.i.i.us = lshr i64 %conv.i12.i57.i.i.i.us, 6
  %arrayidx.i14.i59.i.i.i.us = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i58.i.i.i.us
  %101 = load i64, ptr %arrayidx.i14.i59.i.i.i.us, align 8
  %and.i15.i60.i.i.i.us = and i64 %conv.i12.i57.i.i.i.us, 63
  %shl.i16.i61.i.i.i.us = shl nuw i64 1, %and.i15.i60.i.i.i.us
  %and2.i17.i62.i.i.i.us = and i64 %101, %shl.i16.i61.i.i.i.us
  %tobool.i18.not.i63.i.i.i.us = icmp eq i64 %and2.i17.i62.i.i.i.us, 0
  br i1 %tobool.i18.not.i63.i.i.i.us, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us", label %if.then11.i64.i.i.i.us

if.then11.i64.i.i.i.us:                           ; preds = %for.body.i.i.i.i.i.us
  %conv7.i.i.i.i.i.us = trunc i64 %row.015.i.i.i.i.i.us to i8
  %102 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i65.i.i.i.us = and i8 %conv7.i.i.i.i.i.us, 7
  %shl.i20.i66.i.i.i.us = shl nuw i8 1, %rem.i19.i65.i.i.i.us
  %div2.i21.i67.i.i.i.us = lshr i64 %row.015.i.i.i.i.i.us, 3
  %idxprom.i22.i68.i.i.i.us = and i64 %div2.i21.i67.i.i.i.us, 536870911
  %arrayidx.i23.i69.i.i.i.us = getelementptr inbounds i8, ptr %102, i64 %idxprom.i22.i68.i.i.i.us
  %103 = load i8, ptr %arrayidx.i23.i69.i.i.i.us, align 1
  %conv1.i24.i70.i.i.i.us = or i8 %103, %shl.i20.i66.i.i.i.us
  store i8 %conv1.i24.i70.i.i.i.us, ptr %arrayidx.i23.i69.i.i.i.us, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us": ; preds = %if.then11.i64.i.i.i.us, %for.body.i.i.i.i.i.us
  %inc.i.i.i.i.i.us = add nuw i64 %row.015.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.us, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.us, label %for.body.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !9

for.body.i.i.i.i.i:                               ; preds = %for.body.lr.ph.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"
  %row.015.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i" ], [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  %sext.i.i.i = shl i64 %row.015.i.i.i.i.i, 32
  %idxprom.i18.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx.i19.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i18.i.i.i
  %104 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %div2.i.i.i22.i.i.i = lshr i64 %idxprom.i18.i.i.i, 6
  %arrayidx.i.i.i23.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i22.i.i.i
  %105 = load i64, ptr %arrayidx.i.i.i23.i.i.i, align 8
  %and.i.i.i24.i.i.i = and i64 %row.015.i.i.i.i.i, 63
  %shl.i.i.i25.i.i.i = shl nuw i64 1, %and.i.i.i24.i.i.i
  %and2.i.i.i26.i.i.i = and i64 %105, %shl.i.i.i25.i.i.i
  %tobool.i.not.i.i27.i.i.i = icmp eq i64 %and2.i.i.i26.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i29.i.i.i, label %if.else.i55.i.i.i

if.then.i29.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  br i1 %tobool.i.not.i.i27.i.i.i, label %if.end13.i45.i.i.i, label %land.lhs.true5.i30.i.i.i

land.lhs.true5.i30.i.i.i:                         ; preds = %if.then.i29.i.i.i
  %conv.i.i31.i.i.i = sext i32 %104 to i64
  %div2.i.i32.i.i.i = lshr i64 %conv.i.i31.i.i.i, 6
  %arrayidx.i.i33.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i32.i.i.i
  %106 = load i64, ptr %arrayidx.i.i33.i.i.i, align 8
  %and.i.i34.i.i.i = and i64 %conv.i.i31.i.i.i, 63
  %shl.i.i35.i.i.i = shl nuw i64 1, %and.i.i34.i.i.i
  %and2.i.i36.i.i.i = and i64 %106, %shl.i.i35.i.i.i
  %tobool.i.not.i37.i.i.i = icmp eq i64 %and2.i.i36.i.i.i, 0
  br i1 %tobool.i.not.i37.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then7.i38.i.i.i

if.then7.i38.i.i.i:                               ; preds = %land.lhs.true5.i30.i.i.i
  %107 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i39.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  %shl.i9.i40.i.i.i = shl nuw nsw i32 1, %rem.i.i39.i.i.i
  %div2.i10.i41.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom.i.i42.i.i.i = and i64 %div2.i10.i41.i.i.i, 536870911
  %arrayidx.i11.i43.i.i.i = getelementptr inbounds i8, ptr %107, i64 %idxprom.i.i42.i.i.i
  %108 = load i8, ptr %arrayidx.i11.i43.i.i.i, align 1
  %109 = trunc i32 %shl.i9.i40.i.i.i to i8
  %conv1.i.i44.i.i.i = or i8 %108, %109
  store i8 %conv1.i.i44.i.i.i, ptr %arrayidx.i11.i43.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

if.else.i55.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  br i1 %tobool.i.not.i.i27.i.i.i, label %if.end13.i45.i.i.i, label %land.lhs.true9.i56.i.i.i

land.lhs.true9.i56.i.i.i:                         ; preds = %if.else.i55.i.i.i
  %conv.i12.i57.i.i.i = sext i32 %104 to i64
  %div2.i13.i58.i.i.i = lshr i64 %conv.i12.i57.i.i.i, 6
  %arrayidx.i14.i59.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i58.i.i.i
  %110 = load i64, ptr %arrayidx.i14.i59.i.i.i, align 8
  %and.i15.i60.i.i.i = and i64 %conv.i12.i57.i.i.i, 63
  %shl.i16.i61.i.i.i = shl nuw i64 1, %and.i15.i60.i.i.i
  %and2.i17.i62.i.i.i = and i64 %110, %shl.i16.i61.i.i.i
  %tobool.i18.not.i63.i.i.i = icmp eq i64 %and2.i17.i62.i.i.i, 0
  br i1 %tobool.i18.not.i63.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then11.i64.i.i.i

if.then11.i64.i.i.i:                              ; preds = %land.lhs.true9.i56.i.i.i
  %111 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i65.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  %shl.i20.i66.i.i.i = shl nuw nsw i32 1, %rem.i19.i65.i.i.i
  %div2.i21.i67.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom.i22.i68.i.i.i = and i64 %div2.i21.i67.i.i.i, 536870911
  %arrayidx.i23.i69.i.i.i = getelementptr inbounds i8, ptr %111, i64 %idxprom.i22.i68.i.i.i
  %112 = load i8, ptr %arrayidx.i23.i69.i.i.i, align 1
  %113 = trunc i32 %shl.i20.i66.i.i.i to i8
  %conv1.i24.i70.i.i.i = or i8 %112, %113
  store i8 %conv1.i24.i70.i.i.i, ptr %arrayidx.i23.i69.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

if.end13.i45.i.i.i:                               ; preds = %if.else.i55.i.i.i, %if.then.i29.i.i.i
  %114 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i46.i.i.i = icmp eq ptr %114, null
  br i1 %tobool14.not.i46.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", label %if.then17.i47.i.i.i

if.then17.i47.i.i.i:                              ; preds = %if.end13.i45.i.i.i
  %rem.i.i.i48.i.i.i = and i64 %row.015.i.i.i.i.i, 7
  %arrayidx.i.i25.i50.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i48.i.i.i
  %115 = load i8, ptr %arrayidx.i.i25.i50.i.i.i, align 1
  %div2.i.i26.i51.i.i.i = lshr i64 %row.015.i.i.i.i.i, 3
  %idxprom1.i.i.i52.i.i.i = and i64 %div2.i.i26.i51.i.i.i, 536870911
  %arrayidx2.i.i.i53.i.i.i = getelementptr inbounds i8, ptr %114, i64 %idxprom1.i.i.i52.i.i.i
  %116 = load i8, ptr %arrayidx2.i.i.i53.i.i.i, align 1
  %and3.i.i.i54.i.i.i = and i8 %116, %115
  store i8 %and3.i.i.i54.i.i.i, ptr %arrayidx2.i.i.i53.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i": ; preds = %if.then17.i47.i.i.i, %if.end13.i45.i.i.i, %if.then11.i64.i.i.i, %land.lhs.true9.i56.i.i.i, %if.then7.i38.i.i.i, %land.lhs.true5.i30.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !9

while.body.i57.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %99, %while.body.lr.ph.i.i.i.i.i ], [ %and.i60.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i" ]
  %117 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !8
  %cast.i58.i.i.i.i = trunc i64 %117 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i58.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i.i.i
  %118 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br i1 %tobool.not.i20.i.i.i, label %land.lhs.true9.i.i.i.i.i, label %land.end.thread.i.i.i.i.i

land.end.thread.i.i.i.i.i:                        ; preds = %while.body.i57.i.i.i.i
  %div2.i.i.i.i.i.i.i = lshr i64 %idxprom.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i.i.i.i.i
  %119 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %idxprom.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i = and i64 %119, %shl.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i81.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i81.i.i.i.i:                              ; preds = %land.end.thread.i.i.i.i.i
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.then.i81.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %118 to i64
  %div2.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i.i.i.i.i
  %120 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %120, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %land.lhs.true5.i.i.i.i.i
  %121 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i.i.i.i.i = and i32 %cast.i58.i.i.i.i, 7
  %shl.i9.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i
  %div2.i10.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i = zext nneg i32 %div2.i10.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 %idxprom.i.i.i.i.i.i
  %122 = load i8, ptr %arrayidx.i11.i.i.i.i.i, align 1
  %123 = trunc i32 %shl.i9.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i = or i8 %122, %123
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i11.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

if.else.i.i.i.i.i:                                ; preds = %land.end.thread.i.i.i.i.i
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end13.i.i.i.i.i, label %land.lhs.true9.i.i.i.i.i

land.lhs.true9.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i, %while.body.i57.i.i.i.i
  %conv.i12.i.i.i.i.i = sext i32 %118 to i64
  %div2.i13.i.i.i.i.i = lshr i64 %conv.i12.i.i.i.i.i, 6
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i.i.i.i.i
  %124 = load i64, ptr %arrayidx.i14.i.i.i.i.i, align 8
  %and.i15.i.i.i.i.i = and i64 %conv.i12.i.i.i.i.i, 63
  %shl.i16.i.i.i.i.i = shl nuw i64 1, %and.i15.i.i.i.i.i
  %and2.i17.i.i.i.i.i = and i64 %124, %shl.i16.i.i.i.i.i
  %tobool.i18.not.i.i.i.i.i = icmp eq i64 %and2.i17.i.i.i.i.i, 0
  br i1 %tobool.i18.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %land.lhs.true9.i.i.i.i.i
  %125 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i.i.i.i.i = and i32 %cast.i58.i.i.i.i, 7
  %shl.i20.i.i.i.i.i = shl nuw nsw i32 1, %rem.i19.i.i.i.i.i
  %div2.i21.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i22.i.i.i.i.i = zext nneg i32 %div2.i21.i.i.i.i.i to i64
  %arrayidx.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 %idxprom.i22.i.i.i.i.i
  %126 = load i8, ptr %arrayidx.i23.i.i.i.i.i, align 1
  %127 = trunc i32 %shl.i20.i.i.i.i.i to i8
  %conv1.i24.i.i.i.i.i = or i8 %126, %127
  store i8 %conv1.i24.i.i.i.i.i, ptr %arrayidx.i23.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

if.end13.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i81.i.i.i.i
  %128 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool14.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", label %if.then17.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.end13.i.i.i.i.i
  %rem.i.i.i.i.i.i.i = and i64 %117, 7
  %arrayidx.i.i25.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i
  %129 = load i8, ptr %arrayidx.i.i25.i.i.i.i.i, align 1
  %div2.i.i26.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i26.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 %idxprom1.i.i.i.i.i.i.i
  %130 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i = and i8 %130, %129
  store i8 %and3.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i": ; preds = %if.then17.i.i.i.i.i, %if.end13.i.i.i.i.i, %if.then11.i.i.i.i.i, %land.lhs.true9.i.i.i.i.i, %if.then7.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i57.i.i.i.i, !llvm.loop !10

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit71.i.i.i.us", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add87.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %68
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !11

for.end.i.i.i6.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS3_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESF_bPPKmSI_E3$_0EEvSH_iibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %68, %66
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont50, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %66, 6
  %sub21.i.i.i.i = and i32 %66, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %64, i64 %idxprom2.i64.i.i.i.i
  %131 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %and.i69.i.i.i.i = and i64 %131, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %invoke.cont50, label %while.body.i73.i.i.i.i.preheader

while.body.i73.i.i.i.i.preheader:                 ; preds = %if.then19.i.i.i.i
  %tobool.not.i.i.i.i46 = icmp eq ptr %call47, null
  br label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %while.body.i73.i.i.i.i.preheader, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i" ], [ %and.i69.i.i.i.i, %while.body.i73.i.i.i.i.preheader ]
  %132 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !8
  %cast.i75.i.i.i.i = trunc i64 %132 to i32
  %add.i76.i.i.i.i = or disjoint i32 %68, %cast.i75.i.i.i.i
  %idxprom.i.i.i7.i = sext i32 %add.i76.i.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i.i7.i
  %133 = load i32, ptr %arrayidx.i.i.i8.i, align 4
  br i1 %tobool.not.i.i.i.i46, label %land.lhs.true9.i.i.i.i, label %land.end.thread.i.i.i.i

land.end.thread.i.i.i.i:                          ; preds = %while.body.i73.i.i.i.i
  %div2.i.i.i5.i.i.i = lshr i64 %idxprom.i.i.i7.i, 6
  %arrayidx.i.i.i6.i.i.i = getelementptr inbounds i64, ptr %call47, i64 %div2.i.i.i5.i.i.i
  %134 = load i64, ptr %arrayidx.i.i.i6.i.i.i, align 8
  %and.i.i.i7.i.i.i = and i64 %idxprom.i.i.i7.i, 63
  %shl.i.i.i8.i.i.i = shl nuw i64 1, %and.i.i.i7.i.i.i
  %and2.i.i.i9.i.i.i = and i64 %134, %shl.i.i.i8.i.i.i
  %tobool.i.not.i.i10.i.i.i = icmp eq i64 %and2.i.i.i9.i.i.i, 0
  br i1 %mergeNullsToValues, label %if.then.i.i.i.i47, label %if.else.i.i.i.i

if.then.i.i.i.i47:                                ; preds = %land.end.thread.i.i.i.i
  br i1 %tobool.i.not.i.i10.i.i.i, label %if.end13.i.i.i.i, label %land.lhs.true5.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i.i.i.i47
  %conv.i.i11.i.i.i = sext i32 %133 to i64
  %div2.i.i.i.i.i = lshr i64 %conv.i.i11.i.i.i, 6
  %arrayidx.i.i12.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i.i.i.i
  %135 = load i64, ptr %arrayidx.i.i12.i.i.i, align 8
  %and.i.i13.i.i.i = and i64 %conv.i.i11.i.i.i, 63
  %shl.i.i14.i.i.i = shl nuw i64 1, %and.i.i13.i.i.i
  %and2.i.i.i.i.i = and i64 %135, %shl.i.i14.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %land.lhs.true5.i.i.i.i
  %136 = load ptr, ptr %valuesToSet, align 8
  %rem.i.i.i.i.i = and i32 %cast.i75.i.i.i.i, 7
  %shl.i9.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i10.i.i.i.i = lshr i32 %add.i76.i.i.i.i, 3
  %idxprom.i.i15.i.i.i = zext nneg i32 %div2.i10.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %136, i64 %idxprom.i.i15.i.i.i
  %137 = load i8, ptr %arrayidx.i11.i.i.i.i, align 1
  %138 = trunc i32 %shl.i9.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %137, %138
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i11.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %land.end.thread.i.i.i.i
  br i1 %tobool.i.not.i.i10.i.i.i, label %if.end13.i.i.i.i, label %land.lhs.true9.i.i.i.i

land.lhs.true9.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %while.body.i73.i.i.i.i
  %conv.i12.i.i.i.i = sext i32 %133 to i64
  %div2.i13.i.i.i.i = lshr i64 %conv.i12.i.i.i.i, 6
  %arrayidx.i14.i.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i13.i.i.i.i
  %139 = load i64, ptr %arrayidx.i14.i.i.i.i, align 8
  %and.i15.i.i.i.i = and i64 %conv.i12.i.i.i.i, 63
  %shl.i16.i.i.i.i = shl nuw i64 1, %and.i15.i.i.i.i
  %and2.i17.i.i.i.i = and i64 %139, %shl.i16.i.i.i.i
  %tobool.i18.not.i.i.i.i = icmp eq i64 %and2.i17.i.i.i.i, 0
  br i1 %tobool.i18.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %land.lhs.true9.i.i.i.i
  %140 = load ptr, ptr %valuesToSet, align 8
  %rem.i19.i.i.i.i = and i32 %cast.i75.i.i.i.i, 7
  %shl.i20.i.i.i.i = shl nuw nsw i32 1, %rem.i19.i.i.i.i
  %div2.i21.i.i.i.i = lshr i32 %add.i76.i.i.i.i, 3
  %idxprom.i22.i.i.i.i = zext nneg i32 %div2.i21.i.i.i.i to i64
  %arrayidx.i23.i.i.i.i = getelementptr inbounds i8, ptr %140, i64 %idxprom.i22.i.i.i.i
  %141 = load i8, ptr %arrayidx.i23.i.i.i.i, align 1
  %142 = trunc i32 %shl.i20.i.i.i.i to i8
  %conv1.i24.i.i.i.i = or i8 %141, %142
  store i8 %conv1.i24.i.i.i.i, ptr %arrayidx.i23.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

if.end13.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i47
  %143 = load ptr, ptr %nullsToSet, align 8
  %tobool14.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool14.not.i.i.i.i, label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %rem.i.i.i16.i.i.i = and i64 %132, 7
  %arrayidx.i.i25.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i16.i.i.i
  %144 = load i8, ptr %arrayidx.i.i25.i.i.i.i, align 1
  %div2.i.i26.i.i.i.i = lshr i32 %add.i76.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i = zext nneg i32 %div2.i.i26.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 %idxprom1.i.i.i.i.i.i
  %145 = load i8, ptr %arrayidx2.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i = and i8 %145, %144
  store i8 %and3.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i"

"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i": ; preds = %if.then17.i.i.i.i, %if.end13.i.i.i.i, %if.then11.i.i.i.i, %land.lhs.true9.i.i.i.i, %if.then7.i.i.i.i, %land.lhs.true5.i.i.i.i
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %invoke.cont50, label %while.body.i73.i.i.i.i

invoke.cont50:                                    ; preds = %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit.i.i.i", %"_ZZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_ENK3$_0clEi.exit179.i.i.i", %if.then19.i.i.i.i, %for.end.i.i.i6.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i43
  %.pr = load ptr, ptr %nullsToSet, align 8
  br i1 %mergeNullsToValues, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  store ptr %.pr, ptr %nullsOut, align 8
  br label %if.end53

lpad:                                             ; preds = %if.then.i, %cond.false56, %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #14
  br label %common.resume

if.end53:                                         ; preds = %invoke.cont50, %if.then52
  %147 = load ptr, ptr %valuesToSet, align 8
  store ptr %147, ptr %valuesOut, align 8
  %tobool54.not = icmp eq ptr %.pr, null
  br i1 %tobool54.not, label %cond.false56, label %cond.end59

cond.false56:                                     ; preds = %if.end53
  %call58 = invoke fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
          to label %cond.end59 unwind label %lpad, !range !4

cond.end59:                                       ; preds = %cond.false56, %if.end53
  %cond60 = phi i32 [ 4, %if.end53 ], [ %call58, %cond.false56 ]
  %copiedNulls_.i48 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 13
  %148 = load ptr, ptr %copiedNulls_.i48, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i49, label %_ZNSt6vectorImSaImEED2Ev.exit.i51, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %cond.end59
  call void @_ZdlPv(ptr noundef nonnull %148) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i51

_ZNSt6vectorImSaImEED2Ev.exit.i51:                ; preds = %if.then.i.i.i.i50, %cond.end59
  %149 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i53 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i1.i53, label %return, label %if.then.i.i.i2.i54

if.then.i.i.i2.i54:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i51
  call void @_ZdlPv(ptr noundef nonnull %149) #13
  br label %return

return:                                           ; preds = %if.then.i.i.i2.i54, %_ZNSt6vectorImSaImEED2Ev.exit.i51, %sw.bb25, %cond.false, %if.end22, %sw.bb, %if.end28, %if.then10
  %retval.0 = phi i32 [ %cond31, %if.end28 ], [ %call18, %if.then10 ], [ 2, %sw.bb ], [ %call24, %cond.false ], [ 4, %if.end22 ], [ 2, %sw.bb25 ], [ %cond60, %_ZNSt6vectorImSaImEED2Ev.exit.i51 ], [ %cond60, %if.then.i.i.i2.i54 ]
  ret i32 %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector12ensureBufferIbmEEviPNS0_6memory10MemoryPoolEPN5boost13intrusive_ptrINS0_6BufferEEEPPT0_(i32 noundef %size, ptr noundef %pool, ptr noundef %buffer, ptr noundef %raw) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.63", align 1
  %call = tail call noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %size)
  %0 = load ptr, ptr %buffer, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %capacity_.i, align 8
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %cmp.not = icmp ult i64 %1, %conv4
  br i1 %cmp.not, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i18 = icmp eq i32 %2, 1
  %.pr.pre = load ptr, ptr %buffer, align 8
  br i1 %cmp.i18, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %.pr.pre, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %.pr.pre, i64 noundef %conv4)
  %tobool.not = icmp eq ptr %raw, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then
  %4 = load ptr, ptr %buffer, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.then10
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.then10
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %data_.i, align 8
  store ptr %6, ptr %raw, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5
  %cmp.i19.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i19.not, label %if.else, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %land.lhs.true, %if.end13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  %7 = getelementptr inbounds %"struct.std::_Optional_payload_base.67", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %7, align 1
  %add.i.i.i = add i32 %size, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %buffer, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  br label %if.end22

if.else:                                          ; preds = %entry, %if.end13
  %add.i.i.i21 = add i32 %size, 7
  %div.i.i22 = sdiv i32 %add.i.i.i21, 8
  %conv.i.i23 = sext i32 %div.i.i22 to i64
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i23, i64 96)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.else
  %10 = extractvalue { i64, i1 } %8, 0
  %vtable.i.i = load ptr, ptr %pool, align 8, !noalias !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i, align 8, !noalias !12
  %call3.i.i = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %10), !noalias !12
  %vtable4.i.i = load ptr, ptr %pool, align 8, !noalias !12
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %12 = load ptr, ptr %vfn5.i.i, align 8, !noalias !12
  %call6.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %call3.i.i), !noalias !12
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %pool, ptr %pool_.i.i.i.i, align 8, !noalias !12
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !12
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !12
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !12
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !12
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !12
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !12
  store i64 %conv.i.i23, ptr %size_.i.i.i.i, align 8, !noalias !12
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !12
  %14 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !12
  %cmp.not.i9.i.i = icmp ult i64 %14, %conv.i.i23
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %15 = load ptr, ptr %buffer, align 8
  store ptr %call6.i.i, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %if.end22, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %referenceCount_.i.i.i.i27 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %15, i64 0, i32 5
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i.i27, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i28, label %if.end22

if.then.i.i.i.i28:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i29 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i29, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i30, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i28
  %pool_.i.i.i.i31 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %pool_.i.i.i.i31, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i.i = load ptr, ptr %15, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %if.end22 unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %15) #14
  br label %if.end22

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i28
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

if.end22:                                         ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i, %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %tobool23.not = icmp eq ptr %raw, null
  %.pre43 = load ptr, ptr %buffer, align 8
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %vtable.i33 = load ptr, ptr %.pre43, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 3
  %23 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(64) %.pre43)
  br i1 %call.i35, label %if.then.i37, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38

if.then.i37:                                      ; preds = %if.then24
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38: ; preds = %if.then24
  %data_.i36 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre43, i64 0, i32 2
  %24 = load ptr, ptr %data_.i36, align 8
  store ptr %24, ptr %raw, align 8
  %.pre = load ptr, ptr %buffer, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38, %if.end22
  %25 = phi ptr [ %.pre, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit38 ], [ %.pre43, %if.end22 ]
  %sext17 = shl i64 %call, 32
  %conv29 = ashr exact i64 %sext17, 32
  %vtable30 = load ptr, ptr %25, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 2
  %26 = load ptr, ptr %vfn31, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %conv29)
  br label %return

return:                                           ; preds = %if.then, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %if.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8facebook5velox4exec12_GLOBAL__N_123refineBooleanMixNonNullEPKmRKNS0_17SelectivityVectorE(ptr noundef %bits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %rows) unnamed_addr #0 {
entry:
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %call2 = tail call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %0, i32 noundef %1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %begin_.i, align 4
  %cmp4 = icmp eq i32 %call2, %2
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %end_.i, align 8
  %cmp.not.i = icmp slt i32 %call2, %3
  br i1 %cmp.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %land.lhs.true
  %add.i.i.i = add nuw i32 %call2, 63
  %4 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %4
  %5 = and i32 %3, -64
  %cmp2.i.i = icmp slt i32 %5, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %3, 6
  %sub.i.i = and i32 %3, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %call2
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %mul.i.i.i, %call2
  br i1 %cmp10.not.i.i, label %for.cond.i.i.preheader, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i14 = lshr i32 %call2, 6
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %call2
  %sh_prom.i.i25.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i31.i.i = zext nneg i32 %div12.i.i14 to i64
  %arrayidx.i32.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i31.i.i
  %7 = load i64, ptr %arrayidx.i32.i.i, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %shl.i30.i.i, %8
  %cmp.i33.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i33.i.i, label %for.cond.i.i.preheader, label %if.end9

for.cond.i.i.preheader:                           ; preds = %if.then11.i.i, %if.end9.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %i.0.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %mul.i.i.i, %for.cond.i.i.preheader ]
  %add.i.i = add nsw i32 %i.0.i.i, 64
  %cmp19.not.i.i = icmp sgt i32 %add.i.i, %5
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %div20.i.i = sdiv i32 %i.0.i.i, 64
  %idxprom.i34.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i34.i.i
  %10 = load i64, ptr %arrayidx.i35.i.i, align 8
  %cmp.i36.i.i = icmp eq i64 %10, -1
  br i1 %cmp.i36.i.i, label %for.cond.i.i, label %if.end9, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %5, %3
  br i1 %cmp25.not.i.i, label %return, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = ashr i32 %3, 6
  %sub28.i.i = and i32 %3, 63
  %sh_prom.i37.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i38.i.i = shl nsw i64 -1, %sh_prom.i37.i.i
  %idxprom.i40.i.i = sext i32 %div27.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i40.i.i
  %11 = load i64, ptr %arrayidx.i41.i.i, align 8
  %12 = xor i64 %11, -1
  br label %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit

_ZN8facebook5velox4bits8isAllSetEPKmiib.exit:     ; preds = %if.then3.i.i, %if.then26.i.i
  %sub.i39.sink.i.i.in = phi i64 [ %notmask.i38.i.i, %if.then26.i.i ], [ %6, %if.then3.i.i ]
  %.sink47.i.i = phi i64 [ %12, %if.then26.i.i ], [ %and7.i.i, %if.then3.i.i ]
  %sub.i39.sink.i.i = xor i64 %sub.i39.sink.i.i.in, -1
  %13 = and i64 %.sink47.i.i, %sub.i39.sink.i.i
  %cmp.i42.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i42.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %for.body.i.i, %if.then11.i.i, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit, %if.end
  br label %return

return:                                           ; preds = %for.end.i.i, %land.lhs.true, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit, %entry, %if.end9
  %retval.0 = phi i32 [ 3, %if.end9 ], [ 1, %entry ], [ 0, %_ZN8facebook5velox4bits8isAllSetEPKmiib.exit ], [ 0, %land.lhs.true ], [ 0, %for.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %4, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx6.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %6 = load i64, ptr %arrayidx6.i36.i, align 8
  %7 = and i64 %5, %6
  %and7.i37.i = and i64 %7, %shl.i30.i
  %or.i38.i = or disjoint i64 %and7.i37.i, %and.i34.i
  store i64 %or.i38.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add53.i = add nsw i32 %mul.i.i, 64
  %cmp15.not54.i = icmp sgt i32 %add53.i, %1
  br i1 %cmp15.not54.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add56.i = phi i32 [ %add.i, %for.body.i ], [ %add53.i, %if.end14.i ]
  %i.055.i = phi i32 [ %add56.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.055.i, 64
  %idxprom.i39.i = sext i32 %div16.i to i64
  %arrayidx.i40.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i39.i
  %8 = load i64, ptr %arrayidx.i40.i, align 8
  %arrayidx3.i41.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i39.i
  %9 = load i64, ptr %arrayidx3.i41.i, align 8
  %and.i42.i = and i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i39.i
  store i64 %and.i42.i, ptr %arrayidx5.i.i, align 8
  %add.i = add nsw i32 %add56.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i43.i = zext nneg i32 %sub21.i to i64
  %notmask.i44.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i45.i = xor i64 %notmask.i44.i, -1
  %idxprom.i46.i = sext i32 %div20.i to i64
  %arrayidx.i47.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i46.i
  %10 = load i64, ptr %arrayidx.i47.i, align 8
  %and.i48.i = and i64 %10, %notmask.i44.i
  %arrayidx6.i50.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i46.i
  %11 = load i64, ptr %arrayidx6.i50.i, align 8
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %sub.i45.sink.i = phi i64 [ %sub.i45.i, %if.then19.i ], [ %3, %if.then3.i ]
  %idxprom.i46.i.pn = phi i64 [ %idxprom.i46.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %.sink57.i = phi i64 [ %11, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i48.sink.i = phi i64 [ %and.i48.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i47.sink.i = phi ptr [ %arrayidx.i47.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %.sink58.in.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i46.i.pn
  %.sink58.i = load i64, ptr %.sink58.in.i, align 8
  %12 = and i64 %.sink57.i, %sub.i45.sink.i
  %and7.i51.i = and i64 %12, %.sink58.i
  %or.i52.i = or disjoint i64 %and7.i51.i, %and.i48.sink.i
  store i64 %or.i52.i, ptr %arrayidx.i47.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %and7.i, %2
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end9.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end9.i
  %div12.i = sdiv i32 %begin, 64
  %sub13.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i27.i = zext nneg i32 %sub13.i to i64
  %notmask.i.i28.i = shl nsw i64 -1, %sh_prom.i.i27.i
  %sub.i.i29.i = xor i64 %notmask.i.i28.i, -1
  %sub.i30.i = sub nsw i32 64, %sub13.i
  %sh_prom.i31.i = zext nneg i32 %sub.i30.i to i64
  %shl.i32.i = shl i64 %sub.i.i29.i, %sh_prom.i31.i
  %idxprom.i33.i = sext i32 %div12.i to i64
  %arrayidx.i34.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i33.i
  %3 = load i64, ptr %arrayidx.i34.i, align 8
  %and.i35.i = and i64 %3, %shl.i32.i
  %tobool.not.i36.i = icmp eq i64 %and.i35.i, 0
  br i1 %tobool.not.i36.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i: ; preds = %if.then11.i
  %mul.i38.i = shl nsw i32 %div12.i, 6
  br label %return.sink.split.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i32 [ %add.i, %for.body.i ], [ %mul.i.i, %for.cond.i.preheader ]
  %add.i = add nsw i32 %i.0.i, 64
  %cmp19.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp19.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %div20.i = sdiv i32 %i.0.i, 64
  %idxprom.i42.i = sext i32 %div20.i to i64
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i42.i
  %4 = load i64, ptr %arrayidx.i43.i, align 8
  %tobool.not.i44.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i44.i, label %for.cond.i, label %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, !llvm.loop !18

_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i: ; preds = %for.body.i
  %mul.i46.i = shl nsw i32 %div20.i, 6
  br label %return.sink.split.i

for.end.i:                                        ; preds = %for.cond.i
  %cmp25.not.i = icmp eq i32 %1, %end
  br i1 %cmp25.not.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %if.then26.i

if.then26.i:                                      ; preds = %for.end.i
  %div27.i = ashr i32 %end, 6
  %sub28.i = and i32 %end, 63
  %sh_prom.i49.i = zext nneg i32 %sub28.i to i64
  %notmask.i50.i = shl nsw i64 -1, %sh_prom.i49.i
  %sub.i51.i = xor i64 %notmask.i50.i, -1
  %idxprom.i52.i = sext i32 %div27.i to i64
  %arrayidx.i53.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i52.i
  %5 = load i64, ptr %arrayidx.i53.i, align 8
  %and.i54.i = and i64 %5, %sub.i51.i
  %tobool.not.i55.i = icmp eq i64 %and.i54.i, 0
  br i1 %tobool.not.i55.i, label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then26.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i, %if.then3.i
  %and.i54.sink.i = phi i64 [ %4, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %and.i35.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %and.i.i, %if.then3.i ], [ %and.i54.i, %if.then26.i ]
  %.sink.i = phi i32 [ %mul.i46.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi.exit.thread.i ], [ %mul.i38.i, %_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim.exit41.i ], [ %1, %if.then3.i ], [ %1, %if.then26.i ]
  %6 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i, i1 true), !range !8
  %cast.i58.i = trunc i64 %6 to i32
  %add.i59.i = or disjoint i32 %.sink.i, %cast.i58.i
  br label %_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit

_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then26.i, %return.sink.split.i
  %found.0 = phi i32 [ -1, %if.then3.i ], [ %add.i59.i, %return.sink.split.i ], [ -1, %for.end.i ], [ -1, %if.then26.i ], [ -1, %entry ]
  ret i32 %found.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 1 dereferenceable(2) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %1, %numElements
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ugt i64 %2, %numElements
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %5, %numElements
  br i1 %cmp.not.i, label %if.then.i47, label %if.end4.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end4.i:                                        ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.67", ptr %initValue, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %1
  %add.ptr9.i = getelementptr inbounds i8, ptr %9, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit: ; preds = %if.end4.i, %if.then.i.i.i.i
  store i64 %numElements, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %12 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 4
  %cmp.i49 = icmp eq i32 %12, 1
  br i1 %cmp.i49, label %if.end33, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.then16
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then16
  %15 = extractvalue { i64, i1 } %13, 0
  %vtable.i = load ptr, ptr %11, align 8, !noalias !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !19
  %call3.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %15), !noalias !19
  %vtable4.i = load ptr, ptr %11, align 8, !noalias !19
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %17 = load ptr, ptr %vfn5.i, align 8, !noalias !19
  %call6.i = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %call3.i), !noalias !19
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i.i, align 8, !noalias !19
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !19
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !19
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !19
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !19
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !19
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !19
  store i64 %numElements, ptr %size_.i.i.i, align 8, !noalias !19
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !19
  %18 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !19
  %19 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !19
  %cmp.not.i9.i = icmp ult i64 %19, %numElements
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %20 = load ptr, ptr %newBuffer, align 8
  %21 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %numElements)
  %vtable23 = load ptr, ptr %20, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 7
  %22 = load ptr, ptr %vfn24, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %0, i64 noundef %.sroa.speculated)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %23 = load i64, ptr %size_.i, align 8
  %capacity_.i.i54 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 4
  %24 = load i64, ptr %capacity_.i.i54, align 8
  %cmp.not.i55 = icmp ult i64 %24, %numElements
  br i1 %cmp.not.i55, label %if.then.i73, label %if.end.i56

if.then.i73:                                      ; preds = %invoke.cont25
  tail call void @llvm.trap()
  unreachable

if.end.i56:                                       ; preds = %invoke.cont25
  %cmp2.not.i57 = icmp ult i64 %23, %numElements
  br i1 %cmp2.not.i57, label %if.end4.i58, label %invoke.cont29

if.end4.i58:                                      ; preds = %if.end.i56
  %_M_engaged.i.i.i59 = getelementptr inbounds %"struct.std::_Optional_payload_base.67", ptr %initValue, i64 0, i32 1
  %25 = load i8, ptr %_M_engaged.i.i.i59, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i60 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i60, label %invoke.cont29, label %if.then6.i61

if.then6.i61:                                     ; preds = %if.end4.i58
  %vtable.i.i62 = load ptr, ptr %20, align 8
  %vfn.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i62, i64 3
  %27 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i6474 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.i64.noexc unwind label %lpad

call.i.i64.noexc:                                 ; preds = %if.then6.i61
  br i1 %call.i.i6474, label %if.then.i.i72, label %if.then.i.i.i.i65

if.then.i.i72:                                    ; preds = %call.i.i64.noexc
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i65:                                ; preds = %call.i.i64.noexc
  %data_.i.i66 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %28 = load ptr, ptr %data_.i.i66, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %28, i64 %23
  %add.ptr9.i68 = getelementptr inbounds i8, ptr %28, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %add.ptr.i67 to i64
  %sub.ptr.lhs.cast.i.i.i.i70 = ptrtoint ptr %add.ptr9.i68 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i69
  %29 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i67, i8 %29, i64 %sub.ptr.sub.i.i.i.i71, i1 false)
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i.i.i.i65, %if.end4.i58, %if.end.i56
  %size_31 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 3
  store i64 %numElements, ptr %size_31, align 8
  store ptr null, ptr %newBuffer, align 8
  %30 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont29
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 5
  %31 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i77:                                ; preds = %if.then.i.i76
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i77
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  %vtable5.i.i.i.i = load ptr, ptr %30, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %34 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %35 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(64) %30) #14
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i76, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i78, label %return, label %if.then.i79

if.then.i79:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i80 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %38 = atomicrmw sub ptr %referenceCount_.i.i.i80, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i82, label %return

if.then.i.i.i82:                                  ; preds = %if.then.i79
  %vtable.i.i.i83 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 8
  %39 = load ptr, ptr %vfn.i.i.i84, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i82
  %pool_.i.i.i85 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %40 = load ptr, ptr %pool_.i.i.i85, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %42 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #14
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i82
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

lpad:                                             ; preds = %if.then6.i61, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #14
  br label %eh.resume

if.end33:                                         ; preds = %if.end13
  %capacity_.i86 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %46 = load i64, ptr %capacity_.i86, align 8
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 96)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %if.then.i88, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i88:                                      ; preds = %if.end33
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end33
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %if.then.i90, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91

if.then.i90:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %51 = extractvalue { i64, i1 } %47, 0
  %52 = extractvalue { i64, i1 } %49, 0
  %vtable40 = load ptr, ptr %11, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 24
  %53 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %52)
  store ptr null, ptr %buffer, align 8
  %54 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable45 = load ptr, ptr %11, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 15
  %55 = load ptr, ptr %vfn46, align 8
  %call49 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull %0, i64 noundef %51, i64 noundef %call42)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %cmp54 = icmp eq ptr %call49, %0
  br i1 %cmp54, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, label %if.end.i

lpad47:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #14
  %matches = icmp eq i32 %57, %58
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad47
  %59 = extractvalue { ptr, i32 } %56, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #14
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %0)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad50

lpad50:                                           ; preds = %invoke.cont51, %catch
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94: ; preds = %invoke.cont48
  %62 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %63 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer, align 8
  %cmp.not.i1.i = icmp eq ptr %63, null
  br i1 %cmp.not.i1.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 5
  %64 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i96:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i97 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 8
  %65 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %.noexc.i.i100 unwind label %terminate.lpad.i.i99

.noexc.i.i100:                                    ; preds = %if.then.i.i.i.i96
  %pool_.i.i.i.i101 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %pool_.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %66, null
  %vtable5.i.i.i.i103 = load ptr, ptr %63, align 8
  br i1 %tobool.not.i.i.i.i102, label %delete.notnull.i.i.i.i106, label %if.then2.i.i.i.i104

if.then2.i.i.i.i104:                              ; preds = %.noexc.i.i100
  %vfn4.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 6
  %67 = load ptr, ptr %vfn4.i.i.i.i105, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i99

delete.notnull.i.i.i.i106:                        ; preds = %.noexc.i.i100
  %vfn6.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 1
  %68 = load ptr, ptr %vfn6.i.i.i.i107, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %63) #14
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i104, %if.then.i.i.i.i96
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, %if.then.i2.i, %if.then2.i.i.i.i104, %delete.notnull.i.i.i.i106
  %71 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call42, -96
  %capacity_.i108 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %71, i64 0, i32 4
  store i64 %sub, ptr %capacity_.i108, align 8
  %72 = load ptr, ptr %buffer, align 8
  %vtable59 = load ptr, ptr %72, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 2
  %73 = load ptr, ptr %vfn60, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(64) %72, i64 noundef %numElements)
  %74 = load ptr, ptr %buffer, align 8
  %capacity_.i.i109 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 4
  %75 = load i64, ptr %capacity_.i.i109, align 8
  %cmp.not.i110 = icmp ult i64 %75, %numElements
  br i1 %cmp.not.i110, label %if.then.i128, label %if.end.i111

if.then.i128:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i111:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  br i1 %cmp, label %if.end4.i113, label %return

if.end4.i113:                                     ; preds = %if.end.i111
  %_M_engaged.i.i.i114 = getelementptr inbounds %"struct.std::_Optional_payload_base.67", ptr %initValue, i64 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i.i114, align 1
  %77 = and i8 %76, 1
  %tobool.i.i.not.i115 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i115, label %return, label %if.then6.i116

if.then6.i116:                                    ; preds = %if.end4.i113
  %vtable.i.i117 = load ptr, ptr %74, align 8
  %vfn.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i117, i64 3
  %78 = load ptr, ptr %vfn.i.i118, align 8
  %call.i.i119 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br i1 %call.i.i119, label %if.then.i.i127, label %if.then.i.i.i.i120

if.then.i.i127:                                   ; preds = %if.then6.i116
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i120:                               ; preds = %if.then6.i116
  %data_.i.i121 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %data_.i.i121, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %79, i64 %1
  %add.ptr9.i123 = getelementptr inbounds i8, ptr %79, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i124 = ptrtoint ptr %add.ptr.i122 to i64
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %add.ptr9.i123 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i124
  %80 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i122, i8 %80, i64 %sub.ptr.sub.i.i.i.i126, i1 false)
  br label %return

if.end.i:                                         ; preds = %invoke.cont48
  %sub64 = add i64 %call42, -96
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call49, i64 64
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i, align 8
  %data_.i.i131 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 2
  store ptr %add.ptr.i130, ptr %data_.i.i131, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 3
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i132 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 4
  store i64 %sub64, ptr %capacity_.i.i132, align 8
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i, align 4
  %podType_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 6
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call49, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call49, align 8
  %cmp.not.i192 = icmp ult i64 %sub64, %numElements
  br i1 %cmp.not.i192, label %if.then4.i, label %if.end.i135

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end.i135:                                      ; preds = %if.end.i
  store i64 %numElements, ptr %size_.i.i, align 8
  br i1 %cmp, label %if.end4.i137, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

if.end4.i137:                                     ; preds = %if.end.i135
  %_M_engaged.i.i.i138 = getelementptr inbounds %"struct.std::_Optional_payload_base.67", ptr %initValue, i64 0, i32 1
  %81 = load i8, ptr %_M_engaged.i.i.i138, align 1
  %82 = and i8 %81, 1
  %tobool.i.i.not.i139 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i139, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %if.end4.i137
  %add.ptr.i146 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %1
  %add.ptr9.i147 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i148 = ptrtoint ptr %add.ptr.i146 to i64
  %sub.ptr.lhs.cast.i.i.i.i149 = ptrtoint ptr %add.ptr9.i147 to i64
  %sub.ptr.sub.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i148
  %83 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i146, i8 %83, i64 %sub.ptr.sub.i.i.i.i150, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157: ; preds = %if.end.i135, %if.end4.i137, %if.then.i.i.i.i144
  %84 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %85 = load ptr, ptr %buffer, align 8
  store ptr %call49, ptr %buffer, align 8
  %cmp.not.i1.i158 = icmp eq ptr %85, null
  br i1 %cmp.not.i1.i158, label %return, label %if.then.i2.i159

if.then.i2.i159:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157
  %referenceCount_.i.i.i3.i160 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 5
  %86 = atomicrmw sub ptr %referenceCount_.i.i.i3.i160, i32 1 seq_cst, align 4
  %cmp.i.i.i.i161 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i162, label %return

if.then.i.i.i.i162:                               ; preds = %if.then.i2.i159
  %vtable.i.i.i.i163 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i163, i64 8
  %87 = load ptr, ptr %vfn.i.i.i.i164, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc.i.i166 unwind label %terminate.lpad.i.i165

.noexc.i.i166:                                    ; preds = %if.then.i.i.i.i162
  %pool_.i.i.i.i167 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %pool_.i.i.i.i167, align 8
  %tobool.not.i.i.i.i168 = icmp eq ptr %88, null
  %vtable5.i.i.i.i169 = load ptr, ptr %85, align 8
  br i1 %tobool.not.i.i.i.i168, label %delete.notnull.i.i.i.i172, label %if.then2.i.i.i.i170

if.then2.i.i.i.i170:                              ; preds = %.noexc.i.i166
  %vfn4.i.i.i.i171 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 6
  %89 = load ptr, ptr %vfn4.i.i.i.i171, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %return unwind label %terminate.lpad.i.i165

delete.notnull.i.i.i.i172:                        ; preds = %.noexc.i.i166
  %vfn6.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 1
  %90 = load ptr, ptr %vfn6.i.i.i.i173, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(64) %85) #14
  br label %return

terminate.lpad.i.i165:                            ; preds = %if.then2.i.i.i.i170, %if.then.i.i.i.i162
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

return:                                           ; preds = %invoke.cont29, %delete.notnull.i.i.i.i172, %if.then2.i.i.i.i170, %if.then.i2.i159, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, %if.then.i.i.i.i120, %if.end4.i113, %if.end.i111, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i79, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad50, %lpad47, %lpad
  %lpad.val70.merged = phi { ptr, i32 } [ %61, %lpad50 ], [ %56, %lpad47 ], [ %45, %lpad ]
  resume { ptr, i32 } %lpad.val70.merged

terminate.lpad:                                   ; preds = %lpad50
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont51
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.not = icmp eq ptr %rhs, null
  br i1 %cmp.not.i.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %rhs, i64 0, i32 5
  %0 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit: ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #14
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, %if.then.i2, %if.then2.i.i.i, %delete.notnull.i.i.i
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 3
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!14 = distinct !{!14, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!15 = distinct !{!15, !16, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!16 = distinct !{!16, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
