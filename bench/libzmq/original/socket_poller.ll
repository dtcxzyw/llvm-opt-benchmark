target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::socket_poller_t" = type { i32, ptr, %"class.std::vector", i8, i8, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.zmq::socket_poller_t::item_t" = type { ptr, i32, ptr, i16, i32 }
%struct.pollfd = type { i32, i16, i16 }
%"class.__gnu_cxx::__normal_iterator.55" = type { ptr }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%"class.zmq::clock_t" = type { i64, i64 }

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_ = comdat any

$_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi = comdat any

$_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev = comdat any

$_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m = comdat any

$_ZNSaIN3zmq15socket_poller_t6item_tEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_ = comdat any

$_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTISt9bad_alloc = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socket_poller.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"it->pollfd_index >= 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq15socket_poller_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tC2Ev
@_ZN3zmq15socket_poller_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socket_poller_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tag = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 0
  store i32 -889275714, ptr %_tag, align 8
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_signaler, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %_pollfds = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_pollfds, align 8
  %call = invoke noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item_nbr = alloca i32, align 4
  %it49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %fd_size = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_use_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 4
  store i8 0, ptr %_use_signaler, align 1
  %_pollset_size = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %_pollset_size, align 4
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_need_rebuild, align 8
  %_pollfds = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %_pollfds, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_pollfds2 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %_pollfds2, align 8
  call void @free(ptr noundef %1) #13
  %_pollfds3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_pollfds3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items4 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call5 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items4) #13
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end) #13
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call8, i32 0, i32 3
  %2 = load i16, ptr %events, align 8
  %tobool9 = icmp ne i16 %2, 0
  br i1 %tobool9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %for.body
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call11, i32 0, i32 0
  %3 = load ptr, ptr %socket, align 8
  %tobool12 = icmp ne ptr %3, null
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then10
  %call13 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket14 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call13, i32 0, i32 0
  %4 = load ptr, ptr %socket14, align 8
  %call15 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %_use_signaler17 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %_use_signaler17, align 1
  %tobool18 = trunc i8 %5 to i1
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then16
  %_use_signaler20 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 4
  store i8 1, ptr %_use_signaler20, align 1
  %_pollset_size21 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %_pollset_size21, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %_pollset_size21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.then10
  %_pollset_size23 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %_pollset_size23, align 4
  %inc24 = add nsw i32 %7, 1
  store i32 %inc24, ptr %_pollset_size23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %_pollset_size28 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %_pollset_size28, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end
  %_pollset_size31 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %_pollset_size31, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 8
  %call32 = call noalias ptr @malloc(i64 noundef %mul) #14
  %_pollfds33 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  store ptr %call32, ptr %_pollfds33, align 8
  %_pollfds34 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %_pollfds34, align 8
  %tobool35 = icmp ne ptr %10, null
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end30
  %call37 = call ptr @__errno_location() #15
  store i32 12, ptr %call37, align 4
  %_need_rebuild38 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild38, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end30
  store i32 0, ptr %item_nbr, align 4
  %_use_signaler40 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 4
  %11 = load i8, ptr %_use_signaler40, align 1
  %tobool41 = trunc i8 %11 to i1
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  store i32 1, ptr %item_nbr, align 4
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_signaler, align 8
  %call43 = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %_pollfds44 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %_pollfds44, align 8
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %13, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %call43, ptr %fd, align 4
  %_pollfds45 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %_pollfds45, align 8
  %arrayidx46 = getelementptr inbounds %struct.pollfd, ptr %14, i64 0
  %events47 = getelementptr inbounds %struct.pollfd, ptr %arrayidx46, i32 0, i32 1
  store i16 1, ptr %events47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end39
  %_items50 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call51 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items50) #13
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it49, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %_items54 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call55 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items54) #13
  %coerce.dive56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end53, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive56, align 8
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc123, %if.end48
  %call58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it49, ptr noundef nonnull align 8 dereferenceable(8) %end53) #13
  br i1 %call58, label %for.body59, label %for.end125

for.body59:                                       ; preds = %for.cond57
  %call60 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %events61 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call60, i32 0, i32 3
  %15 = load i16, ptr %events61, align 8
  %tobool62 = icmp ne i16 %15, 0
  br i1 %tobool62, label %if.then63, label %if.end122

