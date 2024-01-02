; ModuleID = 'bench/velox/original/DecodedVector.cpp.ll'
source_filename = "bench/velox/original/DecodedVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.0", i32, i32, i32, %"class.std::optional.18", [2 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.22" }
%"struct.std::_Optional_payload_base.22" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.5", %"class.std::optional.5", %"class.std::optional.5", %"class.std::optional.5", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.base.10", [3 x i8] }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::LazyVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::unique_ptr", i8, %"class.std::shared_ptr.15" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.5", %"class.std::optional.5", %"class.std::optional.5", %"class.std::optional.5", i32, i8, i8, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.facebook::velox::DecodedVector::DictionaryWrapping" = type { %"class.boost::intrusive_ptr", %"class.boost::intrusive_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox13DecodedVector18DictionaryWrappingD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZN8facebook5velox13DecodedVector17constantNullMask_E = global i64 0, align 8
@_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices = internal global i64 0, align 8
@_ZN8facebook5velox4bitsL7kNull64E = internal constant i64 0, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_122makeConsecutiveIndicesEm()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox12_GLOBAL__N_122makeConsecutiveIndicesEm() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
for.body.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #19
  store ptr %call5.i.i.i.i2.i.i4, ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i4, i64 10000
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call5.i.i.i.i2.i.i4, i8 0, i64 40000, i1 false)
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = phi ptr [ %call5.i.i.i.i2.i.i4, %for.body.preheader ], [ %3, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %add.ptr.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !5

nrvo.skipdtor:                                    ; preds = %for.body
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN8facebook5velox13DecodedVector11zeroIndicesEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call5.i.i.i.i2.i.i1, ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1, i64 10000
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call5.i.i.i.i2.i.i1, i8 0, i64 40000, i1 false)
  store ptr %add.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows, i1 noundef zeroext %loadLazy) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %frombool = zext i1 %loadLazy to i8
  %tobool.not.i = icmp eq ptr %rows, null
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  %loadLazy_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 10
  br i1 %loadLazy, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %tobool.not.i, label %tailrecurse.us.us, label %tailrecurse.us

tailrecurse.us.us:                                ; preds = %entry.split.us, %if.then.us.us
  %vector.tr.us.us = phi ptr [ %call12.us.us, %if.then.us.us ], [ %vector, %entry.split.us ]
  %length_.i.us.us = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr.us.us, i64 0, i32 8
  %cond.i.us.us = load i32, ptr %length_.i.us.us, align 8
  %0 = load ptr, ptr %copiedIndices_.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.us.us = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.us.us, label %if.end.i.us.us, label %lor.lhs.false.i.i.us.us

lor.lhs.false.i.i.us.us:                          ; preds = %tailrecurse.us.us
  %3 = load ptr, ptr %indices_.i, align 8
  %cmp.i.i.us.us = icmp ult ptr %3, %0
  %add.ptr.i.i.i.i.us.us = getelementptr inbounds i32, ptr %2, i64 -1
  %cmp7.i.i.us.us = icmp uge ptr %3, %add.ptr.i.i.i.i.us.us
  %or.cond.i.us.us = select i1 %cmp.i.i.us.us, i1 true, i1 %cmp7.i.i.us.us
  br i1 %or.cond.i.us.us, label %if.end.i.us.us, label %for.body.i.i.i.i.preheader.i.us.us

for.body.i.i.i.i.preheader.i.us.us:               ; preds = %lor.lhs.false.i.i.us.us
  %4 = ptrtoint ptr %2 to i64
  %reass.sub77 = sub i64 %4, %1
  %5 = and i64 %reass.sub77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %5, i1 false)
  br label %if.end.i.us.us

if.end.i.us.us:                                   ; preds = %tailrecurse.us.us, %for.body.i.i.i.i.preheader.i.us.us, %lor.lhs.false.i.i.us.us
  store i32 %cond.i.us.us, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i, i8 0, i64 24, i1 false)
  %6 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.us.us = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.us.us, label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us.us, label %if.then.i.i.i.i.us.us

if.then.i.i.i.i.us.us:                            ; preds = %if.end.i.us.us
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us.us

_ZN8facebook5velox13DecodedVector5resetEi.exit.us.us: ; preds = %if.then.i.i.i.i.us.us, %if.end.i.us.us
  store i32 0, ptr %constantIndex_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i, i8 0, i64 12, i1 false)
  store i8 %frombool, ptr %loadLazy_, align 4
  %encoding_.i.i.us.us = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr.us.us, i64 0, i32 4
  %8 = load i32, ptr %encoding_.i.i.us.us, align 4
  %cmp.i.us.us = icmp eq i32 %8, 8
  br i1 %cmp.i.us.us, label %land.rhs.us.us, label %lor.lhs.false.us.us

land.rhs.us.us:                                   ; preds = %_ZN8facebook5velox13DecodedVector5resetEi.exit.us.us
  %allLoaded_.i.us.us = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %vector.tr.us.us, i64 0, i32 2
  %9 = load i8, ptr %allLoaded_.i.us.us, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.us.us = icmp eq i8 %10, 0
  br i1 %tobool.i.not.us.us, label %lor.lhs.false.us.us, label %if.then.us.us

lor.lhs.false.us.us:                              ; preds = %land.rhs.us.us, %_ZN8facebook5velox13DecodedVector5resetEi.exit.us.us
  %call11.us.us = tail call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr.us.us)
  br i1 %call11.us.us, label %if.then.us.us, label %if.end

if.then.us.us:                                    ; preds = %lor.lhs.false.us.us, %land.rhs.us.us
  %vtable.us.us = load ptr, ptr %vector.tr.us.us, align 8
  %vfn.us.us = getelementptr inbounds ptr, ptr %vtable.us.us, i64 33
  %11 = load ptr, ptr %vfn.us.us, align 8
  %call12.us.us = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr.us.us)
  br label %tailrecurse.us.us

tailrecurse.us:                                   ; preds = %entry.split.us, %if.then.us
  %vector.tr.us = phi ptr [ %call12.us, %if.then.us ], [ %vector, %entry.split.us ]
  %cond.i.us = load i32, ptr %end_.i.i, align 8
  %12 = load ptr, ptr %copiedIndices_.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.us = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.us, label %if.end.i.us, label %lor.lhs.false.i.i.us

lor.lhs.false.i.i.us:                             ; preds = %tailrecurse.us
  %15 = load ptr, ptr %indices_.i, align 8
  %cmp.i.i.us = icmp ult ptr %15, %12
  %add.ptr.i.i.i.i.us = getelementptr inbounds i32, ptr %14, i64 -1
  %cmp7.i.i.us = icmp uge ptr %15, %add.ptr.i.i.i.i.us
  %or.cond.i.us = select i1 %cmp.i.i.us, i1 true, i1 %cmp7.i.i.us
  br i1 %or.cond.i.us, label %if.end.i.us, label %for.body.i.i.i.i.preheader.i.us

for.body.i.i.i.i.preheader.i.us:                  ; preds = %lor.lhs.false.i.i.us
  %16 = ptrtoint ptr %14 to i64
  %reass.sub76 = sub i64 %16, %13
  %17 = and i64 %reass.sub76, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %17, i1 false)
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.i.i.i.i.preheader.i.us, %lor.lhs.false.i.i.us, %tailrecurse.us
  store i32 %cond.i.us, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i, i8 0, i64 24, i1 false)
  %18 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i.i.i.us = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i.i.i.us, label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %if.end.i.us
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us

_ZN8facebook5velox13DecodedVector5resetEi.exit.us: ; preds = %if.then.i.i.i.i.us, %if.end.i.us
  store i32 0, ptr %constantIndex_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i, i8 0, i64 12, i1 false)
  store i8 %frombool, ptr %loadLazy_, align 4
  %encoding_.i.i.us = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr.us, i64 0, i32 4
  %20 = load i32, ptr %encoding_.i.i.us, align 4
  %cmp.i.us = icmp eq i32 %20, 8
  br i1 %cmp.i.us, label %land.rhs.us, label %lor.lhs.false.us

land.rhs.us:                                      ; preds = %_ZN8facebook5velox13DecodedVector5resetEi.exit.us
  %allLoaded_.i.us = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %vector.tr.us, i64 0, i32 2
  %21 = load i8, ptr %allLoaded_.i.us, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.us = icmp eq i8 %22, 0
  br i1 %tobool.i.not.us, label %lor.lhs.false.us, label %if.then.us

lor.lhs.false.us:                                 ; preds = %land.rhs.us, %_ZN8facebook5velox13DecodedVector5resetEi.exit.us
  %call11.us = tail call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr.us)
  br i1 %call11.us, label %if.then.us, label %if.end

if.then.us:                                       ; preds = %lor.lhs.false.us, %land.rhs.us
  %vtable.us = load ptr, ptr %vector.tr.us, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 33
  %23 = load ptr, ptr %vfn.us, align 8
  %call12.us = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr.us)
  br label %tailrecurse.us

entry.split:                                      ; preds = %entry
  br i1 %tobool.not.i, label %tailrecurse.us45, label %tailrecurse

tailrecurse.us45:                                 ; preds = %entry.split, %if.then.us64
  %vector.tr.us46 = phi ptr [ %call12.us67, %if.then.us64 ], [ %vector, %entry.split ]
  %length_.i.us47 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr.us46, i64 0, i32 8
  %cond.i.us68 = load i32, ptr %length_.i.us47, align 8
  %24 = load ptr, ptr %copiedIndices_.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i.us69 = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i.i.us69, label %if.end.i.us55, label %lor.lhs.false.i.i.us48

lor.lhs.false.i.i.us48:                           ; preds = %tailrecurse.us45
  %27 = load ptr, ptr %indices_.i, align 8
  %cmp.i.i.us49 = icmp ult ptr %27, %24
  %add.ptr.i.i.i.i.us50 = getelementptr inbounds i32, ptr %26, i64 -1
  %cmp7.i.i.us51 = icmp uge ptr %27, %add.ptr.i.i.i.i.us50
  %or.cond.i.us52 = select i1 %cmp.i.i.us49, i1 true, i1 %cmp7.i.i.us51
  br i1 %or.cond.i.us52, label %if.end.i.us55, label %for.body.i.i.i.i.preheader.i.us53

for.body.i.i.i.i.preheader.i.us53:                ; preds = %lor.lhs.false.i.i.us48
  %28 = ptrtoint ptr %26 to i64
  %reass.sub75 = sub i64 %28, %25
  %29 = and i64 %reass.sub75, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %29, i1 false)
  br label %if.end.i.us55

if.end.i.us55:                                    ; preds = %tailrecurse.us45, %for.body.i.i.i.i.preheader.i.us53, %lor.lhs.false.i.i.us48
  store i32 %cond.i.us68, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i, i8 0, i64 24, i1 false)
  %30 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i.us56 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.us56, label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us58, label %if.then.i.i.i.i.us57

if.then.i.i.i.i.us57:                             ; preds = %if.end.i.us55
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit.us58

_ZN8facebook5velox13DecodedVector5resetEi.exit.us58: ; preds = %if.then.i.i.i.i.us57, %if.end.i.us55
  store i32 0, ptr %constantIndex_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i, i8 0, i64 12, i1 false)
  store i8 %frombool, ptr %loadLazy_, align 4
  %encoding_.i.i.us59 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr.us46, i64 0, i32 4
  %32 = load i32, ptr %encoding_.i.i.us59, align 4
  %cmp.i.us60 = icmp eq i32 %32, 8
  br i1 %cmp.i.us60, label %land.rhs.us61, label %if.end

land.rhs.us61:                                    ; preds = %_ZN8facebook5velox13DecodedVector5resetEi.exit.us58
  %allLoaded_.i.us62 = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %vector.tr.us46, i64 0, i32 2
  %33 = load i8, ptr %allLoaded_.i.us62, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.us63 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.us63, label %if.end, label %if.then.us64

if.then.us64:                                     ; preds = %land.rhs.us61
  %vtable.us65 = load ptr, ptr %vector.tr.us46, align 8
  %vfn.us66 = getelementptr inbounds ptr, ptr %vtable.us65, i64 33
  %35 = load ptr, ptr %vfn.us66, align 8
  %call12.us67 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr.us46)
  br label %tailrecurse.us45

tailrecurse:                                      ; preds = %entry.split, %if.then
  %vector.tr = phi ptr [ %call12, %if.then ], [ %vector, %entry.split ]
  %cond.i = load i32, ptr %end_.i.i, align 8
  %36 = load ptr, ptr %copiedIndices_.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, %38
  br i1 %cmp.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %tailrecurse
  %39 = load ptr, ptr %indices_.i, align 8
  %cmp.i.i = icmp ult ptr %39, %36
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %cmp7.i.i = icmp uge ptr %39, %add.ptr.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %if.end.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %lor.lhs.false.i.i
  %40 = ptrtoint ptr %38 to i64
  %reass.sub = sub i64 %40, %37
  %41 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %41, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i.preheader.i, %lor.lhs.false.i.i, %tailrecurse
  store i32 %cond.i, ptr %this, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i, i8 0, i64 24, i1 false)
  %42 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox13DecodedVector5resetEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit

_ZN8facebook5velox13DecodedVector5resetEi.exit:   ; preds = %if.end.i, %if.then.i.i.i.i
  store i32 0, ptr %constantIndex_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i, i8 0, i64 12, i1 false)
  store i8 %frombool, ptr %loadLazy_, align 4
  %encoding_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector.tr, i64 0, i32 4
  %44 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i = icmp eq i32 %44, 8
  br i1 %cmp.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN8facebook5velox13DecodedVector5resetEi.exit
  %allLoaded_.i = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %vector.tr, i64 0, i32 2
  %45 = load i8, ptr %allLoaded_.i, align 8
  %46 = and i8 %45, 1
  %tobool.i.not = icmp eq i8 %46, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %vtable = load ptr, ptr %vector.tr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %47 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(99) %vector.tr)
  br label %tailrecurse

