; ModuleID = 'bench/velox/original/PeeledEncoding.cpp.ll'
source_filename = "bench/velox/original/PeeledEncoding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%class.anon.74 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.75 = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.facebook::velox::DecodedVector::DictionaryWrapping" = type { %"class.boost::intrusive_ptr", %"class.boost::intrusive_ptr" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.0", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%class.anon.100 = type { ptr, ptr, ptr }
%class.anon.101 = type { ptr, ptr, ptr }

$_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVector3getEib = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm = comdat any

$_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4exec14PeeledEncodingD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peeledEncoding = alloca %"class.std::shared_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 16, i1 false)
  store i32 3, ptr %call, align 8
  %wrap_.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wrap_.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %peeledEncoding, align 8
  %call.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  tail call void @_ZN8facebook5velox4exec14PeeledEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad3.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %peeledEncoding, i64 8
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i, align 8
  %_M_ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i, align 8
  store ptr %call.i, ptr %_M_refcount.i.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec14PeeledEncoding12peelInternalERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit
  br i1 %call2, label %cleanup.thread, label %if.then.i.i.i

cleanup.thread:                                   ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %_M_refcount.i.i1, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

lpad:                                             ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN8facebook5velox4exec14PeeledEncodingEEET_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %peeledEncoding) #18
  br label %common.resume

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %7 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev.exit: ; preds = %cleanup.thread, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox4exec14PeeledEncoding12peelInternalERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maybePeeled = alloca %"class.std::vector", align 8
  %constantFields = alloca %"class.std::vector.37", align 8
  %firstIndices = alloca %"class.boost::intrusive_ptr", align 8
  %leaf = alloca %"class.std::shared_ptr.38", align 8
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %constVector = alloca %"class.std::shared_ptr.38", align 8
  %firstWrapper = alloca %"class.std::shared_ptr.38", align 8
  %ref.tmp210 = alloca %"class.std::shared_ptr.38", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.38", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %vectorsToPeel, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %vectorsToPeel, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled, i8 0, i64 24, i1 false)
  store ptr null, ptr %constantFields, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds i8, ptr %constantFields, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %constantFields, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds i8, ptr %constantFields, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %constantFields, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp628.not = icmp eq ptr %0, %1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %peeledVectors, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %leaf, i64 8
  %div.i.i.i.i = sdiv i64 %sub.ptr.div.i, 64
  %2 = and i64 %sub.ptr.div.i, -9223372036854775745
  %cmp.i.i.i.i127 = icmp ugt i64 %2, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i127, i64 -8, i64 0
  %3 = trunc i64 %sub.ptr.div.i to i32
  %conv4.i.i.i.i = and i32 %3, 63
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %peeledVectors, i64 16
  %_M_finish.i2.i.i = getelementptr inbounds i8, ptr %maybePeeled, i64 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds i8, ptr %maybePeeled, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239, %entry
  %nonConstant.0 = phi i1 [ false, %entry ], [ true, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239 ]
  %firstPeeled.0 = phi i32 [ -1, %entry ], [ %firstPeeled.2675, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239 ]
  %numLevels.0 = phi i32 [ 0, %entry ], [ %numLevels.1, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239 ]
  store ptr null, ptr %firstIndices, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %do.body
  br i1 %cmp628.not, label %if.then84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp33 = icmp eq i32 %numLevels.0, 0
  br label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ 0, %for.body.lr.ph ]
  %peeled.0634 = phi i1 [ %peeled.2, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ true, %for.body.lr.ph ]
  %firstPeeled.1630 = phi i32 [ %firstPeeled.3, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ %firstPeeled.0, %for.body.lr.ph ]
  %nonConstant.1629 = phi i1 [ %nonConstant.3, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ], [ %nonConstant.0, %for.body.lr.ph ]
  %4 = load ptr, ptr %peeledVectors, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  %6 = load ptr, ptr %vectorsToPeel, align 8
  %cond-lvalue.v = select i1 %cmp.i.i, ptr %6, ptr %4
  %cond-lvalue = getelementptr inbounds %"class.std::shared_ptr.38", ptr %cond-lvalue.v, i64 %indvars.iv
  %7 = load ptr, ptr %cond-lvalue, align 8
  store ptr %7, ptr %leaf, align 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %leaf, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %12 = phi ptr [ %7, %for.body ], [ %7, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %cleanup80thread-pre-split, label %invoke.cont10

lpad:                                             ; preds = %do.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %encoding_.i.i = getelementptr inbounds i8, ptr %12, i64 28
  %14 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i = icmp eq i32 %14, 8
  br i1 %cmp.i, label %invoke.cont13, label %if.end24

invoke.cont13:                                    ; preds = %invoke.cont10
  %allLoaded_.i = getelementptr inbounds i8, ptr %12, i64 112
  %15 = load i8, ptr %allLoaded_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %invoke.cont19, label %if.end24

invoke.cont19:                                    ; preds = %invoke.cont13
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %invoke.cont21 unwind label %lpad9.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %call22, align 8
  store ptr %16, ptr %leaf, align 8
  %_M_refcount3.i.i61 = getelementptr inbounds i8, ptr %call22, i64 8
  %17 = load ptr, ptr %_M_refcount3.i.i61, align 8
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i62, label %if.end24, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont21
  %cmp3.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i63
  %_M_use_count.i.i.i.i64 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i65 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i65, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.then4.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i64, align 4
  %add.i.i.i.i.i67 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i64, align 4
  br label %if.end.i.i.i

if.else.i.i.i.i.i68:                              ; preds = %if.then4.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i66, %if.else.i.i.i.i.i68, %if.then.i.i.i63
  %22 = phi ptr [ %18, %if.then.i.i.i63 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i68 ], [ %18, %if.then.i.i.i.i.i66 ]
  %cmp6.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i6.i.i.i ], [ %27, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %17, ptr %_M_refcount.i.i, align 8
  br label %if.end24

lpad9.loopexit:                                   ; preds = %invoke.cont19, %if.end58, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %if.end9.i.i.i, %invoke.cont21, %invoke.cont13, %invoke.cont10
  %33 = load ptr, ptr %constantFields, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %35 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i70 = icmp eq ptr %33, %34
  %cmp3.i.i = icmp eq i32 %35, 0
  %36 = select i1 %cmp.i.i70, i1 %cmp3.i.i, i1 false
  br i1 %36, label %if.end24.if.end32_crit_edge, label %invoke.cont27

if.end24.if.end32_crit_edge:                      ; preds = %if.end24
  %.pre661.pre = load ptr, ptr %leaf, align 8
  br label %if.end32

invoke.cont27:                                    ; preds = %if.end24
  %div.i.i.i.i.i616617618 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i616.zext = and i64 %div.i.i.i.i.i616617618, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %33, i64 %div.i.i.i.i.i616.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %37 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i = and i64 %37, %shl.i.i.i
  %tobool.i71.not = icmp eq i64 %and.i, 0
  %.pre661.pre667 = load ptr, ptr %leaf, align 8
  br i1 %tobool.i71.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %maybePeeled.val = load ptr, ptr %maybePeeled, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val, i64 %indvars.iv
  store ptr %.pre661.pre667, ptr %add.ptr.i.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %38 = load ptr, ptr %_M_refcount.i.i, align 8
  %39 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i, label %cleanup80, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %if.then30
  %cmp3.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i73, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i72
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i73

if.end.i.i.i.i73:                                 ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i72
  %43 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %39, %if.then.i.i.i.i72 ]
  %cmp6.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i74

if.then7.i.i.i.i74:                               ; preds = %if.end.i.i.i.i73
  %_M_use_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i75 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i75, label %if.then.i.i.i.i.i76, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i76:                              ; preds = %if.then7.i.i.i.i74
  store i32 0, ptr %_M_use_count.i5.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i74
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i8.i.i.i.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i7.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i7.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i8.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i, %if.then.i.i6.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i6.i.i.i.i ], [ %48, %if.else.i.i8.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end9.i.i.i.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i76
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i73
  store ptr %38, ptr %_M_refcount.i.i.i, align 8
  br label %cleanup80thread-pre-split

if.end32:                                         ; preds = %if.end24.if.end32_crit_edge, %invoke.cont27
  %.pre661 = phi ptr [ %.pre661.pre, %if.end24.if.end32_crit_edge ], [ %.pre661.pre667, %invoke.cont27 ]
  %encoding_.i = getelementptr inbounds i8, ptr %.pre661, i64 28
  %54 = load i32, ptr %encoding_.i, align 4
  %cmp.i77 = icmp eq i32 %54, 1
  %or.cond686 = select i1 %cmp33, i1 %cmp.i77, i1 false
  br i1 %or.cond686, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end32
  %maybePeeled.val57 = load ptr, ptr %maybePeeled, align 8
  %add.ptr.i.i79 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val57, i64 %indvars.iv
  store ptr %.pre661, ptr %add.ptr.i.i79, align 8
  %_M_refcount.i.i.i80 = getelementptr inbounds i8, ptr %add.ptr.i.i79, i64 8
  %55 = load ptr, ptr %_M_refcount.i.i, align 8
  %56 = load ptr, ptr %_M_refcount.i.i.i80, align 8
  %cmp.not.i.i.i.i82 = icmp eq ptr %55, %56
  br i1 %cmp.not.i.i.i.i82, label %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit125, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %if.then38
  %cmp3.not.i.i.i.i84 = icmp eq ptr %55, null
  br i1 %cmp3.not.i.i.i.i84, label %if.end.i.i.i.i92, label %if.then4.i.i.i.i85

if.then4.i.i.i.i85:                               ; preds = %if.then.i.i.i.i83
  %_M_use_count.i.i.i.i.i86 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i87 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i87, label %if.else.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i88

if.then.i.i.i.i.i.i88:                            ; preds = %if.then4.i.i.i.i85
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i89 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i.i86, align 4
  br label %if.endthread-pre-split.i.i.i.i90

if.else.i.i.i.i.i.i124:                           ; preds = %if.then4.i.i.i.i85
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i86, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i90

if.endthread-pre-split.i.i.i.i90:                 ; preds = %if.else.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i88
  %.pr.i.i.i.i91 = load ptr, ptr %_M_refcount.i.i.i80, align 8
  br label %if.end.i.i.i.i92

if.end.i.i.i.i92:                                 ; preds = %if.endthread-pre-split.i.i.i.i90, %if.then.i.i.i.i83
  %60 = phi ptr [ %.pr.i.i.i.i91, %if.endthread-pre-split.i.i.i.i90 ], [ %56, %if.then.i.i.i.i83 ]
  %cmp6.not.i.i.i.i93 = icmp eq ptr %60, null
  br i1 %cmp6.not.i.i.i.i93, label %if.end9.i.i.i.i104, label %if.then7.i.i.i.i94

if.then7.i.i.i.i94:                               ; preds = %if.end.i.i.i.i92
  %_M_use_count.i5.i.i.i.i95 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i.i96 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i120, label %if.end.i.i.i.i.i97

if.then.i.i.i.i.i120:                             ; preds = %if.then7.i.i.i.i94
  store i32 0, ptr %_M_use_count.i5.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i.i121 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i121, align 4
  %vtable.i.i.i.i.i122 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i122, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i.i123, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %if.end8.sink.split.i.i.i.i.i115

if.end.i.i.i.i.i97:                               ; preds = %if.then7.i.i.i.i94
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i98 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i98, label %if.else.i.i8.i.i.i.i119, label %if.then.i.i6.i.i.i.i99

if.then.i.i6.i.i.i.i99:                           ; preds = %if.end.i.i.i.i.i97
  %add.i.i7.i.i.i.i100 = add nsw i32 %62, -1
  store i32 %add.i.i7.i.i.i.i100, ptr %_M_use_count.i5.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

if.else.i.i8.i.i.i.i119:                          ; preds = %if.end.i.i.i.i.i97
  %65 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101: ; preds = %if.else.i.i8.i.i.i.i119, %if.then.i.i6.i.i.i.i99
  %retval.i.0.i.i.i.i.i102 = phi i32 [ %62, %if.then.i.i6.i.i.i.i99 ], [ %65, %if.else.i.i8.i.i.i.i119 ]
  %cmp6.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i.i103, label %if.then7.i.i.i.i.i105, label %if.end9.i.i.i.i104

if.then7.i.i.i.i.i105:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101
  %vtable.i.i.i.i.i.i.i106 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i106, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i.i107, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  %_M_weak_count.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i109 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i.i110:                       ; preds = %if.then7.i.i.i.i.i105
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i108, align 4
  %add.i.i.i.i.i.i.i.i111 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i.i111, ptr %_M_weak_count.i.i.i.i.i.i.i108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i.i118:                       ; preds = %if.then7.i.i.i.i.i105
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i112: ; preds = %if.else.i.i.i.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i.i110
  %retval.i.0.i.i.i.i.i.i.i113 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i.i110 ], [ %69, %if.else.i.i.i.i.i.i.i.i118 ]
  %cmp.i.i.i.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i113, 1
  br i1 %cmp.i.i.i.i.i.i.i114, label %if.end8.sink.split.i.i.i.i.i115, label %if.end9.i.i.i.i104

if.end8.sink.split.i.i.i.i.i115:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i120
  %vtable2.i.i.i.i.i.i.i116 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i116, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i.i117, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %if.end9.i.i.i.i104

if.end9.i.i.i.i104:                               ; preds = %if.end8.sink.split.i.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i101, %if.end.i.i.i.i92
  store ptr %55, ptr %_M_refcount.i.i.i80, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit125

_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit125: ; preds = %if.then38, %if.end9.i.i.i.i104
  %71 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %72 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %73 = load ptr, ptr %constantFields, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %72 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i126 = icmp ugt i64 %add.i.i.i, %sub.ptr.div.i
  br i1 %cmp.i126, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit125
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %73, i64 %div.i.i.i.i
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_19setPeeledERKSt10shared_ptrINS0_10BaseVectorEEiRSt6vectorIS5_SaIS5_EE.exit125
  %sub.i = sub nuw i64 %sub.ptr.div.i, %add.i.i.i
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %constantFields, ptr %71, i32 %72, i64 noundef %sub.i, i1 noundef zeroext false)
          to label %if.else.i.invoke.cont40_crit_edge unwind label %lpad9.loopexit

if.else.i.invoke.cont40_crit_edge:                ; preds = %if.else.i
  %.pre663 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre664 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %.pre665 = load ptr, ptr %constantFields, align 8
  %.pre669 = ptrtoint ptr %.pre665 to i64
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.else.i.invoke.cont40_crit_edge, %if.then.i
  %sub.ptr.rhs.cast.i.i.i.i.pre-phi = phi i64 [ %.pre669, %if.else.i.invoke.cont40_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i, %if.then.i ]
  %74 = phi ptr [ %.pre665, %if.else.i.invoke.cont40_crit_edge ], [ %73, %if.then.i ]
  %75 = phi i32 [ %.pre664, %if.else.i.invoke.cont40_crit_edge ], [ %conv4.i.i.i.i, %if.then.i ]
  %76 = phi ptr [ %.pre663, %if.else.i.invoke.cont40_crit_edge ], [ %storemerge.i.i.i.i, %if.then.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.pre-phi
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i.i = zext i32 %75 to i64
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %conv.i.i.i.i
  %cmp.not.i.i = icmp ugt i64 %add.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i, label %invoke.cont43, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv, i64 noundef %add.i.i.i.i) #20
          to label %.noexc130 unwind label %lpad9.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i.i
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont40
  %div.i.i.i.i.i.i614615619 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i.i614.zext = and i64 %div.i.i.i.i.i.i614615619, 67108863
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %div.i.i.i.i.i.i614.zext
  %conv4.i.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %or.i = or i64 %77, %shl.i.i.i.i
  store i64 %or.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %cleanup80thread-pre-split

if.end46:                                         ; preds = %if.end32
  %cmp50 = icmp eq i32 %54, 2
  br i1 %cmp50, label %if.then51, label %cleanup80thread-pre-split

if.then51:                                        ; preds = %if.end46
  br i1 %canPeelsHaveNulls, label %if.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then51
  %rawNulls_.i = getelementptr inbounds i8, ptr %.pre661, i64 40
  %78 = load ptr, ptr %rawNulls_.i, align 8
  %tobool56.not = icmp eq ptr %78, null
  br i1 %tobool56.not, label %if.end58, label %cleanup80thread-pre-split

if.end58:                                         ; preds = %land.lhs.true52, %if.then51
  %vtable = load ptr, ptr %.pre661, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %79 = load ptr, ptr %vfn, align 8
  invoke void %79(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %indices, ptr noundef nonnull align 8 dereferenceable(99) %.pre661)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end58
  %80 = load ptr, ptr %firstIndices, align 8
  %cmp.i134 = icmp eq ptr %80, null
  %81 = load ptr, ptr %indices, align 8
  br i1 %cmp.i134, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, label %if.else

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %invoke.cont60
  store ptr null, ptr %indices, align 8
  store ptr %81, ptr %firstIndices, align 8
  br label %if.end67

if.else:                                          ; preds = %invoke.cont60
  %cmp.i141.not = icmp eq ptr %81, %80
  br i1 %cmp.i141.not, label %if.end67, label %cleanup

if.end67:                                         ; preds = %if.else, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %cmp68 = icmp eq i32 %firstPeeled.1630, -1
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp68, i32 %82, i32 %firstPeeled.1630
  %vtable72 = load ptr, ptr %.pre661, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 248
  %83 = load ptr, ptr %vfn73, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr %83(ptr noundef nonnull align 8 dereferenceable(99) %.pre661)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end67
  %maybePeeled.val58 = load ptr, ptr %maybePeeled, align 8
  %add.ptr.i.i143 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %maybePeeled.val58, i64 %indvars.iv
  %84 = load ptr, ptr %call76, align 8
  store ptr %84, ptr %add.ptr.i.i143, align 8
  %_M_refcount.i.i.i144 = getelementptr inbounds i8, ptr %add.ptr.i.i143, i64 8
  %_M_refcount3.i.i.i145 = getelementptr inbounds i8, ptr %call76, i64 8
  %85 = load ptr, ptr %_M_refcount3.i.i.i145, align 8
  %86 = load ptr, ptr %_M_refcount.i.i.i144, align 8
  %cmp.not.i.i.i.i146 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i.i146, label %cleanupthread-pre-split, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont75
  %cmp3.not.i.i.i.i148 = icmp eq ptr %85, null
  br i1 %cmp3.not.i.i.i.i148, label %if.end.i.i.i.i156, label %if.then4.i.i.i.i149

if.then4.i.i.i.i149:                              ; preds = %if.then.i.i.i.i147
  %_M_use_count.i.i.i.i.i150 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i151 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i151, label %if.else.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i152

if.then.i.i.i.i.i.i152:                           ; preds = %if.then4.i.i.i.i149
  %88 = load i32, ptr %_M_use_count.i.i.i.i.i150, align 4
  %add.i.i.i.i.i.i153 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i153, ptr %_M_use_count.i.i.i.i.i150, align 4
  br label %if.endthread-pre-split.i.i.i.i154

if.else.i.i.i.i.i.i188:                           ; preds = %if.then4.i.i.i.i149
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i150, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i154