if.then63:                                        ; preds = %for.body59
  %call64 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %socket65 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call64, i32 0, i32 0
  %16 = load ptr, ptr %socket65, align 8
  %tobool66 = icmp ne ptr %16, null
  br i1 %tobool66, label %if.then67, label %if.else90

if.then67:                                        ; preds = %if.then63
  %call68 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %socket69 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call68, i32 0, i32 0
  %17 = load ptr, ptr %socket69, align 8
  %call70 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %17)
  br i1 %call70, label %if.end89, label %if.then71

if.then71:                                        ; preds = %if.then67
  store i64 4, ptr %fd_size, align 8
  %call72 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %socket73 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call72, i32 0, i32 0
  %18 = load ptr, ptr %socket73, align 8
  %_pollfds74 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %_pollfds74, align 8
  %20 = load i32, ptr %item_nbr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx75 = getelementptr inbounds %struct.pollfd, ptr %19, i64 %idxprom
  %fd76 = getelementptr inbounds %struct.pollfd, ptr %arrayidx75, i32 0, i32 0
  %call77 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %18, i32 noundef 14, ptr noundef %fd76, ptr noundef %fd_size)
  store i32 %call77, ptr %rc, align 4
  br label %do.body

do.body:                                          ; preds = %if.then71
  %21 = load i32, ptr %rc, align 4
  %cmp78 = icmp eq i32 %21, 0
  %lnot = xor i1 %cmp78, true
  br i1 %lnot, label %if.then80, label %if.end83

if.then80:                                        ; preds = %do.body
  %22 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 288)
  %23 = load ptr, ptr @stderr, align 8
  %call82 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.1)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end83
  %_pollfds84 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %_pollfds84, align 8
  %25 = load i32, ptr %item_nbr, align 4
  %idxprom85 = sext i32 %25 to i64
  %arrayidx86 = getelementptr inbounds %struct.pollfd, ptr %24, i64 %idxprom85
  %events87 = getelementptr inbounds %struct.pollfd, ptr %arrayidx86, i32 0, i32 1
  store i16 1, ptr %events87, align 4
  %26 = load i32, ptr %item_nbr, align 4
  %inc88 = add nsw i32 %26, 1
  store i32 %inc88, ptr %item_nbr, align 4
  br label %if.end89

if.end89:                                         ; preds = %do.end, %if.then67
  br label %if.end121

if.else90:                                        ; preds = %if.then63
  %call91 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %fd92 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call91, i32 0, i32 1
  %27 = load i32, ptr %fd92, align 8
  %_pollfds93 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %28 = load ptr, ptr %_pollfds93, align 8
  %29 = load i32, ptr %item_nbr, align 4
  %idxprom94 = sext i32 %29 to i64
  %arrayidx95 = getelementptr inbounds %struct.pollfd, ptr %28, i64 %idxprom94
  %fd96 = getelementptr inbounds %struct.pollfd, ptr %arrayidx95, i32 0, i32 0
  store i32 %27, ptr %fd96, align 4
  %call97 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %events98 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call97, i32 0, i32 3
  %30 = load i16, ptr %events98, align 8
  %conv99 = sext i16 %30 to i32
  %and = and i32 %conv99, 1
  %tobool100 = icmp ne i32 %and, 0
  %cond = select i1 %tobool100, i32 1, i32 0
  %call101 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %events102 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call101, i32 0, i32 3
  %31 = load i16, ptr %events102, align 8
  %conv103 = sext i16 %31 to i32
  %and104 = and i32 %conv103, 2
  %tobool105 = icmp ne i32 %and104, 0
  %cond106 = select i1 %tobool105, i32 4, i32 0
  %or = or i32 %cond, %cond106
  %call107 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %events108 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call107, i32 0, i32 3
  %32 = load i16, ptr %events108, align 8
  %conv109 = sext i16 %32 to i32
  %and110 = and i32 %conv109, 8
  %tobool111 = icmp ne i32 %and110, 0
  %cond112 = select i1 %tobool111, i32 2, i32 0
  %or113 = or i32 %or, %cond112
  %conv114 = trunc i32 %or113 to i16
  %_pollfds115 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %33 = load ptr, ptr %_pollfds115, align 8
  %34 = load i32, ptr %item_nbr, align 4
  %idxprom116 = sext i32 %34 to i64
  %arrayidx117 = getelementptr inbounds %struct.pollfd, ptr %33, i64 %idxprom116
  %events118 = getelementptr inbounds %struct.pollfd, ptr %arrayidx117, i32 0, i32 1
  store i16 %conv114, ptr %events118, align 4
  %35 = load i32, ptr %item_nbr, align 4
  %call119 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  %pollfd_index = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call119, i32 0, i32 4
  store i32 %35, ptr %pollfd_index, align 4
  %36 = load i32, ptr %item_nbr, align 4
  %inc120 = add nsw i32 %36, 1
  store i32 %inc120, ptr %item_nbr, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else90, %if.end89
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %for.body59
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it49) #13
  br label %for.cond57, !llvm.loop !6