if.end:                                           ; preds = %land.rhs, %_ZN8facebook5velox13DecodedVector5resetEi.exit, %_ZN8facebook5velox13DecodedVector5resetEi.exit.us58, %land.rhs.us61, %lor.lhs.false.us, %lor.lhs.false.us.us
  %.us-phi = phi ptr [ %vector.tr.us.us, %lor.lhs.false.us.us ], [ %vector.tr.us, %lor.lhs.false.us ], [ %vector.tr.us46, %land.rhs.us61 ], [ %vector.tr.us46, %_ZN8facebook5velox13DecodedVector5resetEi.exit.us58 ], [ %vector.tr, %_ZN8facebook5velox13DecodedVector5resetEi.exit ], [ %vector.tr, %land.rhs ]
  %encoding_.i.i.le = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %.us-phi, i64 0, i32 4
  %48 = load i32, ptr %encoding_.i.i.le, align 4
  switch i32 %48, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb27
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %isIdentityMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 8
  store i8 1, ptr %isIdentityMapping_, align 2
  %49 = load i32, ptr %encoding_.i.i.le, align 4
  store ptr %.us-phi, ptr %baseVector_.i, align 8
  switch i32 %49, label %sw.default.i [
    i32 8, label %sw.epilog
    i32 3, label %sw.bb2.i
    i32 5, label %sw.bb10.i
    i32 7, label %sw.bb10.i
    i32 6, label %sw.bb10.i
    i32 1, label %sw.bb11.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb
  %vtable.i = load ptr, ptr %.us-phi, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 34
  %50 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %50(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %51 = load ptr, ptr %call3.i, align 8
  %cmp.i.not.i = icmp eq ptr %51, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i19

cond.true.i19:                                    ; preds = %sw.bb2.i
  %vtable5.i = load ptr, ptr %.us-phi, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 34
  %52 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %52(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %53 = load ptr, ptr %call7.i, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i19, %sw.bb2.i
  %cond.i20 = phi ptr [ %54, %cond.true.i19 ], [ null, %sw.bb2.i ]
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 2
  store ptr %cond.i20, ptr %data_.i, align 8
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %sw.bb
  tail call void @_ZN8facebook5velox13DecodedVector22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.default.i:                                     ; preds = %sw.bb
  tail call void @llvm.trap()
  unreachable

sw.bb15:                                          ; preds = %if.end
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  store i8 1, ptr %isConstantMapping_, align 1
  %call16 = tail call noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  br i1 %call16, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %sw.bb15
  %vtable18 = load ptr, ptr %.us-phi, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 31
  %55 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef nonnull align 8 dereferenceable(16) ptr %55(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %56 = load ptr, ptr %call20, align 8
  store ptr %56, ptr %baseVector_.i, align 8
  %vtable22 = load ptr, ptr %.us-phi, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 36
  %57 = load ptr, ptr %vfn23, align 8
  call void %57(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %58 = load ptr, ptr %ref.tmp, align 8
  %data_.i21 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %data_.i21, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %constantIndex_.i, align 8
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %61 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %62 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 1
  %63 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %63, null
  %vtable5.i.i.i = load ptr, ptr %58, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %64 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %65 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %58) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %mayHaveNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 6
  store i8 1, ptr %mayHaveNulls_, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb15
  %68 = load i32, ptr %encoding_.i.i.le, align 4
  store ptr %.us-phi, ptr %baseVector_.i, align 8
  switch i32 %68, label %sw.default.i40 [
    i32 8, label %sw.epilog
    i32 3, label %sw.bb2.i27
    i32 5, label %sw.bb10.i26
    i32 7, label %sw.bb10.i26
    i32 6, label %sw.bb10.i26
    i32 1, label %sw.bb11.i25
  ]

sw.bb2.i27:                                       ; preds = %if.else
  %vtable.i28 = load ptr, ptr %.us-phi, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 34
  %69 = load ptr, ptr %vfn.i29, align 8
  %call3.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr %69(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %70 = load ptr, ptr %call3.i30, align 8
  %cmp.i.not.i31 = icmp eq ptr %70, null
  br i1 %cmp.i.not.i31, label %cond.end.i37, label %cond.true.i32

cond.true.i32:                                    ; preds = %sw.bb2.i27
  %vtable5.i33 = load ptr, ptr %.us-phi, align 8
  %vfn6.i34 = getelementptr inbounds ptr, ptr %vtable5.i33, i64 34
  %71 = load ptr, ptr %vfn6.i34, align 8
  %call7.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr %71(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %72 = load ptr, ptr %call7.i35, align 8
  %data_.i.i36 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %data_.i.i36, align 8
  br label %cond.end.i37

cond.end.i37:                                     ; preds = %cond.true.i32, %sw.bb2.i27
  %cond.i38 = phi ptr [ %73, %cond.true.i32 ], [ null, %sw.bb2.i27 ]
  %data_.i39 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 2
  store ptr %cond.i38, ptr %data_.i39, align 8
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.bb10.i26:                                      ; preds = %if.else, %if.else, %if.else
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.bb11.i25:                                      ; preds = %if.else
  tail call void @_ZN8facebook5velox13DecodedVector22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %sw.epilog

sw.default.i40:                                   ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

sw.bb27:                                          ; preds = %if.end, %if.end
  tail call void @_ZN8facebook5velox13DecodedVector15combineWrappersEPKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %.us-phi, ptr noundef %rows, i32 noundef -1)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %sw.bb11.i25, %sw.bb10.i26, %cond.end.i37, %if.else, %sw.bb11.i, %sw.bb10.i, %cond.end.i, %sw.bb, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %sw.bb27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox13DecodedVector5resetEi(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %size) local_unnamed_addr #3 align 2 {
entry:
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %copiedIndices_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %indices_.i, align 8
  %cmp.i = icmp ult ptr %3, %0
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %cmp7.i = icmp uge ptr %3, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp7.i
  br i1 %or.cond, label %if.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %lor.lhs.false.i
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, -4
  %6 = sub i64 %5, %1
  %7 = and i64 %6, -4
  %8 = add i64 %7, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.preheader, %entry, %lor.lhs.false.i
  store i32 %size, ptr %this, align 8
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_, i8 0, i64 24, i1 false)
  %9 = load i8, ptr %_M_engaged.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIPKmE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIPKmE5resetEv.exit

_ZNSt8optionalIPKmE5resetEv.exit:                 ; preds = %if.end, %if.then.i.i.i
  %baseVector_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  %constantIndex_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  store i32 0, ptr %constantIndex_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_, i8 0, i64 12, i1 false)
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox15isLazyNotLoadedERKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(99)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector11setBaseDataERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows) local_unnamed_addr #0 align 2 {
entry:
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %0 = load i32, ptr %encoding_.i, align 4
  %baseVector_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  store ptr %vector, ptr %baseVector_, align 8
  switch i32 %0, label %sw.default [
    i32 8, label %sw.epilog
    i32 3, label %sw.bb2
    i32 5, label %sw.bb10
    i32 7, label %sw.bb10
    i32 6, label %sw.bb10
    i32 1, label %sw.bb11
  ]

sw.bb2:                                           ; preds = %entry
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %2 = load ptr, ptr %call3, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb2
  %vtable5 = load ptr, ptr %vector, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 34
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %4 = load ptr, ptr %call7, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %sw.bb2, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %sw.bb2 ]
  %data_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 2
  store ptr %cond, ptr %data_, align 8
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox13DecodedVector22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.bb10, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector15combineWrappersEPKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %vector, ptr noundef %rows, i32 noundef %numLevels) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 4
  %0 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %entry
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %2 = load ptr, ptr %ref.tmp, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data_.i, align 8
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  store ptr %3, ptr %indices_, align 8
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %4 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %vtable5.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %8 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %vtable4 = load ptr, ptr %vector, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 31
  %11 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr %11(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %12 = load ptr, ptr %call6, align 8
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 6
  %13 = load ptr, ptr %rawNulls_.i, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  store ptr %13, ptr %nulls_, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  store i8 1, ptr %hasExtraNulls_, align 1
  %mayHaveNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 6
  store i8 1, ptr %mayHaveNulls_, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end11:                                         ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then10
  %loadLazy_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 10
  switch i32 %numLevels, label %if.end15 [
    i32 -1, label %for.cond.us
    i32 1, label %if.then14
  ]

for.cond.us:                                      ; preds = %if.end11, %sw.bb28.us
  %values.0.us = phi ptr [ %22, %sw.bb28.us ], [ %12, %if.end11 ]
  %encoding_.i14.us = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %values.0.us, i64 0, i32 4
  %14 = load i32, ptr %encoding_.i14.us, align 4
  %cmp.i.us = icmp eq i32 %14, 8
  br i1 %cmp.i.us, label %land.lhs.true18.us, label %if.end27.us

land.lhs.true18.us:                               ; preds = %for.cond.us
  %15 = load i8, ptr %loadLazy_, align 4
  %16 = and i8 %15, 1
  %tobool19.not.us = icmp eq i8 %16, 0
  br i1 %tobool19.not.us, label %lor.lhs.false.us, label %if.then22.us

lor.lhs.false.us:                                 ; preds = %land.lhs.true18.us
  %allLoaded_.i.us = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %values.0.us, i64 0, i32 2
  %17 = load i8, ptr %allLoaded_.i.us, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.us = icmp eq i8 %18, 0
  br i1 %tobool.i.not.us, label %sw.bb, label %if.then22.us

if.then22.us:                                     ; preds = %lor.lhs.false.us, %land.lhs.true18.us
  %vtable23.us = load ptr, ptr %values.0.us, align 8
  %vfn24.us = getelementptr inbounds ptr, ptr %vtable23.us, i64 32
  %19 = load ptr, ptr %vfn24.us, align 8
  %call25.us = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(99) %values.0.us)
  %encoding_.i15.us = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call25.us, i64 0, i32 4
  %20 = load i32, ptr %encoding_.i15.us, align 4
  br label %if.end27.us

if.end27.us:                                      ; preds = %if.then22.us, %for.cond.us
  %values.1.us = phi ptr [ %call25.us, %if.then22.us ], [ %values.0.us, %for.cond.us ]
  %encoding.0.us = phi i32 [ %20, %if.then22.us ], [ %14, %for.cond.us ]
  switch i32 %encoding.0.us, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb28.us
  ]

sw.bb28.us:                                       ; preds = %if.end27.us
  call void @_ZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %values.1.us, ptr noundef %rows)
  %vtable29.us = load ptr, ptr %values.1.us, align 8
  %vfn30.us = getelementptr inbounds ptr, ptr %vtable29.us, i64 31
  %21 = load ptr, ptr %vfn30.us, align 8
  %call31.us = call noundef nonnull align 8 dereferenceable(16) ptr %21(ptr noundef nonnull align 8 dereferenceable(99) %values.1.us)
  %22 = load ptr, ptr %call31.us, align 8
  br label %for.cond.us, !llvm.loop !7

if.then14:                                        ; preds = %sw.bb28, %if.end11
  %values.0.lcssa = phi ptr [ %12, %if.end11 ], [ %37, %sw.bb28 ]
  %baseVector_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  store ptr %values.0.lcssa, ptr %baseVector_, align 8
  br label %return

if.end15:                                         ; preds = %if.end11, %sw.bb28
  %inc25 = phi i32 [ %inc, %sw.bb28 ], [ 1, %if.end11 ]
  %values.024 = phi ptr [ %37, %sw.bb28 ], [ %12, %if.end11 ]
  %encoding_.i14 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %values.024, i64 0, i32 4
  %23 = load i32, ptr %encoding_.i14, align 4
  %cmp.i = icmp eq i32 %23, 8
  br i1 %cmp.i, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.end15
  %24 = load i8, ptr %loadLazy_, align 4
  %25 = and i8 %24, 1
  %tobool19.not = icmp eq i8 %25, 0
  br i1 %tobool19.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %allLoaded_.i = getelementptr inbounds %"class.facebook::velox::LazyVector", ptr %values.024, i64 0, i32 2
  %26 = load i8, ptr %allLoaded_.i, align 8
  %27 = and i8 %26, 1
  %tobool.i.not = icmp eq i8 %27, 0
  br i1 %tobool.i.not, label %sw.bb, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %vtable23 = load ptr, ptr %values.024, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 32
  %28 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(99) %values.024)
  %encoding_.i15 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call25, i64 0, i32 4
  %29 = load i32, ptr %encoding_.i15, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end15
  %values.1 = phi ptr [ %call25, %if.then22 ], [ %values.024, %if.end15 ]
  %encoding.0 = phi i32 [ %29, %if.then22 ], [ %23, %if.end15 ]
  switch i32 %encoding.0, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 5, label %sw.bb
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %lor.lhs.false.us, %if.end27.us, %if.end27.us, %if.end27.us, %if.end27.us, %if.end27.us, %if.end27.us, %if.end27.us, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %if.end27, %lor.lhs.false
  %.us-phi = phi ptr [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.1, %if.end27 ], [ %values.024, %lor.lhs.false ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.1.us, %if.end27.us ], [ %values.0.us, %lor.lhs.false.us ]
  %encoding_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %.us-phi, i64 0, i32 4
  %30 = load i32, ptr %encoding_.i.i, align 4
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  store ptr %.us-phi, ptr %baseVector_.i, align 8
  switch i32 %30, label %sw.default.i [
    i32 8, label %return
    i32 3, label %sw.bb2.i
    i32 5, label %sw.bb10.i
    i32 7, label %sw.bb10.i
    i32 6, label %sw.bb10.i
    i32 1, label %sw.bb11.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb
  %vtable.i = load ptr, ptr %.us-phi, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 34
  %31 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %32 = load ptr, ptr %call3.i, align 8
  %cmp.i.not.i = icmp eq ptr %32, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb2.i
  %vtable5.i = load ptr, ptr %.us-phi, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 34
  %33 = load ptr, ptr %vfn6.i, align 8
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(99) %.us-phi)
  %34 = load ptr, ptr %call7.i, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %sw.bb2.i
  %cond.i = phi ptr [ %35, %cond.true.i ], [ null, %sw.bb2.i ]
  %data_.i16 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 2
  store ptr %cond.i, ptr %data_.i16, align 8
  call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %return

sw.bb10.i:                                        ; preds = %sw.bb, %sw.bb, %sw.bb
  call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %return

sw.bb11.i:                                        ; preds = %sw.bb
  call void @_ZN8facebook5velox13DecodedVector22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %.us-phi, ptr noundef %rows)
  br label %return

sw.default.i:                                     ; preds = %sw.bb
  call void @llvm.trap()
  unreachable

sw.bb28:                                          ; preds = %if.end27
  call void @_ZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %values.1, ptr noundef %rows)
  %vtable29 = load ptr, ptr %values.1, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 31
  %36 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr %36(ptr noundef nonnull align 8 dereferenceable(99) %values.1)
  %37 = load ptr, ptr %call31, align 8
  %inc = add nuw nsw i32 %inc25, 1
  %cmp13 = icmp eq i32 %inc, %numLevels
  br i1 %cmp13, label %if.then14, label %if.end15, !llvm.loop !7

sw.default:                                       ; preds = %if.end27.us, %if.end27
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb11.i, %sw.bb10.i, %cond.end.i, %sw.bb, %if.then14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector11makeIndicesERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows, i32 noundef %numLevels) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %rows, null
  br i1 %tobool.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 8
  %0 = load i32, ptr %length_.i, align 8
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %copiedIndices_.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry.split
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %indices_.i.i, align 8
  %cmp.i.i = icmp ult ptr %4, %1
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %cmp7.i.i = icmp uge ptr %4, %add.ptr.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %if.end.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %lor.lhs.false.i.i
  %5 = ptrtoint ptr %3 to i64
  %reass.sub31 = sub i64 %5, %2
  %6 = and i64 %reass.sub31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %6, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i.preheader.i, %lor.lhs.false.i.i, %entry.split
  store i32 %0, ptr %this, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i, i8 0, i64 24, i1 false)
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox13DecodedVector5resetEi.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit

_ZN8facebook5velox13DecodedVector5resetEi.exit:   ; preds = %if.end.i, %if.then.i.i.i.i
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i, i8 0, i64 12, i1 false)
  tail call void @_ZN8facebook5velox13DecodedVector15combineWrappersEPKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %vector, ptr noundef null, i32 noundef %numLevels)
  br label %if.end4

if.then:                                          ; preds = %entry
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %9 = load i32, ptr %end_.i, align 8
  %length_.i10 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 8
  %10 = load i32, ptr %length_.i10, align 8
  %cmp.not = icmp sgt i32 %9, %10
  br i1 %cmp.not, label %if.then3, label %_ZNK8facebook5velox13DecodedVector3endEiPKNS0_17SelectivityVectorE.exit

_ZNK8facebook5velox13DecodedVector3endEiPKNS0_17SelectivityVectorE.exit: ; preds = %if.then
  %copiedIndices_.i.i12 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %copiedIndices_.i.i12, align 8
  %12 = ptrtoint ptr %11 to i64
  %_M_finish.i.i.i.i13 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i13, align 8
  %cmp.i.i.i.i14 = icmp eq ptr %11, %13
  br i1 %cmp.i.i.i.i14, label %if.end.i22, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %_ZNK8facebook5velox13DecodedVector3endEiPKNS0_17SelectivityVectorE.exit
  %indices_.i.i16 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %indices_.i.i16, align 8
  %cmp.i.i17 = icmp ult ptr %14, %11
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  %cmp7.i.i19 = icmp uge ptr %14, %add.ptr.i.i.i.i18
  %or.cond.i20 = select i1 %cmp.i.i17, i1 true, i1 %cmp7.i.i19
  br i1 %or.cond.i20, label %if.end.i22, label %for.body.i.i.i.i.preheader.i21

for.body.i.i.i.i.preheader.i21:                   ; preds = %lor.lhs.false.i.i15
  %15 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %15, %12
  %16 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %16, i1 false)
  br label %if.end.i22

if.end.i22:                                       ; preds = %for.body.i.i.i.i.preheader.i21, %lor.lhs.false.i.i15, %_ZNK8facebook5velox13DecodedVector3endEiPKNS0_17SelectivityVectorE.exit
  store i32 %9, ptr %this, align 8
  %indices_.i23 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i24 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_.i23, i8 0, i64 24, i1 false)
  %17 = load i8, ptr %_M_engaged.i.i.i.i24, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i25 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i25, label %_ZN8facebook5velox13DecodedVector5resetEi.exit29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %if.end.i22
  store i8 0, ptr %_M_engaged.i.i.i.i24, align 8
  br label %_ZN8facebook5velox13DecodedVector5resetEi.exit29

_ZN8facebook5velox13DecodedVector5resetEi.exit29: ; preds = %if.end.i22, %if.then.i.i.i.i26
  %baseVector_.i27 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  %constantIndex_.i28 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  store i32 0, ptr %constantIndex_.i28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %baseVector_.i27, i8 0, i64 12, i1 false)
  tail call void @_ZN8facebook5velox13DecodedVector15combineWrappersEPKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %vector, ptr noundef nonnull %rows, i32 noundef %numLevels)
  br label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %_ZN8facebook5velox13DecodedVector5resetEi.exit29, %_ZN8facebook5velox13DecodedVector5resetEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector9copyNullsEi(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %copiedNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %cond = tail call i64 @llvm.umax.i64(i64 %conv.i, i64 1)
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %copiedNulls_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %cond
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %cond, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %cond
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %cond
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %nulls_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %add.i.i.off = add i32 %size, 126
  %tobool.not.i.i.i.i.i = icmp ult i32 %add.i.i.off, 127
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %add.ptr.idx = shl nsw i64 %conv.i, 3
  %3 = load ptr, ptr %copiedNulls_, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %2, i64 %add.ptr.idx, i1 false)
  br label %if.end

if.else:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %4 = load ptr, ptr %copiedNulls_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %if.end, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.else
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 -1, i64 %11, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.preheader, %if.else, %if.then.i.i.i.i.i, %if.then
  %12 = load ptr, ptr %copiedNulls_, align 8
  store ptr %12, ptr %nulls_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %dictionaryVector, ptr noundef %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq ptr %rows, null
  br i1 %tobool.not, label %if.then.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %1 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %2 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %vtable = load ptr, ptr %dictionaryVector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %dictionaryVector)
  %4 = load ptr, ptr %ref.tmp, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 5
  %6 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  %vtable5.i.i.i = load ptr, ptr %4, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %9 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %10 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %dictionaryVector, i64 0, i32 6
  %13 = load ptr, ptr %rawNulls_.i, align 8
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.if.end13_crit_edge, label %if.then6

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.if.end13_crit_edge: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %copiedNulls_.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %.pre98 = load ptr, ptr %copiedNulls_.phi.trans.insert, align 8
  br label %if.end13

if.then6:                                         ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  store i8 1, ptr %hasExtraNulls_, align 1
  %mayHaveNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 6
  store i8 1, ptr %mayHaveNulls_, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %nulls_, align 8
  %tobool7.not = icmp eq ptr %14, null
  br i1 %tobool7.not, label %if.then6.if.then10_crit_edge, label %lor.lhs.false8

if.then6.if.then10_crit_edge:                     ; preds = %if.then6
  %_M_finish.i.i.i9.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i.i9.phi.trans.insert, align 8
  %copiedNulls_.i7.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %.pre96 = load ptr, ptr %copiedNulls_.i7.phi.trans.insert, align 8
  br label %if.then10

lor.lhs.false8:                                   ; preds = %if.then6
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %15 = load ptr, ptr %copiedNulls_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %15, %16
  %cmp.i6 = icmp ne ptr %14, %15
  %17 = or i1 %cmp.i6, %cmp.i.i.i5
  br i1 %17, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then6.if.then10_crit_edge, %lor.lhs.false8
  %18 = phi ptr [ %.pre96, %if.then6.if.then10_crit_edge ], [ %15, %lor.lhs.false8 ]
  %19 = phi ptr [ %.pre, %if.then6.if.then10_crit_edge ], [ %16, %lor.lhs.false8 ]
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %cond.in.i = select i1 %tobool.not, ptr %this, ptr %end_.i.i
  %cond.i = load i32, ptr %cond.in.i, align 8
  %add.i.i.i = add i32 %cond.i, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %copiedNulls_.i7 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %cond.i8 = call i64 @llvm.umax.i64(i64 %conv.i.i, i64 1)
  %_M_finish.i.i.i9 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %cond.i8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then10
  %sub.i.i = sub i64 %cond.i8, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_.i7, i64 noundef %sub.i.i)
  %.pre97 = load ptr, ptr %nulls_, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then10
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %cond.i8
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %cond.i8
  %tobool.not.i.i.i13 = icmp eq ptr %19, %add.ptr.i.i
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i9, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %20 = phi ptr [ %14, %invoke.cont.i.i.i ], [ %14, %if.then5.i.i ], [ %14, %if.else.i.i ], [ %.pre97, %if.then.i.i ]
  %tobool.not.i11 = icmp eq ptr %20, null
  br i1 %tobool.not.i11, label %if.else.i, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %add.i.i.off.i = add i32 %cond.i, 126
  %tobool.not.i.i.i.i.i.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i12
  %add.ptr.idx.i = shl nsw i64 %conv.i.i, 3
  %21 = load ptr, ptr %copiedNulls_.i7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %20, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %22 = load ptr, ptr %copiedNulls_.i7, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i9, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.else.i
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %reass.sub = sub i64 %24, %25
  %26 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 -1, i64 %26, i1 false)
  br label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit

_ZN8facebook5velox13DecodedVector9copyNullsEi.exit: ; preds = %if.then.i12, %if.then.i.i.i.i.i.i, %if.else.i, %for.body.i.i.i.i.preheader.i
  %27 = load ptr, ptr %copiedNulls_.i7, align 8
  store ptr %27, ptr %nulls_, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.if.end13_crit_edge, %lor.lhs.false8, %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit
  %28 = phi ptr [ %.pre98, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.if.end13_crit_edge ], [ %14, %lor.lhs.false8 ], [ %27, %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit ]
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %indices_, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %30 = load ptr, ptr %copiedIndices_.i, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %cmp.i.i.i15 = icmp eq ptr %30, %31
  %cmp.i16 = icmp ult ptr %29, %30
  %or.cond = select i1 %cmp.i.i.i15, i1 true, i1 %cmp.i16
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %cmp7.i = icmp uge ptr %29, %add.ptr.i.i.i
  %or.cond86 = select i1 %or.cond, i1 true, i1 %cmp7.i
  br i1 %or.cond86, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %32 = load i32, ptr %this, align 8
  %conv = sext i32 %32 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i17 = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i17, label %if.then.i19, label %if.else.i18

if.then.i19:                                      ; preds = %if.then16
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_.i, i64 noundef %sub.i)
  %.pre99 = load ptr, ptr %copiedIndices_.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i18:                                      ; preds = %if.then16
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i18
  %add.ptr.i = getelementptr inbounds i32, ptr %30, i64 %conv
  %tobool.not.i.i = icmp eq ptr %31, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i19, %if.else.i18, %if.then5.i, %invoke.cont.i.i
  %33 = phi ptr [ %.pre99, %if.then.i19 ], [ %30, %if.else.i18 ], [ %30, %if.then5.i ], [ %30, %invoke.cont.i.i ]
  store ptr %33, ptr %indices_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end13, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %tobool.not, label %for.cond.preheader.i, label %if.then.i21

for.cond.preheader.i:                             ; preds = %if.end21
  %34 = load i32, ptr %this, align 8
  %cmp12.i = icmp sgt i32 %34, 0
  br i1 %cmp12.i, label %for.body.i.preheader, label %return

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %for.body.i

if.then.i21:                                      ; preds = %if.end21
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %36 = and i8 %35, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %if.then.i21
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 1
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i21
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %37 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i27, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %38 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %39 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %40 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %38, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %41 = and i32 %38, 2147483584
  %42 = zext nneg i32 %41 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %42
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %43 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %43
  %44 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %44, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %41, %38
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %38, 6
  %sub28.i.i.i.i.i = and i32 %38, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i40.i.i.i.i.i
  %45 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %45, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %46 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %47 = or disjoint i16 %46, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %47, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %48 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %48, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %49 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i23 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %50 = load i32, ptr %end_.i.i23, align 8
  %cmp11.i.i = icmp slt i32 %49, %50
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i22
  %51 = sext i32 %49 to i64
  %nulls_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i", %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %51, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i" ]
  %52 = load ptr, ptr %nulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %52, i64 %div2.i.i.i.i.i.i
  %53 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %53, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i.i
  %54 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %.pre15.i.i.i.i = sext i32 %54 to i64
  br i1 %tobool5.not, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %div2.i.i7.i.i.i.i = lshr i64 %.pre15.i.i.i.i, 6
  %arrayidx.i.i8.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i.i.i
  %55 = load i64, ptr %arrayidx.i.i8.i.i.i.i, align 8
  %and.i.i9.i.i.i.i = and i64 %.pre15.i.i.i.i, 63
  %shl.i.i10.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i.i.i
  %and2.i.i11.i.i.i.i = and i64 %55, %shl.i.i10.i.i.i.i
  %tobool.i.not.i12.i.i.i.i = icmp eq i64 %and2.i.i11.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %rem.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 7
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i
  %56 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %div2.i.i14.i.i.i.i = lshr i64 %indvars.iv.i.i, 3
  %idxprom1.i.i.i.i.i.i = and i64 %div2.i.i14.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i.i.i
  %57 = load i8, ptr %arrayidx2.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i = and i8 %57, %56
  store i8 %and3.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i"

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %arrayidx7.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i.i
  %58 = load i32, ptr %arrayidx7.i.i.i.i, align 4
  %59 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i
  store i32 %58, ptr %add.ptr.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i": ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i, %lor.lhs.false.i.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %end_.i.i23, align 8
  %61 = sext i32 %60 to i64
  %cmp.i.i24 = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %cmp.i.i24, label %for.body.i.i, label %return, !llvm.loop !9

if.else.i.i25:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %62 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %63 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %64 = load i32, ptr %end_4.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %63, %64
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i3.i.i, label %return

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i25
  %add.i.i.i.i.i.i = add i32 %63, 63
  %65 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %65
  %66 = and i32 %64, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %66, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i = ashr i32 %64, 6
  %sub.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %63
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i6.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i6.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i.i.i.i.i.i
  %67 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i7.i.i = and i64 %and7.i.i.i.i.i, %67
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i7.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %return, label %while.body.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.preheader:                 ; preds = %if.then3.i.i.i.i.i
  %nulls_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i7.i.i, %while.body.i.i.i.i.i.i.preheader ]
  %68 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !10
  %cast.i.i.i.i.i.i = trunc i64 %68 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %66, %cast.i.i.i.i.i.i
  %69 = load ptr, ptr %nulls_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  %.pre.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %69, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %70 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %70, %shl.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i.i.i.i.i.i.i
  %71 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %.pre15.i.i.i.i.i.i.i.i = sext i32 %71 to i64
  br i1 %tobool5.not, label %if.else.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  %div2.i.i7.i.i.i.i.i.i.i.i = lshr i64 %.pre15.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i.i.i.i.i.i.i
  %72 = load i64, ptr %arrayidx.i.i8.i.i.i.i.i.i.i.i, align 8
  %and.i.i9.i.i.i.i.i.i.i.i = and i64 %.pre15.i.i.i.i.i.i.i.i, 63
  %shl.i.i10.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i.i.i.i.i.i.i
  %and2.i.i11.i.i.i.i.i.i.i.i = and i64 %72, %shl.i.i10.i.i.i.i.i.i.i.i
  %tobool.i.not.i12.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i11.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i:                         ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %68, 7
  %arrayidx.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i.i
  %73 = load i8, ptr %arrayidx.i.i13.i.i.i.i.i.i.i.i, align 1
  %div2.i.i14.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i14.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i.i.i.i.i.i.i
  %74 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i.i = and i8 %74, %73
  store i8 %and3.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"

if.else.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i.i, align 4
  %76 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 %.pre.i.i.i.i.i.i.i.i
  store i32 %75, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i": ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %return, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %63
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %63, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %63
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i34.i.i.i.i.i
  %77 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %77, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %nulls_.i.i.i48.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i", %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i75.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i" ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %78 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !10
  %cast.i45.i.i.i.i.i = trunc i64 %78 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %79 = load ptr, ptr %nulls_.i.i.i48.i.i.i.i.i, align 8
  %tobool.not.i.i.i49.i.i.i.i.i = icmp eq ptr %79, null
  %.pre.i.i.i50.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i49.i.i.i.i.i, label %if.then.i.i.i58.i.i.i.i.i, label %lor.lhs.false.i.i.i51.i.i.i.i.i

lor.lhs.false.i.i.i51.i.i.i.i.i:                  ; preds = %while.body.i43.i.i.i.i.i
  %div2.i.i.i.i.i52.i.i.i.i.i = lshr i64 %.pre.i.i.i50.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i53.i.i.i.i.i = getelementptr inbounds i64, ptr %79, i64 %div2.i.i.i.i.i52.i.i.i.i.i
  %80 = load i64, ptr %arrayidx.i.i.i.i.i53.i.i.i.i.i, align 8
  %and.i.i.i.i.i54.i.i.i.i.i = and i64 %.pre.i.i.i50.i.i.i.i.i, 63
  %shl.i.i.i.i.i55.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i54.i.i.i.i.i
  %and2.i.i.i.i.i56.i.i.i.i.i = and i64 %80, %shl.i.i.i.i.i55.i.i.i.i.i
  %tobool.i.not.i.i.i.i57.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i56.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i57.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i", label %if.then.i.i.i58.i.i.i.i.i

if.then.i.i.i58.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i51.i.i.i.i.i, %while.body.i43.i.i.i.i.i
  %arrayidx.i.i.i59.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i.i50.i.i.i.i.i
  %81 = load i32, ptr %arrayidx.i.i.i59.i.i.i.i.i, align 4
  %.pre15.i.i.i61.i.i.i.i.i = sext i32 %81 to i64
  br i1 %tobool5.not, label %if.else.i.i.i69.i.i.i.i.i, label %land.lhs.true.i.i.i62.i.i.i.i.i

land.lhs.true.i.i.i62.i.i.i.i.i:                  ; preds = %if.then.i.i.i58.i.i.i.i.i
  %div2.i.i7.i.i.i63.i.i.i.i.i = lshr i64 %.pre15.i.i.i61.i.i.i.i.i, 6
  %arrayidx.i.i8.i.i.i64.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i.i63.i.i.i.i.i
  %82 = load i64, ptr %arrayidx.i.i8.i.i.i64.i.i.i.i.i, align 8
  %and.i.i9.i.i.i65.i.i.i.i.i = and i64 %.pre15.i.i.i61.i.i.i.i.i, 63
  %shl.i.i10.i.i.i66.i.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i.i65.i.i.i.i.i
  %and2.i.i11.i.i.i67.i.i.i.i.i = and i64 %82, %shl.i.i10.i.i.i66.i.i.i.i.i
  %tobool.i.not.i12.i.i.i68.i.i.i.i.i = icmp eq i64 %and2.i.i11.i.i.i67.i.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i.i68.i.i.i.i.i, label %if.then5.i.i.i77.i.i.i.i.i, label %if.else.i.i.i69.i.i.i.i.i

if.then5.i.i.i77.i.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i62.i.i.i.i.i
  %rem.i.i.i.i.i78.i.i.i.i.i = and i64 %78, 7
  %arrayidx.i.i13.i.i.i79.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i78.i.i.i.i.i
  %83 = load i8, ptr %arrayidx.i.i13.i.i.i79.i.i.i.i.i, align 1
  %div2.i.i14.i.i.i80.i.i.i.i.i = lshr i32 %add.i46.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i81.i.i.i.i.i = zext nneg i32 %div2.i.i14.i.i.i80.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i82.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i.i81.i.i.i.i.i
  %84 = load i8, ptr %arrayidx2.i.i.i.i.i82.i.i.i.i.i, align 1
  %and3.i.i.i.i.i83.i.i.i.i.i = and i8 %84, %83
  store i8 %and3.i.i.i.i.i83.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i82.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i"

if.else.i.i.i69.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i62.i.i.i.i.i, %if.then.i.i.i58.i.i.i.i.i
  %arrayidx7.i.i.i70.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i61.i.i.i.i.i
  %85 = load i32, ptr %arrayidx7.i.i.i70.i.i.i.i.i, align 4
  %86 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i72.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %.pre.i.i.i50.i.i.i.i.i
  store i32 %85, ptr %add.ptr.i.i.i.i72.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i": ; preds = %if.else.i.i.i69.i.i.i.i.i, %if.then5.i.i.i77.i.i.i.i.i, %lor.lhs.false.i.i.i51.i.i.i.i.i
  %sub.i74.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i75.i.i.i.i.i = and i64 %sub.i74.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i76.i.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i73.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add185.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not186.i.i.i.i.i = icmp sgt i32 %add185.i.i.i.i.i, %66
  br i1 %cmp15.not186.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i.preheader