if.endthread-pre-split.i.i.i.i154:                ; preds = %if.else.i.i.i.i.i.i188, %if.then.i.i.i.i.i.i152
  %.pr.i.i.i.i155 = load ptr, ptr %_M_refcount.i.i.i144, align 8
  br label %if.end.i.i.i.i156

if.end.i.i.i.i156:                                ; preds = %if.endthread-pre-split.i.i.i.i154, %if.then.i.i.i.i147
  %90 = phi ptr [ %.pr.i.i.i.i155, %if.endthread-pre-split.i.i.i.i154 ], [ %86, %if.then.i.i.i.i147 ]
  %cmp6.not.i.i.i.i157 = icmp eq ptr %90, null
  br i1 %cmp6.not.i.i.i.i157, label %if.end9.i.i.i.i168, label %if.then7.i.i.i.i158

if.then7.i.i.i.i158:                              ; preds = %if.end.i.i.i.i156
  %_M_use_count.i5.i.i.i.i159 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i159 acquire, align 8
  %cmp.i.i.i.i.i160 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i160, label %if.then.i.i.i.i.i184, label %if.end.i.i.i.i.i161

if.then.i.i.i.i.i184:                             ; preds = %if.then7.i.i.i.i158
  store i32 0, ptr %_M_use_count.i5.i.i.i.i159, align 8
  %_M_weak_count.i.i.i.i.i185 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i185, align 4
  %vtable.i.i.i.i.i186 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i186, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i187, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %if.end8.sink.split.i.i.i.i.i179

if.end.i.i.i.i.i161:                              ; preds = %if.then7.i.i.i.i158
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i162 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i162, label %if.else.i.i8.i.i.i.i183, label %if.then.i.i6.i.i.i.i163

if.then.i.i6.i.i.i.i163:                          ; preds = %if.end.i.i.i.i.i161
  %add.i.i7.i.i.i.i164 = add nsw i32 %92, -1
  store i32 %add.i.i7.i.i.i.i164, ptr %_M_use_count.i5.i.i.i.i159, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

if.else.i.i8.i.i.i.i183:                          ; preds = %if.end.i.i.i.i.i161
  %95 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165: ; preds = %if.else.i.i8.i.i.i.i183, %if.then.i.i6.i.i.i.i163
  %retval.i.0.i.i.i.i.i166 = phi i32 [ %92, %if.then.i.i6.i.i.i.i163 ], [ %95, %if.else.i.i8.i.i.i.i183 ]
  %cmp6.i.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i.i166, 1
  br i1 %cmp6.i.i.i.i.i167, label %if.then7.i.i.i.i.i169, label %if.end9.i.i.i.i168

if.then7.i.i.i.i.i169:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165
  %vtable.i.i.i.i.i.i.i170 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i170, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i171, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %_M_weak_count.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %90, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i173 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i173, label %if.else.i.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i.i174:                       ; preds = %if.then7.i.i.i.i.i169
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i172, align 4
  %add.i.i.i.i.i.i.i.i175 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i175, ptr %_M_weak_count.i.i.i.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i176

if.else.i.i.i.i.i.i.i.i182:                       ; preds = %if.then7.i.i.i.i.i169
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i.i174
  %retval.i.0.i.i.i.i.i.i.i177 = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i174 ], [ %99, %if.else.i.i.i.i.i.i.i.i182 ]
  %cmp.i.i.i.i.i.i.i178 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i177, 1
  br i1 %cmp.i.i.i.i.i.i.i178, label %if.end8.sink.split.i.i.i.i.i179, label %if.end9.i.i.i.i168

if.end8.sink.split.i.i.i.i.i179:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i176, %if.then.i.i.i.i.i184
  %vtable2.i.i.i.i.i.i.i180 = load ptr, ptr %90, align 8
  %vfn3.i.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i180, i64 24
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i181, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %if.end9.i.i.i.i168

if.end9.i.i.i.i168:                               ; preds = %if.end8.sink.split.i.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i165, %if.end.i.i.i.i156
  store ptr %85, ptr %_M_refcount.i.i.i144, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %invoke.cont75, %if.end9.i.i.i.i168
  %.pr = load ptr, ptr %indices, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.else
  %101 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %81, %if.else ]
  %firstPeeled.4 = phi i32 [ %spec.select, %cleanupthread-pre-split ], [ %firstPeeled.1630, %if.else ]
  %cleanup.dest.slot.1 = phi i32 [ 0, %cleanupthread-pre-split ], [ 4, %if.else ]
  %peeled.3 = phi i1 [ %peeled.0634, %cleanupthread-pre-split ], [ false, %if.else ]
  %cmp.not.i = icmp eq ptr %101, null
  br i1 %cmp.not.i, label %cleanup80thread-pre-split, label %if.then.i190

if.then.i190:                                     ; preds = %cleanup
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %101, i64 40
  %102 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i191, label %cleanup80thread-pre-split

if.then.i.i.i191:                                 ; preds = %if.then.i190
  %vtable.i.i.i = load ptr, ptr %101, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %103 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i191
  %pool_.i.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %104, null
  %vtable5.i.i.i = load ptr, ptr %101, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %105 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %cleanup80thread-pre-split unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %106 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %101) #18
  br label %cleanup80thread-pre-split

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i191
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

lpad74:                                           ; preds = %if.end67
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #18
  br label %ehcleanup

cleanup80thread-pre-split:                        ; preds = %invoke.cont43, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %land.lhs.true52, %if.end46, %if.end9.i.i.i.i, %cleanup, %if.then.i190, %if.then2.i.i.i, %delete.notnull.i.i.i
  %nonConstant.3.ph = phi i1 [ true, %delete.notnull.i.i.i ], [ true, %if.then2.i.i.i ], [ true, %if.then.i190 ], [ true, %cleanup ], [ %nonConstant.1629, %if.end9.i.i.i.i ], [ true, %if.end46 ], [ true, %land.lhs.true52 ], [ %nonConstant.1629, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %nonConstant.1629, %invoke.cont43 ]
  %firstPeeled.3.ph = phi i32 [ %firstPeeled.4, %delete.notnull.i.i.i ], [ %firstPeeled.4, %if.then2.i.i.i ], [ %firstPeeled.4, %if.then.i190 ], [ %firstPeeled.4, %cleanup ], [ %firstPeeled.1630, %if.end9.i.i.i.i ], [ %firstPeeled.1630, %if.end46 ], [ %firstPeeled.1630, %land.lhs.true52 ], [ %firstPeeled.1630, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %firstPeeled.1630, %invoke.cont43 ]
  %cleanup.dest.slot.0.ph = phi i32 [ %cleanup.dest.slot.1, %delete.notnull.i.i.i ], [ %cleanup.dest.slot.1, %if.then2.i.i.i ], [ %cleanup.dest.slot.1, %if.then.i190 ], [ %cleanup.dest.slot.1, %cleanup ], [ 6, %if.end9.i.i.i.i ], [ 4, %if.end46 ], [ 4, %land.lhs.true52 ], [ 6, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ 6, %invoke.cont43 ]
  %peeled.2.ph = phi i1 [ %peeled.3, %delete.notnull.i.i.i ], [ %peeled.3, %if.then2.i.i.i ], [ %peeled.3, %if.then.i190 ], [ %peeled.3, %cleanup ], [ %peeled.0634, %if.end9.i.i.i.i ], [ false, %if.end46 ], [ false, %land.lhs.true52 ], [ %peeled.0634, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %peeled.0634, %invoke.cont43 ]
  %.pr611 = load ptr, ptr %_M_refcount.i.i, align 8
  br label %cleanup80

cleanup80:                                        ; preds = %cleanup80thread-pre-split, %if.then30
  %110 = phi ptr [ %.pr611, %cleanup80thread-pre-split ], [ %38, %if.then30 ]
  %nonConstant.3 = phi i1 [ %nonConstant.3.ph, %cleanup80thread-pre-split ], [ %nonConstant.1629, %if.then30 ]
  %firstPeeled.3 = phi i32 [ %firstPeeled.3.ph, %cleanup80thread-pre-split ], [ %firstPeeled.1630, %if.then30 ]
  %cleanup.dest.slot.0 = phi i32 [ %cleanup.dest.slot.0.ph, %cleanup80thread-pre-split ], [ 6, %if.then30 ]
  %peeled.2 = phi i1 [ %peeled.2.ph, %cleanup80thread-pre-split ], [ %peeled.0634, %if.then30 ]
  %cmp.not.i.i.i193 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i193, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %cleanup80
  %_M_use_count.i.i.i.i195 = getelementptr inbounds i8, ptr %110, i64 8
  %111 = load atomic i64, ptr %_M_use_count.i.i.i.i195 acquire, align 8
  %cmp.i.i.i.i196 = icmp eq i64 %111, 4294967297
  %112 = trunc i64 %111 to i32
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i219, label %if.end.i.i.i.i197

if.then.i.i.i.i219:                               ; preds = %if.then.i.i.i194
  store i32 0, ptr %_M_use_count.i.i.i.i195, align 8
  %_M_weak_count.i.i.i.i220 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i220, align 4
  %vtable.i.i.i.i221 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i221, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i222, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %if.end8.sink.split.i.i.i.i214

if.end.i.i.i.i197:                                ; preds = %if.then.i.i.i194
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i198 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i198, label %if.else.i.i.i.i.i218, label %if.then.i.i.i.i.i199

if.then.i.i.i.i.i199:                             ; preds = %if.end.i.i.i.i197
  %add.i.i.i.i.i200 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i200, ptr %_M_use_count.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

if.else.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i197
  %115 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201: ; preds = %if.else.i.i.i.i.i218, %if.then.i.i.i.i.i199
  %retval.i.0.i.i.i.i202 = phi i32 [ %112, %if.then.i.i.i.i.i199 ], [ %115, %if.else.i.i.i.i.i218 ]
  %cmp6.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i202, 1
  br i1 %cmp6.i.i.i.i203, label %if.then7.i.i.i.i204, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i204:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201
  %vtable.i.i.i.i.i.i205 = load ptr, ptr %110, align 8
  %vfn.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i205, i64 16
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i206, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %_M_weak_count.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %110, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i208 = icmp eq i8 %117, 0
  br i1 %tobool.i.not.i.i.i.i.i.i208, label %if.else.i.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then7.i.i.i.i204
  %118 = load i32, ptr %_M_weak_count.i.i.i.i.i.i207, align 4
  %add.i.i.i.i.i.i.i210 = add nsw i32 %118, -1
  store i32 %add.i.i.i.i.i.i.i210, ptr %_M_weak_count.i.i.i.i.i.i207, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

if.else.i.i.i.i.i.i.i217:                         ; preds = %if.then7.i.i.i.i204
  %119 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211: ; preds = %if.else.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i.i209
  %retval.i.0.i.i.i.i.i.i212 = phi i32 [ %118, %if.then.i.i.i.i.i.i.i209 ], [ %119, %if.else.i.i.i.i.i.i.i217 ]
  %cmp.i.i.i.i.i.i213 = icmp eq i32 %retval.i.0.i.i.i.i.i.i212, 1
  br i1 %cmp.i.i.i.i.i.i213, label %if.end8.sink.split.i.i.i.i214, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i214:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %if.then.i.i.i.i219
  %vtable2.i.i.i.i.i.i215 = load ptr, ptr %110, align 8
  %vfn3.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i215, i64 24
  %120 = load ptr, ptr %vfn3.i.i.i.i.i.i216, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cleanup80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %if.end8.sink.split.i.i.i.i214
  %switch = icmp ne i32 %cleanup.dest.slot.0, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  %or.cond = select i1 %switch, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !4

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad74
  %.pn = phi { ptr, i32 } [ %109, %lpad74 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leaf) #18
  br label %ehcleanup88

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  br i1 %peeled.2, label %if.then84, label %if.end87

if.then84:                                        ; preds = %for.cond.preheader, %for.end
  %firstPeeled.2676 = phi i32 [ %firstPeeled.3, %for.end ], [ %firstPeeled.0, %for.cond.preheader ]
  %nonConstant.2674 = phi i1 [ %nonConstant.3, %for.end ], [ %nonConstant.0, %for.cond.preheader ]
  %inc85 = add nsw i32 %numLevels.0, 1
  %121 = load ptr, ptr %peeledVectors, align 8
  %122 = load ptr, ptr %_M_finish.i.i, align 8
  %123 = load ptr, ptr %maybePeeled, align 8
  store ptr %123, ptr %peeledVectors, align 8
  %124 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %124, ptr %_M_finish.i.i, align 8
  %125 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %125, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %121, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then84, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i ], [ %121, %if.then84 ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %126 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i607

if.then.i.i.i.i.i.i.i.i.i607:                     ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i610, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i610:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i607
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i607
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i610
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %122
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i.i, %if.then84
  %tobool.not.i.i.i.i608 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i608, label %if.end87, label %if.then.i.i.i.i609

if.then.i.i.i.i609:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %if.end87

if.end87:                                         ; preds = %if.then.i.i.i.i609, %invoke.cont.i.i, %for.end
  %peeled.1677 = phi i1 [ false, %for.end ], [ %nonConstant.2674, %invoke.cont.i.i ], [ %nonConstant.2674, %if.then.i.i.i.i609 ]
  %firstPeeled.2675 = phi i32 [ %firstPeeled.3, %for.end ], [ %firstPeeled.2676, %invoke.cont.i.i ], [ %firstPeeled.2676, %if.then.i.i.i.i609 ]
  %nonConstant.2673 = phi i1 [ %nonConstant.3, %for.end ], [ %nonConstant.2674, %invoke.cont.i.i ], [ %nonConstant.2674, %if.then.i.i.i.i609 ]
  %numLevels.1 = phi i32 [ %numLevels.0, %for.end ], [ %inc85, %invoke.cont.i.i ], [ %inc85, %if.then.i.i.i.i609 ]
  %137 = load ptr, ptr %firstIndices, align 8
  %cmp.not.i223 = icmp eq ptr %137, null
  br i1 %cmp.not.i223, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239, label %if.then.i224

if.then.i224:                                     ; preds = %if.end87
  %referenceCount_.i.i.i225 = getelementptr inbounds i8, ptr %137, i64 40
  %138 = atomicrmw sub ptr %referenceCount_.i.i.i225, i32 1 seq_cst, align 4
  %cmp.i.i.i226 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i226, label %if.then.i.i.i227, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239

if.then.i.i.i227:                                 ; preds = %if.then.i224
  %vtable.i.i.i228 = load ptr, ptr %137, align 8
  %vfn.i.i.i229 = getelementptr inbounds i8, ptr %vtable.i.i.i228, i64 64
  %139 = load ptr, ptr %vfn.i.i.i229, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %.noexc.i231 unwind label %terminate.lpad.i230

.noexc.i231:                                      ; preds = %if.then.i.i.i227
  %pool_.i.i.i232 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load ptr, ptr %pool_.i.i.i232, align 8
  %tobool.not.i.i.i233 = icmp eq ptr %140, null
  %vtable5.i.i.i234 = load ptr, ptr %137, align 8
  br i1 %tobool.not.i.i.i233, label %delete.notnull.i.i.i237, label %if.then2.i.i.i235

if.then2.i.i.i235:                                ; preds = %.noexc.i231
  %vfn4.i.i.i236 = getelementptr inbounds i8, ptr %vtable5.i.i.i234, i64 48
  %141 = load ptr, ptr %vfn4.i.i.i236, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239 unwind label %terminate.lpad.i230

delete.notnull.i.i.i237:                          ; preds = %.noexc.i231
  %vfn6.i.i.i238 = getelementptr inbounds i8, ptr %vtable5.i.i.i234, i64 8
  %142 = load ptr, ptr %vfn6.i.i.i238, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(64) %137) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239

terminate.lpad.i230:                              ; preds = %if.then2.i.i.i235, %if.then.i.i.i227
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239: ; preds = %if.end87, %if.then.i224, %if.then2.i.i.i235, %delete.notnull.i.i.i237
  br i1 %peeled.1677, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239
  %cmp93 = icmp eq i32 %numLevels.1, 0
  %brmerge.not = select i1 %cmp93, i1 %nonConstant.2673, i1 false
  br i1 %brmerge.not, label %cleanup228, label %if.end97

ehcleanup88:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstIndices) #18
  br label %ehcleanup229

if.end97:                                         ; preds = %do.end
  %cmp98 = icmp eq i32 %firstPeeled.2675, -1
  br i1 %cmp98, label %if.then99, label %if.else134

if.then99:                                        ; preds = %if.end97
  store i32 1, ptr %this, align 8
  %145 = load ptr, ptr %_M_finish.i.i, align 8
  %146 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i241 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i242 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242
  %cmp101 = icmp eq i64 %sub.ptr.sub.i243, 16
  br i1 %cmp101, label %land.lhs.true102, label %if.else129

land.lhs.true102:                                 ; preds = %if.then99
  %add.ptr.i.i246 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = load ptr, ptr %add.ptr.i.i246, align 8
  %vtable105 = load ptr, ptr %147, align 8
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 248
  %148 = load ptr, ptr %vfn106, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr %148(ptr noundef nonnull align 8 dereferenceable(99) %147)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %land.lhs.true102
  %149 = load ptr, ptr %call109, align 8
  %cmp.i.i247.not = icmp eq ptr %149, null
  br i1 %cmp.i.i247.not, label %if.else129, label %if.then111

if.then111:                                       ; preds = %invoke.cont108
  %150 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i249 = getelementptr inbounds i8, ptr %150, i64 -16
  %151 = load ptr, ptr %add.ptr.i.i249, align 8
  store ptr %151, ptr %constVector, align 8
  %_M_refcount.i.i250 = getelementptr inbounds i8, ptr %constVector, i64 8
  %_M_refcount3.i.i251 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %_M_refcount3.i.i251, align 8
  store ptr %152, ptr %_M_refcount.i.i250, align 8
  %cmp.not.i.i.i252 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i.i252, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %if.then111
  %_M_use_count.i.i.i.i254 = getelementptr inbounds i8, ptr %152, i64 8
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i255 = icmp eq i8 %153, 0
  br i1 %tobool.i.i.not.i.i.i.i255, label %if.else.i.i.i.i.i258, label %if.then.i.i.i.i.i256

if.then.i.i.i.i.i256:                             ; preds = %if.then.i.i.i253
  %154 = load i32, ptr %_M_use_count.i.i.i.i254, align 4
  %add.i.i.i.i.i257 = add nsw i32 %154, 1
  store i32 %add.i.i.i.i.i257, ptr %_M_use_count.i.i.i.i254, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259

if.else.i.i.i.i.i258:                             ; preds = %if.then.i.i.i253
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i254, i32 1 acq_rel, align 4
  %.pre666 = load ptr, ptr %constVector, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259: ; preds = %if.then111, %if.then.i.i.i.i.i256, %if.else.i.i.i.i.i258
  %156 = phi ptr [ %151, %if.then111 ], [ %151, %if.then.i.i.i.i.i256 ], [ %.pre666, %if.else.i.i.i.i.i258 ]
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %157 = load i32, ptr %begin_.i, align 4
  %vtable117 = load ptr, ptr %156, align 8
  %vfn118 = getelementptr inbounds i8, ptr %vtable117, i64 136
  %158 = load ptr, ptr %vfn118, align 8
  %call120 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(99) %156, i32 noundef %157)
          to label %invoke.cont119 unwind label %lpad114