for.end125:                                       ; preds = %for.cond57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end125, %if.then36, %if.then29
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tag = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 0
  store i32 -559038737, ptr %_tag, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items2 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call3 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items2) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end) #13
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call6, i32 0, i32 0
  %0 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket8 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call7, i32 0, i32 0
  %1 = load ptr, ptr %socket8, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %invoke.cont
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket12 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call11, i32 0, i32 0
  %2 = load ptr, ptr %socket12, align 8
  %call14 = invoke noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %2)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %land.lhs.true10
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket16 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call15, i32 0, i32 0
  %3 = load ptr, ptr %socket16, align 8
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_signaler, align 8
  invoke void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %3, ptr noundef %4)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %_signaler19 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_signaler19, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.end
  %_signaler21 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_signaler21, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #13
  call void @_ZdlPv(ptr noundef %6) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then20
  %_signaler22 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_signaler22, align 8
  br label %if.end23

if.end23:                                         ; preds = %delete.end, %for.end
  %_pollfds = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %_pollfds, align 8
  %tobool24 = icmp ne ptr %7, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %_pollfds26 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %_pollfds26, align 8
  call void @free(ptr noundef %8) #13
  %_pollfds27 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_pollfds27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %_items29 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_items29) #13
  ret void

terminate.lpad:                                   ; preds = %if.then, %land.lhs.true10, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %socket_) #0 {
entry:
  %socket_.addr = alloca ptr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %0 = load ptr, ptr %socket_.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %0)
  ret i1 %call
}

declare void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_tag = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_tag, align 8
  %cmp = icmp eq i32 %0, -889275714
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %fd_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fd_, ptr %fd_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_signaler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_signaler2 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_signaler2, align 8
  %call = call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %2 = load ptr, ptr %fd_.addr, align 8
  store i32 %call, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @__errno_location() #15
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %socket_, ptr noundef %user_data_, i16 noundef signext %events_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %user_data_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %item = alloca %"struct.zmq::socket_poller_t::item_t", align 8
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  store ptr %user_data_, ptr %user_data_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %socket_.addr, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items11 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call12 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items11) #13
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #13
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call15 = call ptr @__errno_location() #15
  store i32 22, ptr %call15, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %socket_.addr, align 8
  %call16 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %3)
  br i1 %call16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_signaler, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.then17
  %call19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %new.isnull = icmp eq ptr %call19, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  store ptr %call19, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %call19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then18
  %5 = phi ptr [ %call19, %invoke.cont ], [ null, %if.then18 ]
  %_signaler20 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %_signaler20, align 8
  %_signaler21 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %_signaler21, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end24, label %if.then22

if.then22:                                        ; preds = %new.cont
  %call23 = call ptr @__errno_location() #15
  store i32 12, ptr %call23, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPvRKSt9nothrow_t(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end24:                                         ; preds = %new.cont
  %_signaler25 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_signaler25, align 8
  %call26 = call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %call26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %_signaler28 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_signaler28, align 8
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then27
  call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #13
  call void @_ZdlPv(ptr noundef %12) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then27
  %_signaler29 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_signaler29, align 8
  %call30 = call ptr @__errno_location() #15
  store i32 24, ptr %call30, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then17
  %13 = load ptr, ptr %socket_.addr, align 8
  %_signaler33 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %_signaler33, align 8
  call void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %13, ptr noundef %14)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 0
  %15 = load ptr, ptr %socket_.addr, align 8
  store ptr %15, ptr %socket, align 8
  %fd = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 1
  store i32 0, ptr %fd, align 8
  %user_data = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 2
  %16 = load ptr, ptr %user_data_.addr, align 8
  store ptr %16, ptr %user_data, align 8
  %events = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 3
  %17 = load i16, ptr %events_.addr, align 2
  store i16 %17, ptr %events, align 8
  %pollfd_index = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 4
  store i32 -1, ptr %pollfd_index, align 4
  %_items35 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_items35, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  br label %try.cont