for.body.i.i.i4.i.i.preheader:                    ; preds = %if.end14.i.i.i.i.i
  %nulls_.i.i.i90.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %for.body.i.i.i4.i.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  %add188.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add185.i.i.i.i.i, %for.body.i.i.i4.i.i.preheader ]
  %i.0187.i.i.i.i.i = phi i32 [ %add188.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i4.i.i.preheader ]
  %div16.i.i.i.i.i = sdiv i32 %i.0187.i.i.i.i.i, 64
  %idxprom2.i85.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i86.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i85.i.i.i.i.i
  %87 = load i64, ptr %arrayidx3.i86.i.i.i.i.i, align 8
  switch i64 %87, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i26
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i4.i.i
  %mul9.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i124.i.i.i.i.i

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i.i.i4.i.i
  %mul.i89.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i89.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0187.i.i.i.i.i, 127
  %cmp649.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp649.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i26
  %conv.i.i.i.i.i.i = sext i32 %mul.i89.i.i.i.i.i to i64
  br i1 %tobool5.not, label %for.body.i.i.i.i.i.i.us, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i.us:                          ; preds = %for.body.lr.ph.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us"
  %row.050.i.i.i.i.i.i.us = phi i64 [ %inc.i.i.i.i.i.i.us, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us" ], [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ]
  %88 = load ptr, ptr %nulls_.i.i.i90.i.i.i.i.i, align 8
  %tobool.not.i.i.i91.i.i.i.i.i.us = icmp eq ptr %88, null
  %sext.i92.i.i.i.i.i.us = shl i64 %row.050.i.i.i.i.i.i.us, 32
  %.pre.i.i.i93.i.i.i.i.i.us = ashr exact i64 %sext.i92.i.i.i.i.i.us, 32
  br i1 %tobool.not.i.i.i91.i.i.i.i.i.us, label %if.then.i.i.i101.i.i.i.i.i.us, label %lor.lhs.false.i.i.i94.i.i.i.i.i.us

lor.lhs.false.i.i.i94.i.i.i.i.i.us:               ; preds = %for.body.i.i.i.i.i.i.us
  %div2.i.i.i.i.i95.i.i.i.i.i.us = lshr i64 %.pre.i.i.i93.i.i.i.i.i.us, 6
  %arrayidx.i.i.i.i.i96.i.i.i.i.i.us = getelementptr inbounds i64, ptr %88, i64 %div2.i.i.i.i.i95.i.i.i.i.i.us
  %89 = load i64, ptr %arrayidx.i.i.i.i.i96.i.i.i.i.i.us, align 8
  %and.i.i.i.i.i97.i.i.i.i.i.us = and i64 %row.050.i.i.i.i.i.i.us, 63
  %shl.i.i.i.i.i98.i.i.i.i.i.us = shl nuw i64 1, %and.i.i.i.i.i97.i.i.i.i.i.us
  %and2.i.i.i.i.i99.i.i.i.i.i.us = and i64 %89, %shl.i.i.i.i.i98.i.i.i.i.i.us
  %tobool.i.not.i.i.i.i100.i.i.i.i.i.us = icmp eq i64 %and2.i.i.i.i.i99.i.i.i.i.i.us, 0
  br i1 %tobool.i.not.i.i.i.i100.i.i.i.i.i.us, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us", label %if.then.i.i.i101.i.i.i.i.i.us

if.then.i.i.i101.i.i.i.i.i.us:                    ; preds = %lor.lhs.false.i.i.i94.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.us
  %arrayidx.i.i.i102.i.i.i.i.i.us = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i.i93.i.i.i.i.i.us
  %90 = load i32, ptr %arrayidx.i.i.i102.i.i.i.i.i.us, align 4
  %.pre15.i.i.i104.i.i.i.i.i.us = sext i32 %90 to i64
  %arrayidx7.i.i.i113.i.i.i.i.i.us = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i104.i.i.i.i.i.us
  %91 = load i32, ptr %arrayidx7.i.i.i113.i.i.i.i.i.us, align 4
  %92 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i115.i.i.i.i.i.us = getelementptr inbounds i32, ptr %92, i64 %.pre.i.i.i93.i.i.i.i.i.us
  store i32 %91, ptr %add.ptr.i.i.i.i115.i.i.i.i.i.us, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us": ; preds = %if.then.i.i.i101.i.i.i.i.i.us, %lor.lhs.false.i.i.i94.i.i.i.i.i.us
  %inc.i.i.i.i.i.i.us = add nuw i64 %row.050.i.i.i.i.i.i.us, 1
  %cmp6.i.i.i.i.i.i.us = icmp ult i64 %inc.i.i.i.i.i.i.us, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.us, label %for.body.i.i.i.i.i.i.us, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !11

for.body.i.i.i.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i"
  %row.050.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i" ], [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ]
  %93 = load ptr, ptr %nulls_.i.i.i90.i.i.i.i.i, align 8
  %tobool.not.i.i.i91.i.i.i.i.i = icmp eq ptr %93, null
  %sext.i92.i.i.i.i.i = shl i64 %row.050.i.i.i.i.i.i, 32
  %.pre.i.i.i93.i.i.i.i.i = ashr exact i64 %sext.i92.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i91.i.i.i.i.i, label %if.then.i.i.i101.i.i.i.i.i, label %lor.lhs.false.i.i.i94.i.i.i.i.i

lor.lhs.false.i.i.i94.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i
  %div2.i.i.i.i.i95.i.i.i.i.i = lshr i64 %.pre.i.i.i93.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i96.i.i.i.i.i = getelementptr inbounds i64, ptr %93, i64 %div2.i.i.i.i.i95.i.i.i.i.i
  %94 = load i64, ptr %arrayidx.i.i.i.i.i96.i.i.i.i.i, align 8
  %and.i.i.i.i.i97.i.i.i.i.i = and i64 %row.050.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i98.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i97.i.i.i.i.i
  %and2.i.i.i.i.i99.i.i.i.i.i = and i64 %94, %shl.i.i.i.i.i98.i.i.i.i.i
  %tobool.i.not.i.i.i.i100.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i99.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i100.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i", label %if.then.i.i.i101.i.i.i.i.i

if.then.i.i.i101.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i94.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i102.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i.i93.i.i.i.i.i
  %95 = load i32, ptr %arrayidx.i.i.i102.i.i.i.i.i, align 4
  %.pre15.i.i.i104.i.i.i.i.i = sext i32 %95 to i64
  %div2.i.i7.i.i.i106.i.i.i.i.i = lshr i64 %.pre15.i.i.i104.i.i.i.i.i, 6
  %arrayidx.i.i8.i.i.i107.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i.i106.i.i.i.i.i
  %96 = load i64, ptr %arrayidx.i.i8.i.i.i107.i.i.i.i.i, align 8
  %and.i.i9.i.i.i108.i.i.i.i.i = and i64 %.pre15.i.i.i104.i.i.i.i.i, 63
  %shl.i.i10.i.i.i109.i.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i.i108.i.i.i.i.i
  %and2.i.i11.i.i.i110.i.i.i.i.i = and i64 %96, %shl.i.i10.i.i.i109.i.i.i.i.i
  %tobool.i.not.i12.i.i.i111.i.i.i.i.i = icmp eq i64 %and2.i.i11.i.i.i110.i.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i.i111.i.i.i.i.i, label %if.then5.i.i.i117.i.i.i.i.i, label %if.else.i.i.i112.i.i.i.i.i

if.then5.i.i.i117.i.i.i.i.i:                      ; preds = %if.then.i.i.i101.i.i.i.i.i
  %rem.i.i.i.i.i118.i.i.i.i.i = and i64 %row.050.i.i.i.i.i.i, 7
  %arrayidx.i.i13.i.i.i119.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i118.i.i.i.i.i
  %97 = load i8, ptr %arrayidx.i.i13.i.i.i119.i.i.i.i.i, align 1
  %div2.i.i14.i.i.i120.i.i.i.i.i = lshr i64 %row.050.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i121.i.i.i.i.i = and i64 %div2.i.i14.i.i.i120.i.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i122.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i.i121.i.i.i.i.i
  %98 = load i8, ptr %arrayidx2.i.i.i.i.i122.i.i.i.i.i, align 1
  %and3.i.i.i.i.i123.i.i.i.i.i = and i8 %98, %97
  store i8 %and3.i.i.i.i.i123.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i122.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i"

if.else.i.i.i112.i.i.i.i.i:                       ; preds = %if.then.i.i.i101.i.i.i.i.i
  %arrayidx7.i.i.i113.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i104.i.i.i.i.i
  %99 = load i32, ptr %arrayidx7.i.i.i113.i.i.i.i.i, align 4
  %100 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i115.i.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 %.pre.i.i.i93.i.i.i.i.i
  store i32 %99, ptr %add.ptr.i.i.i.i115.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i": ; preds = %if.else.i.i.i112.i.i.i.i.i, %if.then5.i.i.i117.i.i.i.i.i, %lor.lhs.false.i.i.i94.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.050.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !11

while.body.i124.i.i.i.i.i:                        ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.048.i.i.i.i.i.i = phi i64 [ %87, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i128.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i" ]
  %101 = call i64 @llvm.cttz.i64(i64 %word.048.i.i.i.i.i.i, i1 true), !range !10
  %cast.i125.i.i.i.i.i = trunc i64 %101 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i125.i.i.i.i.i
  %102 = load ptr, ptr %nulls_.i.i.i90.i.i.i.i.i, align 8
  %tobool.not.i.i13.i.i.i.i.i.i = icmp eq ptr %102, null
  %.pre.i.i14.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i13.i.i.i.i.i.i, label %if.then.i.i22.i.i.i.i.i.i, label %lor.lhs.false.i.i15.i.i.i.i.i.i

lor.lhs.false.i.i15.i.i.i.i.i.i:                  ; preds = %while.body.i124.i.i.i.i.i
  %div2.i.i.i.i16.i.i.i.i.i.i = lshr i64 %.pre.i.i14.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i17.i.i.i.i.i.i = getelementptr inbounds i64, ptr %102, i64 %div2.i.i.i.i16.i.i.i.i.i.i
  %103 = load i64, ptr %arrayidx.i.i.i.i17.i.i.i.i.i.i, align 8
  %and.i.i.i.i18.i.i.i.i.i.i = and i64 %.pre.i.i14.i.i.i.i.i.i, 63
  %shl.i.i.i.i19.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i18.i.i.i.i.i.i
  %and2.i.i.i.i20.i.i.i.i.i.i = and i64 %103, %shl.i.i.i.i19.i.i.i.i.i.i
  %tobool.i.not.i.i.i21.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i20.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i21.i.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i", label %if.then.i.i22.i.i.i.i.i.i

if.then.i.i22.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i15.i.i.i.i.i.i, %while.body.i124.i.i.i.i.i
  %arrayidx.i.i23.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i14.i.i.i.i.i.i
  %104 = load i32, ptr %arrayidx.i.i23.i.i.i.i.i.i, align 4
  %.pre15.i.i25.i.i.i.i.i.i = sext i32 %104 to i64
  br i1 %tobool5.not, label %if.else.i.i33.i.i.i.i.i.i, label %land.lhs.true.i.i26.i.i.i.i.i.i

land.lhs.true.i.i26.i.i.i.i.i.i:                  ; preds = %if.then.i.i22.i.i.i.i.i.i
  %div2.i.i7.i.i27.i.i.i.i.i.i = lshr i64 %.pre15.i.i25.i.i.i.i.i.i, 6
  %arrayidx.i.i8.i.i28.i.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i27.i.i.i.i.i.i
  %105 = load i64, ptr %arrayidx.i.i8.i.i28.i.i.i.i.i.i, align 8
  %and.i.i9.i.i29.i.i.i.i.i.i = and i64 %.pre15.i.i25.i.i.i.i.i.i, 63
  %shl.i.i10.i.i30.i.i.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i29.i.i.i.i.i.i
  %and2.i.i11.i.i31.i.i.i.i.i.i = and i64 %105, %shl.i.i10.i.i30.i.i.i.i.i.i
  %tobool.i.not.i12.i.i32.i.i.i.i.i.i = icmp eq i64 %and2.i.i11.i.i31.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i32.i.i.i.i.i.i, label %if.then5.i.i37.i.i.i.i.i.i, label %if.else.i.i33.i.i.i.i.i.i

if.then5.i.i37.i.i.i.i.i.i:                       ; preds = %land.lhs.true.i.i26.i.i.i.i.i.i
  %rem.i.i.i.i38.i.i.i.i.i.i = and i64 %101, 7
  %arrayidx.i.i13.i.i40.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i38.i.i.i.i.i.i
  %106 = load i8, ptr %arrayidx.i.i13.i.i40.i.i.i.i.i.i, align 1
  %div2.i.i14.i.i41.i.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i42.i.i.i.i.i.i = zext nneg i32 %div2.i.i14.i.i41.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i43.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i42.i.i.i.i.i.i
  %107 = load i8, ptr %arrayidx2.i.i.i.i43.i.i.i.i.i.i, align 1
  %and3.i.i.i.i44.i.i.i.i.i.i = and i8 %107, %106
  store i8 %and3.i.i.i.i44.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i43.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i"

if.else.i.i33.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i26.i.i.i.i.i.i, %if.then.i.i22.i.i.i.i.i.i
  %arrayidx7.i.i34.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i25.i.i.i.i.i.i
  %108 = load i32, ptr %arrayidx7.i.i34.i.i.i.i.i.i, align 4
  %109 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i36.i.i.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %.pre.i.i14.i.i.i.i.i.i
  store i32 %108, ptr %add.ptr.i.i.i36.i.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i": ; preds = %if.else.i.i33.i.i.i.i.i.i, %if.then5.i.i37.i.i.i.i.i.i, %lor.lhs.false.i.i15.i.i.i.i.i.i
  %sub.i127.i.i.i.i.i = add i64 %word.048.i.i.i.i.i.i, -1
  %and.i128.i.i.i.i.i = and i64 %sub.i127.i.i.i.i.i, %word.048.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i128.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i124.i.i.i.i.i, !llvm.loop !12

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i116.i.i.i.i.i.us", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit45.i.i.i.i.i.i", %if.then.i.i.i.i.i.i26, %for.body.i.i.i4.i.i
  %add.i.i.i.i.i = add nsw i32 %add188.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %66
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !13

for.end.i.i.i5.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %66, %64
  br i1 %cmp18.not.i.i.i.i.i, label %return, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i5.i.i
  %div20.i.i.i.i.i = ashr i32 %64, 6
  %sub21.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i129.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i130.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i129.i.i.i.i.i
  %sub.i131.i.i.i.i.i = xor i64 %notmask.i130.i.i.i.i.i, -1
  %idxprom2.i132.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i133.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i132.i.i.i.i.i
  %110 = load i64, ptr %arrayidx3.i133.i.i.i.i.i, align 8
  %and.i137.i.i.i.i.i = and i64 %110, %sub.i131.i.i.i.i.i
  %tobool4.not.i138.i.i.i.i.i = icmp eq i64 %and.i137.i.i.i.i.i, 0
  br i1 %tobool4.not.i138.i.i.i.i.i, label %return, label %while.body.i141.i.i.i.i.i.preheader

while.body.i141.i.i.i.i.i.preheader:              ; preds = %if.then19.i.i.i.i.i
  %nulls_.i.i.i146.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  br label %while.body.i141.i.i.i.i.i

while.body.i141.i.i.i.i.i:                        ; preds = %while.body.i141.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i"
  %word.0.i142.i.i.i.i.i = phi i64 [ %and6.i173.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i" ], [ %and.i137.i.i.i.i.i, %while.body.i141.i.i.i.i.i.preheader ]
  %111 = call i64 @llvm.cttz.i64(i64 %word.0.i142.i.i.i.i.i, i1 true), !range !10
  %cast.i143.i.i.i.i.i = trunc i64 %111 to i32
  %add.i144.i.i.i.i.i = or disjoint i32 %66, %cast.i143.i.i.i.i.i
  %112 = load ptr, ptr %nulls_.i.i.i146.i.i.i.i.i, align 8
  %tobool.not.i.i.i147.i.i.i.i.i = icmp eq ptr %112, null
  %.pre.i.i.i148.i.i.i.i.i = sext i32 %add.i144.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i147.i.i.i.i.i, label %if.then.i.i.i156.i.i.i.i.i, label %lor.lhs.false.i.i.i149.i.i.i.i.i

lor.lhs.false.i.i.i149.i.i.i.i.i:                 ; preds = %while.body.i141.i.i.i.i.i
  %div2.i.i.i.i.i150.i.i.i.i.i = lshr i64 %.pre.i.i.i148.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i151.i.i.i.i.i = getelementptr inbounds i64, ptr %112, i64 %div2.i.i.i.i.i150.i.i.i.i.i
  %113 = load i64, ptr %arrayidx.i.i.i.i.i151.i.i.i.i.i, align 8
  %and.i.i.i.i.i152.i.i.i.i.i = and i64 %.pre.i.i.i148.i.i.i.i.i, 63
  %shl.i.i.i.i.i153.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i152.i.i.i.i.i
  %and2.i.i.i.i.i154.i.i.i.i.i = and i64 %113, %shl.i.i.i.i.i153.i.i.i.i.i
  %tobool.i.not.i.i.i.i155.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i154.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i155.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i", label %if.then.i.i.i156.i.i.i.i.i

if.then.i.i.i156.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i149.i.i.i.i.i, %while.body.i141.i.i.i.i.i
  %arrayidx.i.i.i157.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 %.pre.i.i.i148.i.i.i.i.i
  %114 = load i32, ptr %arrayidx.i.i.i157.i.i.i.i.i, align 4
  %.pre15.i.i.i159.i.i.i.i.i = sext i32 %114 to i64
  br i1 %tobool5.not, label %if.else.i.i.i167.i.i.i.i.i, label %land.lhs.true.i.i.i160.i.i.i.i.i

land.lhs.true.i.i.i160.i.i.i.i.i:                 ; preds = %if.then.i.i.i156.i.i.i.i.i
  %div2.i.i7.i.i.i161.i.i.i.i.i = lshr i64 %.pre15.i.i.i159.i.i.i.i.i, 6
  %arrayidx.i.i8.i.i.i162.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i.i161.i.i.i.i.i
  %115 = load i64, ptr %arrayidx.i.i8.i.i.i162.i.i.i.i.i, align 8
  %and.i.i9.i.i.i163.i.i.i.i.i = and i64 %.pre15.i.i.i159.i.i.i.i.i, 63
  %shl.i.i10.i.i.i164.i.i.i.i.i = shl nuw i64 1, %and.i.i9.i.i.i163.i.i.i.i.i
  %and2.i.i11.i.i.i165.i.i.i.i.i = and i64 %115, %shl.i.i10.i.i.i164.i.i.i.i.i
  %tobool.i.not.i12.i.i.i166.i.i.i.i.i = icmp eq i64 %and2.i.i11.i.i.i165.i.i.i.i.i, 0
  br i1 %tobool.i.not.i12.i.i.i166.i.i.i.i.i, label %if.then5.i.i.i175.i.i.i.i.i, label %if.else.i.i.i167.i.i.i.i.i

if.then5.i.i.i175.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i160.i.i.i.i.i
  %rem.i.i.i.i.i176.i.i.i.i.i = and i64 %111, 7
  %arrayidx.i.i13.i.i.i177.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i176.i.i.i.i.i
  %116 = load i8, ptr %arrayidx.i.i13.i.i.i177.i.i.i.i.i, align 1
  %div2.i.i14.i.i.i178.i.i.i.i.i = lshr i32 %add.i144.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i179.i.i.i.i.i = zext nneg i32 %div2.i.i14.i.i.i178.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i180.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i.i179.i.i.i.i.i
  %117 = load i8, ptr %arrayidx2.i.i.i.i.i180.i.i.i.i.i, align 1
  %and3.i.i.i.i.i181.i.i.i.i.i = and i8 %117, %116
  store i8 %and3.i.i.i.i.i181.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i180.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i"

if.else.i.i.i167.i.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i160.i.i.i.i.i, %if.then.i.i.i156.i.i.i.i.i
  %arrayidx7.i.i.i168.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i.i159.i.i.i.i.i
  %118 = load i32, ptr %arrayidx7.i.i.i168.i.i.i.i.i, align 4
  %119 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i.i170.i.i.i.i.i = getelementptr inbounds i32, ptr %119, i64 %.pre.i.i.i148.i.i.i.i.i
  store i32 %118, ptr %add.ptr.i.i.i.i170.i.i.i.i.i, align 4
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i": ; preds = %if.else.i.i.i167.i.i.i.i.i, %if.then5.i.i.i175.i.i.i.i.i, %lor.lhs.false.i.i.i149.i.i.i.i.i
  %sub.i172.i.i.i.i.i = add nsw i64 %word.0.i142.i.i.i.i.i, -1
  %and6.i173.i.i.i.i.i = and i64 %sub.i172.i.i.i.i.i, %word.0.i142.i.i.i.i.i
  %tobool5.old.not.i174.i.i.i.i.i = icmp eq i64 %and6.i173.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i174.i.i.i.i.i, label %return, label %while.body.i141.i.i.i.i.i

for.body.i:                                       ; preds = %for.body.i.preheader, %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i" ], [ 0, %for.body.i.preheader ]
  %120 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i28, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i5.i = getelementptr inbounds i64, ptr %120, i64 %div2.i.i.i.i
  %121 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %121, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i", label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %122 = load i32, ptr %arrayidx.i.i, align 4
  %.pre15.i.i = sext i32 %122 to i64
  br i1 %tobool5.not, label %if.else.i7.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i6.i
  %div2.i.i7.i.i = lshr i64 %.pre15.i.i, 6
  %arrayidx.i.i8.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i7.i.i
  %123 = load i64, ptr %arrayidx.i.i8.i.i, align 8
  %and.i.i9.i.i = and i64 %.pre15.i.i, 63
  %shl.i.i10.i.i = shl nuw i64 1, %and.i.i9.i.i
  %and2.i.i11.i.i = and i64 %123, %shl.i.i10.i.i
  %tobool.i.not.i12.i.i = icmp eq i64 %and2.i.i11.i.i, 0
  br i1 %tobool.i.not.i12.i.i, label %if.then5.i.i31, label %if.else.i7.i

if.then5.i.i31:                                   ; preds = %land.lhs.true.i.i
  %rem.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i.i13.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i
  %124 = load i8, ptr %arrayidx.i.i13.i.i, align 1
  %div2.i.i14.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i = and i64 %div2.i.i14.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idxprom1.i.i.i.i
  %125 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %125, %124
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"

if.else.i7.i:                                     ; preds = %land.lhs.true.i.i, %if.then.i6.i
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %5, i64 %.pre15.i.i
  %126 = load i32, ptr %arrayidx7.i.i, align 4
  %127 = load ptr, ptr %copiedIndices_.i, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i
  store i32 %126, ptr %add.ptr.i.i.i29, align 4
  br label %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"

"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i": ; preds = %if.else.i7.i, %if.then5.i.i31, %lor.lhs.false.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i32, ptr %this, align 8
  %129 = sext i32 %128 to i64
  %cmp.i30 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %cmp.i30, label %for.body.i, label %return, !llvm.loop !14

return:                                           ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i171.i.i.i.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox13DecodedVector22applyDictionaryWrapperERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i", %if.then19.i.i.i.i.i, %for.end.i.i.i5.i.i, %if.then3.i.i.i.i.i, %if.else.i.i25, %if.then.i.i22, %for.cond.preheader.i, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %isConstantMapping_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %conv = sext i32 %2 to i64
  %3 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit, !prof !4

init.check.i:                                     ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1.i, i64 10000
  store ptr %add.ptr.i.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call5.i.i.i.i2.i.i1.i, i8 0, i64 40000, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  br label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit

common.resume:                                    ; preds = %lpad.i40, %lpad.i14, %lpad.i6, %lpad.i
  %_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices.sink = phi ptr [ @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, %lpad.i40 ], [ @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, %lpad.i14 ], [ @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, %lpad.i6 ], [ @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %38, %lpad.i40 ], [ %27, %lpad.i14 ], [ %19, %lpad.i6 ], [ %6, %lpad.i ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont.i
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %8 = load ptr, ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp uge i64 %sub.ptr.div.i, %conv
  %constantIndex_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  %9 = load i32, ptr %constantIndex_, align 8
  %cmp3.not = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit
  %copiedIndices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %10 = load i32, ptr %this, align 8
  %conv6 = sext i32 %10 to i64
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %copiedIndices_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv6
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %sub.i = sub nsw i64 %conv6, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_, i64 noundef %sub.i)
  %.pre = load ptr, ptr %copiedIndices_, align 8
  %.pre43 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre44 = load i32, ptr %constantIndex_, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then4
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv6
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %conv6
  %tobool.not.i.i = icmp eq ptr %11, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %13 = phi i32 [ %.pre44, %if.then.i ], [ %9, %if.else.i ], [ %9, %if.then5.i ], [ %9, %invoke.cont.i.i ]
  %14 = phi ptr [ %.pre43, %if.then.i ], [ %11, %if.else.i ], [ %11, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %15 = phi ptr [ %.pre, %if.then.i ], [ %12, %if.else.i ], [ %12, %if.then5.i ], [ %12, %invoke.cont.i.i ]
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not3.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  store i32 %13, ptr %__first.addr.04.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !15

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre45 = load ptr, ptr %copiedIndices_, align 8
  br label %return

if.else:                                          ; preds = %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit
  %16 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9, !prof !4

init.check.i2:                                    ; preds = %if.else
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  %tobool.not.i3 = icmp eq i32 %17, 0
  br i1 %tobool.not.i3, label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9, label %init.i4

init.i4:                                          ; preds = %init.check.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i1.i5 = invoke noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #19
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %init.i4
  store ptr %call5.i.i.i.i2.i.i1.i5, ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1.i5, i64 10000
  store ptr %add.ptr.i.i.i.i8, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call5.i.i.i.i2.i.i1.i5, i8 0, i64 40000, i1 false)
  store ptr %add.ptr.i.i.i.i8, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices) #18
  br label %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9

lpad.i6:                                          ; preds = %init.i4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9: ; preds = %if.else, %init.check.i2, %invoke.cont.i7
  %20 = load ptr, ptr @_ZZN8facebook5velox13DecodedVector11zeroIndicesEvE7indices, align 8
  br label %return

if.end21:                                         ; preds = %entry
  %isIdentityMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 8
  %21 = load i8, ptr %isIdentityMapping_, align 2
  %22 = and i8 %21, 1
  %tobool22.not = icmp eq i8 %22, 0
  br i1 %tobool22.not, label %if.end51, label %if.then23

if.then23:                                        ; preds = %if.end21
  %23 = load i32, ptr %this, align 8
  %conv25 = sext i32 %23 to i64
  %24 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices acquire, align 8
  %guard.uninitialized.i10 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i10, label %init.check.i11, label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit, !prof !4

init.check.i11:                                   ; preds = %if.then23
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  %tobool.not.i12 = icmp eq i32 %25, 0
  br i1 %tobool.not.i12, label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit, label %init.i13

init.i13:                                         ; preds = %init.check.i11
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_122makeConsecutiveIndicesEm()
          to label %invoke.cont.i15 unwind label %lpad.i14

invoke.cont.i15:                                  ; preds = %init.i13
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  br label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit

lpad.i14:                                         ; preds = %init.i13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit: ; preds = %if.then23, %init.check.i11, %invoke.cont.i15
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %29 = load ptr, ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 2
  %cmp28 = icmp ult i64 %sub.ptr.div.i19, %conv25
  br i1 %cmp28, label %if.then29, label %if.else46

if.then29:                                        ; preds = %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit
  %copiedIndices_30 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %30 = load i32, ptr %this, align 8
  %conv32 = sext i32 %30 to i64
  %_M_finish.i.i20 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i20, align 8
  %32 = load ptr, ptr %copiedIndices_30, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 2
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %conv32
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %if.then29
  %sub.i33 = sub nsw i64 %conv32, %sub.ptr.div.i.i24
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_30, i64 noundef %sub.i33)
  %.pre46 = load ptr, ptr %copiedIndices_30, align 8
  %.pre47 = load ptr, ptr %_M_finish.i.i20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34

if.else.i26:                                      ; preds = %if.then29
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %conv32
  br i1 %cmp4.i27, label %if.then5.i28, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds i32, ptr %32, i64 %conv32
  %tobool.not.i.i30 = icmp eq ptr %31, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34

_ZNSt6vectorIiSaIiEE6resizeEm.exit34:             ; preds = %if.then.i32, %if.else.i26, %if.then5.i28, %invoke.cont.i.i31
  %33 = phi ptr [ %.pre47, %if.then.i32 ], [ %31, %if.else.i26 ], [ %31, %if.then5.i28 ], [ %add.ptr.i29, %invoke.cont.i.i31 ]
  %34 = phi ptr [ %.pre46, %if.then.i32 ], [ %32, %if.else.i26 ], [ %32, %if.then5.i28 ], [ %32, %invoke.cont.i.i31 ]
  %cmp.i.not4.i = icmp eq ptr %34, %33
  br i1 %cmp.i.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit34, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit34 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %34, %_ZNSt6vectorIiSaIiEE6resizeEm.exit34 ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, label %for.body.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit: ; preds = %for.body.i
  %.pre48 = load ptr, ptr %copiedIndices_30, align 8
  br label %return

if.else46:                                        ; preds = %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit
  %35 = load atomic i8, ptr @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices acquire, align 8
  %guard.uninitialized.i36 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i36, label %init.check.i37, label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42, !prof !4

init.check.i37:                                   ; preds = %if.else46
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  %tobool.not.i38 = icmp eq i32 %36, 0
  br i1 %tobool.not.i38, label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42, label %init.i39

init.i39:                                         ; preds = %init.check.i37
  invoke fastcc void @_ZN8facebook5velox12_GLOBAL__N_122makeConsecutiveIndicesEm()
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %init.i39
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices) #18
  br label %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42