invoke.cont119:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259
  %constantWrapIndex_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %call120, ptr %constantWrapIndex_, align 4
  %vtable122 = load ptr, ptr %156, align 8
  %vfn123 = getelementptr inbounds i8, ptr %vtable122, i64 248
  %159 = load ptr, ptr %vfn123, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr %159(ptr noundef nonnull align 8 dereferenceable(99) %156)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %invoke.cont119
  %160 = load ptr, ptr %peeledVectors, align 8
  %161 = load ptr, ptr %call125, align 8
  store ptr %161, ptr %160, align 8
  %_M_refcount.i.i261 = getelementptr inbounds i8, ptr %160, i64 8
  %_M_refcount3.i.i262 = getelementptr inbounds i8, ptr %call125, i64 8
  %162 = load ptr, ptr %_M_refcount3.i.i262, align 8
  %163 = load ptr, ptr %_M_refcount.i.i261, align 8
  %cmp.not.i.i.i263 = icmp eq ptr %162, %163
  br i1 %cmp.not.i.i.i263, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit306, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %invoke.cont124
  %cmp3.not.i.i.i265 = icmp eq ptr %162, null
  br i1 %cmp3.not.i.i.i265, label %if.end.i.i.i273, label %if.then4.i.i.i266

if.then4.i.i.i266:                                ; preds = %if.then.i.i.i264
  %_M_use_count.i.i.i.i267 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i268 = icmp eq i8 %164, 0
  br i1 %tobool.i.i.not.i.i.i.i268, label %if.else.i.i.i.i.i305, label %if.then.i.i.i.i.i269

if.then.i.i.i.i.i269:                             ; preds = %if.then4.i.i.i266
  %165 = load i32, ptr %_M_use_count.i.i.i.i267, align 4
  %add.i.i.i.i.i270 = add nsw i32 %165, 1
  store i32 %add.i.i.i.i.i270, ptr %_M_use_count.i.i.i.i267, align 4
  br label %if.endthread-pre-split.i.i.i271

if.else.i.i.i.i.i305:                             ; preds = %if.then4.i.i.i266
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i267, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i271

if.endthread-pre-split.i.i.i271:                  ; preds = %if.else.i.i.i.i.i305, %if.then.i.i.i.i.i269
  %.pr.i.i.i272 = load ptr, ptr %_M_refcount.i.i261, align 8
  br label %if.end.i.i.i273

if.end.i.i.i273:                                  ; preds = %if.endthread-pre-split.i.i.i271, %if.then.i.i.i264
  %167 = phi ptr [ %.pr.i.i.i272, %if.endthread-pre-split.i.i.i271 ], [ %163, %if.then.i.i.i264 ]
  %cmp6.not.i.i.i274 = icmp eq ptr %167, null
  br i1 %cmp6.not.i.i.i274, label %if.end9.i.i.i285, label %if.then7.i.i.i275

if.then7.i.i.i275:                                ; preds = %if.end.i.i.i273
  %_M_use_count.i5.i.i.i276 = getelementptr inbounds i8, ptr %167, i64 8
  %168 = load atomic i64, ptr %_M_use_count.i5.i.i.i276 acquire, align 8
  %cmp.i.i.i.i277 = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i277, label %if.then.i.i.i.i301, label %if.end.i.i.i.i278

if.then.i.i.i.i301:                               ; preds = %if.then7.i.i.i275
  store i32 0, ptr %_M_use_count.i5.i.i.i276, align 8
  %_M_weak_count.i.i.i.i302 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i302, align 4
  %vtable.i.i.i.i303 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i304 = getelementptr inbounds i8, ptr %vtable.i.i.i.i303, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i304, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %if.end8.sink.split.i.i.i.i296

if.end.i.i.i.i278:                                ; preds = %if.then7.i.i.i275
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i279 = icmp eq i8 %171, 0
  br i1 %tobool.i.not.i.i.i.i279, label %if.else.i.i8.i.i.i300, label %if.then.i.i6.i.i.i280

if.then.i.i6.i.i.i280:                            ; preds = %if.end.i.i.i.i278
  %add.i.i7.i.i.i281 = add nsw i32 %169, -1
  store i32 %add.i.i7.i.i.i281, ptr %_M_use_count.i5.i.i.i276, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

if.else.i.i8.i.i.i300:                            ; preds = %if.end.i.i.i.i278
  %172 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282: ; preds = %if.else.i.i8.i.i.i300, %if.then.i.i6.i.i.i280
  %retval.i.0.i.i.i.i283 = phi i32 [ %169, %if.then.i.i6.i.i.i280 ], [ %172, %if.else.i.i8.i.i.i300 ]
  %cmp6.i.i.i.i284 = icmp eq i32 %retval.i.0.i.i.i.i283, 1
  br i1 %cmp6.i.i.i.i284, label %if.then7.i.i.i.i286, label %if.end9.i.i.i285

if.then7.i.i.i.i286:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282
  %vtable.i.i.i.i.i.i287 = load ptr, ptr %167, align 8
  %vfn.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i287, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i288, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  %_M_weak_count.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %167, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i290 = icmp eq i8 %174, 0
  br i1 %tobool.i.not.i.i.i.i.i.i290, label %if.else.i.i.i.i.i.i.i299, label %if.then.i.i.i.i.i.i.i291

if.then.i.i.i.i.i.i.i291:                         ; preds = %if.then7.i.i.i.i286
  %175 = load i32, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  %add.i.i.i.i.i.i.i292 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i.i.i292, ptr %_M_weak_count.i.i.i.i.i.i289, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

if.else.i.i.i.i.i.i.i299:                         ; preds = %if.then7.i.i.i.i286
  %176 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293: ; preds = %if.else.i.i.i.i.i.i.i299, %if.then.i.i.i.i.i.i.i291
  %retval.i.0.i.i.i.i.i.i294 = phi i32 [ %175, %if.then.i.i.i.i.i.i.i291 ], [ %176, %if.else.i.i.i.i.i.i.i299 ]
  %cmp.i.i.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i.i.i294, 1
  br i1 %cmp.i.i.i.i.i.i295, label %if.end8.sink.split.i.i.i.i296, label %if.end9.i.i.i285

if.end8.sink.split.i.i.i.i296:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %if.then.i.i.i.i301
  %vtable2.i.i.i.i.i.i297 = load ptr, ptr %167, align 8
  %vfn3.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i297, i64 24
  %177 = load ptr, ptr %vfn3.i.i.i.i.i.i298, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #18
  br label %if.end9.i.i.i285

if.end9.i.i.i285:                                 ; preds = %if.end8.sink.split.i.i.i.i296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i282, %if.end.i.i.i273
  store ptr %162, ptr %_M_refcount.i.i261, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit306

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit306: ; preds = %invoke.cont124, %if.end9.i.i.i285
  %178 = load ptr, ptr %_M_refcount.i.i250, align 8
  %cmp.not.i.i.i308 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i.i308, label %cleanup228, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit306
  %_M_use_count.i.i.i.i310 = getelementptr inbounds i8, ptr %178, i64 8
  %179 = load atomic i64, ptr %_M_use_count.i.i.i.i310 acquire, align 8
  %cmp.i.i.i.i311 = icmp eq i64 %179, 4294967297
  %180 = trunc i64 %179 to i32
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i334, label %if.end.i.i.i.i312

if.then.i.i.i.i334:                               ; preds = %if.then.i.i.i309
  store i32 0, ptr %_M_use_count.i.i.i.i310, align 8
  %_M_weak_count.i.i.i.i335 = getelementptr inbounds i8, ptr %178, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i335, align 4
  %vtable.i.i.i.i336 = load ptr, ptr %178, align 8
  %vfn.i.i.i.i337 = getelementptr inbounds i8, ptr %vtable.i.i.i.i336, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i337, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  br label %if.end8.sink.split.i.i.i.i329

if.end.i.i.i.i312:                                ; preds = %if.then.i.i.i309
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i313 = icmp eq i8 %182, 0
  br i1 %tobool.i.not.i.i.i.i313, label %if.else.i.i.i.i.i333, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %if.end.i.i.i.i312
  %add.i.i.i.i.i315 = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i310, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

if.else.i.i.i.i.i333:                             ; preds = %if.end.i.i.i.i312
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316: ; preds = %if.else.i.i.i.i.i333, %if.then.i.i.i.i.i314
  %retval.i.0.i.i.i.i317 = phi i32 [ %180, %if.then.i.i.i.i.i314 ], [ %183, %if.else.i.i.i.i.i333 ]
  %cmp6.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i317, 1
  br i1 %cmp6.i.i.i.i318, label %if.then7.i.i.i.i319, label %cleanup228

if.then7.i.i.i.i319:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316
  %vtable.i.i.i.i.i.i320 = load ptr, ptr %178, align 8
  %vfn.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i320, i64 16
  %184 = load ptr, ptr %vfn.i.i.i.i.i.i321, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  %_M_weak_count.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %178, i64 12
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i323 = icmp eq i8 %185, 0
  br i1 %tobool.i.not.i.i.i.i.i.i323, label %if.else.i.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i.i324

if.then.i.i.i.i.i.i.i324:                         ; preds = %if.then7.i.i.i.i319
  %186 = load i32, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  %add.i.i.i.i.i.i.i325 = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i.i.i325, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

if.else.i.i.i.i.i.i.i332:                         ; preds = %if.then7.i.i.i.i319
  %187 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326: ; preds = %if.else.i.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i.i324
  %retval.i.0.i.i.i.i.i.i327 = phi i32 [ %186, %if.then.i.i.i.i.i.i.i324 ], [ %187, %if.else.i.i.i.i.i.i.i332 ]
  %cmp.i.i.i.i.i.i328 = icmp eq i32 %retval.i.0.i.i.i.i.i.i327, 1
  br i1 %cmp.i.i.i.i.i.i328, label %if.end8.sink.split.i.i.i.i329, label %cleanup228

if.end8.sink.split.i.i.i.i329:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %if.then.i.i.i.i334
  %vtable2.i.i.i.i.i.i330 = load ptr, ptr %178, align 8
  %vfn3.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i330, i64 24
  %188 = load ptr, ptr %vfn3.i.i.i.i.i.i331, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #18
  br label %cleanup228

lpad107:                                          ; preds = %land.lhs.true102
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad114:                                          ; preds = %invoke.cont119, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit259
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constVector) #18
  br label %ehcleanup229

if.else129:                                       ; preds = %invoke.cont108, %if.then99
  %begin_.i339 = getelementptr inbounds i8, ptr %rows, i64 28
  %191 = load i32, ptr %begin_.i339, align 4
  %constantWrapIndex_132 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %191, ptr %constantWrapIndex_132, align 4
  br label %cleanup228

if.else134:                                       ; preds = %if.end97
  %conv135 = sext i32 %firstPeeled.2675 to i64
  %192 = load ptr, ptr %vectorsToPeel, align 8
  %add.ptr.i340 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %192, i64 %conv135
  %193 = load ptr, ptr %add.ptr.i340, align 8
  store ptr %193, ptr %firstWrapper, align 8
  %_M_refcount.i.i341 = getelementptr inbounds i8, ptr %firstWrapper, i64 8
  %_M_refcount3.i.i342 = getelementptr inbounds i8, ptr %add.ptr.i340, i64 8
  %194 = load ptr, ptr %_M_refcount3.i.i342, align 8
  store ptr %194, ptr %_M_refcount.i.i341, align 8
  %cmp.not.i.i.i343 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i.i343, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %if.else134
  %_M_use_count.i.i.i.i345 = getelementptr inbounds i8, ptr %194, i64 8
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i346 = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i346, label %if.else.i.i.i.i.i349, label %if.then.i.i.i.i.i347

if.then.i.i.i.i.i347:                             ; preds = %if.then.i.i.i344
  %196 = load i32, ptr %_M_use_count.i.i.i.i345, align 4
  %add.i.i.i.i.i348 = add nsw i32 %196, 1
  store i32 %add.i.i.i.i.i348, ptr %_M_use_count.i.i.i.i345, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350

if.else.i.i.i.i.i349:                             ; preds = %if.then.i.i.i344
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i345, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350: ; preds = %if.else134, %if.then.i.i.i.i.i347, %if.else.i.i.i.i.i349
  %198 = load ptr, ptr %_M_finish.i.i, align 8
  %199 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %cmp138 = icmp eq i64 %sub.ptr.sub.i354, 16
  br i1 %cmp138, label %land.lhs.true139, label %if.end163

land.lhs.true139:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350
  %add.ptr.i.i357 = getelementptr inbounds i8, ptr %198, i64 -16
  %200 = load ptr, ptr %add.ptr.i.i357, align 8
  %encoding_.i358 = getelementptr inbounds i8, ptr %200, i64 28
  %201 = load i32, ptr %encoding_.i358, align 4
  %cmp.i359 = icmp eq i32 %201, 1
  br i1 %cmp.i359, label %land.lhs.true145, label %if.end163

land.lhs.true145:                                 ; preds = %land.lhs.true139
  %vtable148 = load ptr, ptr %200, align 8
  %vfn149 = getelementptr inbounds i8, ptr %vtable148, i64 248
  %202 = load ptr, ptr %vfn149, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(16) ptr %202(ptr noundef nonnull align 8 dereferenceable(99) %200)
          to label %invoke.cont150 unwind label %lpad142

invoke.cont150:                                   ; preds = %land.lhs.true145
  %203 = load ptr, ptr %call151, align 8
  %cmp.i.i362.not = icmp eq ptr %203, null
  br i1 %cmp.i.i362.not, label %if.end163, label %if.then153

if.then153:                                       ; preds = %invoke.cont150
  %204 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i364 = getelementptr inbounds i8, ptr %204, i64 -16
  %205 = load ptr, ptr %add.ptr.i.i364, align 8
  %vtable157 = load ptr, ptr %205, align 8
  %vfn158 = getelementptr inbounds i8, ptr %vtable157, i64 248
  %206 = load ptr, ptr %vfn158, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(16) ptr %206(ptr noundef nonnull align 8 dereferenceable(99) %205)
          to label %invoke.cont159 unwind label %lpad142

invoke.cont159:                                   ; preds = %if.then153
  %inc154 = add nsw i32 %numLevels.1, 1
  %207 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i366 = getelementptr inbounds i8, ptr %207, i64 -16
  %208 = load ptr, ptr %call160, align 8
  store ptr %208, ptr %add.ptr.i.i366, align 8
  %_M_refcount.i.i367 = getelementptr inbounds i8, ptr %207, i64 -8
  %_M_refcount3.i.i368 = getelementptr inbounds i8, ptr %call160, i64 8
  %209 = load ptr, ptr %_M_refcount3.i.i368, align 8
  %210 = load ptr, ptr %_M_refcount.i.i367, align 8
  %cmp.not.i.i.i369 = icmp eq ptr %209, %210
  br i1 %cmp.not.i.i.i369, label %if.end163, label %if.then.i.i.i370

if.then.i.i.i370:                                 ; preds = %invoke.cont159
  %cmp3.not.i.i.i371 = icmp eq ptr %209, null
  br i1 %cmp3.not.i.i.i371, label %if.end.i.i.i379, label %if.then4.i.i.i372

if.then4.i.i.i372:                                ; preds = %if.then.i.i.i370
  %_M_use_count.i.i.i.i373 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i374 = icmp eq i8 %211, 0
  br i1 %tobool.i.i.not.i.i.i.i374, label %if.else.i.i.i.i.i411, label %if.then.i.i.i.i.i375

if.then.i.i.i.i.i375:                             ; preds = %if.then4.i.i.i372
  %212 = load i32, ptr %_M_use_count.i.i.i.i373, align 4
  %add.i.i.i.i.i376 = add nsw i32 %212, 1
  store i32 %add.i.i.i.i.i376, ptr %_M_use_count.i.i.i.i373, align 4
  br label %if.endthread-pre-split.i.i.i377

if.else.i.i.i.i.i411:                             ; preds = %if.then4.i.i.i372
  %213 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i373, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i377

if.endthread-pre-split.i.i.i377:                  ; preds = %if.else.i.i.i.i.i411, %if.then.i.i.i.i.i375
  %.pr.i.i.i378 = load ptr, ptr %_M_refcount.i.i367, align 8
  br label %if.end.i.i.i379

if.end.i.i.i379:                                  ; preds = %if.endthread-pre-split.i.i.i377, %if.then.i.i.i370
  %214 = phi ptr [ %.pr.i.i.i378, %if.endthread-pre-split.i.i.i377 ], [ %210, %if.then.i.i.i370 ]
  %cmp6.not.i.i.i380 = icmp eq ptr %214, null
  br i1 %cmp6.not.i.i.i380, label %if.end9.i.i.i391, label %if.then7.i.i.i381

if.then7.i.i.i381:                                ; preds = %if.end.i.i.i379
  %_M_use_count.i5.i.i.i382 = getelementptr inbounds i8, ptr %214, i64 8
  %215 = load atomic i64, ptr %_M_use_count.i5.i.i.i382 acquire, align 8
  %cmp.i.i.i.i383 = icmp eq i64 %215, 4294967297
  %216 = trunc i64 %215 to i32
  br i1 %cmp.i.i.i.i383, label %if.then.i.i.i.i407, label %if.end.i.i.i.i384

if.then.i.i.i.i407:                               ; preds = %if.then7.i.i.i381
  store i32 0, ptr %_M_use_count.i5.i.i.i382, align 8
  %_M_weak_count.i.i.i.i408 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i408, align 4
  %vtable.i.i.i.i409 = load ptr, ptr %214, align 8
  %vfn.i.i.i.i410 = getelementptr inbounds i8, ptr %vtable.i.i.i.i409, i64 16
  %217 = load ptr, ptr %vfn.i.i.i.i410, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  br label %if.end8.sink.split.i.i.i.i402

if.end.i.i.i.i384:                                ; preds = %if.then7.i.i.i381
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i385 = icmp eq i8 %218, 0
  br i1 %tobool.i.not.i.i.i.i385, label %if.else.i.i8.i.i.i406, label %if.then.i.i6.i.i.i386

if.then.i.i6.i.i.i386:                            ; preds = %if.end.i.i.i.i384
  %add.i.i7.i.i.i387 = add nsw i32 %216, -1
  store i32 %add.i.i7.i.i.i387, ptr %_M_use_count.i5.i.i.i382, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i388

if.else.i.i8.i.i.i406:                            ; preds = %if.end.i.i.i.i384
  %219 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i388

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i388: ; preds = %if.else.i.i8.i.i.i406, %if.then.i.i6.i.i.i386
  %retval.i.0.i.i.i.i389 = phi i32 [ %216, %if.then.i.i6.i.i.i386 ], [ %219, %if.else.i.i8.i.i.i406 ]
  %cmp6.i.i.i.i390 = icmp eq i32 %retval.i.0.i.i.i.i389, 1
  br i1 %cmp6.i.i.i.i390, label %if.then7.i.i.i.i392, label %if.end9.i.i.i391