lpad36:                                           ; preds = %if.end34
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad36
  %sel = load i32, ptr %ehselector.slot, align 4
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #13
  %matches = icmp eq i32 %sel, %21
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #13
  store ptr %22, ptr %0, align 8
  %call38 = call ptr @__errno_location() #15
  store i32 12, ptr %call38, align 4
  store i32 -1, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %invoke.cont37
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %try.cont, %catch, %delete.end, %if.then22, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %catch.dispatch, %cleanup.done
  %exn39 = load ptr, ptr %exn.slot, align 8
  %sel40 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn39, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel40, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %b_.coerce, ptr %e_.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %pred) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %e_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b_, i32 0, i32 0
  store ptr %b_.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %e_, i32 0, i32 0
  store ptr %e_.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %b_, ptr noundef nonnull align 8 dereferenceable(8) %e_) #13
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pred.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b_, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(32) %item, ptr noundef %socket_) #1 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %socket, align 8
  %2 = load ptr, ptr %socket_.addr, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #7

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

declare void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fd_, ptr noundef %user_data_, i16 noundef signext %events_) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %user_data_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca %"struct.zmq::socket_poller_t::item_t", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store ptr %user_data_, ptr %user_data_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %fd_.addr, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items11 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call12 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items11) #13
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #13
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call15 = call ptr @__errno_location() #15
  store i32 22, ptr %call15, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 0
  store ptr null, ptr %socket, align 8
  %fd = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 1
  %3 = load i32, ptr %fd_.addr, align 4
  store i32 %3, ptr %fd, align 8
  %user_data = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 2
  %4 = load ptr, ptr %user_data_.addr, align 8
  store ptr %4, ptr %user_data, align 8
  %events = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 3
  %5 = load i16, ptr %events_.addr, align 2
  store i16 %5, ptr %events, align 8
  %pollfd_index = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %item, i32 0, i32 4
  store i32 -1, ptr %pollfd_index, align 4
  %_items16 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_items16, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br label %try.cont

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %9 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #13
  %matches = icmp eq i32 %sel, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #13
  store ptr %10, ptr %0, align 8
  %call17 = call ptr @__errno_location() #15
  store i32 12, ptr %call17, align 4
  store i32 -1, ptr %retval, align 4
  call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %invoke.cont
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %try.cont, %catch, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %catch.dispatch
  %exn18 = load ptr, ptr %exn.slot, align 8
  %sel19 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn18, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel19, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %b_.coerce, ptr %e_.coerce, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %pred) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %e_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b_, i32 0, i32 0
  store ptr %b_.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %e_, i32 0, i32 0
  store ptr %e_.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %b_, ptr noundef nonnull align 8 dereferenceable(8) %e_) #13
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pred.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call3 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b_, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi(ptr noundef nonnull align 8 dereferenceable(32) %item, i32 noundef %fd_) #1 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %fd = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd, align 8
  %4 = load i32, ptr %fd_.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %socket_, i16 noundef signext %events_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %events_.addr = alloca i16, align 2
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  store i16 %events_, ptr %events_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %socket_.addr, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items10 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items10) #13
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = call ptr @__errno_location() #15
  store i32 22, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call15, i32 0, i32 3
  store i16 %2, ptr %events, align 8
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_(ptr %b_.coerce, ptr %e_.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %pred) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %e_ = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b_, i32 0, i32 0
  store ptr %b_.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %e_, i32 0, i32 0
  store ptr %e_.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %b_, ptr noundef nonnull align 8 dereferenceable(8) %e_) #13
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %pred.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %b_) #13
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b_, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fd_, i16 noundef signext %events_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %events_.addr = alloca i16, align 2
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  store i16 %events_, ptr %events_.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %fd_.addr, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items10 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items10) #13
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = call ptr @__errno_location() #15
  store i32 22, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %events_.addr, align 2
  %call15 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call15, i32 0, i32 3
  store i16 %2, ptr %events, align 8
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %socket_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %socket_.addr = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %socket_, ptr %socket_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %socket_.addr, ptr noundef @_ZN3zmq15socket_poller_t9is_socketERKNS0_6item_tEPKNS_13socket_base_tE)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items10 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items10) #13
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = call ptr @__errno_location() #15
  store i32 22, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_items15 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %agg.tmp16, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %_items15, ptr %2)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  %3 = load ptr, ptr %socket_.addr, align 8
  %call20 = call noundef zeroext i1 @_ZL14is_thread_safeRKN3zmq13socket_base_tE(ptr noundef nonnull align 8 dereferenceable(1825) %3)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %4 = load ptr, ptr %socket_.addr, align 8
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_signaler, align 8
  call void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %4, ptr noundef %5)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #13
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fd_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %fd_.addr = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd_, ptr %fd_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items3 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items3) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %fd_.addr, ptr noundef @_ZN3zmq15socket_poller_t5is_fdERKNS0_6item_tEi)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %_items10 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call11 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items10) #13
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call14 = call ptr @__errno_location() #15
  store i32 22, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_items15 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %agg.tmp16, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  %call18 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %_items15, ptr %2)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %_need_rebuild, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef %events_, i32 noundef %n_events_, i32 noundef %found_) #1 align 2 {