lpad.i40:                                         ; preds = %init.i39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42: ; preds = %if.else46, %init.check.i37, %invoke.cont.i41
  %39 = load ptr, ptr @_ZZN8facebook5velox13DecodedVector18consecutiveIndicesEvE18consecutiveIndices, align 8
  br label %return

if.end51:                                         ; preds = %if.end21
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit34, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42, %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9
  %.sink = phi ptr [ %39, %_ZN8facebook5velox13DecodedVector18consecutiveIndicesEv.exit42 ], [ %20, %_ZN8facebook5velox13DecodedVector11zeroIndicesEv.exit9 ], [ %.pre45, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %14, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.pre48, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.loopexit ], [ %33, %_ZNSt6vectorIiSaIiEE6resizeEm.exit34 ]
  %indices_45 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  store ptr %.sink, ptr %indices_45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %copiedIndices_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %indices_.i, align 8
  %cmp.i = icmp ult ptr %2, %0
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %cmp7.i = icmp uge ptr %2, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp7.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i
  %3 = load i32, ptr %this, align 8
  %narrow = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %spec.select = zext nneg i32 %narrow to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i1 = icmp ult i64 %sub.ptr.div.i.i, %spec.select
  br i1 %cmp.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %spec.select, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_.i, i64 noundef %sub.i)
  %.pre = load ptr, ptr %copiedIndices_.i, align 8
  %.pre2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre3 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %spec.select
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %spec.select
  %tobool.not.i.i = icmp eq ptr %1, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre3, %if.then.i ], [ %sub.ptr.rhs.cast.i.i, %if.else.i ], [ %sub.ptr.rhs.cast.i.i, %if.then5.i ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ]
  %4 = phi ptr [ %.pre2, %if.then.i ], [ %1, %if.else.i ], [ %1, %if.then5.i ], [ %add.ptr.i, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.else.i ], [ %0, %if.then5.i ], [ %0, %invoke.cont.i.i ]
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %indices_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %6, i64 %sub.ptr.sub.i, i1 false)
  %7 = load ptr, ptr %copiedIndices_.i, align 8
  store ptr %7, ptr %indices_, align 8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(99) %vector, ptr noundef %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %hasExtraNulls_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %copiedNulls_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %nulls_.i, align 8
  %cmp.i = icmp ne ptr %4, %2
  %5 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i
  br i1 %5, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %rows, null
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %cond.in.i = select i1 %tobool.not.i, ptr %this, ptr %end_.i.i
  %cond.i = load i32, ptr %cond.in.i, align 8
  %add.i.i.i = add i32 %cond.i, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %cond.i4 = tail call i64 @llvm.umax.i64(i64 %conv.i.i, i64 1)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %cond.i4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then2
  %sub.i.i = sub i64 %cond.i4, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_.i, i64 noundef %sub.i.i)
  %.pre = load ptr, ptr %nulls_.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then2
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %cond.i4
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %cond.i4
  %tobool.not.i.i.i = icmp eq ptr %3, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %4, %invoke.cont.i.i.i ], [ %4, %if.then5.i.i ], [ %4, %if.else.i.i ], [ %.pre, %if.then.i.i ]
  %tobool.not.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i7, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %add.i.i.off.i = add i32 %cond.i, 126
  %tobool.not.i.i.i.i.i.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %add.ptr.idx.i = shl nsw i64 %conv.i.i, 3
  %7 = load ptr, ptr %copiedNulls_.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %6, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit

if.else.i:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %8 = load ptr, ptr %copiedNulls_.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.else.i
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %reass.sub = sub i64 %10, %11
  %12 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 %12, i1 false)
  br label %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit

_ZN8facebook5velox13DecodedVector9copyNullsEi.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i, %for.body.i.i.i.i.preheader.i
  %13 = load ptr, ptr %copiedNulls_.i, align 8
  store ptr %13, ptr %nulls_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit, %if.then
  %14 = phi ptr [ %13, %_ZN8facebook5velox13DecodedVector9copyNullsEi.exit ], [ %2, %if.then ]
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 6
  %15 = load ptr, ptr %rawNulls_.i, align 8
  %.fr = freeze ptr %15
  %tobool.not.i8 = icmp eq ptr %rows, null
  br i1 %tobool.not.i8, label %for.cond.preheader.i, label %if.then.i9

for.cond.preheader.i:                             ; preds = %if.end
  %16 = load i32, ptr %this, align 8
  %cmp11.i = icmp sgt i32 %16, 0
  br i1 %cmp11.i, label %for.body.i.preheader, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %tobool.not.i.i = icmp eq ptr %.fr, null
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %for.body.i

if.then.i9:                                       ; preds = %if.end
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %if.then.i9
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 1
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i9
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %19 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i15 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i15, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %20 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %21 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %22 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %23 = and i32 %20, 2147483584
  %24 = zext nneg i32 %23 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %24
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %25 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %25
  %26 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %26, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %23, %20
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %20, 6
  %sub28.i.i.i.i.i = and i32 %20, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom.i40.i.i.i.i.i
  %27 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %27, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %28 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %29 = or disjoint i16 %28, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %29, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %30 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %30, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %31 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i11 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %32 = load i32, ptr %end_.i.i11, align 8
  %cmp12.i.i = icmp slt i32 %31, %32
  br i1 %cmp12.i.i, label %for.body.lr.ph.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i10
  %tobool.not.i.i.i.i = icmp eq ptr %.fr, null
  %indices_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br i1 %tobool.not.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i
  %33 = sext i32 %31 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i"
  %34 = phi i32 [ %42, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i" ], [ %32, %for.body.i.i.preheader ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i" ], [ %33, %for.body.i.i.preheader ]
  %35 = load ptr, ptr %nulls_.i, align 8
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i.i.i
  %36 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %36, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i", label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %for.body.i.i
  %37 = load ptr, ptr %indices_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.i
  %38 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %conv.i.i3.i.i.i.i = sext i32 %38 to i64
  %div2.i.i4.i.i.i.i = lshr i64 %conv.i.i3.i.i.i.i, 6
  %arrayidx.i.i5.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i.i.i
  %39 = load i64, ptr %arrayidx.i.i5.i.i.i.i, align 8
  %and.i.i6.i.i.i.i = and i64 %conv.i.i3.i.i.i.i, 63
  %shl.i.i7.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i.i.i
  %and2.i.i8.i.i.i.i = and i64 %shl.i.i7.i.i.i.i, %39
  %tobool.i.not.i9.i.i.i.i = icmp eq i64 %and2.i.i8.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i"

if.then.i.i.i.i:                                  ; preds = %land.lhs.true2.i.i.i.i
  %rem.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 7
  %arrayidx.i.i10.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i
  %40 = load i8, ptr %arrayidx.i.i10.i.i.i.i, align 1
  %div2.i.i11.i.i.i.i = lshr i64 %indvars.iv.i.i, 3
  %idxprom1.i.i.i.i.i.i = and i64 %div2.i.i11.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i.i.i
  %41 = load i8, ptr %arrayidx2.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i = and i8 %41, %40
  store i8 %and3.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 1
  %.pre.i.i = load i32, ptr %end_.i.i11, align 8
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i": ; preds = %if.then.i.i.i.i, %land.lhs.true2.i.i.i.i, %for.body.i.i
  %42 = phi i32 [ %34, %for.body.i.i ], [ %34, %land.lhs.true2.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %cmp.i.i12 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %cmp.i.i12, label %for.body.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", !llvm.loop !17

if.else.i.i13:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %44 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %45 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %46 = load i32, ptr %end_4.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %45, %46
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i3.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i13
  %add.i.i.i.i.i.i = add i32 %45, 63
  %47 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %47
  %48 = and i32 %46, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %48, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i = ashr i32 %46, 6
  %sub.i.i.i.i.i = and i32 %46, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %45
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i7.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i7.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %44, i64 %idxprom2.i.i.i.i.i.i
  %49 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i8.i.i = and i64 %and7.i.i.i.i.i, %49
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i8.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.preheader:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %.fr, null
  %indices_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i8.i.i, %while.body.i.i.i.i.i.i.preheader ]
  %50 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !10
  %cast.i.i.i.i.i.i = trunc i64 %50 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %48, %cast.i.i.i.i.i.i
  %51 = load ptr, ptr %nulls_.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %51, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %52 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, %52
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  %or.cond48 = or i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, %tobool.not.i.i.i.i.i.i.i.i
  br i1 %or.cond48, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i", label %land.lhs.true2.i.i.i.i.i.i.i.i

land.lhs.true2.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i
  %53 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 %conv.i.i.i.i.i.i.i.i.i.i
  %54 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %conv.i.i3.i.i.i.i.i.i.i.i = sext i32 %54 to i64
  %div2.i.i4.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i3.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i.i.i.i.i.i.i
  %55 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i.i.i.i, align 8
  %and.i.i6.i.i.i.i.i.i.i.i = and i64 %conv.i.i3.i.i.i.i.i.i.i.i, 63
  %shl.i.i7.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i.i.i.i.i.i.i
  %and2.i.i8.i.i.i.i.i.i.i.i = and i64 %shl.i.i7.i.i.i.i.i.i.i.i, %55
  %tobool.i.not.i9.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i8.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true2.i.i.i.i.i.i.i.i
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %50, 7
  %arrayidx.i.i10.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i.i
  %56 = load i8, ptr %arrayidx.i.i10.i.i.i.i.i.i.i.i, align 1
  %div2.i.i11.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i11.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i.i.i.i.i.i.i
  %57 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i.i = and i8 %57, %56
  store i8 %and3.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i, %land.lhs.true2.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %45
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %45, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %45
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %44, i64 %idxprom2.i34.i.i.i.i.i
  %58 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %58, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i.i57.i.i.i.i.i = icmp eq ptr %.fr, null
  %indices_.i.i.i59.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i", %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i70.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i" ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %59 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !10
  %cast.i45.i.i.i.i.i = trunc i64 %59 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %60 = load ptr, ptr %nulls_.i, align 8
  %conv.i.i.i.i.i49.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %div2.i.i.i.i.i50.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i49.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i51.i.i.i.i.i = getelementptr inbounds i64, ptr %60, i64 %div2.i.i.i.i.i50.i.i.i.i.i
  %61 = load i64, ptr %arrayidx.i.i.i.i.i51.i.i.i.i.i, align 8
  %and.i.i.i.i.i52.i.i.i.i.i = and i64 %conv.i.i.i.i.i49.i.i.i.i.i, 63
  %shl.i.i.i.i.i53.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i52.i.i.i.i.i
  %and2.i.i.i.i.i54.i.i.i.i.i = and i64 %shl.i.i.i.i.i53.i.i.i.i.i, %61
  %tobool.i.not.i.i.i.i55.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i54.i.i.i.i.i, 0
  %or.cond49 = or i1 %tobool.i.not.i.i.i.i55.i.i.i.i.i, %tobool.not.i.i.i57.i.i.i.i.i
  br i1 %or.cond49, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i", label %land.lhs.true2.i.i.i58.i.i.i.i.i

land.lhs.true2.i.i.i58.i.i.i.i.i:                 ; preds = %while.body.i43.i.i.i.i.i
  %62 = load ptr, ptr %indices_.i.i.i59.i.i.i.i.i, align 8
  %arrayidx.i.i.i60.i.i.i.i.i = getelementptr inbounds i32, ptr %62, i64 %conv.i.i.i.i.i49.i.i.i.i.i
  %63 = load i32, ptr %arrayidx.i.i.i60.i.i.i.i.i, align 4
  %conv.i.i3.i.i.i61.i.i.i.i.i = sext i32 %63 to i64
  %div2.i.i4.i.i.i62.i.i.i.i.i = lshr i64 %conv.i.i3.i.i.i61.i.i.i.i.i, 6
  %arrayidx.i.i5.i.i.i63.i.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i.i62.i.i.i.i.i
  %64 = load i64, ptr %arrayidx.i.i5.i.i.i63.i.i.i.i.i, align 8
  %and.i.i6.i.i.i64.i.i.i.i.i = and i64 %conv.i.i3.i.i.i61.i.i.i.i.i, 63
  %shl.i.i7.i.i.i65.i.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i.i64.i.i.i.i.i
  %and2.i.i8.i.i.i66.i.i.i.i.i = and i64 %shl.i.i7.i.i.i65.i.i.i.i.i, %64
  %tobool.i.not.i9.i.i.i67.i.i.i.i.i = icmp eq i64 %and2.i.i8.i.i.i66.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i67.i.i.i.i.i, label %if.then.i.i.i72.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i"