if.then7.i.i.i.i392:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i388
  %vtable.i.i.i.i.i.i393 = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i.i394 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i393, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i394, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  %_M_weak_count.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %214, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i396 = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i.i.i.i.i.i396, label %if.else.i.i.i.i.i.i.i405, label %if.then.i.i.i.i.i.i.i397

if.then.i.i.i.i.i.i.i397:                         ; preds = %if.then7.i.i.i.i392
  %222 = load i32, ptr %_M_weak_count.i.i.i.i.i.i395, align 4
  %add.i.i.i.i.i.i.i398 = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i.i.i398, ptr %_M_weak_count.i.i.i.i.i.i395, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399

if.else.i.i.i.i.i.i.i405:                         ; preds = %if.then7.i.i.i.i392
  %223 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399: ; preds = %if.else.i.i.i.i.i.i.i405, %if.then.i.i.i.i.i.i.i397
  %retval.i.0.i.i.i.i.i.i400 = phi i32 [ %222, %if.then.i.i.i.i.i.i.i397 ], [ %223, %if.else.i.i.i.i.i.i.i405 ]
  %cmp.i.i.i.i.i.i401 = icmp eq i32 %retval.i.0.i.i.i.i.i.i400, 1
  br i1 %cmp.i.i.i.i.i.i401, label %if.end8.sink.split.i.i.i.i402, label %if.end9.i.i.i391

if.end8.sink.split.i.i.i.i402:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399, %if.then.i.i.i.i407
  %vtable2.i.i.i.i.i.i403 = load ptr, ptr %214, align 8
  %vfn3.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i403, i64 24
  %224 = load ptr, ptr %vfn3.i.i.i.i.i.i404, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  br label %if.end9.i.i.i391

if.end9.i.i.i391:                                 ; preds = %if.end8.sink.split.i.i.i.i402, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i388, %if.end.i.i.i379
  store ptr %209, ptr %_M_refcount.i.i367, align 8
  br label %if.end163

lpad142:                                          ; preds = %if.end163, %if.else190, %if.end173, %if.then153, %land.lhs.true145
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

if.end163:                                        ; preds = %if.end9.i.i.i391, %invoke.cont159, %invoke.cont150, %land.lhs.true139, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350
  %numLevels.2 = phi i32 [ %numLevels.1, %invoke.cont150 ], [ %numLevels.1, %land.lhs.true139 ], [ %numLevels.1, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit350 ], [ %inc154, %invoke.cont159 ], [ %inc154, %if.end9.i.i.i391 ]
  %226 = load ptr, ptr %firstWrapper, align 8
  invoke void @_ZN8facebook5velox13DecodedVector11makeIndicesERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, ptr noundef nonnull align 8 dereferenceable(99) %226, ptr noundef nonnull %rows, i32 noundef %numLevels.2)
          to label %invoke.cont165 unwind label %lpad142

invoke.cont165:                                   ; preds = %if.end163
  %isConstantMapping_.i = getelementptr inbounds i8, ptr %decodedVector, i64 59
  %227 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool.i414 = trunc i8 %227 to i1
  br i1 %tobool.i414, label %if.then168, label %if.else190

if.then168:                                       ; preds = %invoke.cont165
  %228 = load ptr, ptr %_M_finish.i.i, align 8
  %229 = load ptr, ptr %peeledVectors, align 8
  %sub.ptr.lhs.cast.i416 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i417 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i418 = sub i64 %sub.ptr.lhs.cast.i416, %sub.ptr.rhs.cast.i417
  %cmp170.not = icmp eq i64 %sub.ptr.sub.i418, 16
  br i1 %cmp170.not, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then168
  call void @llvm.trap()
  unreachable

if.end173:                                        ; preds = %if.then168
  %begin_.i420 = getelementptr inbounds i8, ptr %rows, i64 28
  %230 = load i32, ptr %begin_.i420, align 4
  %isIdentityMapping_.i = getelementptr inbounds i8, ptr %decodedVector, i64 58
  %231 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i421 = trunc i8 %231 to i1
  %constantIndex_.i = getelementptr inbounds i8, ptr %decodedVector, i64 64
  %232 = load i32, ptr %constantIndex_.i, align 8
  %retval.0.i = select i1 %tobool.i421, i32 %230, i32 %232
  %add.ptr.i.i424 = getelementptr inbounds i8, ptr %228, i64 -16
  %233 = load ptr, ptr %add.ptr.i.i424, align 8
  %vtable180 = load ptr, ptr %233, align 8
  %vfn181 = getelementptr inbounds i8, ptr %vtable180, i64 32
  %234 = load ptr, ptr %vfn181, align 8
  %call183 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(99) %233, i32 noundef %retval.0.i)
          to label %invoke.cont182 unwind label %lpad142

invoke.cont182:                                   ; preds = %if.end173
  br i1 %call183, label %if.end187, label %if.then186

if.then186:                                       ; preds = %invoke.cont182
  call void @llvm.trap()
  unreachable

if.end187:                                        ; preds = %invoke.cont182
  store i32 1, ptr %this, align 8
  %constantWrapIndex_189 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %retval.0.i, ptr %constantWrapIndex_189, align 4
  br label %if.end225

if.else190:                                       ; preds = %invoke.cont165
  invoke void @_ZN8facebook5velox4exec14PeeledEncoding21setDictionaryWrappingERNS0_13DecodedVectorERKNS0_17SelectivityVectorERNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(99) %226)
          to label %invoke.cont192 unwind label %lpad142

invoke.cont192:                                   ; preds = %if.else190
  %baseSize_ = getelementptr inbounds i8, ptr %this, i64 24
  %235 = load i32, ptr %baseSize_, align 8
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %236 = load i32, ptr %end_.i, align 8
  %cmp195 = icmp sgt i32 %235, %236
  br i1 %cmp195, label %land.lhs.true196, label %if.end225

land.lhs.true196:                                 ; preds = %invoke.cont192
  %237 = load ptr, ptr %constantFields, align 8
  %238 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %239 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %cmp.i.i427 = icmp eq ptr %237, %238
  %cmp3.i.i428 = icmp eq i32 %239, 0
  %240 = select i1 %cmp.i.i427, i1 %cmp3.i.i428, i1 false
  br i1 %240, label %if.end225, label %for.cond199.preheader

for.cond199.preheader:                            ; preds = %land.lhs.true196
  %sub.ptr.lhs.cast.i.i641 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i642 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i643 = sub i64 %sub.ptr.lhs.cast.i.i641, %sub.ptr.rhs.cast.i.i642
  %mul.i.i644 = shl nsw i64 %sub.ptr.sub.i.i643, 3
  %conv.i.i645 = zext i32 %239 to i64
  %add.i.i646 = sub nsw i64 0, %conv.i.i645
  %cmp202647.not = icmp eq i64 %mul.i.i644, %add.i.i646
  br i1 %cmp202647.not, label %if.end225, label %invoke.cont206.lr.ph

invoke.cont206.lr.ph:                             ; preds = %for.cond199.preheader
  %_M_refcount.i.i444 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %invoke.cont206.lr.ph, %for.inc221
  %indvars.iv657 = phi i64 [ 0, %invoke.cont206.lr.ph ], [ %indvars.iv.next658, %for.inc221 ]
  %241 = phi ptr [ %237, %invoke.cont206.lr.ph ], [ %289, %for.inc221 ]
  %div.i.i.i.i.i431612613620 = lshr i64 %indvars.iv657, 6
  %div.i.i.i.i.i431612.zext = and i64 %div.i.i.i.i.i431612613620, 67108863
  %add.ptr.i.i.i.i.i432 = getelementptr inbounds i64, ptr %241, i64 %div.i.i.i.i.i431612.zext
  %conv4.i.i.i.i.i436 = and i64 %indvars.iv657, 63
  %shl.i.i.i437 = shl nuw i64 1, %conv4.i.i.i.i.i436
  %242 = load i64, ptr %add.ptr.i.i.i.i.i432, align 8
  %and.i441 = and i64 %242, %shl.i.i.i437
  %tobool.i442.not = icmp eq i64 %and.i441, 0
  br i1 %tobool.i442.not, label %for.inc221, label %if.then209

if.then209:                                       ; preds = %invoke.cont206
  %243 = load i32, ptr %baseSize_, align 8
  %244 = load ptr, ptr %peeledVectors, align 8
  %add.ptr.i443 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %244, i64 %indvars.iv657
  %245 = load ptr, ptr %add.ptr.i443, align 8
  store ptr %245, ptr %agg.tmp, align 8
  %_M_refcount3.i.i445 = getelementptr inbounds i8, ptr %add.ptr.i443, i64 8
  %246 = load ptr, ptr %_M_refcount3.i.i445, align 8
  store ptr %246, ptr %_M_refcount.i.i444, align 8
  %cmp.not.i.i.i446 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i446, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %if.then209
  %_M_use_count.i.i.i.i448 = getelementptr inbounds i8, ptr %246, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i449 = icmp eq i8 %247, 0
  br i1 %tobool.i.i.not.i.i.i.i449, label %if.else.i.i.i.i.i452, label %if.then.i.i.i.i.i450

if.then.i.i.i.i.i450:                             ; preds = %if.then.i.i.i447
  %248 = load i32, ptr %_M_use_count.i.i.i.i448, align 4
  %add.i.i.i.i.i451 = add nsw i32 %248, 1
  store i32 %add.i.i.i.i.i451, ptr %_M_use_count.i.i.i.i448, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453

if.else.i.i.i.i.i452:                             ; preds = %if.then.i.i.i447
  %249 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i448, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453: ; preds = %if.then209, %if.then.i.i.i.i.i450, %if.else.i.i.i.i.i452
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp210, i32 noundef %243, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453
  %250 = load ptr, ptr %peeledVectors, align 8
  %add.ptr.i454 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %250, i64 %indvars.iv657
  %251 = load ptr, ptr %ref.tmp210, align 8
  %252 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp210, i8 0, i64 16, i1 false)
  store ptr %251, ptr %add.ptr.i454, align 8
  %_M_refcount3.i.i.i455 = getelementptr inbounds i8, ptr %add.ptr.i454, i64 8
  %253 = load ptr, ptr %_M_refcount3.i.i.i455, align 8
  store ptr %252, ptr %_M_refcount3.i.i.i455, align 8
  %cmp.not.i.i.i.i456 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i.i.i456, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %invoke.cont215
  %_M_use_count.i.i.i.i.i458 = getelementptr inbounds i8, ptr %253, i64 8
  %254 = load atomic i64, ptr %_M_use_count.i.i.i.i.i458 acquire, align 8
  %cmp.i.i.i.i.i459 = icmp eq i64 %254, 4294967297
  %255 = trunc i64 %254 to i32
  br i1 %cmp.i.i.i.i.i459, label %if.then.i.i.i.i.i482, label %if.end.i.i.i.i.i460

if.then.i.i.i.i.i482:                             ; preds = %if.then.i.i.i.i457
  store i32 0, ptr %_M_use_count.i.i.i.i.i458, align 8
  %_M_weak_count.i.i.i.i.i483 = getelementptr inbounds i8, ptr %253, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i483, align 4
  %vtable.i.i.i.i.i484 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i485 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i484, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i.i485, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %if.end8.sink.split.i.i.i.i.i477

if.end.i.i.i.i.i460:                              ; preds = %if.then.i.i.i.i457
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i461 = icmp eq i8 %257, 0
  br i1 %tobool.i.not.i.i.i.i.i461, label %if.else.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i462

if.then.i.i.i.i.i.i462:                           ; preds = %if.end.i.i.i.i.i460
  %add.i.i.i.i.i.i463 = add nsw i32 %255, -1
  store i32 %add.i.i.i.i.i.i463, ptr %_M_use_count.i.i.i.i.i458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i464

if.else.i.i.i.i.i.i481:                           ; preds = %if.end.i.i.i.i.i460
  %258 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i464: ; preds = %if.else.i.i.i.i.i.i481, %if.then.i.i.i.i.i.i462
  %retval.i.0.i.i.i.i.i465 = phi i32 [ %255, %if.then.i.i.i.i.i.i462 ], [ %258, %if.else.i.i.i.i.i.i481 ]
  %cmp6.i.i.i.i.i466 = icmp eq i32 %retval.i.0.i.i.i.i.i465, 1
  br i1 %cmp6.i.i.i.i.i466, label %if.then7.i.i.i.i.i467, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i467:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i464
  %vtable.i.i.i.i.i.i.i468 = load ptr, ptr %253, align 8
  %vfn.i.i.i.i.i.i.i469 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i468, i64 16
  %259 = load ptr, ptr %vfn.i.i.i.i.i.i.i469, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  %_M_weak_count.i.i.i.i.i.i.i470 = getelementptr inbounds i8, ptr %253, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i471 = icmp eq i8 %260, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i471, label %if.else.i.i.i.i.i.i.i.i480, label %if.then.i.i.i.i.i.i.i.i472

if.then.i.i.i.i.i.i.i.i472:                       ; preds = %if.then7.i.i.i.i.i467
  %261 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i470, align 4
  %add.i.i.i.i.i.i.i.i473 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i.i.i.i473, ptr %_M_weak_count.i.i.i.i.i.i.i470, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i474

if.else.i.i.i.i.i.i.i.i480:                       ; preds = %if.then7.i.i.i.i.i467
  %262 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i470, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i474

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i474: ; preds = %if.else.i.i.i.i.i.i.i.i480, %if.then.i.i.i.i.i.i.i.i472
  %retval.i.0.i.i.i.i.i.i.i475 = phi i32 [ %261, %if.then.i.i.i.i.i.i.i.i472 ], [ %262, %if.else.i.i.i.i.i.i.i.i480 ]
  %cmp.i.i.i.i.i.i.i476 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i475, 1
  br i1 %cmp.i.i.i.i.i.i.i476, label %if.end8.sink.split.i.i.i.i.i477, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i477:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i474, %if.then.i.i.i.i.i482
  %vtable2.i.i.i.i.i.i.i478 = load ptr, ptr %253, align 8
  %vfn3.i.i.i.i.i.i.i479 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i478, i64 24
  %263 = load ptr, ptr %vfn3.i.i.i.i.i.i.i479, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i474, %if.end8.sink.split.i.i.i.i.i477
  %264 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i487 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i487, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517, label %if.then.i.i.i488

if.then.i.i.i488:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i489 = getelementptr inbounds i8, ptr %264, i64 8
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i489 acquire, align 8
  %cmp.i.i.i.i490 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i490, label %if.then.i.i.i.i513, label %if.end.i.i.i.i491

if.then.i.i.i.i513:                               ; preds = %if.then.i.i.i488
  store i32 0, ptr %_M_use_count.i.i.i.i489, align 8
  %_M_weak_count.i.i.i.i514 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i514, align 4
  %vtable.i.i.i.i515 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i516 = getelementptr inbounds i8, ptr %vtable.i.i.i.i515, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i516, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  br label %if.end8.sink.split.i.i.i.i508

if.end.i.i.i.i491:                                ; preds = %if.then.i.i.i488
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i492 = icmp eq i8 %268, 0
  br i1 %tobool.i.not.i.i.i.i492, label %if.else.i.i.i.i.i512, label %if.then.i.i.i.i.i493

if.then.i.i.i.i.i493:                             ; preds = %if.end.i.i.i.i491
  %add.i.i.i.i.i494 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i494, ptr %_M_use_count.i.i.i.i489, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i495

if.else.i.i.i.i.i512:                             ; preds = %if.end.i.i.i.i491
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i489, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i495

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i495: ; preds = %if.else.i.i.i.i.i512, %if.then.i.i.i.i.i493
  %retval.i.0.i.i.i.i496 = phi i32 [ %266, %if.then.i.i.i.i.i493 ], [ %269, %if.else.i.i.i.i.i512 ]
  %cmp6.i.i.i.i497 = icmp eq i32 %retval.i.0.i.i.i.i496, 1
  br i1 %cmp6.i.i.i.i497, label %if.then7.i.i.i.i498, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517

if.then7.i.i.i.i498:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i495
  %vtable.i.i.i.i.i.i499 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i499, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i500, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  %_M_weak_count.i.i.i.i.i.i501 = getelementptr inbounds i8, ptr %264, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i502 = icmp eq i8 %271, 0
  br i1 %tobool.i.not.i.i.i.i.i.i502, label %if.else.i.i.i.i.i.i.i511, label %if.then.i.i.i.i.i.i.i503

if.then.i.i.i.i.i.i.i503:                         ; preds = %if.then7.i.i.i.i498
  %272 = load i32, ptr %_M_weak_count.i.i.i.i.i.i501, align 4
  %add.i.i.i.i.i.i.i504 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i.i504, ptr %_M_weak_count.i.i.i.i.i.i501, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i505

if.else.i.i.i.i.i.i.i511:                         ; preds = %if.then7.i.i.i.i498
  %273 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i501, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i505

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i505: ; preds = %if.else.i.i.i.i.i.i.i511, %if.then.i.i.i.i.i.i.i503
  %retval.i.0.i.i.i.i.i.i506 = phi i32 [ %272, %if.then.i.i.i.i.i.i.i503 ], [ %273, %if.else.i.i.i.i.i.i.i511 ]
  %cmp.i.i.i.i.i.i507 = icmp eq i32 %retval.i.0.i.i.i.i.i.i506, 1
  br i1 %cmp.i.i.i.i.i.i507, label %if.end8.sink.split.i.i.i.i508, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517

if.end8.sink.split.i.i.i.i508:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i505, %if.then.i.i.i.i513
  %vtable2.i.i.i.i.i.i509 = load ptr, ptr %264, align 8
  %vfn3.i.i.i.i.i.i510 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i509, i64 24
  %274 = load ptr, ptr %vfn3.i.i.i.i.i.i510, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i495, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i505, %if.end8.sink.split.i.i.i.i508
  %275 = load ptr, ptr %_M_refcount.i.i444, align 8
  %cmp.not.i.i.i519 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i519, label %for.inc221, label %if.then.i.i.i520

if.then.i.i.i520:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517
  %_M_use_count.i.i.i.i521 = getelementptr inbounds i8, ptr %275, i64 8
  %276 = load atomic i64, ptr %_M_use_count.i.i.i.i521 acquire, align 8
  %cmp.i.i.i.i522 = icmp eq i64 %276, 4294967297
  %277 = trunc i64 %276 to i32
  br i1 %cmp.i.i.i.i522, label %if.then.i.i.i.i545, label %if.end.i.i.i.i523

if.then.i.i.i.i545:                               ; preds = %if.then.i.i.i520
  store i32 0, ptr %_M_use_count.i.i.i.i521, align 8
  %_M_weak_count.i.i.i.i546 = getelementptr inbounds i8, ptr %275, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i546, align 4
  %vtable.i.i.i.i547 = load ptr, ptr %275, align 8
  %vfn.i.i.i.i548 = getelementptr inbounds i8, ptr %vtable.i.i.i.i547, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i548, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %if.end8.sink.split.i.i.i.i540

if.end.i.i.i.i523:                                ; preds = %if.then.i.i.i520
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i524 = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i.i.i.i524, label %if.else.i.i.i.i.i544, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %if.end.i.i.i.i523
  %add.i.i.i.i.i526 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i526, ptr %_M_use_count.i.i.i.i521, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i527