entry:
  %events_.addr = alloca ptr, align 8
  %n_events_.addr = alloca i32, align 4
  %found_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %events_, ptr %events_.addr, align 8
  store i32 %n_events_, ptr %n_events_.addr, align 4
  store i32 %found_, ptr %found_.addr, align 4
  %0 = load i32, ptr %found_.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n_events_.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %events_.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_poller_event_t, ptr %3, i64 %idxprom
  %socket = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %socket, align 8
  %5 = load ptr, ptr %events_.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %5, i64 %idxprom1
  %fd = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx2, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  %7 = load ptr, ptr %events_.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %7, i64 %idxprom3
  %user_data = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx4, i32 0, i32 2
  store ptr null, ptr %user_data, align 8
  %9 = load ptr, ptr %events_.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %9, i64 %idxprom5
  %events = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx6, i32 0, i32 3
  store i16 0, ptr %events, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %events_, i32 noundef %n_events_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %events_.addr = alloca ptr, align 8
  %n_events_.addr = alloca i32, align 4
  %found = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %events_size = alloca i64, align 8
  %events = alloca i32, align 4
  %revents = alloca i16, align 2
  %events50 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %events_, ptr %events_.addr, align 8
  store i32 %n_events_, ptr %n_events_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %found, align 4
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_items2 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call3 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_items2) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %end) #13
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %0 = load i32, ptr %found, align 4
  %1 = load i32, ptr %n_events_.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call6 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call6, i32 0, i32 0
  %3 = load ptr, ptr %socket, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i64 4, ptr %events_size, align 8
  %call7 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket8 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call7, i32 0, i32 0
  %4 = load ptr, ptr %socket8, align 8
  %call9 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %4, i32 noundef 15, ptr noundef %events, ptr noundef %events_size)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call12 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events13 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call12, i32 0, i32 3
  %5 = load i16, ptr %events13, align 8
  %conv = sext i16 %5 to i32
  %6 = load i32, ptr %events, align 4
  %and = and i32 %conv, %6
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end
  %call16 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %socket17 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call16, i32 0, i32 0
  %7 = load ptr, ptr %socket17, align 8
  %8 = load ptr, ptr %events_.addr, align 8
  %9 = load i32, ptr %found, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_poller_event_t, ptr %8, i64 %idxprom
  %socket18 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx, i32 0, i32 0
  store ptr %7, ptr %socket18, align 8
  %10 = load ptr, ptr %events_.addr, align 8
  %11 = load i32, ptr %found, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %10, i64 %idxprom19
  %fd = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx20, i32 0, i32 1
  store i32 -1, ptr %fd, align 8
  %call21 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %user_data = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call21, i32 0, i32 2
  %12 = load ptr, ptr %user_data, align 8
  %13 = load ptr, ptr %events_.addr, align 8
  %14 = load i32, ptr %found, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %13, i64 %idxprom22
  %user_data24 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx23, i32 0, i32 2
  store ptr %12, ptr %user_data24, align 8
  %call25 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events26 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call25, i32 0, i32 3
  %15 = load i16, ptr %events26, align 8
  %conv27 = sext i16 %15 to i32
  %16 = load i32, ptr %events, align 4
  %and28 = and i32 %conv27, %16
  %conv29 = trunc i32 %and28 to i16
  %17 = load ptr, ptr %events_.addr, align 8
  %18 = load i32, ptr %found, align 4
  %idxprom30 = sext i32 %18 to i64
  %arrayidx31 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %17, i64 %idxprom30
  %events32 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx31, i32 0, i32 3
  store i16 %conv29, ptr %events32, align 8
  %19 = load i32, ptr %found, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %found, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then15, %if.end
  br label %if.end103