if.then.i.i.i72.i.i.i.i.i:                        ; preds = %land.lhs.true2.i.i.i58.i.i.i.i.i
  %rem.i.i.i.i.i73.i.i.i.i.i = and i64 %59, 7
  %arrayidx.i.i10.i.i.i74.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i73.i.i.i.i.i
  %65 = load i8, ptr %arrayidx.i.i10.i.i.i74.i.i.i.i.i, align 1
  %div2.i.i11.i.i.i75.i.i.i.i.i = lshr i32 %add.i46.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i76.i.i.i.i.i = zext nneg i32 %div2.i.i11.i.i.i75.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i77.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i.i76.i.i.i.i.i
  %66 = load i8, ptr %arrayidx2.i.i.i.i.i77.i.i.i.i.i, align 1
  %and3.i.i.i.i.i78.i.i.i.i.i = and i8 %66, %65
  store i8 %and3.i.i.i.i.i78.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i77.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i": ; preds = %if.then.i.i.i72.i.i.i.i.i, %land.lhs.true2.i.i.i58.i.i.i.i.i, %while.body.i43.i.i.i.i.i
  %sub.i69.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i70.i.i.i.i.i = and i64 %sub.i69.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i71.i.i.i.i.i = icmp eq i64 %and6.i70.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i71.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i68.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add170.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not171.i.i.i.i.i = icmp sgt i32 %add170.i.i.i.i.i, %48
  br i1 %cmp15.not171.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i.preheader

for.body.i.i.i4.i.i.preheader:                    ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i.i95.i.i.i.i.i = icmp eq ptr %.fr, null
  %indices_.i.i.i97.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %for.body.i.i.i4.i.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  %add173.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add170.i.i.i.i.i, %for.body.i.i.i4.i.i.preheader ]
  %i.0172.i.i.i.i.i = phi i32 [ %add173.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i4.i.i.preheader ]
  %div16.i.i.i.i.i = sdiv i32 %i.0172.i.i.i.i.i, 64
  %idxprom2.i80.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i81.i.i.i.i.i = getelementptr inbounds i64, ptr %44, i64 %idxprom2.i80.i.i.i.i.i
  %67 = load i64, ptr %arrayidx3.i81.i.i.i.i.i, align 8
  switch i64 %67, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i14
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i4.i.i
  %mul9.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br i1 %tobool.not.i.i.i95.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i114.i.i.i.i.i

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i.i.i4.i.i
  %mul.i84.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i84.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0172.i.i.i.i.i, 127
  %cmp644.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  %brmerge = or i1 %cmp644.not.i.i.i.i.i.i, %tobool.not.i.i.i95.i.i.i.i.i
  br i1 %brmerge, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %if.then.i.i.i.i.i.i14
  %conv.i.i.i.i6.i.i = sext i32 %mul.i84.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i"
  %row.045.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i" ], [ %conv.i.i.i.i6.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %68 = load ptr, ptr %nulls_.i, align 8
  %sext.i86.i.i.i.i.i = shl i64 %row.045.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i87.i.i.i.i.i = ashr exact i64 %sext.i86.i.i.i.i.i, 32
  %div2.i.i.i.i.i88.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i87.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i89.i.i.i.i.i = getelementptr inbounds i64, ptr %68, i64 %div2.i.i.i.i.i88.i.i.i.i.i
  %69 = load i64, ptr %arrayidx.i.i.i.i.i89.i.i.i.i.i, align 8
  %and.i.i.i.i.i90.i.i.i.i.i = and i64 %row.045.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i91.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i90.i.i.i.i.i
  %and2.i.i.i.i.i92.i.i.i.i.i = and i64 %69, %shl.i.i.i.i.i91.i.i.i.i.i
  %tobool.i.not.i.i.i.i93.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i92.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i93.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i", label %land.lhs.true2.i.i.i96.i.i.i.i.i

land.lhs.true2.i.i.i96.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i
  %70 = load ptr, ptr %indices_.i.i.i97.i.i.i.i.i, align 8
  %arrayidx.i.i.i98.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 %conv.i.i.i.i.i87.i.i.i.i.i
  %71 = load i32, ptr %arrayidx.i.i.i98.i.i.i.i.i, align 4
  %conv.i.i3.i.i.i99.i.i.i.i.i = sext i32 %71 to i64
  %div2.i.i4.i.i.i100.i.i.i.i.i = lshr i64 %conv.i.i3.i.i.i99.i.i.i.i.i, 6
  %arrayidx.i.i5.i.i.i101.i.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i.i100.i.i.i.i.i
  %72 = load i64, ptr %arrayidx.i.i5.i.i.i101.i.i.i.i.i, align 8
  %and.i.i6.i.i.i102.i.i.i.i.i = and i64 %conv.i.i3.i.i.i99.i.i.i.i.i, 63
  %shl.i.i7.i.i.i103.i.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i.i102.i.i.i.i.i
  %and2.i.i8.i.i.i104.i.i.i.i.i = and i64 %shl.i.i7.i.i.i103.i.i.i.i.i, %72
  %tobool.i.not.i9.i.i.i105.i.i.i.i.i = icmp eq i64 %and2.i.i8.i.i.i104.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i105.i.i.i.i.i, label %if.then.i.i.i107.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i"

if.then.i.i.i107.i.i.i.i.i:                       ; preds = %land.lhs.true2.i.i.i96.i.i.i.i.i
  %rem.i.i.i.i.i108.i.i.i.i.i = and i64 %row.045.i.i.i.i.i.i, 7
  %arrayidx.i.i10.i.i.i109.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i108.i.i.i.i.i
  %73 = load i8, ptr %arrayidx.i.i10.i.i.i109.i.i.i.i.i, align 1
  %div2.i.i11.i.i.i110.i.i.i.i.i = lshr i64 %row.045.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i111.i.i.i.i.i = and i64 %div2.i.i11.i.i.i110.i.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i112.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i.i111.i.i.i.i.i
  %74 = load i8, ptr %arrayidx2.i.i.i.i.i112.i.i.i.i.i, align 1
  %and3.i.i.i.i.i113.i.i.i.i.i = and i8 %74, %73
  store i8 %and3.i.i.i.i.i113.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i112.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i": ; preds = %if.then.i.i.i107.i.i.i.i.i, %land.lhs.true2.i.i.i96.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.045.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !18

while.body.i114.i.i.i.i.i:                        ; preds = %while.body.lr.ph.i.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i"
  %word.043.i.i.i.i.i.i = phi i64 [ %and.i118.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i" ], [ %67, %while.body.lr.ph.i.i.i.i.i.i ]
  %75 = tail call i64 @llvm.cttz.i64(i64 %word.043.i.i.i.i.i.i, i1 true), !range !10
  %cast.i115.i.i.i.i.i = trunc i64 %75 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i115.i.i.i.i.i
  %76 = load ptr, ptr %nulls_.i, align 8
  %conv.i.i.i.i13.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  %div2.i.i.i.i14.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i13.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i64, ptr %76, i64 %div2.i.i.i.i14.i.i.i.i.i.i
  %77 = load i64, ptr %arrayidx.i.i.i.i15.i.i.i.i.i.i, align 8
  %and.i.i.i.i16.i.i.i.i.i.i = and i64 %conv.i.i.i.i13.i.i.i.i.i.i, 63
  %shl.i.i.i.i17.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i16.i.i.i.i.i.i
  %and2.i.i.i.i18.i.i.i.i.i.i = and i64 %shl.i.i.i.i17.i.i.i.i.i.i, %77
  %tobool.i.not.i.i.i19.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i18.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i19.i.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i", label %land.lhs.true2.i.i22.i.i.i.i.i.i

land.lhs.true2.i.i22.i.i.i.i.i.i:                 ; preds = %while.body.i114.i.i.i.i.i
  %78 = load ptr, ptr %indices_.i.i.i97.i.i.i.i.i, align 8
  %arrayidx.i.i24.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 %conv.i.i.i.i13.i.i.i.i.i.i
  %79 = load i32, ptr %arrayidx.i.i24.i.i.i.i.i.i, align 4
  %conv.i.i3.i.i25.i.i.i.i.i.i = sext i32 %79 to i64
  %div2.i.i4.i.i26.i.i.i.i.i.i = lshr i64 %conv.i.i3.i.i25.i.i.i.i.i.i, 6
  %arrayidx.i.i5.i.i27.i.i.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i26.i.i.i.i.i.i
  %80 = load i64, ptr %arrayidx.i.i5.i.i27.i.i.i.i.i.i, align 8
  %and.i.i6.i.i28.i.i.i.i.i.i = and i64 %conv.i.i3.i.i25.i.i.i.i.i.i, 63
  %shl.i.i7.i.i29.i.i.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i28.i.i.i.i.i.i
  %and2.i.i8.i.i30.i.i.i.i.i.i = and i64 %shl.i.i7.i.i29.i.i.i.i.i.i, %80
  %tobool.i.not.i9.i.i31.i.i.i.i.i.i = icmp eq i64 %and2.i.i8.i.i30.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i31.i.i.i.i.i.i, label %if.then.i.i32.i.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i"

if.then.i.i32.i.i.i.i.i.i:                        ; preds = %land.lhs.true2.i.i22.i.i.i.i.i.i
  %rem.i.i.i.i33.i.i.i.i.i.i = and i64 %75, 7
  %arrayidx.i.i10.i.i35.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i33.i.i.i.i.i.i
  %81 = load i8, ptr %arrayidx.i.i10.i.i35.i.i.i.i.i.i, align 1
  %div2.i.i11.i.i36.i.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i37.i.i.i.i.i.i = zext nneg i32 %div2.i.i11.i.i36.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i38.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i37.i.i.i.i.i.i
  %82 = load i8, ptr %arrayidx2.i.i.i.i38.i.i.i.i.i.i, align 1
  %and3.i.i.i.i39.i.i.i.i.i.i = and i8 %82, %81
  store i8 %and3.i.i.i.i39.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i38.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i": ; preds = %if.then.i.i32.i.i.i.i.i.i, %land.lhs.true2.i.i22.i.i.i.i.i.i, %while.body.i114.i.i.i.i.i
  %sub.i117.i.i.i.i.i = add i64 %word.043.i.i.i.i.i.i, -1
  %and.i118.i.i.i.i.i = and i64 %sub.i117.i.i.i.i.i, %word.043.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i118.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i114.i.i.i.i.i, !llvm.loop !19

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i106.i.i.i.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit40.i.i.i.i.i.i", %if.then.i.i.i.i.i.i14, %while.body.lr.ph.i.i.i.i.i.i, %for.body.i.i.i4.i.i
  %add.i.i.i.i.i = add nsw i32 %add173.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %48
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !20

for.end.i.i.i5.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %48, %46
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i5.i.i
  %div20.i.i.i.i.i = ashr i32 %46, 6
  %sub21.i.i.i.i.i = and i32 %46, 63
  %sh_prom.i119.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i120.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i119.i.i.i.i.i
  %sub.i121.i.i.i.i.i = xor i64 %notmask.i120.i.i.i.i.i, -1
  %idxprom2.i122.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i123.i.i.i.i.i = getelementptr inbounds i64, ptr %44, i64 %idxprom2.i122.i.i.i.i.i
  %83 = load i64, ptr %arrayidx3.i123.i.i.i.i.i, align 8
  %and.i127.i.i.i.i.i = and i64 %83, %sub.i121.i.i.i.i.i
  %tobool4.not.i128.i.i.i.i.i = icmp eq i64 %and.i127.i.i.i.i.i, 0
  br i1 %tobool4.not.i128.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i131.i.i.i.i.i.preheader

while.body.i131.i.i.i.i.i.preheader:              ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i.i145.i.i.i.i.i = icmp eq ptr %.fr, null
  %indices_.i.i.i147.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %while.body.i131.i.i.i.i.i

while.body.i131.i.i.i.i.i:                        ; preds = %while.body.i131.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i"
  %word.0.i132.i.i.i.i.i = phi i64 [ %and6.i158.i.i.i.i.i, %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i" ], [ %and.i127.i.i.i.i.i, %while.body.i131.i.i.i.i.i.preheader ]
  %84 = tail call i64 @llvm.cttz.i64(i64 %word.0.i132.i.i.i.i.i, i1 true), !range !10
  %cast.i133.i.i.i.i.i = trunc i64 %84 to i32
  %add.i134.i.i.i.i.i = or disjoint i32 %48, %cast.i133.i.i.i.i.i
  %85 = load ptr, ptr %nulls_.i, align 8
  %conv.i.i.i.i.i137.i.i.i.i.i = sext i32 %add.i134.i.i.i.i.i to i64
  %div2.i.i.i.i.i138.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i137.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i139.i.i.i.i.i = getelementptr inbounds i64, ptr %85, i64 %div2.i.i.i.i.i138.i.i.i.i.i
  %86 = load i64, ptr %arrayidx.i.i.i.i.i139.i.i.i.i.i, align 8
  %and.i.i.i.i.i140.i.i.i.i.i = and i64 %conv.i.i.i.i.i137.i.i.i.i.i, 63
  %shl.i.i.i.i.i141.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i140.i.i.i.i.i
  %and2.i.i.i.i.i142.i.i.i.i.i = and i64 %shl.i.i.i.i.i141.i.i.i.i.i, %86
  %tobool.i.not.i.i.i.i143.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i142.i.i.i.i.i, 0
  %or.cond52 = or i1 %tobool.i.not.i.i.i.i143.i.i.i.i.i, %tobool.not.i.i.i145.i.i.i.i.i
  br i1 %or.cond52, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i", label %land.lhs.true2.i.i.i146.i.i.i.i.i

land.lhs.true2.i.i.i146.i.i.i.i.i:                ; preds = %while.body.i131.i.i.i.i.i
  %87 = load ptr, ptr %indices_.i.i.i147.i.i.i.i.i, align 8
  %arrayidx.i.i.i148.i.i.i.i.i = getelementptr inbounds i32, ptr %87, i64 %conv.i.i.i.i.i137.i.i.i.i.i
  %88 = load i32, ptr %arrayidx.i.i.i148.i.i.i.i.i, align 4
  %conv.i.i3.i.i.i149.i.i.i.i.i = sext i32 %88 to i64
  %div2.i.i4.i.i.i150.i.i.i.i.i = lshr i64 %conv.i.i3.i.i.i149.i.i.i.i.i, 6
  %arrayidx.i.i5.i.i.i151.i.i.i.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i.i150.i.i.i.i.i
  %89 = load i64, ptr %arrayidx.i.i5.i.i.i151.i.i.i.i.i, align 8
  %and.i.i6.i.i.i152.i.i.i.i.i = and i64 %conv.i.i3.i.i.i149.i.i.i.i.i, 63
  %shl.i.i7.i.i.i153.i.i.i.i.i = shl nuw i64 1, %and.i.i6.i.i.i152.i.i.i.i.i
  %and2.i.i8.i.i.i154.i.i.i.i.i = and i64 %shl.i.i7.i.i.i153.i.i.i.i.i, %89
  %tobool.i.not.i9.i.i.i155.i.i.i.i.i = icmp eq i64 %and2.i.i8.i.i.i154.i.i.i.i.i, 0
  br i1 %tobool.i.not.i9.i.i.i155.i.i.i.i.i, label %if.then.i.i.i160.i.i.i.i.i, label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i"

if.then.i.i.i160.i.i.i.i.i:                       ; preds = %land.lhs.true2.i.i.i146.i.i.i.i.i
  %rem.i.i.i.i.i161.i.i.i.i.i = and i64 %84, 7
  %arrayidx.i.i10.i.i.i162.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i161.i.i.i.i.i
  %90 = load i8, ptr %arrayidx.i.i10.i.i.i162.i.i.i.i.i, align 1
  %div2.i.i11.i.i.i163.i.i.i.i.i = lshr i32 %add.i134.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i164.i.i.i.i.i = zext nneg i32 %div2.i.i11.i.i.i163.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i165.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i.i164.i.i.i.i.i
  %91 = load i8, ptr %arrayidx2.i.i.i.i.i165.i.i.i.i.i, align 1
  %and3.i.i.i.i.i166.i.i.i.i.i = and i8 %91, %90
  store i8 %and3.i.i.i.i.i166.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i165.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i"

"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i": ; preds = %if.then.i.i.i160.i.i.i.i.i, %land.lhs.true2.i.i.i146.i.i.i.i.i, %while.body.i131.i.i.i.i.i
  %sub.i157.i.i.i.i.i = add nsw i64 %word.0.i132.i.i.i.i.i, -1
  %and6.i158.i.i.i.i.i = and i64 %sub.i157.i.i.i.i.i, %word.0.i132.i.i.i.i.i
  %tobool5.old.not.i159.i.i.i.i.i = icmp eq i64 %and6.i158.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i159.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i131.i.i.i.i.i

for.body.i:                                       ; preds = %for.body.i.preheader, %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"
  %92 = phi i32 [ %100, %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i" ], [ %16, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i" ], [ 0, %for.body.i.preheader ]
  %93 = load ptr, ptr %nulls_.i, align 8
  %div2.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i5.i = getelementptr inbounds i64, ptr %93, i64 %div2.i.i.i.i
  %94 = load i64, ptr %arrayidx.i.i.i5.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %94, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  %or.cond53 = or i1 %tobool.i.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond53, label %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i", label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %for.body.i
  %95 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.i
  %96 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i3.i.i = sext i32 %96 to i64
  %div2.i.i4.i.i = lshr i64 %conv.i.i3.i.i, 6
  %arrayidx.i.i5.i.i = getelementptr inbounds i64, ptr %.fr, i64 %div2.i.i4.i.i
  %97 = load i64, ptr %arrayidx.i.i5.i.i, align 8
  %and.i.i6.i.i = and i64 %conv.i.i3.i.i, 63
  %shl.i.i7.i.i = shl nuw i64 1, %and.i.i6.i.i
  %and2.i.i8.i.i = and i64 %shl.i.i7.i.i, %97
  %tobool.i.not.i9.i.i = icmp eq i64 %and2.i.i8.i.i, 0
  br i1 %tobool.i.not.i9.i.i, label %if.then.i6.i, label %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"

if.then.i6.i:                                     ; preds = %land.lhs.true2.i.i
  %rem.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i.i10.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i
  %98 = load i8, ptr %arrayidx.i.i10.i.i, align 1
  %div2.i.i11.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i = and i64 %div2.i.i11.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %idxprom1.i.i.i.i
  %99 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %99, %98
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %.pre.i = load i32, ptr %this, align 8
  br label %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i"

"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i": ; preds = %if.then.i6.i, %land.lhs.true2.i.i, %for.body.i
  %100 = phi i32 [ %92, %for.body.i ], [ %92, %land.lhs.true2.i.i ], [ %.pre.i, %if.then.i6.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = sext i32 %100 to i64
  %cmp.i16 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %cmp.i16, label %for.body.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", !llvm.loop !21

"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit": ; preds = %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i156.i.i.i.i.i", %"_ZZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_ENKUliE_clEi.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEENK3$_0clEi.exit.i", %for.body.lr.ph.i.i, %for.cond.preheader.i, %if.then.i.i10, %if.else.i.i13, %if.then3.i.i.i.i.i, %for.end.i.i.i5.i.i, %if.then19.i.i.i.i.i
  %102 = load ptr, ptr %copiedNulls_.i, align 8
  store ptr %102, ptr %nulls_.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %rawNulls_.i17 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %vector, i64 0, i32 6
  %103 = load ptr, ptr %rawNulls_.i17, align 8
  %nulls_9 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  store ptr %103, ptr %nulls_9, align 8
  %cmp = icmp ne ptr %103, null
  %mayHaveNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 6
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mayHaveNulls_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %vector, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %vector, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %baseVector_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 5
  store ptr %call4, ptr %baseVector_, align 8
  %vtable5 = load ptr, ptr %vector, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  %constantIndex_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  store i32 %call7, ptr %constantIndex_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  %3 = load i8, ptr %hasExtraNulls_, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable8 = load ptr, ptr %vector, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 4
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  store i8 1, ptr %isConstantMapping_, align 1
  store i8 0, ptr %hasExtraNulls_, align 1
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  store ptr null, ptr %indices_, align 8
  %vtable13 = load ptr, ptr %vector, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  %cond = select i1 %call15, ptr @_ZN8facebook5velox13DecodedVector17constantNullMask_E, ptr null
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  store ptr %cond, ptr %nulls_, align 8
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %7 = load ptr, ptr %copiedIndices_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %indices_.i.i, align 8
  %cmp.i.i = icmp ult ptr %9, %7
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %cmp7.i.i = icmp uge ptr %9, %add.ptr.i.i.i.i
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i, %if.else
  %10 = load i32, ptr %this, align 8
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i1.i = icmp ult i64 %sub.ptr.div.i.i.i, %spec.select.i
  br i1 %cmp.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %spec.select.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedIndices_.i.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %.pre2.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre3.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %spec.select.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 %spec.select.i
  %tobool.not.i.i.i = icmp eq ptr %8, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %.pre3.i, %if.then.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.else.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %if.then5.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %invoke.cont.i.i.i ]
  %11 = phi ptr [ %.pre2.i, %if.then.i.i ], [ %8, %if.else.i.i ], [ %8, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i.i ], [ %7, %if.else.i.i ], [ %7, %if.then5.i.i ], [ %7, %invoke.cont.i.i.i ]
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %indices_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %13, i64 %sub.ptr.sub.i.i, i1 false)
  %14 = load ptr, ptr %copiedIndices_.i.i, align 8
  store ptr %14, ptr %indices_.i, align 8
  br label %_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv.exit

_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv.exit: ; preds = %lor.lhs.false.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %tobool.not.i = icmp eq ptr %rows, null
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %if.then.i9

for.cond.preheader.i:                             ; preds = %_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv.exit
  %15 = load i32, ptr %this, align 8
  %cmp10.i = icmp sgt i32 %15, 0
  br i1 %cmp10.i, label %for.body.i.preheader, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %16 = getelementptr inbounds i8, ptr %this, i64 64
  %func.val.val.i.pre = load i32, ptr %16, align 8
  br label %for.body.i

if.then.i9:                                       ; preds = %_ZN8facebook5velox13DecodedVector18makeIndicesMutableEv.exit
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %if.then.i9
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 1
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i9
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %19 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %20 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %21 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %22 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %23 = and i32 %20, 2147483584
  %24 = zext nneg i32 %23 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %24
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %25 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %25
  %26 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %26, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !8

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %23, %20
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %20, 6
  %sub28.i.i.i.i.i = and i32 %20, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %22, i64 %idxprom.i40.i.i.i.i.i
  %27 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %27, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %28 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %29 = or disjoint i16 %28, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %29, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %30 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %30, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %31 = load i32, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %32 = load i32, ptr %end_.i.i, align 8
  %cmp10.i.i = icmp slt i32 %31, %32
  br i1 %cmp10.i.i, label %for.body.preheader.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

for.body.preheader.i.i:                           ; preds = %if.then.i.i10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %this, i64 64
  %func.val.val.val.i.i.pre = load i32, ptr %34, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %func.val.val.val3.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %func.val.val.val3.i.i, i64 %indvars.iv.i.i
  store i32 %func.val.val.val.i.i.pre, ptr %add.ptr.i.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %35 = load i32, ptr %end_.i.i, align 8
  %36 = sext i32 %35 to i64
  %cmp.i.i11 = icmp slt i64 %indvars.iv.next.i.i, %36
  br i1 %cmp.i.i11, label %for.body.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", !llvm.loop !22

if.else.i.i12:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %37 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %38 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %39 = load i32, ptr %end_4.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %38, %39
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i4.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit"

if.end.i.i.i4.i.i:                                ; preds = %if.else.i.i12
  %add.i.i.i.i.i.i = add i32 %38, 63
  %40 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %40
  %41 = and i32 %39, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %41, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i4.i.i
  %div.i.i.i.i.i = ashr i32 %39, 6
  %sub.i.i.i.i.i = and i32 %39, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %38
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom2.i.i.i.i.i.i
  %42 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %42
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.preheader:                 ; preds = %if.then3.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %this, i64 64
  %.val.val.val.i.i.i.i.i.i.pre = load i32, ptr %43, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.preheader, %while.body.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.preheader ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !10
  %cast.i.i.i.i.i.i = trunc i64 %44 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %41, %cast.i.i.i.i.i.i
  %.val.val.val8.i.i.i.i.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.val8.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i
  store i32 %.val.val.val.i.i.i.i.i.i.pre, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i4.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %38
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %38, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %38
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom2.i34.i.i.i.i.i
  %45 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %45, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %46 = getelementptr inbounds i8, ptr %this, i64 64
  %.val.val.val.i49.i.i.i.i.i.pre = load i32, ptr %46, align 8
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %while.body.i43.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i54.i.i.i.i.i, %while.body.i43.i.i.i.i.i ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %47 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !10
  %cast.i45.i.i.i.i.i = trunc i64 %47 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %.val.val.val8.i50.i.i.i.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %conv.i.i.i51.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %add.ptr.i.i.i.i52.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.val8.i50.i.i.i.i.i, i64 %conv.i.i.i51.i.i.i.i.i
  store i32 %.val.val.val.i49.i.i.i.i.i.pre, ptr %add.ptr.i.i.i.i52.i.i.i.i.i, align 4
  %sub.i53.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i54.i.i.i.i.i = and i64 %sub.i53.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i55.i.i.i.i.i = icmp eq i64 %and6.i54.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i55.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i43.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add100.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not101.i.i.i.i.i = icmp sgt i32 %add100.i.i.i.i.i, %41
  br i1 %cmp15.not101.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i.preheader

for.body.i.i.i5.i.i.preheader:                    ; preds = %if.end14.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %this, i64 64
  br label %for.body.i.i.i5.i.i

for.body.i.i.i5.i.i:                              ; preds = %for.body.i.i.i5.i.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  %add103.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add100.i.i.i.i.i, %for.body.i.i.i5.i.i.preheader ]
  %i.0102.i.i.i.i.i = phi i32 [ %add103.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i5.i.i.preheader ]
  %div16.i.i.i.i.i = sdiv i32 %i.0102.i.i.i.i.i, 64
  %idxprom2.i57.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i58.i.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom2.i57.i.i.i.i.i
  %49 = load i64, ptr %arrayidx3.i58.i.i.i.i.i, align 8
  switch i64 %49, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i5.i.i
  %mul9.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %.val.val.val.i69.i.i.i.i.i.pre = load i32, ptr %48, align 8
  br label %while.body.i65.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i5.i.i
  %mul.i61.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i61.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0102.i.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i61.i.i.i.i.i to i64
  %.val11.val.val.i.i.i.i.i.i.pre = load i32, ptr %48, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.020.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %.val11.val.val13.i.i.i.i.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %sext.i62.i.i.i.i.i = shl i64 %row.020.i.i.i.i.i.i, 32
  %conv.i.i.i63.i.i.i.i.i = ashr exact i64 %sext.i62.i.i.i.i.i, 32
  %add.ptr.i.i.i.i64.i.i.i.i.i = getelementptr inbounds i32, ptr %.val11.val.val13.i.i.i.i.i.i, i64 %conv.i.i.i63.i.i.i.i.i
  store i32 %.val11.val.val.i.i.i.i.i.i.pre, ptr %add.ptr.i.i.i.i64.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !23