if.else.i.i.i.i.i544:                             ; preds = %if.end.i.i.i.i523
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i521, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i527

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i527: ; preds = %if.else.i.i.i.i.i544, %if.then.i.i.i.i.i525
  %retval.i.0.i.i.i.i528 = phi i32 [ %277, %if.then.i.i.i.i.i525 ], [ %280, %if.else.i.i.i.i.i544 ]
  %cmp6.i.i.i.i529 = icmp eq i32 %retval.i.0.i.i.i.i528, 1
  br i1 %cmp6.i.i.i.i529, label %if.then7.i.i.i.i530, label %for.inc221

if.then7.i.i.i.i530:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i527
  %vtable.i.i.i.i.i.i531 = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i531, i64 16
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i532, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  %_M_weak_count.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %275, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i534 = icmp eq i8 %282, 0
  br i1 %tobool.i.not.i.i.i.i.i.i534, label %if.else.i.i.i.i.i.i.i543, label %if.then.i.i.i.i.i.i.i535

if.then.i.i.i.i.i.i.i535:                         ; preds = %if.then7.i.i.i.i530
  %283 = load i32, ptr %_M_weak_count.i.i.i.i.i.i533, align 4
  %add.i.i.i.i.i.i.i536 = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i.i536, ptr %_M_weak_count.i.i.i.i.i.i533, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i537

if.else.i.i.i.i.i.i.i543:                         ; preds = %if.then7.i.i.i.i530
  %284 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i537

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i537: ; preds = %if.else.i.i.i.i.i.i.i543, %if.then.i.i.i.i.i.i.i535
  %retval.i.0.i.i.i.i.i.i538 = phi i32 [ %283, %if.then.i.i.i.i.i.i.i535 ], [ %284, %if.else.i.i.i.i.i.i.i543 ]
  %cmp.i.i.i.i.i.i539 = icmp eq i32 %retval.i.0.i.i.i.i.i.i538, 1
  br i1 %cmp.i.i.i.i.i.i539, label %if.end8.sink.split.i.i.i.i540, label %for.inc221

if.end8.sink.split.i.i.i.i540:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i537, %if.then.i.i.i.i545
  %vtable2.i.i.i.i.i.i541 = load ptr, ptr %275, align 8
  %vfn3.i.i.i.i.i.i542 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i541, i64 24
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i542, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %for.inc221

lpad214:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit453
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %ehcleanup226

for.inc221:                                       ; preds = %if.end8.sink.split.i.i.i.i540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i537, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i527, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit517, %invoke.cont206
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %287 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %288 = load i32, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %289 = load ptr, ptr %constantFields, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %287 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %288 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp202 = icmp ugt i64 %add.i.i, %indvars.iv.next658
  br i1 %cmp202, label %invoke.cont206, label %if.end225, !llvm.loop !8

if.end225:                                        ; preds = %for.inc221, %for.cond199.preheader, %invoke.cont192, %land.lhs.true196, %if.end187
  %290 = load ptr, ptr %_M_refcount.i.i341, align 8
  %cmp.not.i.i.i551 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i551, label %cleanup228, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %if.end225
  %_M_use_count.i.i.i.i553 = getelementptr inbounds i8, ptr %290, i64 8
  %291 = load atomic i64, ptr %_M_use_count.i.i.i.i553 acquire, align 8
  %cmp.i.i.i.i554 = icmp eq i64 %291, 4294967297
  %292 = trunc i64 %291 to i32
  br i1 %cmp.i.i.i.i554, label %if.then.i.i.i.i577, label %if.end.i.i.i.i555

if.then.i.i.i.i577:                               ; preds = %if.then.i.i.i552
  store i32 0, ptr %_M_use_count.i.i.i.i553, align 8
  %_M_weak_count.i.i.i.i578 = getelementptr inbounds i8, ptr %290, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i578, align 4
  %vtable.i.i.i.i579 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i580 = getelementptr inbounds i8, ptr %vtable.i.i.i.i579, i64 16
  %293 = load ptr, ptr %vfn.i.i.i.i580, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  br label %if.end8.sink.split.i.i.i.i572

if.end.i.i.i.i555:                                ; preds = %if.then.i.i.i552
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i556 = icmp eq i8 %294, 0
  br i1 %tobool.i.not.i.i.i.i556, label %if.else.i.i.i.i.i576, label %if.then.i.i.i.i.i557

if.then.i.i.i.i.i557:                             ; preds = %if.end.i.i.i.i555
  %add.i.i.i.i.i558 = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i558, ptr %_M_use_count.i.i.i.i553, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i559

if.else.i.i.i.i.i576:                             ; preds = %if.end.i.i.i.i555
  %295 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i553, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i559

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i559: ; preds = %if.else.i.i.i.i.i576, %if.then.i.i.i.i.i557
  %retval.i.0.i.i.i.i560 = phi i32 [ %292, %if.then.i.i.i.i.i557 ], [ %295, %if.else.i.i.i.i.i576 ]
  %cmp6.i.i.i.i561 = icmp eq i32 %retval.i.0.i.i.i.i560, 1
  br i1 %cmp6.i.i.i.i561, label %if.then7.i.i.i.i562, label %cleanup228

if.then7.i.i.i.i562:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i559
  %vtable.i.i.i.i.i.i563 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i.i.i564 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i563, i64 16
  %296 = load ptr, ptr %vfn.i.i.i.i.i.i564, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  %_M_weak_count.i.i.i.i.i.i565 = getelementptr inbounds i8, ptr %290, i64 12
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i566 = icmp eq i8 %297, 0
  br i1 %tobool.i.not.i.i.i.i.i.i566, label %if.else.i.i.i.i.i.i.i575, label %if.then.i.i.i.i.i.i.i567

if.then.i.i.i.i.i.i.i567:                         ; preds = %if.then7.i.i.i.i562
  %298 = load i32, ptr %_M_weak_count.i.i.i.i.i.i565, align 4
  %add.i.i.i.i.i.i.i568 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i.i.i568, ptr %_M_weak_count.i.i.i.i.i.i565, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i569

if.else.i.i.i.i.i.i.i575:                         ; preds = %if.then7.i.i.i.i562
  %299 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i569

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i569: ; preds = %if.else.i.i.i.i.i.i.i575, %if.then.i.i.i.i.i.i.i567
  %retval.i.0.i.i.i.i.i.i570 = phi i32 [ %298, %if.then.i.i.i.i.i.i.i567 ], [ %299, %if.else.i.i.i.i.i.i.i575 ]
  %cmp.i.i.i.i.i.i571 = icmp eq i32 %retval.i.0.i.i.i.i.i.i570, 1
  br i1 %cmp.i.i.i.i.i.i571, label %if.end8.sink.split.i.i.i.i572, label %cleanup228

if.end8.sink.split.i.i.i.i572:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i569, %if.then.i.i.i.i577
  %vtable2.i.i.i.i.i.i573 = load ptr, ptr %290, align 8
  %vfn3.i.i.i.i.i.i574 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i573, i64 24
  %300 = load ptr, ptr %vfn3.i.i.i.i.i.i574, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #18
  br label %cleanup228

ehcleanup226:                                     ; preds = %lpad214, %lpad142
  %.pn53 = phi { ptr, i32 } [ %225, %lpad142 ], [ %286, %lpad214 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %firstWrapper) #18
  br label %ehcleanup229

cleanup228:                                       ; preds = %if.end8.sink.split.i.i.i.i572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i559, %if.end225, %if.end8.sink.split.i.i.i.i329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit306, %if.else129, %do.end
  %301 = load ptr, ptr %constantFields, align 8
  %tobool.not.i.i.i582 = icmp eq ptr %301, null
  br i1 %tobool.not.i.i.i582, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i583

if.then.i.i.i583:                                 ; preds = %cleanup228
  %302 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i585 = ptrtoint ptr %302 to i64
  %sub.ptr.rhs.cast.i.i.i586 = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i.i.i587 = sub i64 %sub.ptr.lhs.cast.i.i.i585, %sub.ptr.rhs.cast.i.i.i586
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i587, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %302, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #19
  store ptr null, ptr %constantFields, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %cleanup228, %if.then.i.i.i583
  %303 = load ptr, ptr %maybePeeled, align 8
  %304 = load ptr, ptr %_M_finish.i2.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %303, %304
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %303, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %305 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i589

if.then.i.i.i.i.i.i.i.i589:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %305, i64 8
  %306 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %306, 4294967297
  %307 = trunc i64 %306 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i589
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %305, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %305, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %308 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i589
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %309, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %310 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %307, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %310, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %305, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %305, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %312, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %313 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %313, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %314 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %313, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %314, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %305, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %315 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i590 = icmp eq ptr %incdec.ptr.i.i.i.i, %304
  br i1 %cmp.not.i.i.i.i590, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %maybePeeled, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %316 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %303, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i591 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i591, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %316) #19
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i592
  %retval.0 = xor i1 %brmerge.not, true
  ret i1 %retval.0

ehcleanup229:                                     ; preds = %ehcleanup226, %lpad114, %lpad107, %ehcleanup88
  %.pn55 = phi { ptr, i32 } [ %190, %lpad114 ], [ %189, %lpad107 ], [ %.pn53, %ehcleanup226 ], [ %.pn.pn, %ehcleanup88 ]
  %317 = load ptr, ptr %constantFields, align 8
  %tobool.not.i.i.i593 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i593, label %_ZNSt6vectorIbSaIbEED2Ev.exit605, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %ehcleanup229
  %318 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i596 = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast.i.i.i597 = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i596, %sub.ptr.rhs.cast.i.i.i597
  %sub.ptr.div.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i598, 3
  %idx.neg.i.i.i600 = sub nsw i64 0, %sub.ptr.div.i.i.i599
  %add.ptr.i.i.i601 = getelementptr inbounds i64, ptr %318, i64 %idx.neg.i.i.i600
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i601) #19
  store ptr null, ptr %constantFields, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit605

_ZNSt6vectorIbSaIbEED2Ev.exit605:                 ; preds = %ehcleanup229, %if.then.i.i.i594
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maybePeeled) #18
  resume { ptr, i32 } %.pn55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec14PeeledEncodingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS1_18LocalDecodedVectorEbRS8_(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %decodedVector, i1 noundef zeroext %canPeelsHaveNulls, ptr nocapture noundef nonnull align 8 dereferenceable(24) %peeledVectors) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %decodedVector)
  tail call void @_ZN8facebook5velox4exec14PeeledEncoding4peelERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EERKNS0_17SelectivityVectorERNS0_13DecodedVectorEbRS8_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %vectorsToPeel, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %call, i1 noundef zeroext %canPeelsHaveNulls, ptr noundef nonnull align 8 dereferenceable(24) %peeledVectors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !9
  %tobool.i = trunc i8 %2 to i1
  %decodedVectorPool_2.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i, align 8, !noalias !9
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 32
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !9
  %cmp.i.i.not.i = icmp eq ptr %.pre.i, %.pre4.i
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i.i.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread: ; preds = %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !12
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !12
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !12
  %baseVector_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !12
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !9
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !9
  %5 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !9
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !9
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !9
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 96
  %7 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !9
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !9
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19, !noalias !9
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !9
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !9
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %4, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 96
  %9 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 72
  %10 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %11 = phi ptr [ %4, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8facebook5velox4exec14PeeledEncoding20translateToInnerRowsERKNS0_17SelectivityVectorERNS1_22LocalSelectivityVectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(38) %outerRows, ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.74, align 8
  %agg.tmp2.i.i = alloca %class.anon.75, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end6 [
    i32 3, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.then4:                                         ; preds = %entry
  %constantWrapIndex_ = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %constantWrapIndex_, align 4
  %add = add nsw i32 %1, 1
  %call = tail call noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder, i32 noundef %add, i1 noundef zeroext false)
  %2 = load i32, ptr %constantWrapIndex_, align 4
  %3 = load ptr, ptr %call, align 8
  %rem.i.i.i = and i32 %2, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %2, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %5 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %4, %5
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 37
  %6 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit

if.then.i.i.i.i:                                  ; preds = %if.then4
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit

_ZN8facebook5velox17SelectivityVector8setValidEib.exit: ; preds = %if.then4, %if.then.i.i.i.i
  %7 = load ptr, ptr %call, align 8
  %size_.i = getelementptr inbounds i8, ptr %call, i64 24
  %8 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit
  %9 = and i32 %8, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %10
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %11 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds i8, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !15

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %13 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %13, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox17SelectivityVector8setValidEib.exit
  %begin_2.i = getelementptr inbounds i8, ptr %call, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %call, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %return

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %15 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.74) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.75) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  %end_11.i = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i6 = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i6, label %if.then.i.i.i.i7, label %return

if.then.i.i.i.i7:                                 ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %return

if.end6:                                          ; preds = %entry
  %baseSize_ = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load i32, ptr %baseSize_, align 8
  %wrap_ = getelementptr inbounds i8, ptr %this, i64 8
  %23 = load ptr, ptr %wrap_, align 8
  %data_.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %data_.i, align 8
  %wrapNulls_ = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %wrapNulls_, align 8
  %cmp.i.not = icmp eq ptr %25, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end6
  %data_.i8 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %data_.i8, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ null, %if.end6 ]
  %call14 = tail call noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %innerRowsHolder, i32 noundef %22, i1 noundef zeroext false)
  tail call void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr noundef nonnull align 8 dereferenceable(38) %outerRows, ptr noundef %24, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(38) %call14)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i7, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %cond.end
  %retval.0 = phi ptr [ %call14, %cond.end ], [ %call, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i ], [ %call, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i ], [ %call, %if.then.i.i.i.i7 ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !16
  %tobool.i = trunc i8 %2 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !16
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !16
  %cmp.i.i.not.i = icmp eq ptr %.pre.i, %.pre4.i
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i.i.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !19
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !19
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !16
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !16
  %5 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !16
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %7 = load ptr, ptr %6, align 8, !noalias !16
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19, !noalias !16
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19, !noalias !16
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !16
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %4, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %8 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #19
  %.pre6 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %9 = phi ptr [ %4, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre6, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nuw nsw i64 %conv.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %sub.i.i)
  %.pre.i3 = load ptr, ptr %9, align 8
  %.pre4.i4 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 %conv.i.i
  %tobool.not.i.i.i = icmp eq ptr %10, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre4.i4, %if.then.i.i ], [ %10, %if.else.i.i ], [ %10, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %13 = phi ptr [ %.pre.i3, %if.then.i.i ], [ %11, %if.else.i.i ], [ %11, %if.then5.i.i ], [ %11, %invoke.cont.i.i.i ]
  %.neg.i = sext i1 %value to i64
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  store i64 %.neg.i, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %size_.i = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %size, ptr %size_.i, align 8
  %begin_.i = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %begin_.i, align 4
  %spec.select.i = select i1 %value, i32 %size, i32 0
  %end_.i = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %spec.select.i, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %9, i64 36
  %ref.tmp13.sroa.0.0.insert.ext.i = zext i1 %value to i16
  %ref.tmp13.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp13.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp13.sroa.0.0.insert.insert.i, ptr %allSelected_.i, align 4
  %14 = load ptr, ptr %vector_, align 8
  ret ptr %14
}

declare void @_ZN8facebook5velox20translateToInnerRowsERKNS0_17SelectivityVectorEPKiPKmRS1_(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec14PeeledEncoding21setDictionaryWrappingERNS0_13DecodedVectorERKNS0_17SelectivityVectorERNS0_10BaseVectorE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %wrapping = alloca %"struct.facebook::velox::DecodedVector::DictionaryWrapping", align 8
  store i32 2, ptr %this, align 8
  %baseVector_.i = getelementptr inbounds i8, ptr %decoded, i64 48
  %0 = load ptr, ptr %baseVector_.i, align 8
  %length_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %baseSize_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %1, ptr %baseSize_, align 8
  %encoding_.i.i = getelementptr inbounds i8, ptr %firstWrapper, i64 28
  %2 = load i32, ptr %encoding_.i.i, align 4
  %cmp.i = icmp eq i32 %2, 2
  br i1 %cmp.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit, label %if.end

_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %firstWrapper, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %3 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper)
  %4 = load ptr, ptr %call1.i, align 8
  %encoding_.i2.i = getelementptr inbounds i8, ptr %4, i64 28
  %5 = load i32, ptr %encoding_.i2.i, align 4
  %cmp.i.i = icmp eq i32 %5, 3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit
  %vtable = load ptr, ptr %firstWrapper, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper)
  %wrap_ = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %wrap_, align 8
  store ptr %7, ptr %wrap_, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 64
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 40
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %18 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %20 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.then, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %nulls_.i = getelementptr inbounds i8, ptr %firstWrapper, i64 32
  %wrapNulls_ = getelementptr inbounds i8, ptr %this, i64 16
  %23 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i.i7 = getelementptr inbounds i8, ptr %23, i64 40
  %24 = atomicrmw add ptr %referenceCount_.i.i.i.i7, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i6, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %25 = load ptr, ptr %wrapNulls_, align 8
  store ptr %23, ptr %wrapNulls_, align 8
  %cmp.not.i1.i = icmp eq ptr %25, null
  br i1 %cmp.not.i1.i, label %return, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i8 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %return

if.then.i.i.i.i9:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i10 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i.i10, i64 64
  %27 = load ptr, ptr %vfn.i.i.i.i11, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %.noexc.i.i13 unwind label %terminate.lpad.i.i12

.noexc.i.i13:                                     ; preds = %if.then.i.i.i.i9
  %pool_.i.i.i.i14 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %pool_.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %28, null
  %vtable5.i.i.i.i16 = load ptr, ptr %25, align 8
  br i1 %tobool.not.i.i.i.i15, label %return.sink.split, label %if.then2.i.i.i.i17

if.then2.i.i.i.i17:                               ; preds = %.noexc.i.i13
  %vfn4.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i16, i64 48
  %29 = load ptr, ptr %vfn4.i.i.i.i18, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %return unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then2.i.i.i.i17, %if.then.i.i.i.i9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

if.end:                                           ; preds = %entry, %_ZN8facebook5velox4exec12_GLOBAL__N_120isDictionaryOverFlatERKNS0_10BaseVectorE.exit
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %32 = load i32, ptr %end_.i, align 8
  call void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr nonnull sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8 %wrapping, ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %firstWrapper, i32 noundef %32)
  %wrap_8 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %wrapping, align 8
  store ptr null, ptr %wrapping, align 8
  %34 = load ptr, ptr %wrap_8, align 8
  store ptr %33, ptr %wrap_8, align 8
  %cmp.not.i.i21 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i21, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end
  %referenceCount_.i.i.i.i23 = getelementptr inbounds i8, ptr %34, i64 40
  %35 = atomicrmw sub ptr %referenceCount_.i.i.i.i23, i32 1 seq_cst, align 4
  %cmp.i.i.i.i24 = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i25, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37

if.then.i.i.i.i25:                                ; preds = %if.then.i.i22
  %vtable.i.i.i.i26 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i.i26, i64 64
  %36 = load ptr, ptr %vfn.i.i.i.i27, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %.noexc.i.i29 unwind label %terminate.lpad.i.i28