if.else:                                          ; preds = %for.body
  %call34 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %events35 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call34, i32 0, i32 3
  %20 = load i16, ptr %events35, align 8
  %tobool36 = icmp ne i16 %20, 0
  br i1 %tobool36, label %if.then37, label %if.end102

if.then37:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then37
  %call38 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %pollfd_index = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call38, i32 0, i32 4
  %21 = load i32, ptr %pollfd_index, align 4
  %cmp39 = icmp sge i32 %21, 0
  %lnot = xor i1 %cmp39, true
  br i1 %lnot, label %if.then41, label %if.end44

if.then41:                                        ; preds = %do.body
  %22 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 421)
  %23 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %23)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef @.str.3)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end44
  %_pollfds = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %_pollfds, align 8
  %call45 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %pollfd_index46 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call45, i32 0, i32 4
  %25 = load i32, ptr %pollfd_index46, align 4
  %idxprom47 = sext i32 %25 to i64
  %arrayidx48 = getelementptr inbounds %struct.pollfd, ptr %24, i64 %idxprom47
  %revents49 = getelementptr inbounds %struct.pollfd, ptr %arrayidx48, i32 0, i32 2
  %26 = load i16, ptr %revents49, align 2
  store i16 %26, ptr %revents, align 2
  store i16 0, ptr %events50, align 2
  %27 = load i16, ptr %revents, align 2
  %conv51 = sext i16 %27 to i32
  %and52 = and i32 %conv51, 1
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %do.end
  %28 = load i16, ptr %events50, align 2
  %conv55 = sext i16 %28 to i32
  %or = or i32 %conv55, 1
  %conv56 = trunc i32 %or to i16
  store i16 %conv56, ptr %events50, align 2
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %do.end
  %29 = load i16, ptr %revents, align 2
  %conv58 = sext i16 %29 to i32
  %and59 = and i32 %conv58, 4
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end57
  %30 = load i16, ptr %events50, align 2
  %conv62 = sext i16 %30 to i32
  %or63 = or i32 %conv62, 2
  %conv64 = trunc i32 %or63 to i16
  store i16 %conv64, ptr %events50, align 2
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end57
  %31 = load i16, ptr %revents, align 2
  %conv66 = sext i16 %31 to i32
  %and67 = and i32 %conv66, 2
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %32 = load i16, ptr %events50, align 2
  %conv70 = sext i16 %32 to i32
  %or71 = or i32 %conv70, 8
  %conv72 = trunc i32 %or71 to i16
  store i16 %conv72, ptr %events50, align 2
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  %33 = load i16, ptr %revents, align 2
  %conv74 = sext i16 %33 to i32
  %and75 = and i32 %conv74, -8
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end73
  %34 = load i16, ptr %events50, align 2
  %conv78 = sext i16 %34 to i32
  %or79 = or i32 %conv78, 4
  %conv80 = trunc i32 %or79 to i16
  store i16 %conv80, ptr %events50, align 2
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end73
  %35 = load i16, ptr %events50, align 2
  %tobool82 = icmp ne i16 %35, 0
  br i1 %tobool82, label %if.then83, label %if.end101