while.body.i65.i.i.i.i.i:                         ; preds = %while.body.i65.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.018.i.i.i.i.i.i = phi i64 [ %49, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i71.i.i.i.i.i, %while.body.i65.i.i.i.i.i ]
  %50 = tail call i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i.i, i1 true), !range !10
  %cast.i66.i.i.i.i.i = trunc i64 %50 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i66.i.i.i.i.i
  %.val.val.val12.i.i.i.i.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %conv.i.i14.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  %add.ptr.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.val12.i.i.i.i.i.i, i64 %conv.i.i14.i.i.i.i.i.i
  store i32 %.val.val.val.i69.i.i.i.i.i.pre, ptr %add.ptr.i.i.i15.i.i.i.i.i.i, align 4
  %sub.i70.i.i.i.i.i = add i64 %word.018.i.i.i.i.i.i, -1
  %and.i71.i.i.i.i.i = and i64 %sub.i70.i.i.i.i.i, %word.018.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i71.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i65.i.i.i.i.i, !llvm.loop !24

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i, %while.body.i65.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i5.i.i
  %add.i.i.i.i.i = add nsw i32 %add103.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %41
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i6.i.i, label %for.body.i.i.i5.i.i, !llvm.loop !25

for.end.i.i.i6.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_13DecodedVector11applyToRowsIZNS3_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvSA_OT_EUliE_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %41, %39
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i6.i.i
  %div20.i.i.i.i.i = ashr i32 %39, 6
  %sub21.i.i.i.i.i = and i32 %39, 63
  %sh_prom.i72.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i73.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i72.i.i.i.i.i
  %sub.i74.i.i.i.i.i = xor i64 %notmask.i73.i.i.i.i.i, -1
  %idxprom2.i75.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i76.i.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom2.i75.i.i.i.i.i
  %51 = load i64, ptr %arrayidx3.i76.i.i.i.i.i, align 8
  %and.i80.i.i.i.i.i = and i64 %51, %sub.i74.i.i.i.i.i
  %tobool4.not.i81.i.i.i.i.i = icmp eq i64 %and.i80.i.i.i.i.i, 0
  br i1 %tobool4.not.i81.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i84.i.i.i.i.i.preheader

while.body.i84.i.i.i.i.i.preheader:               ; preds = %if.then19.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %this, i64 64
  %.val.val.val.i90.i.i.i.i.i.pre = load i32, ptr %52, align 8
  br label %while.body.i84.i.i.i.i.i

while.body.i84.i.i.i.i.i:                         ; preds = %while.body.i84.i.i.i.i.i.preheader, %while.body.i84.i.i.i.i.i
  %word.0.i85.i.i.i.i.i = phi i64 [ %and6.i95.i.i.i.i.i, %while.body.i84.i.i.i.i.i ], [ %and.i80.i.i.i.i.i, %while.body.i84.i.i.i.i.i.preheader ]
  %53 = tail call i64 @llvm.cttz.i64(i64 %word.0.i85.i.i.i.i.i, i1 true), !range !10
  %cast.i86.i.i.i.i.i = trunc i64 %53 to i32
  %add.i87.i.i.i.i.i = or disjoint i32 %41, %cast.i86.i.i.i.i.i
  %.val.val.val8.i91.i.i.i.i.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %conv.i.i.i92.i.i.i.i.i = sext i32 %add.i87.i.i.i.i.i to i64
  %add.ptr.i.i.i.i93.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.val8.i91.i.i.i.i.i, i64 %conv.i.i.i92.i.i.i.i.i
  store i32 %.val.val.val.i90.i.i.i.i.i.pre, ptr %add.ptr.i.i.i.i93.i.i.i.i.i, align 4
  %sub.i94.i.i.i.i.i = add nsw i64 %word.0.i85.i.i.i.i.i, -1
  %and6.i95.i.i.i.i.i = and i64 %sub.i94.i.i.i.i.i, %word.0.i85.i.i.i.i.i
  %tobool5.old.not.i96.i.i.i.i.i = icmp eq i64 %and6.i95.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i96.i.i.i.i.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", label %while.body.i84.i.i.i.i.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %func.val.val5.i = load ptr, ptr %copiedIndices_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %func.val.val5.i, i64 %indvars.iv.i
  store i32 %func.val.val.i.pre, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %this, align 8
  %55 = sext i32 %54 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", !llvm.loop !26

"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit": ; preds = %for.body.i.i, %while.body.i84.i.i.i.i.i, %while.body.i.i.i.i.i.i, %for.body.i, %for.cond.preheader.i, %if.then.i.i10, %if.else.i.i12, %if.then3.i.i.i.i.i, %for.end.i.i.i6.i.i, %if.then19.i.i.i.i.i
  tail call void @_ZN8facebook5velox13DecodedVector12setFlatNullsERKNS0_10BaseVectorEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %vector, ptr noundef %rows)
  br label %if.end16

if.end16:                                         ; preds = %"_ZNK8facebook5velox13DecodedVector11applyToRowsIZNS1_22setBaseDataForConstantERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEE3$_0EEvS8_OT_.exit", %if.then11
  %vtable17 = load ptr, ptr %vector, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 35
  %56 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(99) %vector)
  %data_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 2
  store ptr %call19, ptr %data_, align 8
  %nulls_20 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %57 = load ptr, ptr %nulls_20, align 8
  %tobool21.not = icmp eq ptr %57, null
  br i1 %tobool21.not, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end16
  %vtable23 = load ptr, ptr %vector, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %58 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(99) %vector, i32 noundef 0)
  %cond26 = select i1 %call25, ptr @_ZN8facebook5velox13DecodedVector17constantNullMask_E, ptr null
  store ptr %cond26, ptr %nulls_20, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end16
  %tobool32 = phi i1 [ %call25, %if.then22 ], [ true, %if.end16 ]
  %59 = load i8, ptr %hasExtraNulls_, align 1
  %60 = and i8 %59, 1
  %tobool30.not = icmp ne i8 %60, 0
  %narrow = or i1 %tobool30.not, %tobool32
  %frombool = zext i1 %narrow to i8
  %mayHaveNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %mayHaveNulls_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr noalias nocapture writeonly sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(99) %wrapper, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %isIdentityMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %isIdentityMapping_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  %2 = load i8, ptr %isConstantMapping_, align 1
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %this, align 8
  %cmp.not = icmp slt i32 %4, %size
  br i1 %cmp.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end7
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %indices_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %wrapper, i64 0, i32 7
  %6 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = icmp slt i32 %size, 0
  br i1 %7, label %if.then.i.i.i, label %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i: ; preds = %if.end10
  %conv.i = zext nneg i32 %size to i64
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = add nuw nsw i64 %8, 96
  %vtable.i.i = load ptr, ptr %6, align 8, !noalias !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i, align 8, !noalias !33
  %call3.i.i = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(168) %6, i64 noundef %9), !noalias !33
  %vtable4.i.i = load ptr, ptr %6, align 8, !noalias !33
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %11 = load ptr, ptr %vfn5.i.i, align 8, !noalias !33
  %call6.i.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(168) %6, i64 noundef %call3.i.i), !noalias !33
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %6, ptr %pool_.i.i.i.i, align 8, !noalias !33
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !33
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !33
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !33
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !33
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !33
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !33
  store i64 %8, ptr %size_.i.i.i.i, align 8, !noalias !33
  store ptr %call6.i.i, ptr %indices, align 8, !alias.scope !33
  %12 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !33
  %13 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !33
  %cmp.not.i9.i.i = icmp ult i64 %13, %8
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i

if.then.i11.i.i:                                  ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i: ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i.i
  %14 = load ptr, ptr %indices, align 8
  %vtable.i3.i = load ptr, ptr %14, align 8, !noalias !27
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 3
  %15 = load ptr, ptr %vfn.i4.i, align 8, !noalias !27
  %call.i5.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !27

call.i.noexc.i:                                   ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i
  br i1 %call.i5.i, label %if.then.i.i, label %_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit

if.then.i.i:                                      ; preds = %call.i.noexc.i
  tail call void @llvm.trap()
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %35, %lpad ], [ %32, %lpad.i7 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit: ; preds = %call.i.noexc.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %data_.i.i, align 8, !noalias !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 %8, i1 false), !noalias !27
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  %18 = load i8, ptr %hasExtraNulls_, align 1
  %19 = and i8 %18, 1
  %tobool11.not = icmp eq i8 %19, 0
  br i1 %tobool11.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36, label %cond.true

cond.true:                                        ; preds = %_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit
  %nulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %nulls_, align 8
  %21 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %add.i.i.i.i = add nuw i32 %size, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %if.end.i
  %24 = extractvalue { i64, i1 } %22, 0
  %vtable.i.i.i = load ptr, ptr %21, align 8, !noalias !43
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !43
  %call3.i.i.i11 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(168) %21, i64 noundef %24)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %21, align 8, !noalias !43
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %26 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !43
  %call6.i.i.i12 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %21, i64 noundef %call3.i.i.i11)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i11, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i12, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 1
  store ptr %21, ptr %pool_.i.i.i.i.i, align 8, !noalias !43
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !43
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !43
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !43
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !43
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i12, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !43
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i12, align 8, !noalias !43
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !43
  store ptr %call6.i.i.i12, ptr %nulls, align 8, !alias.scope !43
  %27 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !43
  %28 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !43
  %cmp.not.i9.i.i.i = icmp ult i64 %28, %conv.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i