.noexc.i.i29:                                     ; preds = %if.then.i.i.i.i25
  %pool_.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %pool_.i.i.i.i30, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %37, null
  %vtable5.i.i.i.i32 = load ptr, ptr %34, align 8
  br i1 %tobool.not.i.i.i.i31, label %delete.notnull.i.i.i.i35, label %if.then2.i.i.i.i33

if.then2.i.i.i.i33:                               ; preds = %.noexc.i.i29
  %vfn4.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i32, i64 48
  %38 = load ptr, ptr %vfn4.i.i.i.i34, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37 unwind label %terminate.lpad.i.i28

delete.notnull.i.i.i.i35:                         ; preds = %.noexc.i.i29
  %vfn6.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i32, i64 8
  %39 = load ptr, ptr %vfn6.i.i.i.i36, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(64) %34) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37

terminate.lpad.i.i28:                             ; preds = %if.then2.i.i.i.i33, %if.then.i.i.i.i25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37: ; preds = %if.end, %if.then.i.i22, %if.then2.i.i.i.i33, %delete.notnull.i.i.i.i35
  %nulls = getelementptr inbounds i8, ptr %wrapping, i64 8
  %wrapNulls_10 = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load ptr, ptr %nulls, align 8
  store ptr null, ptr %nulls, align 8
  %43 = load ptr, ptr %wrapNulls_10, align 8
  store ptr %42, ptr %wrapNulls_10, align 8
  %cmp.not.i.i38 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i38, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37
  %referenceCount_.i.i.i.i40 = getelementptr inbounds i8, ptr %43, i64 40
  %44 = atomicrmw sub ptr %referenceCount_.i.i.i.i40, i32 1 seq_cst, align 4
  %cmp.i.i.i.i41 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i.i42, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54

if.then.i.i.i.i42:                                ; preds = %if.then.i.i39
  %vtable.i.i.i.i43 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable.i.i.i.i43, i64 64
  %45 = load ptr, ptr %vfn.i.i.i.i44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %.noexc.i.i46 unwind label %terminate.lpad.i.i45

.noexc.i.i46:                                     ; preds = %if.then.i.i.i.i42
  %pool_.i.i.i.i47 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %pool_.i.i.i.i47, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %46, null
  %vtable5.i.i.i.i49 = load ptr, ptr %43, align 8
  br i1 %tobool.not.i.i.i.i48, label %delete.notnull.i.i.i.i52, label %if.then2.i.i.i.i50

if.then2.i.i.i.i50:                               ; preds = %.noexc.i.i46
  %vfn4.i.i.i.i51 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i49, i64 48
  %47 = load ptr, ptr %vfn4.i.i.i.i51, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54 unwind label %terminate.lpad.i.i45

delete.notnull.i.i.i.i52:                         ; preds = %.noexc.i.i46
  %vfn6.i.i.i.i53 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i49, i64 8
  %48 = load ptr, ptr %vfn6.i.i.i.i53, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %43) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54

terminate.lpad.i.i45:                             ; preds = %if.then2.i.i.i.i50, %if.then.i.i.i.i42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54: ; preds = %if.then.i.i39, %if.then2.i.i.i.i50, %delete.notnull.i.i.i.i52
  %.pr75 = load ptr, ptr %nulls, align 8
  %cmp.not.i.i55 = icmp eq ptr %.pr75, null
  br i1 %cmp.not.i.i55, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54
  %referenceCount_.i.i.i.i57 = getelementptr inbounds i8, ptr %.pr75, i64 40
  %51 = atomicrmw sub ptr %referenceCount_.i.i.i.i57, i32 1 seq_cst, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i62, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i.i62:                                ; preds = %if.then.i.i56
  %vtable.i.i.i.i63 = load ptr, ptr %.pr75, align 8
  %vfn.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i63, i64 64
  %52 = load ptr, ptr %vfn.i.i.i.i64, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(64) %.pr75)
          to label %.noexc.i.i66 unwind label %terminate.lpad.i.i65

.noexc.i.i66:                                     ; preds = %if.then.i.i.i.i62
  %pool_.i.i.i.i67 = getelementptr inbounds i8, ptr %.pr75, i64 8
  %53 = load ptr, ptr %pool_.i.i.i.i67, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %53, null
  %vtable5.i.i.i.i69 = load ptr, ptr %.pr75, align 8
  br i1 %tobool.not.i.i.i.i68, label %delete.notnull.i.i.i.i72, label %if.then2.i.i.i.i70

if.then2.i.i.i.i70:                               ; preds = %.noexc.i.i66
  %vfn4.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i69, i64 48
  %54 = load ptr, ptr %vfn4.i.i.i.i71, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %.pr75)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i65

delete.notnull.i.i.i.i72:                         ; preds = %.noexc.i.i66
  %vfn6.i.i.i.i73 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i69, i64 8
  %55 = load ptr, ptr %vfn6.i.i.i.i73, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %.pr75) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i65:                             ; preds = %if.then2.i.i.i.i70, %if.then.i.i.i.i62
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit37, %delete.notnull.i.i.i.i72, %if.then2.i.i.i.i70, %if.then.i.i56, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit54
  %58 = load ptr, ptr %wrapping, align 8
  %cmp.not.i1.i59 = icmp eq ptr %58, null
  br i1 %cmp.not.i1.i59, label %return, label %if.then.i2.i60

if.then.i2.i60:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i3.i61 = getelementptr inbounds i8, ptr %58, i64 40
  %59 = atomicrmw sub ptr %referenceCount_.i.i.i3.i61, i32 1 seq_cst, align 4
  %cmp.i.i.i4.i = icmp eq i32 %59, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i.i5.i, label %return

if.then.i.i.i5.i:                                 ; preds = %if.then.i2.i60
  %vtable.i.i.i6.i = load ptr, ptr %58, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 64
  %60 = load ptr, ptr %vfn.i.i.i7.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %.noexc.i9.i unwind label %terminate.lpad.i8.i

.noexc.i9.i:                                      ; preds = %if.then.i.i.i5.i
  %pool_.i.i.i10.i = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %pool_.i.i.i10.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %61, null
  %vtable5.i.i.i12.i = load ptr, ptr %58, align 8
  br i1 %tobool.not.i.i.i11.i, label %return.sink.split, label %if.then2.i.i.i13.i

if.then2.i.i.i13.i:                               ; preds = %.noexc.i9.i
  %vfn4.i.i.i14.i = getelementptr inbounds i8, ptr %vtable5.i.i.i12.i, i64 48
  %62 = load ptr, ptr %vfn4.i.i.i14.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %return unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i13.i, %if.then.i.i.i5.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

return.sink.split:                                ; preds = %.noexc.i9.i, %.noexc.i.i13
  %vtable5.i.i.i12.i.sink = phi ptr [ %vtable5.i.i.i.i16, %.noexc.i.i13 ], [ %vtable5.i.i.i12.i, %.noexc.i9.i ]
  %.sink = phi ptr [ %25, %.noexc.i.i13 ], [ %58, %.noexc.i9.i ]
  %vfn6.i.i.i16.i = getelementptr inbounds i8, ptr %vtable5.i.i.i12.i.sink, i64 8
  %65 = load ptr, ptr %vfn6.i.i.i16.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #18
  br label %return

return:                                           ; preds = %return.sink.split, %if.then2.i.i.i13.i, %if.then.i2.i60, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, %if.then2.i.i.i.i17, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
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

declare void @_ZNK8facebook5velox13DecodedVector18dictionaryWrappingERKNS0_10BaseVectorEi(ptr sret(%"struct.facebook::velox::DecodedVector::DictionaryWrapping") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  tail call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.38", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.then5 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.38", align 8
  %allRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %allLoaded_ = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i8, ptr %allLoaded_, align 8
  %tobool = trunc i8 %0 to i1
  %vector_45 = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %vector_45, align 8
  %cmp.i84.not = icmp eq ptr %1, null
  br i1 %tobool, label %if.else44, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i84.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %type_ = getelementptr inbounds i8, ptr %this, i64 8
  %pool_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %pool_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_, i32 noundef 0, ptr noundef %2), !noalias !23
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !26
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !23
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !23
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.then2, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %vector_45, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %4, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i1, label %if.end, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit
  %_M_use_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i.i.i27, label %if.end.i.i.i.i.i5

if.then.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i.i28 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i28, align 4
  %vtable.i.i.i.i.i29 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i29, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i30, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i.i22

if.end.i.i.i.i.i5:                                ; preds = %if.then.i.i.i.i2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i6 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i6, label %if.else.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.end.i.i.i.i.i5
  %add.i.i.i.i.i.i8 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

if.else.i.i.i.i.i.i26:                            ; preds = %if.end.i.i.i.i.i5
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i10 = phi i32 [ %20, %if.then.i.i.i.i.i.i7 ], [ %23, %if.else.i.i.i.i.i.i26 ]
  %cmp6.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i.i11, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9
  %vtable.i.i.i.i.i.i.i13 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i13, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i14, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i16 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i17:                        ; preds = %if.then7.i.i.i.i.i12
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i.i18 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i.i25:                        ; preds = %if.then7.i.i.i.i.i12
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i.i20 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i17 ], [ %27, %if.else.i.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i.i22, label %if.end

if.end8.sink.split.i.i.i.i.i22:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.then.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i23 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i23, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i24, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i.i22, %if.then
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
  %29 = load i32, ptr %length_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %allRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %allRows, i8 0, i64 36, i1 false)
  store i64 -1, ptr %ref.tmp.i36, align 8
  %add.i.i.off.i = add i32 %29, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.i.i.i = add nuw i32 %29, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %allRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i36)
          to label %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge unwind label %lpad.i

if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge: ; preds = %if.then.i.i
  %.pre = load i32, ptr %length_, align 8
  br label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit

lpad.i:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %36, %lpad ], [ %31, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %35, %lpad ], [ %30, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i ], [ %35, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge, %if.end
  %32 = phi i32 [ %.pre, %if.then.i.i._ZN8facebook5velox17SelectivityVectorC2Eib.exit_crit_edge ], [ %29, %if.end ]
  %end_.i = getelementptr inbounds i8, ptr %allRows, i64 32
  %begin_.i = getelementptr inbounds i8, ptr %allRows, i64 28
  %size_.i = getelementptr inbounds i8, ptr %allRows, i64 24
  %allSelected_.i = getelementptr inbounds i8, ptr %allRows, i64 36
  store i32 %29, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 %29, ptr %end_.i, align 8
  store i16 257, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i36)
  %loader_ = getelementptr inbounds i8, ptr %this, i64 104
  %33 = load ptr, ptr %loader_, align 8
  invoke void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(38) %allRows, ptr noundef null, i32 noundef %32, ptr noundef nonnull %vector_45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %34 = load ptr, ptr %vector_45, align 8
  %cmp.i38.not = icmp eq ptr %34, null
  br i1 %cmp.i38.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.else, %invoke.cont19, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i39, label %common.resume, label %common.resume.sink.split

if.end11:                                         ; preds = %invoke.cont
  %encoding_.i = getelementptr inbounds i8, ptr %34, i64 28
  %37 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %37, 8
  br i1 %cmp, label %invoke.cont19, label %if.else

invoke.cont19:                                    ; preds = %if.end11
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10LazyVector18loadedVectorSharedEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %38 = load ptr, ptr %call22, align 8
  store ptr %38, ptr %vector_45, align 8
  %_M_refcount.i.i42 = getelementptr inbounds i8, ptr %this, i64 128
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %call22, i64 8
  %39 = load ptr, ptr %_M_refcount3.i.i, align 8
  %40 = load ptr, ptr %_M_refcount.i.i42, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i43, label %if.end29, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont21
  %cmp3.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then4.i.i.i
  %42 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i47 = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i72:                              ; preds = %if.then4.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i46
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i42, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %44 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %40, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i68, label %if.end.i.i.i.i49

if.then.i.i.i.i68:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i69 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i69, align 4
  %vtable.i.i.i.i70 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i.i70, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i71, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end8.sink.split.i.i.i.i64

if.end.i.i.i.i49:                                 ; preds = %if.then7.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %add.i.i7.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i52 = phi i32 [ %46, %if.then.i.i6.i.i.i ], [ %49, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i.i53, label %if.then7.i.i.i.i54, label %if.end9.i.i.i

if.then7.i.i.i.i54:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51
  %vtable.i.i.i.i.i.i55 = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i55, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i56, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %_M_weak_count.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %44, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i58 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i58, label %if.else.i.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %if.then7.i.i.i.i54
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  %add.i.i.i.i.i.i.i60 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i60, ptr %_M_weak_count.i.i.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

if.else.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i54
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61: ; preds = %if.else.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i59
  %retval.i.0.i.i.i.i.i.i62 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i59 ], [ %53, %if.else.i.i.i.i.i.i.i67 ]
  %cmp.i.i.i.i.i.i63 = icmp eq i32 %retval.i.0.i.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i.i63, label %if.end8.sink.split.i.i.i.i64, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i64:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %if.then.i.i.i.i68
  %vtable2.i.i.i.i.i.i65 = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i65, i64 24
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i66, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i51, %if.end.i.i.i
  store ptr %39, ptr %_M_refcount.i.i42, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end11
  %vtable = load ptr, ptr %34, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %55 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(99) %34)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %if.end9.i.i.i, %invoke.cont21, %if.else
  store i8 1, ptr %allLoaded_, align 8
  %56 = load ptr, ptr %vector_45, align 8
  %nulls_ = getelementptr inbounds i8, ptr %56, i64 32
  %nulls_33 = getelementptr inbounds i8, ptr %this, i64 32
  %57 = load ptr, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end29
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 40
  %58 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i73, %if.end29
  %59 = load ptr, ptr %nulls_33, align 8
  store ptr %57, ptr %nulls_33, align 8
  %cmp.not.i1.i = icmp eq ptr %59, null
  br i1 %cmp.not.i1.i, label %invoke.cont34, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds i8, ptr %59, i64 40
  %60 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i74 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i75, label %invoke.cont34thread-pre-split

if.then.i.i.i.i75:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i76 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i77 = getelementptr inbounds i8, ptr %vtable.i.i.i.i76, i64 64
  %61 = load ptr, ptr %vfn.i.i.i.i77, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %62, null
  %vtable5.i.i.i.i = load ptr, ptr %59, align 8
  br i1 %tobool.not.i.i.i.i78, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %63 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %invoke.cont34thread-pre-split unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %64 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %invoke.cont34thread-pre-split

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i75
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

invoke.cont34thread-pre-split:                    ; preds = %if.then.i2.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %nulls_33, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34thread-pre-split, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %67 = phi ptr [ %.pr, %invoke.cont34thread-pre-split ], [ %57, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i ]
  %cmp.i79.not = icmp eq ptr %67, null
  br i1 %cmp.i79.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %invoke.cont34
  %data_.i = getelementptr inbounds i8, ptr %67, i64 16
  %68 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %68, ptr %rawNulls_, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %invoke.cont34
  %69 = load ptr, ptr %allRows, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i80, label %if.end50, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %if.end43
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %if.end50

if.else44:                                        ; preds = %entry
  br i1 %cmp.i84.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.else44
  tail call void @llvm.trap()
  unreachable

if.end50:                                         ; preds = %if.then.i.i.i.i81, %if.end43, %if.else44
  %vector_51 = getelementptr inbounds i8, ptr %this, i64 120
  ret ptr %vector_51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr sret(%"class.std::shared_ptr.38") align 8, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !6

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK8facebook5velox4exec14PeeledEncoding12wrapEncodingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec14PeeledEncoding4wrapERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolES3_INS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr noalias sret(%"class.std::shared_ptr.38") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef %pool, ptr nocapture noundef %peeledResult, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.100, align 8
  %agg.tmp1.i.i = alloca %class.anon.101, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.38", align 8
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp50 = alloca %"class.std::shared_ptr.38", align 8
  %agg.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp51 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp57 = alloca %"class.std::shared_ptr.38", align 8
  %ref.tmp65 = alloca %"class.std::shared_ptr.38", align 8
  %agg.tmp68 = alloca %"class.std::shared_ptr.38", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %cmp3 = icmp eq i32 %0, 2
  br i1 %cmp3, label %if.then4, label %if.else64

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %peeledResult, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %size_.i = getelementptr inbounds i8, ptr %rows, i64 24
  %2 = load i32, ptr %size_.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %outputType, i32 noundef %2, ptr noundef %pool)
          to label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit unwind label %lpad

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then5
  %3 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr %3, ptr %agg.result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %_M_refcount3.i.i.i, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

if.else:                                          ; preds = %if.then4
  store ptr null, ptr %nulls, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %rows, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %rows, i64 37
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.else
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %invoke.cont10

if.end.i:                                         ; preds = %if.else
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %7 = load i32, ptr %begin_.i, align 4
  %cmp.i15 = icmp eq i32 %7, 0
  br i1 %cmp.i15, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %8 = load i32, ptr %end_.i, align 8
  %size_.i16 = getelementptr inbounds i8, ptr %rows, i64 24
  %9 = load i32, ptr %size_.i16, align 8
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %rows, align 8
  %cmp.not.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %11 = and i32 %8, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %12
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %13 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds i8, ptr %10, i64 %13
  %14 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %14, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !29

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %11, %8
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i40.i.i.i
  %15 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %15, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %16 = zext i1 %cmp.i42.i.i.i to i16
  %17 = or disjoint i16 %16, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ %17, %if.then26.i.i.i ], [ 257, %for.end.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %18 = trunc i16 %frombool.i to i8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %land.end.i, %entry.return_crit_edge.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %18, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.else45, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %size_.i17 = getelementptr inbounds i8, ptr %rows, i64 24
  %19 = load i32, ptr %size_.i17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %add.i.i.i = add i32 %19, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then12
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then12
  %22 = extractvalue { i64, i1 } %20, 0
  %vtable.i.i = load ptr, ptr %pool, align 8, !noalias !36
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 192
  %23 = load ptr, ptr %vfn.i.i, align 8, !noalias !36
  %call3.i.i25 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %22)
          to label %call3.i.i.noexc unwind label %lpad9

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %pool, align 8, !noalias !36
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %24 = load ptr, ptr %vfn5.i.i, align 8, !noalias !36
  %call6.i.i26 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %pool, i64 noundef %call3.i.i25)
          to label %call6.i.i.noexc unwind label %lpad9

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i25, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 8
  store ptr %pool, ptr %pool_.i.i.i.i, align 8, !noalias !36
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !36
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !36
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !36
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !36
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i26, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !36
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i26, align 8, !noalias !36
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !36
  store ptr %call6.i.i26, ptr %ref.tmp13, align 8, !alias.scope !36
  %25 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !36
  %26 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !36
  %cmp.not.i9.i.i = icmp ult i64 %26, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i12.i.i, label %if.end.i.i.i20

if.then.i12.i.i:                                  ; preds = %call6.i.i.noexc
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i20:                                   ; preds = %call6.i.i.noexc
  %27 = add i32 %19, -1
  %cmp2.not.i.not.i.i = icmp ult i32 %27, -15
  br i1 %cmp2.not.i.not.i.i, label %if.then6.i.i.i, label %invoke.cont17

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i20
  %vtable.i.i.i.i21 = load ptr, ptr %call6.i.i26, align 8, !noalias !36
  %vfn.i.i.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i.i.i21, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i22, align 8, !noalias !36
  %call.i.i13.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i26)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !36

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i13.i.i, label %if.then.i.i.i.i24, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i24:                                ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i23:                            ; preds = %call.i.i.noexc.i.i
  %29 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %conv.i.i, i1 false), !noalias !36
  br label %invoke.cont17

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup62