if.then83:                                        ; preds = %if.end81
  %36 = load ptr, ptr %events_.addr, align 8
  %37 = load i32, ptr %found, align 4
  %idxprom84 = sext i32 %37 to i64
  %arrayidx85 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %36, i64 %idxprom84
  %socket86 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx85, i32 0, i32 0
  store ptr null, ptr %socket86, align 8
  %call87 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %fd88 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call87, i32 0, i32 1
  %38 = load i32, ptr %fd88, align 8
  %39 = load ptr, ptr %events_.addr, align 8
  %40 = load i32, ptr %found, align 4
  %idxprom89 = sext i32 %40 to i64
  %arrayidx90 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %39, i64 %idxprom89
  %fd91 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx90, i32 0, i32 1
  store i32 %38, ptr %fd91, align 8
  %call92 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  %user_data93 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %call92, i32 0, i32 2
  %41 = load ptr, ptr %user_data93, align 8
  %42 = load ptr, ptr %events_.addr, align 8
  %43 = load i32, ptr %found, align 4
  %idxprom94 = sext i32 %43 to i64
  %arrayidx95 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %42, i64 %idxprom94
  %user_data96 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx95, i32 0, i32 2
  store ptr %41, ptr %user_data96, align 8
  %44 = load i16, ptr %events50, align 2
  %45 = load ptr, ptr %events_.addr, align 8
  %46 = load i32, ptr %found, align 4
  %idxprom97 = sext i32 %46 to i64
  %arrayidx98 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %45, i64 %idxprom97
  %events99 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %arrayidx98, i32 0, i32 3
  store i16 %44, ptr %events99, align 8
  %47 = load i32, ptr %found, align 4
  %inc100 = add nsw i32 %47, 1
  store i32 %inc100, ptr %found, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then83, %if.end81
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.else
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %if.end103
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #13
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %48 = load i32, ptr %found, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %clock_, i64 noundef %timeout_, ptr noundef nonnull align 8 dereferenceable(8) %now_, ptr noundef nonnull align 8 dereferenceable(8) %end_, ptr noundef nonnull align 1 dereferenceable(1) %first_pass_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %clock_.addr = alloca ptr, align 8
  %timeout_.addr = alloca i64, align 8
  %now_.addr = alloca ptr, align 8
  %end_.addr = alloca ptr, align 8
  %first_pass_.addr = alloca ptr, align 8
  store ptr %clock_, ptr %clock_.addr, align 8
  store i64 %timeout_, ptr %timeout_.addr, align 8
  store ptr %now_, ptr %now_.addr, align 8
  store ptr %end_, ptr %end_.addr, align 8
  store ptr %first_pass_, ptr %first_pass_.addr, align 8
  %0 = load i64, ptr %timeout_.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timeout_.addr, align 8
  %cmp1 = icmp slt i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %first_pass_.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %first_pass_.addr, align 8
  store i8 0, ptr %4, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %clock_.addr, align 8
  %call = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %now_.addr, align 8
  store i64 %call, ptr %6, align 8
  %7 = load ptr, ptr %first_pass_.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %now_.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %timeout_.addr, align 8
  %add = add i64 %10, %11
  %12 = load ptr, ptr %end_.addr, align 8
  store i64 %add, ptr %12, align 8
  %13 = load ptr, ptr %first_pass_.addr, align 8
  store i8 0, ptr %13, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %14 = load ptr, ptr %now_.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %end_.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp9 = icmp uge i64 %15, %17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.end4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %events_, i32 noundef %n_events_, i64 noundef %timeout_) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %events_.addr = alloca ptr, align 8
  %n_events_.addr = alloca i32, align 4
  %timeout_.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  %clock = alloca %"class.zmq::clock_t", align 8
  %now = alloca i64, align 8
  %end = alloca i64, align 8
  %first_pass = alloca i8, align 1
  %timeout = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp26 = alloca i64, align 8
  %rc31 = alloca i32, align 4
  %errstr = alloca ptr, align 8
  %found = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %events_, ptr %events_.addr, align 8
  store i32 %n_events_, ptr %n_events_.addr, align 4
  store i64 %timeout_, ptr %timeout_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_items = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %_items) #13
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %timeout_.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @__errno_location() #15
  store i32 14, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %_need_rebuild = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %_need_rebuild, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call4, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp5 = icmp eq i32 %2, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %_pollset_size = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %_pollset_size, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %4 = load i64, ptr %timeout_.addr, align 8
  %cmp11 = icmp slt i64 %4, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @__errno_location() #15
  store i32 14, ptr %call13, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %call15 = call ptr @__errno_location() #15
  store i32 11, ptr %call15, align 4
  %5 = load i64, ptr %timeout_.addr, align 8
  %cmp16 = icmp eq i64 %5, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %6 = load i64, ptr %timeout_.addr, align 8
  %mul = mul nsw i64 %6, 1000
  %conv = trunc i64 %mul to i32
  %call19 = call i32 @usleep(i32 noundef %conv)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end8
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  store i64 0, ptr %now, align 8
  store i64 0, ptr %end, align 8
  store i8 1, ptr %first_pass, align 1
  br label %while.body

while.body:                                       ; preds = %if.end66, %if.end20
  %7 = load i8, ptr %first_pass, align 1
  %tobool21 = trunc i8 %7 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  store i32 0, ptr %timeout, align 4
  br label %if.end30