if.then.i11.i.i.i:                                ; preds = %call6.i.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i: ; preds = %call6.i.i.i.noexc
  %29 = load ptr, ptr %nulls, align 8
  %vtable.i.i5 = load ptr, ptr %29, align 8, !noalias !34
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 3
  %30 = load ptr, ptr %vfn.i.i6, align 8, !noalias !34
  %call.i3.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %call.i.noexc.i8 unwind label %lpad.i7, !noalias !34

call.i.noexc.i8:                                  ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i
  br i1 %call.i3.i, label %if.then.i.i10, label %invoke.cont.i

if.then.i.i10:                                    ; preds = %call.i.noexc.i8
  tail call void @llvm.trap()
  unreachable

invoke.cont.i:                                    ; preds = %call.i.noexc.i8
  %data_.i.i9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %data_.i.i9, align 8, !noalias !34
  %call3.i = invoke noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %size)
          to label %invoke.cont2.i unwind label %lpad.i7, !noalias !34

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr nonnull align 8 %20, i64 %call3.i, i1 false), !noalias !34
  %.pre = load ptr, ptr %indices, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36

lpad.i7:                                          ; preds = %invoke.cont.i, %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #18
  br label %common.resume

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36: ; preds = %_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit, %cond.true, %invoke.cont2.i
  %33 = phi ptr [ %29, %invoke.cont2.i ], [ null, %cond.true ], [ null, %_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit ]
  %34 = phi ptr [ %.pre, %invoke.cont2.i ], [ %14, %cond.true ], [ %14, %_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE.exit ]
  store ptr %34, ptr %agg.result, align 8
  %nulls16 = getelementptr inbounds %"struct.facebook::velox::DecodedVector::DictionaryWrapping", ptr %agg.result, i64 0, i32 1
  store ptr %33, ptr %nulls16, align 8
  ret void

lpad:                                             ; preds = %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox13DecodedVector4wrapESt10shared_ptrINS0_10BaseVectorEERKS3_i(ptr noalias sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr nocapture noundef %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(99) %wrapper, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.15", align 8
  %wrapping = alloca %"struct.facebook::velox::DecodedVector::DictionaryWrapping", align 8
  %agg.tmp14 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp16 = alloca %"class.std::shared_ptr.15", align 16
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %isConstantMapping_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i, align 2
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  %5 = load i8, ptr %hasExtraNulls_.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %7 = load i64, ptr %2, align 8
  %and2.i.i.i = and i64 %7, 1
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then2, label %if.else

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %lor.lhs.false.i
  %8 = load i64, ptr %2, align 8
  %and2.i.i2.i = and i64 %8, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %9 = load ptr, ptr %data, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %9, i64 0, i32 1
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %size, ptr noundef %10)
  br label %return

if.else:                                          ; preds = %if.then, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %11 = load ptr, ptr %data, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %encoding_.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %11, i64 0, i32 8
  %13 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %13, %size
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store ptr %11, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.result, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %data, align 8
  br label %return

if.end12:                                         ; preds = %if.else, %land.lhs.true
  %constantIndex_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 11
  %15 = load i32, ptr %constantIndex_, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %_M_refcount.i.i6 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %16, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.end12, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.15") align 8 %agg.result, i32 noundef %size, i32 noundef %15, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %20 = load ptr, ptr %_M_refcount.i.i6, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i8, label %return, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i12 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i13, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i11 ], [ %25, %if.else.i.i.i.i.i13 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %return

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %eh.resume

if.end13:                                         ; preds = %entry
  call void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr nonnull sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8 %wrapping, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(99) %wrapper, i32 noundef %size)
  %nulls = getelementptr inbounds %"struct.facebook::velox::DecodedVector::DictionaryWrapping", ptr %wrapping, i64 0, i32 1
  %32 = load ptr, ptr %nulls, align 8
  store ptr %32, ptr %agg.tmp14, align 8
  store ptr null, ptr %nulls, align 8
  %33 = load ptr, ptr %wrapping, align 8
  store ptr %33, ptr %agg.tmp15, align 8
  store ptr null, ptr %wrapping, align 8
  %_M_refcount4.i.i15 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %data, i64 0, i32 1
  %34 = load <2 x ptr>, ptr %data, align 8
  store ptr null, ptr %_M_refcount4.i.i15, align 8
  store <2 x ptr> %34, ptr %agg.tmp16, align 16
  store ptr null, ptr %data, align 8
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.15") align 8 %agg.result, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp15, i32 noundef %size, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end13
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %agg.tmp16, i64 0, i32 1
  %35 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont18
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i22 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %37, %if.then.i.i.i.i.i23 ], [ %40, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i32 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %43, %if.then.i.i.i.i.i.i.i33 ], [ %44, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47: ; preds = %invoke.cont18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  %46 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 5
  %47 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i49, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i49:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i49
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  %vtable5.i.i.i = load ptr, ptr %46, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %50 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %51 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(64) %46) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit47, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %54 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i50 = icmp eq ptr %54, null
  br i1 %cmp.not.i50, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67, label %if.then.i51

if.then.i51:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i52 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %54, i64 0, i32 5
  %55 = atomicrmw sub ptr %referenceCount_.i.i.i52, i32 1 seq_cst, align 4
  %cmp.i.i.i53 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i53, label %if.then.i.i.i55, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67

if.then.i.i.i55:                                  ; preds = %if.then.i51
  %vtable.i.i.i56 = load ptr, ptr %54, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 8
  %56 = load ptr, ptr %vfn.i.i.i57, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %.noexc.i59 unwind label %terminate.lpad.i58

.noexc.i59:                                       ; preds = %if.then.i.i.i55
  %pool_.i.i.i60 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %54, i64 0, i32 1
  %57 = load ptr, ptr %pool_.i.i.i60, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %57, null
  %vtable5.i.i.i62 = load ptr, ptr %54, align 8
  br i1 %tobool.not.i.i.i61, label %delete.notnull.i.i.i65, label %if.then2.i.i.i63

if.then2.i.i.i63:                                 ; preds = %.noexc.i59
  %vfn4.i.i.i64 = getelementptr inbounds ptr, ptr %vtable5.i.i.i62, i64 6
  %58 = load ptr, ptr %vfn4.i.i.i64, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67 unwind label %terminate.lpad.i58

delete.notnull.i.i.i65:                           ; preds = %.noexc.i59
  %vfn6.i.i.i66 = getelementptr inbounds ptr, ptr %vtable5.i.i.i62, i64 1
  %59 = load ptr, ptr %vfn6.i.i.i66, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(64) %54) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67

terminate.lpad.i58:                               ; preds = %if.then2.i.i.i63, %if.then.i.i.i55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i51, %if.then2.i.i.i63, %delete.notnull.i.i.i65
  %62 = load ptr, ptr %nulls, align 8
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %62, i64 0, i32 5
  %63 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i68 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i69, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i.i69:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i70 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 8
  %64 = load ptr, ptr %vfn.i.i.i.i71, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i69
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  %vtable5.i.i.i.i = load ptr, ptr %62, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %66 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %67 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(64) %62) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i69
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit67
  %70 = load ptr, ptr %wrapping, align 8
  %cmp.not.i1.i = icmp eq ptr %70, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %70, i64 0, i32 5
  %71 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i4.i = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i.i5.i, label %return

if.then.i.i.i5.i:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %70, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 8
  %72 = load ptr, ptr %vfn.i.i.i7.i, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %.noexc.i9.i unwind label %terminate.lpad.i8.i

.noexc.i9.i:                                      ; preds = %if.then.i.i.i5.i
  %pool_.i.i.i10.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %70, i64 0, i32 1
  %73 = load ptr, ptr %pool_.i.i.i10.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %73, null
  %vtable5.i.i.i12.i = load ptr, ptr %70, align 8
  br i1 %tobool.not.i.i.i11.i, label %delete.notnull.i.i.i15.i, label %if.then2.i.i.i13.i

if.then2.i.i.i13.i:                               ; preds = %.noexc.i9.i
  %vfn4.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i, i64 6
  %74 = load ptr, ptr %vfn4.i.i.i14.i, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %return unwind label %terminate.lpad.i8.i

delete.notnull.i.i.i15.i:                         ; preds = %.noexc.i9.i
  %vfn6.i.i.i16.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i12.i, i64 1
  %75 = load ptr, ptr %vfn6.i.i.i16.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(64) %70) #18
  br label %return

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i13.i, %if.then.i.i.i5.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

lpad17:                                           ; preds = %if.end13
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #18
  call void @_ZN8facebook5velox13DecodedVector18DictionaryWrappingD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wrapping) #18
  br label %eh.resume

return:                                           ; preds = %delete.notnull.i.i.i15.i, %if.then2.i.i.i13.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %if.then11, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %78, %lpad17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.15") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.16", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVector18DictionaryWrappingD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls = getelementptr inbounds %"struct.facebook::velox::DecodedVector::DictionaryWrapping", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nulls, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %8 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox13DecodedVector5nullsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %entry.return_crit_edge

entry.return_crit_edge:                           ; preds = %entry
  %retval.0.pre = load ptr, ptr %allNulls_, align 8
  br label %return

if.end:                                           ; preds = %entry
  %hasExtraNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %hasExtraNulls_, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %nulls_6 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %nulls_6, align 8
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %4, ptr %allNulls_, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %_ZNSt8optionalIPKmEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %_ZNSt8optionalIPKmEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %if.else12

_ZNSt8optionalIPKmEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %lor.lhs.false, %if.else
  store i8 1, ptr %_M_engaged.i.i, align 8
  store ptr null, ptr %allNulls_, align 8
  br label %return

if.else12:                                        ; preds = %lor.lhs.false
  %isIdentityMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 8
  %6 = load i8, ptr %isIdentityMapping_, align 2
  %7 = and i8 %6, 1
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.else12
  store ptr %4, ptr %allNulls_, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %return

if.else18:                                        ; preds = %if.else12
  %isConstantMapping_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 9
  %8 = load i8, ptr %isConstantMapping_, align 1
  %9 = and i8 %8, 1
  %tobool19.not = icmp eq i8 %9, 0
  %copiedNulls_30 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  br i1 %tobool19.not, label %if.else29, label %if.then20

if.then20:                                        ; preds = %if.else18
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %copiedNulls_30, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %tobool.not.i.i = icmp eq ptr %10, %11
  br i1 %tobool.not.i.i, label %if.then20._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge, label %invoke.cont.i.i

if.then20._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge: ; preds = %if.then20
  %.pre60 = ptrtoint ptr %10 to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

invoke.cont.i.i:                                  ; preds = %if.then20
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then20._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge, %invoke.cont.i.i
  %sub.ptr.lhs.cast.i.i11.pre-phi = phi i64 [ %.pre60, %if.then20._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont.i.i ]
  %12 = phi ptr [ %10, %if.then20._ZNSt6vectorImSaImEE6resizeEm.exit_crit_edge ], [ %11, %invoke.cont.i.i ]
  %add.i.i = add i32 %5, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11.pre-phi, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i14, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i15

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i14
  tail call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_30, ptr %12, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook5velox4bitsL7kNull64E)
  %.pre = load ptr, ptr %copiedNulls_30, align 8
  %.pre54 = load i8, ptr %_M_engaged.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i15:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i14, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i15
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 %conv.i
  %tobool.not.i.i16 = icmp eq ptr %12, %add.ptr.i
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i17

invoke.cont.i.i17:                                ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i15, %if.then7.i, %invoke.cont.i.i17
  %13 = phi i8 [ %.pre54, %if.then.i ], [ %0, %if.else.i15 ], [ %0, %if.then7.i ], [ %0, %invoke.cont.i.i17 ]
  %14 = phi ptr [ %.pre, %if.then.i ], [ %11, %if.else.i15 ], [ %11, %if.then7.i ], [ %11, %invoke.cont.i.i17 ]
  %15 = and i8 %13, 1
  %tobool.i.not.i19 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i19, label %if.end47.sink.split, label %if.end47

if.else29:                                        ; preds = %if.else18
  %add.i.i22 = add i32 %5, 63
  %div.i23 = sdiv i32 %add.i.i22, 64
  %conv.i24 = sext i32 %div.i23 to i64
  %_M_finish.i.i25 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i25, align 8
  %17 = load ptr, ptr %copiedNulls_30, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = ashr exact i64 %sub.ptr.sub.i.i28, 3
  %cmp.i30 = icmp ult i64 %sub.ptr.div.i.i29, %conv.i24
  br i1 %cmp.i30, label %if.then.i37, label %if.else.i31

if.then.i37:                                      ; preds = %if.else29
  %sub.i38 = sub nsw i64 %conv.i24, %sub.ptr.div.i.i29
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %copiedNulls_30, i64 noundef %sub.i38)
  %.pre55 = load ptr, ptr %copiedNulls_30, align 8
  %.pre56 = load i32, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit39

if.else.i31:                                      ; preds = %if.else29
  %cmp4.i32 = icmp ugt i64 %sub.ptr.div.i.i29, %conv.i24
  br i1 %cmp4.i32, label %if.then5.i33, label %_ZNSt6vectorImSaImEE6resizeEm.exit39

if.then5.i33:                                     ; preds = %if.else.i31
  %add.ptr.i34 = getelementptr inbounds i64, ptr %17, i64 %conv.i24
  %tobool.not.i.i35 = icmp eq ptr %16, %add.ptr.i34
  br i1 %tobool.not.i.i35, label %_ZNSt6vectorImSaImEE6resizeEm.exit39, label %invoke.cont.i.i36

invoke.cont.i.i36:                                ; preds = %if.then5.i33
  store ptr %add.ptr.i34, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit39

_ZNSt6vectorImSaImEE6resizeEm.exit39:             ; preds = %if.then.i37, %if.else.i31, %if.then5.i33, %invoke.cont.i.i36
  %18 = phi i32 [ %.pre56, %if.then.i37 ], [ %5, %if.else.i31 ], [ %5, %if.then5.i33 ], [ %5, %invoke.cont.i.i36 ]
  %19 = phi ptr [ %.pre55, %if.then.i37 ], [ %17, %if.else.i31 ], [ %17, %if.then5.i33 ], [ %17, %invoke.cont.i.i36 ]
  %cmp3651 = icmp sgt i32 %18, 0
  br i1 %cmp3651, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit39
  %indices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox4bits7setNullEPmib.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8facebook5velox4bits7setNullEPmib.exit ]
  %20 = load ptr, ptr %nulls_6, align 8
  %21 = load ptr, ptr %indices_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx, align 4
  %conv.i.i = sext i32 %22 to i64
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i
  %23 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %conv.i.i, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %shl.i.i, %23
  %tobool.i.not.i40 = icmp eq i64 %and2.i.i, 0
  %div2.i6.i.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i = and i64 %div2.i6.i.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom1.i.i.i
  %24 = load i8, ptr %arrayidx2.i.i.i, align 1
  br i1 %tobool.i.not.i40, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %25 = trunc i64 %indvars.iv to i8
  %rem.i.i.i = and i8 %25, 7
  %shl.i.i.i = shl nuw i8 1, %rem.i.i.i
  %conv1.i.i.i = or i8 %24, %shl.i.i.i
  br label %_ZN8facebook5velox4bits7setNullEPmib.exit

cond.false.i.i:                                   ; preds = %for.body
  %idxprom.i4.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i
  %26 = load i8, ptr %arrayidx.i5.i.i, align 1
  %and3.i.i.i = and i8 %24, %26
  br label %_ZN8facebook5velox4bits7setNullEPmib.exit

_ZN8facebook5velox4bits7setNullEPmib.exit:        ; preds = %cond.true.i.i, %cond.false.i.i
  %conv1.i.i.i.sink = phi i8 [ %conv1.i.i.i, %cond.true.i.i ], [ %and3.i.i.i, %cond.false.i.i ]
  store i8 %conv1.i.i.i.sink, ptr %arrayidx2.i.i.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %this, align 8
  %28 = sext i32 %27 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp36, label %for.body, label %for.end.loopexit, !llvm.loop !44

for.end.loopexit:                                 ; preds = %_ZN8facebook5velox4bits7setNullEPmib.exit
  %.pre57 = load ptr, ptr %copiedNulls_30, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNSt6vectorImSaImEE6resizeEm.exit39
  %29 = phi ptr [ %.pre57, %for.end.loopexit ], [ %19, %_ZNSt6vectorImSaImEE6resizeEm.exit39 ]
  %30 = load i8, ptr %_M_engaged.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.not.i42 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i42, label %if.end47.sink.split, label %if.end47

if.end47.sink.split:                              ; preds = %for.end, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.sink.ph = phi ptr [ %14, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %29, %for.end ]
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end47.sink.split, %for.end, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %.sink = phi ptr [ %14, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %29, %for.end ], [ %.sink.ph, %if.end47.sink.split ]
  %32 = phi i8 [ %13, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %30, %for.end ], [ 1, %if.end47.sink.split ]
  store ptr %.sink, ptr %allNulls_, align 8
  %33 = and i8 %32, 1
  %tobool.i.not.i47 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i47, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %if.end47
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

return:                                           ; preds = %if.then4, %if.then14, %_ZNSt8optionalIPKmEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %entry.return_crit_edge, %if.end47
  %retval.0 = phi ptr [ %retval.0.pre, %entry.return_crit_edge ], [ %.sink, %if.end47 ], [ %4, %if.then4 ], [ %4, %if.then14 ], [ null, %_ZNSt8optionalIPKmEaSIDnEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !45

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !45

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !45

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !45

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i64, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE: %agg.result"}
!29 = distinct !{!29, !"_ZN8facebook5velox12_GLOBAL__N_117copyIndicesBufferEPKiiPNS0_6memory10MemoryPoolE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!32 = distinct !{!32, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox12_GLOBAL__N_115copyNullsBufferEPKmiPNS0_6memory10MemoryPoolE: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox12_GLOBAL__N_115copyNullsBufferEPKmiPNS0_6memory10MemoryPoolE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!42 = distinct !{!42, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!43 = !{!41, !38, !35}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