invoke.cont17:                                    ; preds = %if.then.i.i.i.i.i.i23, %if.end.i.i.i20
  %31 = load ptr, ptr %ref.tmp13, align 8
  store ptr null, ptr %ref.tmp13, align 8
  %32 = load ptr, ptr %nulls, align 8
  store ptr %31, ptr %nulls, align 8
  %cmp.not.i.i27 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i27, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %referenceCount_.i.i.i.i28 = getelementptr inbounds i8, ptr %32, i64 40
  %33 = atomicrmw sub ptr %referenceCount_.i.i.i.i28, i32 1 seq_cst, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i30:                                ; preds = %if.then.i.i
  %vtable.i.i.i.i31 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i31, i64 64
  %34 = load ptr, ptr %vfn.i.i.i.i32, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i30
  %pool_.i.i.i.i33 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %pool_.i.i.i.i33, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  %vtable5.i.i.i.i = load ptr, ptr %32, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %36 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %37 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 40
  %40 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split

if.then.i.i.i35:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i35
  %pool_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %42 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %43 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %44 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split: ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %.pr349 = load ptr, ptr %nulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont17, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split
  %47 = phi ptr [ %.pr349, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split ], [ %31, %invoke.cont17 ]
  %cmp.i.not.i = icmp eq ptr %47, null
  br i1 %cmp.i.not.i, label %invoke.cont19, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %vtable.i.i37 = load ptr, ptr %47, align 8
  %vfn.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i37, i64 24
  %48 = load ptr, ptr %vfn.i.i38, align 8
  %call.i.i43 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %call.i.i.noexc unwind label %lpad9

call.i.i.noexc:                                   ; preds = %if.then.i36
  br i1 %call.i.i43, label %if.then.i.i42, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i.i42:                                    ; preds = %call.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %data_.i.i, align 8
  %50 = load ptr, ptr %rows, align 8
  %begin_.i39 = getelementptr inbounds i8, ptr %rows, i64 28
  %51 = load i32, ptr %begin_.i39, align 4
  %end_.i40 = getelementptr inbounds i8, ptr %rows, i64 32
  %52 = load i32, ptr %end_.i40, align 8
  invoke void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %49, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i
  %wrapNulls_ = getelementptr inbounds i8, ptr %this, i64 16
  %53 = load ptr, ptr %wrapNulls_, align 8
  %cmp.i44.not = icmp eq ptr %53, null
  br i1 %cmp.i44.not, label %if.end34, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %vtable.i = load ptr, ptr %47, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %54 = load ptr, ptr %vfn.i, align 8
  %call.i47 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %if.then21
  br i1 %call.i47, label %if.then.i46, label %invoke.cont23

if.then.i46:                                      ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont23:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %47, i64 16
  %55 = load ptr, ptr %data_.i, align 8
  %56 = load ptr, ptr %wrapNulls_, align 8
  %data_.i48 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %data_.i48, align 8
  %begin_.i49 = getelementptr inbounds i8, ptr %rows, i64 28
  %58 = load i32, ptr %begin_.i49, align 4
  %end_.i50 = getelementptr inbounds i8, ptr %rows, i64 32
  %59 = load i32, ptr %end_.i50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %55, ptr %agg.tmp.i.i, align 8
  %60 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store ptr %57, ptr %61, align 8
  store ptr %55, ptr %agg.tmp1.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %55, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %57, ptr %63, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %58, i32 noundef %59, ptr noundef nonnull byval(%class.anon.100) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.101) align 8 %agg.tmp1.i.i)
          to label %_ZN8facebook5velox4bits7andBitsEPmPKmii.exit unwind label %lpad9

_ZN8facebook5velox4bits7andBitsEPmPKmii.exit:     ; preds = %invoke.cont23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  br label %if.end34

lpad9:                                            ; preds = %invoke.cont23, %if.then21, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %if.then.i36, %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end34:                                         ; preds = %_ZN8facebook5velox4bits7andBitsEPmPKmii.exit, %invoke.cont19
  %data_.i52 = getelementptr inbounds i8, ptr %47, i64 16
  %65 = load ptr, ptr %data_.i52, align 8
  %end_.i53 = getelementptr inbounds i8, ptr %rows, i64 32
  %66 = load i32, ptr %end_.i53, align 8
  %cmp.not.i54 = icmp sgt i32 %66, 0
  br i1 %cmp.not.i54, label %if.end.i.i, label %if.then42.thread356

if.then42.thread356:                              ; preds = %if.end34
  store ptr null, ptr %nulls, align 8
  br label %if.then.i.i60

if.end.i.i:                                       ; preds = %if.end34
  %67 = and i32 %66, 2147483584
  %68 = zext nneg i32 %67 to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.i ], [ 0, %if.end.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp19.not.i.i = icmp ugt i64 %indvars.iv.next, %68
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %69 = lshr exact i64 %indvars.iv, 3
  %arrayidx.i35.i.i = getelementptr inbounds i8, ptr %65, i64 %69
  %70 = load i64, ptr %arrayidx.i35.i.i, align 8
  %cmp.i36.i.i = icmp eq i64 %70, -1
  br i1 %cmp.i36.i.i, label %for.cond.i.i, label %if.end49, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %67, %66
  br i1 %cmp25.not.i.i, label %if.then42, label %invoke.cont40

invoke.cont40:                                    ; preds = %for.end.i.i
  %div27.i.i = lshr i32 %66, 6
  %sub28.i.i = and i32 %66, 63
  %sh_prom.i37.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i38.i.i = shl nsw i64 -1, %sh_prom.i37.i.i
  %idxprom.i40.i.i = zext nneg i32 %div27.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds i64, ptr %65, i64 %idxprom.i40.i.i
  %71 = load i64, ptr %arrayidx.i41.i.i, align 8
  %.demorgan = or i64 %71, %notmask.i38.i.i
  %cmp.i42.i.i = icmp eq i64 %.demorgan, -1
  br i1 %cmp.i42.i.i, label %if.then42, label %if.end49

if.then42:                                        ; preds = %for.end.i.i, %invoke.cont40
  store ptr null, ptr %nulls, align 8
  br i1 %cmp.i.not.i, label %if.end49, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then42.thread356, %if.then42
  %referenceCount_.i.i.i.i61 = getelementptr inbounds i8, ptr %47, i64 40
  %72 = atomicrmw sub ptr %referenceCount_.i.i.i.i61, i32 1 seq_cst, align 4
  %cmp.i.i.i.i62 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i63, label %if.end49

if.then.i.i.i.i63:                                ; preds = %if.then.i.i60
  %vtable.i.i.i.i64 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i.i64, i64 64
  %73 = load ptr, ptr %vfn.i.i.i.i65, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %.noexc.i.i67 unwind label %terminate.lpad.i.i66

.noexc.i.i67:                                     ; preds = %if.then.i.i.i.i63
  %pool_.i.i.i.i68 = getelementptr inbounds i8, ptr %47, i64 8
  %74 = load ptr, ptr %pool_.i.i.i.i68, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %74, null
  %vtable5.i.i.i.i70 = load ptr, ptr %47, align 8
  br i1 %tobool.not.i.i.i.i69, label %delete.notnull.i.i.i.i73, label %if.then2.i.i.i.i71

if.then2.i.i.i.i71:                               ; preds = %.noexc.i.i67
  %vfn4.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i70, i64 48
  %75 = load ptr, ptr %vfn4.i.i.i.i72, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %if.end49 unwind label %terminate.lpad.i.i66

delete.notnull.i.i.i.i73:                         ; preds = %.noexc.i.i67
  %vfn6.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i70, i64 8
  %76 = load ptr, ptr %vfn6.i.i.i.i74, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(64) %47) #18
  br label %if.end49

terminate.lpad.i.i66:                             ; preds = %if.then2.i.i.i.i71, %if.then.i.i.i.i63
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

if.else45:                                        ; preds = %invoke.cont10
  %wrapNulls_46 = getelementptr inbounds i8, ptr %this, i64 16
  %79 = load ptr, ptr %wrapNulls_46, align 8
  %cmp.not.i.i75 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i75, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.else45
  store ptr %79, ptr %nulls, align 8
  br label %if.end49

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.else45
  %referenceCount_.i.i.i.i77 = getelementptr inbounds i8, ptr %79, i64 40
  %80 = atomicrmw add ptr %referenceCount_.i.i.i.i77, i32 1 seq_cst, align 4
  %.pre360 = load ptr, ptr %nulls, align 8
  store ptr %79, ptr %nulls, align 8
  %cmp.not.i1.i = icmp eq ptr %.pre360, null
  br i1 %cmp.not.i1.i, label %if.end49, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds i8, ptr %.pre360, i64 40
  %81 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i78 = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i.i79, label %if.end49

if.then.i.i.i.i79:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i80 = load ptr, ptr %.pre360, align 8
  %vfn.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i.i80, i64 64
  %82 = load ptr, ptr %vfn.i.i.i.i81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %.pre360)
          to label %.noexc.i.i83 unwind label %terminate.lpad.i.i82

.noexc.i.i83:                                     ; preds = %if.then.i.i.i.i79
  %pool_.i.i.i.i84 = getelementptr inbounds i8, ptr %.pre360, i64 8
  %83 = load ptr, ptr %pool_.i.i.i.i84, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %83, null
  %vtable5.i.i.i.i86 = load ptr, ptr %.pre360, align 8
  br i1 %tobool.not.i.i.i.i85, label %delete.notnull.i.i.i.i89, label %if.then2.i.i.i.i87

if.then2.i.i.i.i87:                               ; preds = %.noexc.i.i83
  %vfn4.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i86, i64 48
  %84 = load ptr, ptr %vfn4.i.i.i.i88, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(64) %.pre360)
          to label %if.end49 unwind label %terminate.lpad.i.i82

delete.notnull.i.i.i.i89:                         ; preds = %.noexc.i.i83
  %vfn6.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable5.i.i.i.i86, i64 8
  %85 = load ptr, ptr %vfn6.i.i.i.i90, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(64) %.pre360) #18
  br label %if.end49

terminate.lpad.i.i82:                             ; preds = %if.then2.i.i.i.i87, %if.then.i.i.i.i79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

if.end49:                                         ; preds = %for.body.i.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %delete.notnull.i.i.i.i89, %if.then2.i.i.i.i87, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, %delete.notnull.i.i.i.i73, %if.then2.i.i.i.i71, %if.then.i.i60, %if.then42, %invoke.cont40
  %88 = load ptr, ptr %nulls, align 8
  store ptr %88, ptr %agg.tmp, align 8
  store ptr null, ptr %nulls, align 8
  %wrap_ = getelementptr inbounds i8, ptr %this, i64 8
  %89 = load ptr, ptr %wrap_, align 8
  store ptr %89, ptr %agg.tmp51, align 8
  %cmp.not.i91 = icmp eq ptr %89, null
  br i1 %cmp.not.i91, label %invoke.cont53, label %if.then.i92

if.then.i92:                                      ; preds = %if.end49
  %referenceCount_.i.i.i93 = getelementptr inbounds i8, ptr %89, i64 40
  %90 = atomicrmw add ptr %referenceCount_.i.i.i93, i32 1 seq_cst, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i92, %if.end49
  %end_.i95 = getelementptr inbounds i8, ptr %rows, i64 32
  %91 = load i32, ptr %end_.i95, align 8
  %92 = load ptr, ptr %peeledResult, align 8
  store ptr %92, ptr %agg.tmp57, align 8
  %_M_refcount.i.i96 = getelementptr inbounds i8, ptr %agg.tmp57, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %peeledResult, i64 8
  %93 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %93, ptr %_M_refcount.i.i96, align 8
  store ptr null, ptr %peeledResult, align 8
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp50, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp51, i32 noundef %91, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  %94 = load ptr, ptr %ref.tmp50, align 8
  %_M_refcount4.i.i.i97 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %95 = load ptr, ptr %_M_refcount4.i.i.i97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, i8 0, i64 16, i1 false)
  store ptr %94, ptr %agg.result, align 8
  %_M_refcount3.i.i.i98 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %96 = load ptr, ptr %_M_refcount3.i.i.i98, align 8
  store ptr %95, ptr %_M_refcount3.i.i.i98, align 8
  %cmp.not.i.i.i.i99 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont59
  %_M_use_count.i.i.i.i.i101 = getelementptr inbounds i8, ptr %96, i64 8
  %97 = load atomic i64, ptr %_M_use_count.i.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i.i102 = icmp eq i64 %97, 4294967297
  %98 = trunc i64 %97 to i32
  br i1 %cmp.i.i.i.i.i102, label %if.then.i.i.i.i.i125, label %if.end.i.i.i.i.i103

if.then.i.i.i.i.i125:                             ; preds = %if.then.i.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i.i126 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i126, align 4
  %vtable.i.i.i.i.i127 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i127, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i128, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %if.end8.sink.split.i.i.i.i.i120

if.end.i.i.i.i.i103:                              ; preds = %if.then.i.i.i.i100
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i104 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i104, label %if.else.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i105

if.then.i.i.i.i.i.i105:                           ; preds = %if.end.i.i.i.i.i103
  %add.i.i.i.i.i.i106 = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

if.else.i.i.i.i.i.i124:                           ; preds = %if.end.i.i.i.i.i103
  %101 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107: ; preds = %if.else.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i105
  %retval.i.0.i.i.i.i.i108 = phi i32 [ %98, %if.then.i.i.i.i.i.i105 ], [ %101, %if.else.i.i.i.i.i.i124 ]
  %cmp6.i.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i.i109, label %if.then7.i.i.i.i.i110, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129

if.then7.i.i.i.i.i110:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107
  %vtable.i.i.i.i.i.i.i111 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i111, i64 16
  %102 = load ptr, ptr %vfn.i.i.i.i.i.i.i112, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  %_M_weak_count.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %96, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i114 = icmp eq i8 %103, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i115:                       ; preds = %if.then7.i.i.i.i.i110
  %104 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i.i116 = add nsw i32 %104, -1
  store i32 %add.i.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i.i123:                       ; preds = %if.then7.i.i.i.i.i110
  %105 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i.i118 = phi i32 [ %104, %if.then.i.i.i.i.i.i.i.i115 ], [ %105, %if.else.i.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129

if.end8.sink.split.i.i.i.i.i120:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i125
  %vtable2.i.i.i.i.i.i.i121 = load ptr, ptr %96, align 8
  %vfn3.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i121, i64 24
  %106 = load ptr, ptr %vfn3.i.i.i.i.i.i.i122, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129: ; preds = %invoke.cont59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i.i120
  %107 = load ptr, ptr %_M_refcount4.i.i.i97, align 8
  %cmp.not.i.i.i131 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i131, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129
  %_M_use_count.i.i.i.i133 = getelementptr inbounds i8, ptr %107, i64 8
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i157, label %if.end.i.i.i.i135

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i133, align 8
  %_M_weak_count.i.i.i.i158 = getelementptr inbounds i8, ptr %107, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i158, align 4
  %vtable.i.i.i.i159 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i.i159, i64 16
  %110 = load ptr, ptr %vfn.i.i.i.i160, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %if.end8.sink.split.i.i.i.i152

if.end.i.i.i.i135:                                ; preds = %if.then.i.i.i132
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i136 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i136, label %if.else.i.i.i.i.i156, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i135
  %add.i.i.i.i.i138 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

if.else.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i135
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139: ; preds = %if.else.i.i.i.i.i156, %if.then.i.i.i.i.i137
  %retval.i.0.i.i.i.i140 = phi i32 [ %109, %if.then.i.i.i.i.i137 ], [ %112, %if.else.i.i.i.i.i156 ]
  %cmp6.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i141, label %if.then7.i.i.i.i142, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161

if.then7.i.i.i.i142:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139
  %vtable.i.i.i.i.i.i143 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i143, i64 16
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i144, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  %_M_weak_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %107, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i146 = icmp eq i8 %114, 0
  br i1 %tobool.i.not.i.i.i.i.i.i146, label %if.else.i.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i147:                         ; preds = %if.then7.i.i.i.i142
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  %add.i.i.i.i.i.i.i148 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i148, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i142
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149: ; preds = %if.else.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i147
  %retval.i.0.i.i.i.i.i.i150 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i147 ], [ %116, %if.else.i.i.i.i.i.i.i155 ]
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i.i151, label %if.end8.sink.split.i.i.i.i152, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161

if.end8.sink.split.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.then.i.i.i.i157
  %vtable2.i.i.i.i.i.i153 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i153, i64 24
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i154, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.end8.sink.split.i.i.i.i152
  %118 = load ptr, ptr %_M_refcount.i.i96, align 8
  %cmp.not.i.i.i163 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i.i163, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161
  %_M_use_count.i.i.i.i165 = getelementptr inbounds i8, ptr %118, i64 8
  %119 = load atomic i64, ptr %_M_use_count.i.i.i.i165 acquire, align 8
  %cmp.i.i.i.i166 = icmp eq i64 %119, 4294967297
  %120 = trunc i64 %119 to i32
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i189, label %if.end.i.i.i.i167

if.then.i.i.i.i189:                               ; preds = %if.then.i.i.i164
  store i32 0, ptr %_M_use_count.i.i.i.i165, align 8
  %_M_weak_count.i.i.i.i190 = getelementptr inbounds i8, ptr %118, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i190, align 4
  %vtable.i.i.i.i191 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i192 = getelementptr inbounds i8, ptr %vtable.i.i.i.i191, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i192, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %if.end8.sink.split.i.i.i.i184

if.end.i.i.i.i167:                                ; preds = %if.then.i.i.i164
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i168 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i168, label %if.else.i.i.i.i.i188, label %if.then.i.i.i.i.i169

if.then.i.i.i.i.i169:                             ; preds = %if.end.i.i.i.i167
  %add.i.i.i.i.i170 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i170, ptr %_M_use_count.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

if.else.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i167
  %123 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171: ; preds = %if.else.i.i.i.i.i188, %if.then.i.i.i.i.i169
  %retval.i.0.i.i.i.i172 = phi i32 [ %120, %if.then.i.i.i.i.i169 ], [ %123, %if.else.i.i.i.i.i188 ]
  %cmp6.i.i.i.i173 = icmp eq i32 %retval.i.0.i.i.i.i172, 1
  br i1 %cmp6.i.i.i.i173, label %if.then7.i.i.i.i174, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193

if.then7.i.i.i.i174:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171
  %vtable.i.i.i.i.i.i175 = load ptr, ptr %118, align 8
  %vfn.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i175, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i176, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  %_M_weak_count.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i178 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i.i.i178, label %if.else.i.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i174
  %126 = load i32, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  %add.i.i.i.i.i.i.i180 = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i.i180, ptr %_M_weak_count.i.i.i.i.i.i177, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