if.else:                                          ; preds = %while.body
  %8 = load i64, ptr %timeout_.addr, align 8
  %cmp23 = icmp slt i64 %8, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %timeout, align 4
  br label %if.end29

if.else25:                                        ; preds = %if.else
  %9 = load i64, ptr %end, align 8
  %10 = load i64, ptr %now, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %ref.tmp, align 8
  store i64 2147483647, ptr %ref.tmp26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %11 = load i64, ptr %call27, align 8
  %conv28 = trunc i64 %11 to i32
  store i32 %conv28, ptr %timeout, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %_pollfds = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %_pollfds, align 8
  %_pollset_size32 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %_pollset_size32, align 4
  %conv33 = sext i32 %13 to i64
  %14 = load i32, ptr %timeout, align 4
  %call34 = call i32 @poll(ptr noundef %12, i64 noundef %conv33, i32 noundef %14)
  store i32 %call34, ptr %rc31, align 4
  %15 = load i32, ptr %rc31, align 4
  %cmp35 = icmp eq i32 %15, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end30
  %call37 = call ptr @__errno_location() #15
  %16 = load i32, ptr %call37, align 4
  %cmp38 = icmp eq i32 %16, 4
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end30
  br label %do.body

do.body:                                          ; preds = %if.end40
  %17 = load i32, ptr %rc31, align 4
  %cmp41 = icmp sge i32 %17, 0
  %lnot = xor i1 %cmp41, true
  br i1 %lnot, label %if.then43, label %if.end48

if.then43:                                        ; preds = %do.body
  %call44 = call ptr @__errno_location() #15
  %18 = load i32, ptr %call44, align 4
  %call45 = call ptr @strerror(i32 noundef %18) #13
  store ptr %call45, ptr %errstr, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %errstr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4, ptr noundef %20, ptr noundef @.str.2, i32 noundef 570)
  %21 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr %errstr, align 8
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %22)
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  %_use_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 4
  %23 = load i8, ptr %_use_signaler, align 1
  %tobool49 = trunc i8 %23 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %do.end
  %_pollfds51 = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 6
  %24 = load ptr, ptr %_pollfds51, align 8
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %24, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 2
  %25 = load i16, ptr %revents, align 2
  %conv52 = sext i16 %25 to i32
  %and = and i32 %conv52, 1
  %tobool53 = icmp ne i32 %and, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true50
  %_signaler = getelementptr inbounds %"class.zmq::socket_poller_t", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %_signaler, align 8
  call void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %do.end
  %27 = load ptr, ptr %events_.addr, align 8
  %28 = load i32, ptr %n_events_.addr, align 4
  %call56 = call noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %27, i32 noundef %28)
  store i32 %call56, ptr %found, align 4
  %29 = load i32, ptr %found, align 4
  %tobool57 = icmp ne i32 %29, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end55
  %30 = load i32, ptr %found, align 4
  %cmp59 = icmp sgt i32 %30, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %31 = load ptr, ptr %events_.addr, align 8
  %32 = load i32, ptr %n_events_.addr, align 4
  %33 = load i32, ptr %found, align 4
  call void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  %34 = load i32, ptr %found, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end55
  %35 = load i64, ptr %timeout_.addr, align 8
  %call63 = call noundef i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %clock, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 1 dereferenceable(1) %first_pass)
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %while.end

if.end66:                                         ; preds = %if.end62
  br label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.then65
  %call67 = call ptr @__errno_location() #15
  store i32 11, ptr %call67, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end61, %if.then39, %if.end18, %if.then17, %if.then12, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
  ret i1 %call5
}

declare i32 @usleep(i32 noundef) #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3zmq15socket_poller_t6item_tEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3zmq15socket_poller_t6item_tEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.5)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3zmq15socket_poller_t6item_tES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN3zmq15socket_poller_t6item_tES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #13
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #13
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #13
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3zmq15socket_poller_t6item_tEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #13
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %__it.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #13
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3zmq15socket_poller_t6item_tESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #13
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN3zmq15socket_poller_t6item_tES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN3zmq15socket_poller_t6item_tEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 32, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.zmq::socket_poller_t::item_t", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3zmq15socket_poller_t6item_tEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.55", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<zmq::socket_poller_t::item_t, std::allocator<zmq::socket_poller_t::item_t>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3zmq15socket_poller_t6item_tESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.55", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