if.else.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i174
  %127 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181: ; preds = %if.else.i.i.i.i.i.i.i187, %if.then.i.i.i.i.i.i.i179
  %retval.i.0.i.i.i.i.i.i182 = phi i32 [ %126, %if.then.i.i.i.i.i.i.i179 ], [ %127, %if.else.i.i.i.i.i.i.i187 ]
  %cmp.i.i.i.i.i.i183 = icmp eq i32 %retval.i.0.i.i.i.i.i.i182, 1
  br i1 %cmp.i.i.i.i.i.i183, label %if.end8.sink.split.i.i.i.i184, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193

if.end8.sink.split.i.i.i.i184:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.then.i.i.i.i189
  %vtable2.i.i.i.i.i.i185 = load ptr, ptr %118, align 8
  %vfn3.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i185, i64 24
  %128 = load ptr, ptr %vfn3.i.i.i.i.i.i186, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i181, %if.end8.sink.split.i.i.i.i184
  %129 = load ptr, ptr %agg.tmp51, align 8
  %cmp.not.i194 = icmp eq ptr %129, null
  br i1 %cmp.not.i194, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211, label %if.then.i195

if.then.i195:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193
  %referenceCount_.i.i.i196 = getelementptr inbounds i8, ptr %129, i64 40
  %130 = atomicrmw sub ptr %referenceCount_.i.i.i196, i32 1 seq_cst, align 4
  %cmp.i.i.i197 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i197, label %if.then.i.i.i199, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211

if.then.i.i.i199:                                 ; preds = %if.then.i195
  %vtable.i.i.i200 = load ptr, ptr %129, align 8
  %vfn.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i200, i64 64
  %131 = load ptr, ptr %vfn.i.i.i201, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(64) %129)
          to label %.noexc.i203 unwind label %terminate.lpad.i202

.noexc.i203:                                      ; preds = %if.then.i.i.i199
  %pool_.i.i.i204 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %pool_.i.i.i204, align 8
  %tobool.not.i.i.i205 = icmp eq ptr %132, null
  %vtable5.i.i.i206 = load ptr, ptr %129, align 8
  br i1 %tobool.not.i.i.i205, label %delete.notnull.i.i.i209, label %if.then2.i.i.i207

if.then2.i.i.i207:                                ; preds = %.noexc.i203
  %vfn4.i.i.i208 = getelementptr inbounds i8, ptr %vtable5.i.i.i206, i64 48
  %133 = load ptr, ptr %vfn4.i.i.i208, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(64) %129)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211 unwind label %terminate.lpad.i202

delete.notnull.i.i.i209:                          ; preds = %.noexc.i203
  %vfn6.i.i.i210 = getelementptr inbounds i8, ptr %vtable5.i.i.i206, i64 8
  %134 = load ptr, ptr %vfn6.i.i.i210, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(64) %129) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211

terminate.lpad.i202:                              ; preds = %if.then2.i.i.i207, %if.then.i.i.i199
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit193, %if.then.i195, %if.then2.i.i.i207, %delete.notnull.i.i.i209
  %137 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i212 = icmp eq ptr %137, null
  br i1 %cmp.not.i212, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229, label %if.then.i213

if.then.i213:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211
  %referenceCount_.i.i.i214 = getelementptr inbounds i8, ptr %137, i64 40
  %138 = atomicrmw sub ptr %referenceCount_.i.i.i214, i32 1 seq_cst, align 4
  %cmp.i.i.i215 = icmp eq i32 %138, 1
  br i1 %cmp.i.i.i215, label %if.then.i.i.i217, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229

if.then.i.i.i217:                                 ; preds = %if.then.i213
  %vtable.i.i.i218 = load ptr, ptr %137, align 8
  %vfn.i.i.i219 = getelementptr inbounds i8, ptr %vtable.i.i.i218, i64 64
  %139 = load ptr, ptr %vfn.i.i.i219, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %.noexc.i221 unwind label %terminate.lpad.i220

.noexc.i221:                                      ; preds = %if.then.i.i.i217
  %pool_.i.i.i222 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load ptr, ptr %pool_.i.i.i222, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %140, null
  %vtable5.i.i.i224 = load ptr, ptr %137, align 8
  br i1 %tobool.not.i.i.i223, label %delete.notnull.i.i.i227, label %if.then2.i.i.i225

if.then2.i.i.i225:                                ; preds = %.noexc.i221
  %vfn4.i.i.i226 = getelementptr inbounds i8, ptr %vtable5.i.i.i224, i64 48
  %141 = load ptr, ptr %vfn4.i.i.i226, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %137)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229 unwind label %terminate.lpad.i220

delete.notnull.i.i.i227:                          ; preds = %.noexc.i221
  %vfn6.i.i.i228 = getelementptr inbounds i8, ptr %vtable5.i.i.i224, i64 8
  %142 = load ptr, ptr %vfn6.i.i.i228, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(64) %137) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229

terminate.lpad.i220:                              ; preds = %if.then2.i.i.i225, %if.then.i.i.i217
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit211, %if.then.i213, %if.then2.i.i.i225, %delete.notnull.i.i.i227
  %145 = load ptr, ptr %nulls, align 8
  %cmp.not.i230 = icmp eq ptr %145, null
  br i1 %cmp.not.i230, label %nrvo.skipdtor, label %if.then.i231

if.then.i231:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229
  %referenceCount_.i.i.i232 = getelementptr inbounds i8, ptr %145, i64 40
  %146 = atomicrmw sub ptr %referenceCount_.i.i.i232, i32 1 seq_cst, align 4
  %cmp.i.i.i233 = icmp eq i32 %146, 1
  br i1 %cmp.i.i.i233, label %if.then.i.i.i235, label %nrvo.skipdtor

if.then.i.i.i235:                                 ; preds = %if.then.i231
  %vtable.i.i.i236 = load ptr, ptr %145, align 8
  %vfn.i.i.i237 = getelementptr inbounds i8, ptr %vtable.i.i.i236, i64 64
  %147 = load ptr, ptr %vfn.i.i.i237, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(64) %145)
          to label %.noexc.i239 unwind label %terminate.lpad.i238

.noexc.i239:                                      ; preds = %if.then.i.i.i235
  %pool_.i.i.i240 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load ptr, ptr %pool_.i.i.i240, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %148, null
  %vtable5.i.i.i242 = load ptr, ptr %145, align 8
  br i1 %tobool.not.i.i.i241, label %delete.notnull.i.i.i245, label %if.then2.i.i.i243

if.then2.i.i.i243:                                ; preds = %.noexc.i239
  %vfn4.i.i.i244 = getelementptr inbounds i8, ptr %vtable5.i.i.i242, i64 48
  %149 = load ptr, ptr %vfn4.i.i.i244, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(64) %145)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i238

delete.notnull.i.i.i245:                          ; preds = %.noexc.i239
  %vfn6.i.i.i246 = getelementptr inbounds i8, ptr %vtable5.i.i.i242, i64 8
  %150 = load ptr, ptr %vfn6.i.i.i246, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(64) %145) #18
  br label %nrvo.skipdtor

terminate.lpad.i238:                              ; preds = %if.then2.i.i.i243, %if.then.i.i.i235
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

lpad58:                                           ; preds = %invoke.cont53
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad9, %lpad.i.i, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %153, %lpad58 ], [ %64, %lpad9 ], [ %30, %lpad.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #18
  br label %ehcleanup74

if.else64:                                        ; preds = %if.end
  %size_.i248 = getelementptr inbounds i8, ptr %rows, i64 24
  %154 = load i32, ptr %size_.i248, align 8
  %constantWrapIndex_ = getelementptr inbounds i8, ptr %this, i64 28
  %155 = load i32, ptr %constantWrapIndex_, align 4
  %156 = load ptr, ptr %peeledResult, align 8
  store ptr %156, ptr %agg.tmp68, align 8
  %_M_refcount.i.i249 = getelementptr inbounds i8, ptr %agg.tmp68, i64 8
  %_M_refcount4.i.i250 = getelementptr inbounds i8, ptr %peeledResult, i64 8
  %157 = load ptr, ptr %_M_refcount4.i.i250, align 8
  store ptr null, ptr %_M_refcount4.i.i250, align 8
  store ptr %157, ptr %_M_refcount.i.i249, align 8
  store ptr null, ptr %peeledResult, align 8
  invoke void @_ZN8facebook5velox10BaseVector14wrapInConstantEiiSt10shared_ptrIS1_Eb(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ref.tmp65, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %agg.tmp68, i1 noundef zeroext false)
          to label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315 unwind label %lpad69

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315: ; preds = %if.else64
  %158 = load ptr, ptr %ref.tmp65, align 8
  %_M_refcount4.i.i.i251 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  %159 = load ptr, ptr %_M_refcount4.i.i.i251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65, i8 0, i64 16, i1 false)
  store ptr %158, ptr %agg.result, align 8
  %_M_refcount3.i.i.i252 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %159, ptr %_M_refcount3.i.i.i252, align 8
  %.pre = load ptr, ptr %_M_refcount.i.i249, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i317, label %nrvo.skipdtor, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315
  %_M_use_count.i.i.i.i319 = getelementptr inbounds i8, ptr %.pre, i64 8
  %160 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %160, 4294967297
  %161 = trunc i64 %160 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds i8, ptr %vtable.i.i.i.i345, i64 16
  %162 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i322 = icmp eq i8 %163, 0
  br i1 %tobool.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %161, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %161, %if.then.i.i.i.i.i323 ], [ %164, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %nrvo.skipdtor

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %165 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %.pre, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i332 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %167 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %167, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %168 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %167, %if.then.i.i.i.i.i.i.i333 ], [ %168, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %169 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #18
  br label %nrvo.skipdtor

lpad69:                                           ; preds = %if.else64
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68) #18
  br label %ehcleanup74

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.end8.sink.split.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315, %delete.notnull.i.i.i245, %if.then2.i.i.i243, %if.then.i231, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit229
  ret void

ehcleanup74:                                      ; preds = %lpad69, %ehcleanup62, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup62 ], [ %5, %lpad ], [ %170, %lpad69 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.74) align 8 %partialWordFunc, ptr noundef byval(%class.anon.75) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds i64, ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZN8facebook5velox12VectorLoader4loadERKNS0_17SelectivityVectorEPNS0_9ValueHookEiPSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !37

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !37

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !37

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !37

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
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

declare void @_ZN8facebook5velox13DecodedVector11makeIndicesERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEi(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
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
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

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
  %3 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %3, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx5.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx5.i36.i, align 8
  %or.i37.i = or i64 %5, %4
  %and6.i38.i = and i64 %or.i37.i, %shl.i30.i
  %or7.i39.i = or disjoint i64 %and6.i38.i, %and.i34.i
  store i64 %or7.i39.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add57.i = add nsw i32 %mul.i.i, 64
  %cmp15.not58.i = icmp sgt i32 %add57.i, %1
  br i1 %cmp15.not58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add60.i = phi i32 [ %add.i, %for.body.i ], [ %add57.i, %if.end14.i ]
  %i.059.i = phi i32 [ %add60.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.059.i, 64
  %idxprom.i40.i = sext i32 %div16.i to i64
  %arrayidx.i41.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i40.i
  %6 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i40.i
  %7 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %7, %6
  %arrayidx5.i44.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i40.i
  store i64 %or.i43.i, ptr %arrayidx5.i44.i, align 8
  %add.i = add nsw i32 %add60.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = sext i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i48.i
  %8 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i51.i = and i64 %8, %notmask.i46.i
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %idxprom.i48.sink63.i = phi i64 [ %idxprom.i48.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %sub.i47.sink.i = phi i64 [ %sub.i47.i, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i51.sink.i = phi i64 [ %and.i51.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i49.sink.i = phi ptr [ %arrayidx.i49.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %arrayidx3.i52.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i48.sink63.i
  %9 = load i64, ptr %arrayidx3.i52.i, align 8
  %arrayidx5.i53.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i48.sink63.i
  %10 = load i64, ptr %arrayidx5.i53.i, align 8
  %or.i54.i = or i64 %10, %9
  %and6.i55.i = and i64 %or.i54.i, %sub.i47.sink.i
  %or7.i56.i = or disjoint i64 %and6.i55.i, %and.i51.sink.i
  store i64 %or7.i56.i, ptr %arrayidx.i49.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.100) align 8 %partialWordFunc, ptr noundef byval(%class.anon.101) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds i64, ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrIN8facebook5velox10BaseVectorEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14PeeledEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapNulls_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %wrapNulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %wrap_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %wrap_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 64
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %wrapNulls_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %wrapNulls_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %5 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i, %delete.notnull
  %wrap_.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %wrap_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i1.i, label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i4.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i.i5.i, label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit

if.then.i.i.i5.i:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %9, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 64
  %11 = load ptr, ptr %vfn.i.i.i7.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i9.i unwind label %terminate.lpad.i8.i

.noexc.i9.i:                                      ; preds = %if.then.i.i.i5.i
  %pool_.i.i.i10.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %pool_.i.i.i10.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %12, null
  %vtable5.i.i.i12.i = load ptr, ptr %9, align 8
  br i1 %tobool.not.i.i.i11.i, label %delete.notnull.i.i.i15.i, label %if.then2.i.i.i13.i

if.then2.i.i.i13.i:                               ; preds = %.noexc.i9.i
  %vfn4.i.i.i14.i = getelementptr inbounds i8, ptr %vtable5.i.i.i12.i, i64 48
  %13 = load ptr, ptr %vfn4.i.i.i14.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit unwind label %terminate.lpad.i8.i

delete.notnull.i.i.i15.i:                         ; preds = %.noexc.i9.i
  %vfn6.i.i.i16.i = getelementptr inbounds i8, ptr %vtable5.i.i.i12.i, i64 8
  %14 = load ptr, ptr %vfn6.i.i.i16.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit

terminate.lpad.i8.i:                              ; preds = %if.then2.i.i.i13.i, %if.then.i.i.i5.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, %if.then.i2.i, %if.then2.i.i.i13.i, %delete.notnull.i.i.i15.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN8facebook5velox4exec14PeeledEncodingD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox4exec14PeeledEncodingELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !46

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %22 = add nuw nsw i64 %21, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %22
  %23 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %23, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #17
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %24 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %25, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %26, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !47

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %27 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %28 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %28, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i98, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i78, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i96, label %if.else.i.i.i.i73

if.then.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i97 = or i64 %29, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

if.else.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i74 = xor i64 %shl.i.i.i.i72, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i75 = and i64 %30, %not.i.i.i.i74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

_ZSt14__fill_bvectorPmjjb.exit.i.i.i76:           ; preds = %if.else.i.i.i.i73, %if.then.i.i.i.i96
  %storemerge.i.i.i.i77 = phi i64 [ %and2.i.i.i.i75, %if.else.i.i.i.i73 ], [ %or.i.i.i.i97, %if.then.i.i.i.i96 ]
  store i64 %storemerge.i.i.i.i77, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76, %if.then.i.i.i66
  %__first_p.0.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %__first_p.0.i.i.i79 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i79, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i82, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i78
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i94, label %if.else.i16.i.i.i89

if.then.i20.i.i.i94:                              ; preds = %if.then10.i.i.i84
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i95 = or i64 %31, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

if.else.i16.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i90 = xor i64 %shr.i.i.i.i88, -1
  %32 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i91 = and i64 %32, %not.i17.i.i.i90
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92:         ; preds = %if.else.i16.i.i.i89, %if.then.i20.i.i.i94
  %storemerge.i19.i.i.i93 = phi i64 [ %and2.i18.i.i.i91, %if.else.i16.i.i.i89 ], [ %or.i21.i.i.i95, %if.then.i20.i.i.i94 ]
  store i64 %storemerge.i19.i.i.i93, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

if.else.i.i.i98:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i99 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i99, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then18.i.i.i100

if.then18.i.i.i100:                               ; preds = %if.else.i.i.i98
  %shl.i24.i.i.i103 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i104 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i105 = zext nneg i32 %sub.i25.i.i.i104 to i64
  %shr.i27.i.i.i106 = lshr i64 -1, %sh_prom1.i26.i.i.i105
  %and.i.i.i.i107 = and i64 %shr.i27.i.i.i106, %shl.i24.i.i.i103
  br i1 %__x, label %if.then.i32.i.i.i113, label %if.else.i28.i.i.i108

if.then.i32.i.i.i113:                             ; preds = %if.then18.i.i.i100
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i114 = or i64 %33, %and.i.i.i.i107
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i108:                             ; preds = %if.then18.i.i.i100
  %not.i29.i.i.i109 = xor i64 %and.i.i.i.i107, -1
  %34 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i110 = and i64 %34, %not.i29.i.i.i109
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i108, %if.then.i32.i.i.i113
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i110, %if.else.i28.i.i.i108 ], [ %or.i33.i.i.i114, %if.then.i32.i.i.i113 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115: ; preds = %if.end.i.i.i78, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92, %if.else.i.i.i98, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i119 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i135 = ptrtoint ptr %retval.sroa.0.0.copyload.i117 to i64
  %sub.ptr.sub.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i135, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i137, 3
  %conv.i.i.i.i.i.i139 = zext i32 %retval.sroa.2.0.copyload.i119 to i64
  %conv3.i.i.i.i.i.i140 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i141 = sub nsw i64 %conv.i.i.i.i.i.i139, %conv3.i.i.i.i.i.i140
  %sub.i.i.i.i.i.i142 = add i64 %add.i.i.i.i.i.i141, %mul.i.i.i.i.i.i138
  %cmp24.i.i.i.i.i143 = icmp sgt i64 %sub.i.i.i.i.i.i142, 0
  br i1 %cmp24.i.i.i.i.i143, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i148:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158
  %__n.029.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %sub.i.i.i.i.i.i142, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.5.026.i.i.i.i.i150 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.0.025.i.i.i.i.i151 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %sh_prom.i.i.i.i.i.i152 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i153 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i152
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i150 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i154 = and i64 %35, %shl.i.i.i.i.i.i153
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i.i.i.i154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %for.body.i.i.i.i.i148
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %or.i.i.i.i.i.i.i157 = or i64 %36, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i148
  %not.i.i.i.i.i.i.i170 = xor i64 %shl.i5.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %and.i2.i.i.i.i.i.i171 = and i64 %37, %not.i.i.i.i.i.i.i170
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158:   ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i156
  %storemerge.i.i.i.i.i159 = phi i64 [ %or.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i156 ], [ %and.i2.i.i.i.i.i.i171, %if.else.i.i.i.i.i.i.i169 ]
  store i64 %storemerge.i.i.i.i.i159, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i.i160, i64 8, i64 0
  %spec.select.i.i.i.i.i162 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i161
  %spec.select23.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i.i160, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i150, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i150, 63
  %__result.sroa.0.1.idx.i.i.i.i.i164 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i165 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i151, i64 %__result.sroa.0.1.idx.i.i.i.i.i164
  %__result.sroa.5.1.i.i.i.i.i166 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i167 = add nsw i64 %__n.029.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i168 = icmp sgt i64 %__n.029.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i168, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !48

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115
  %__result.sroa.0.0.lcssa.i.i.i.i.i144 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i145 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i172

if.then.i172:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #19
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i172
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i144, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i145, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!11 = distinct !{!11, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!18 = distinct !{!18, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!28 = distinct !{!28, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!32 = distinct !{!32, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!35 = distinct !{!35, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!36 = !{!34, !31}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox10BaseVectorEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
