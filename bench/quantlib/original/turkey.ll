target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Calendar" = type { %"class.boost::shared_ptr" }
%"class.QuantLib::Date" = type { i64 }
%"class.QuantLib::Calendar::Impl" = type { ptr, %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QuantLib::Date, QuantLib::Date, std::_Identity<QuantLib::Date>, std::less<QuantLib::Date>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }

$_ZN8QuantLib8CalendarC2Ev = comdat any

$_ZN8QuantLib6Turkey4ImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib6Turkey4ImplD0Ev = comdat any

$_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplC2Ev = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZN8QuantLib8Calendar4ImplD0Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib6TurkeyC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6TurkeyC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib6Turkey4ImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib6Turkey4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib6Turkey4ImplD0Ev, ptr @_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev, ptr @_ZNK8QuantLib6Turkey4Impl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib6Turkey4Impl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Turkey4ImplE = constant [24 x i8] c"N8QuantLib6Turkey4ImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib6Turkey4ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Turkey4ImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"Turkey\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib6TurkeyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib6TurkeyC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6TurkeyC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib6TurkeyC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib6Turkey4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TurkeyC1EvE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib6TurkeyC1EvE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TurkeyC1EvE4impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib6TurkeyC1EvE4impl) #2
  call void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Turkey4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib6Turkey4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  store ptr %0, ptr %px, align 8, !tbaa !10
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #2
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  call void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %impl_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Turkey4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %w) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %w, ptr %w.addr, align 4, !tbaa !13
  %0 = load i32, ptr %w.addr, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !13
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Turkey4Impl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !15
  %4 = load i32, ptr %w, align 4, !tbaa !13
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib6Turkey4Impl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !15
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %m, align 4, !tbaa !17
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %d, align 4, !tbaa !15
  %cmp8 = icmp eq i32 %7, 23
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %m, align 4, !tbaa !17
  %cmp10 = icmp eq i32 %8, 4
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false7
  %9 = load i32, ptr %d, align 4, !tbaa !15
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false15

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %10 = load i32, ptr %m, align 4, !tbaa !17
  %cmp14 = icmp eq i32 %10, 5
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %11 = load i32, ptr %d, align 4, !tbaa !15
  %cmp16 = icmp eq i32 %11, 19
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false19

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %12 = load i32, ptr %m, align 4, !tbaa !17
  %cmp18 = icmp eq i32 %12, 5
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true17, %lor.lhs.false15
  %13 = load i32, ptr %d, align 4, !tbaa !15
  %cmp20 = icmp eq i32 %13, 15
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false25

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %14 = load i32, ptr %m, align 4, !tbaa !17
  %cmp22 = icmp eq i32 %14, 7
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %15 = load i32, ptr %y, align 4, !tbaa !15
  %cmp24 = icmp sge i32 %15, 2017
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %land.lhs.true21, %lor.lhs.false19
  %16 = load i32, ptr %d, align 4, !tbaa !15
  %cmp26 = icmp eq i32 %16, 30
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false29

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %17 = load i32, ptr %m, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %17, 8
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %land.lhs.true27, %lor.lhs.false25
  %18 = load i32, ptr %d, align 4, !tbaa !15
  %cmp30 = icmp eq i32 %18, 29
  br i1 %cmp30, label %land.lhs.true31, label %if.end

land.lhs.true31:                                  ; preds = %lor.lhs.false29
  %19 = load i32, ptr %m, align 4, !tbaa !17
  %cmp32 = icmp eq i32 %19, 10
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true31, %lor.lhs.false29
  %20 = load i32, ptr %y, align 4, !tbaa !15
  %cmp33 = icmp eq i32 %20, 2004
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end
  %21 = load i32, ptr %m, align 4, !tbaa !17
  %cmp35 = icmp eq i32 %21, 2
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false38

land.lhs.true36:                                  ; preds = %if.then34
  %22 = load i32, ptr %d, align 4, !tbaa !15
  %cmp37 = icmp sle i32 %22, 4
  br i1 %cmp37, label %if.then44, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true36, %if.then34
  %23 = load i32, ptr %m, align 4, !tbaa !17
  %cmp39 = icmp eq i32 %23, 11
  br i1 %cmp39, label %land.lhs.true40, label %if.end45

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %24 = load i32, ptr %d, align 4, !tbaa !15
  %cmp41 = icmp sge i32 %24, 14
  br i1 %cmp41, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %25 = load i32, ptr %d, align 4, !tbaa !15
  %cmp43 = icmp sle i32 %25, 16
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true42, %land.lhs.true36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %land.lhs.true42, %land.lhs.true40, %lor.lhs.false38
  br label %if.end587

if.else:                                          ; preds = %if.end
  %26 = load i32, ptr %y, align 4, !tbaa !15
  %cmp46 = icmp eq i32 %26, 2005
  br i1 %cmp46, label %if.then47, label %if.else61

if.then47:                                        ; preds = %if.else
  %27 = load i32, ptr %m, align 4, !tbaa !17
  %cmp48 = icmp eq i32 %27, 1
  br i1 %cmp48, label %land.lhs.true49, label %lor.lhs.false53

land.lhs.true49:                                  ; preds = %if.then47
  %28 = load i32, ptr %d, align 4, !tbaa !15
  %cmp50 = icmp sge i32 %28, 19
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false53

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %29 = load i32, ptr %d, align 4, !tbaa !15
  %cmp52 = icmp sle i32 %29, 21
  br i1 %cmp52, label %if.then59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true51, %land.lhs.true49, %if.then47
  %30 = load i32, ptr %m, align 4, !tbaa !17
  %cmp54 = icmp eq i32 %30, 11
  br i1 %cmp54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %lor.lhs.false53
  %31 = load i32, ptr %d, align 4, !tbaa !15
  %cmp56 = icmp sge i32 %31, 2
  br i1 %cmp56, label %land.lhs.true57, label %if.end60

land.lhs.true57:                                  ; preds = %land.lhs.true55
  %32 = load i32, ptr %d, align 4, !tbaa !15
  %cmp58 = icmp sle i32 %32, 5
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true57, %land.lhs.true51
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %land.lhs.true57, %land.lhs.true55, %lor.lhs.false53
  br label %if.end586

if.else61:                                        ; preds = %if.else
  %33 = load i32, ptr %y, align 4, !tbaa !15
  %cmp62 = icmp eq i32 %33, 2006
  br i1 %cmp62, label %if.then63, label %if.else81

if.then63:                                        ; preds = %if.else61
  %34 = load i32, ptr %m, align 4, !tbaa !17
  %cmp64 = icmp eq i32 %34, 1
  br i1 %cmp64, label %land.lhs.true65, label %lor.lhs.false69

land.lhs.true65:                                  ; preds = %if.then63
  %35 = load i32, ptr %d, align 4, !tbaa !15
  %cmp66 = icmp sge i32 %35, 10
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false69

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %36 = load i32, ptr %d, align 4, !tbaa !15
  %cmp68 = icmp sle i32 %36, 13
  br i1 %cmp68, label %if.then79, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67, %land.lhs.true65, %if.then63
  %37 = load i32, ptr %m, align 4, !tbaa !17
  %cmp70 = icmp eq i32 %37, 10
  br i1 %cmp70, label %land.lhs.true71, label %lor.lhs.false75

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %38 = load i32, ptr %d, align 4, !tbaa !15
  %cmp72 = icmp sge i32 %38, 23
  br i1 %cmp72, label %land.lhs.true73, label %lor.lhs.false75

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %39 = load i32, ptr %d, align 4, !tbaa !15
  %cmp74 = icmp sle i32 %39, 25
  br i1 %cmp74, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true73, %land.lhs.true71, %lor.lhs.false69
  %40 = load i32, ptr %m, align 4, !tbaa !17
  %cmp76 = icmp eq i32 %40, 12
  br i1 %cmp76, label %land.lhs.true77, label %if.end80

land.lhs.true77:                                  ; preds = %lor.lhs.false75
  %41 = load i32, ptr %d, align 4, !tbaa !15
  %cmp78 = icmp eq i32 %41, 31
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true77, %land.lhs.true73, %land.lhs.true67
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %land.lhs.true77, %lor.lhs.false75
  br label %if.end585

if.else81:                                        ; preds = %if.else61
  %42 = load i32, ptr %y, align 4, !tbaa !15
  %cmp82 = icmp eq i32 %42, 2007
  br i1 %cmp82, label %if.then83, label %if.else101

if.then83:                                        ; preds = %if.else81
  %43 = load i32, ptr %m, align 4, !tbaa !17
  %cmp84 = icmp eq i32 %43, 1
  br i1 %cmp84, label %land.lhs.true85, label %lor.lhs.false87

land.lhs.true85:                                  ; preds = %if.then83
  %44 = load i32, ptr %d, align 4, !tbaa !15
  %cmp86 = icmp sle i32 %44, 3
  br i1 %cmp86, label %if.then99, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true85, %if.then83
  %45 = load i32, ptr %m, align 4, !tbaa !17
  %cmp88 = icmp eq i32 %45, 10
  br i1 %cmp88, label %land.lhs.true89, label %lor.lhs.false93

land.lhs.true89:                                  ; preds = %lor.lhs.false87
  %46 = load i32, ptr %d, align 4, !tbaa !15
  %cmp90 = icmp sge i32 %46, 12
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false93

land.lhs.true91:                                  ; preds = %land.lhs.true89
  %47 = load i32, ptr %d, align 4, !tbaa !15
  %cmp92 = icmp sle i32 %47, 14
  br i1 %cmp92, label %if.then99, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true91, %land.lhs.true89, %lor.lhs.false87
  %48 = load i32, ptr %m, align 4, !tbaa !17
  %cmp94 = icmp eq i32 %48, 12
  br i1 %cmp94, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %49 = load i32, ptr %d, align 4, !tbaa !15
  %cmp96 = icmp sge i32 %49, 20
  br i1 %cmp96, label %land.lhs.true97, label %if.end100

land.lhs.true97:                                  ; preds = %land.lhs.true95
  %50 = load i32, ptr %d, align 4, !tbaa !15
  %cmp98 = icmp sle i32 %50, 23
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true97, %land.lhs.true91, %land.lhs.true85
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %land.lhs.true97, %land.lhs.true95, %lor.lhs.false93
  br label %if.end584

if.else101:                                       ; preds = %if.else81
  %51 = load i32, ptr %y, align 4, !tbaa !15
  %cmp102 = icmp eq i32 %51, 2008
  br i1 %cmp102, label %if.then103, label %if.else119

if.then103:                                       ; preds = %if.else101
  %52 = load i32, ptr %m, align 4, !tbaa !17
  %cmp104 = icmp eq i32 %52, 9
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false107

land.lhs.true105:                                 ; preds = %if.then103
  %53 = load i32, ptr %d, align 4, !tbaa !15
  %cmp106 = icmp eq i32 %53, 30
  br i1 %cmp106, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105, %if.then103
  %54 = load i32, ptr %m, align 4, !tbaa !17
  %cmp108 = icmp eq i32 %54, 10
  br i1 %cmp108, label %land.lhs.true109, label %lor.lhs.false111

land.lhs.true109:                                 ; preds = %lor.lhs.false107
  %55 = load i32, ptr %d, align 4, !tbaa !15
  %cmp110 = icmp sle i32 %55, 2
  br i1 %cmp110, label %if.then117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109, %lor.lhs.false107
  %56 = load i32, ptr %m, align 4, !tbaa !17
  %cmp112 = icmp eq i32 %56, 12
  br i1 %cmp112, label %land.lhs.true113, label %if.end118

land.lhs.true113:                                 ; preds = %lor.lhs.false111
  %57 = load i32, ptr %d, align 4, !tbaa !15
  %cmp114 = icmp sge i32 %57, 8
  br i1 %cmp114, label %land.lhs.true115, label %if.end118

land.lhs.true115:                                 ; preds = %land.lhs.true113
  %58 = load i32, ptr %d, align 4, !tbaa !15
  %cmp116 = icmp sle i32 %58, 11
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true115, %land.lhs.true109, %land.lhs.true105
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %land.lhs.true115, %land.lhs.true113, %lor.lhs.false111
  br label %if.end583

if.else119:                                       ; preds = %if.else101
  %59 = load i32, ptr %y, align 4, !tbaa !15
  %cmp120 = icmp eq i32 %59, 2009
  br i1 %cmp120, label %if.then121, label %if.else135

if.then121:                                       ; preds = %if.else119
  %60 = load i32, ptr %m, align 4, !tbaa !17
  %cmp122 = icmp eq i32 %60, 9
  br i1 %cmp122, label %land.lhs.true123, label %lor.lhs.false127

land.lhs.true123:                                 ; preds = %if.then121
  %61 = load i32, ptr %d, align 4, !tbaa !15
  %cmp124 = icmp sge i32 %61, 20
  br i1 %cmp124, label %land.lhs.true125, label %lor.lhs.false127

land.lhs.true125:                                 ; preds = %land.lhs.true123
  %62 = load i32, ptr %d, align 4, !tbaa !15
  %cmp126 = icmp sle i32 %62, 22
  br i1 %cmp126, label %if.then133, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true125, %land.lhs.true123, %if.then121
  %63 = load i32, ptr %m, align 4, !tbaa !17
  %cmp128 = icmp eq i32 %63, 11
  br i1 %cmp128, label %land.lhs.true129, label %if.end134

land.lhs.true129:                                 ; preds = %lor.lhs.false127
  %64 = load i32, ptr %d, align 4, !tbaa !15
  %cmp130 = icmp sge i32 %64, 27
  br i1 %cmp130, label %land.lhs.true131, label %if.end134

land.lhs.true131:                                 ; preds = %land.lhs.true129
  %65 = load i32, ptr %d, align 4, !tbaa !15
  %cmp132 = icmp sle i32 %65, 30
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %land.lhs.true131, %land.lhs.true125
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %land.lhs.true131, %land.lhs.true129, %lor.lhs.false127
  br label %if.end582

if.else135:                                       ; preds = %if.else119
  %66 = load i32, ptr %y, align 4, !tbaa !15
  %cmp136 = icmp eq i32 %66, 2010
  br i1 %cmp136, label %if.then137, label %if.else151

if.then137:                                       ; preds = %if.else135
  %67 = load i32, ptr %m, align 4, !tbaa !17
  %cmp138 = icmp eq i32 %67, 9
  br i1 %cmp138, label %land.lhs.true139, label %lor.lhs.false143

land.lhs.true139:                                 ; preds = %if.then137
  %68 = load i32, ptr %d, align 4, !tbaa !15
  %cmp140 = icmp sge i32 %68, 9
  br i1 %cmp140, label %land.lhs.true141, label %lor.lhs.false143

land.lhs.true141:                                 ; preds = %land.lhs.true139
  %69 = load i32, ptr %d, align 4, !tbaa !15
  %cmp142 = icmp sle i32 %69, 11
  br i1 %cmp142, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %land.lhs.true141, %land.lhs.true139, %if.then137
  %70 = load i32, ptr %m, align 4, !tbaa !17
  %cmp144 = icmp eq i32 %70, 11
  br i1 %cmp144, label %land.lhs.true145, label %if.end150

land.lhs.true145:                                 ; preds = %lor.lhs.false143
  %71 = load i32, ptr %d, align 4, !tbaa !15
  %cmp146 = icmp sge i32 %71, 16
  br i1 %cmp146, label %land.lhs.true147, label %if.end150

land.lhs.true147:                                 ; preds = %land.lhs.true145
  %72 = load i32, ptr %d, align 4, !tbaa !15
  %cmp148 = icmp sle i32 %72, 19
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true147, %land.lhs.true141
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end150:                                        ; preds = %land.lhs.true147, %land.lhs.true145, %lor.lhs.false143
  br label %if.end581

if.else151:                                       ; preds = %if.else135
  %73 = load i32, ptr %y, align 4, !tbaa !15
  %cmp152 = icmp eq i32 %73, 2011
  br i1 %cmp152, label %if.then153, label %if.else165

if.then153:                                       ; preds = %if.else151
  %74 = load i32, ptr %m, align 4, !tbaa !17
  %cmp154 = icmp eq i32 %74, 10
  br i1 %cmp154, label %land.lhs.true155, label %lor.lhs.false157

land.lhs.true155:                                 ; preds = %if.then153
  %75 = load i32, ptr %d, align 4, !tbaa !15
  %cmp156 = icmp eq i32 %75, 1
  br i1 %cmp156, label %if.then163, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %land.lhs.true155, %if.then153
  %76 = load i32, ptr %m, align 4, !tbaa !17
  %cmp158 = icmp eq i32 %76, 11
  br i1 %cmp158, label %land.lhs.true159, label %if.end164

land.lhs.true159:                                 ; preds = %lor.lhs.false157
  %77 = load i32, ptr %d, align 4, !tbaa !15
  %cmp160 = icmp sge i32 %77, 9
  br i1 %cmp160, label %land.lhs.true161, label %if.end164

land.lhs.true161:                                 ; preds = %land.lhs.true159
  %78 = load i32, ptr %d, align 4, !tbaa !15
  %cmp162 = icmp sle i32 %78, 13
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %land.lhs.true161, %land.lhs.true155
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end164:                                        ; preds = %land.lhs.true161, %land.lhs.true159, %lor.lhs.false157
  br label %if.end580

if.else165:                                       ; preds = %if.else151
  %79 = load i32, ptr %y, align 4, !tbaa !15
  %cmp166 = icmp eq i32 %79, 2012
  br i1 %cmp166, label %if.then167, label %if.else181

if.then167:                                       ; preds = %if.else165
  %80 = load i32, ptr %m, align 4, !tbaa !17
  %cmp168 = icmp eq i32 %80, 8
  br i1 %cmp168, label %land.lhs.true169, label %lor.lhs.false173

land.lhs.true169:                                 ; preds = %if.then167
  %81 = load i32, ptr %d, align 4, !tbaa !15
  %cmp170 = icmp sge i32 %81, 18
  br i1 %cmp170, label %land.lhs.true171, label %lor.lhs.false173

land.lhs.true171:                                 ; preds = %land.lhs.true169
  %82 = load i32, ptr %d, align 4, !tbaa !15
  %cmp172 = icmp sle i32 %82, 21
  br i1 %cmp172, label %if.then179, label %lor.lhs.false173

lor.lhs.false173:                                 ; preds = %land.lhs.true171, %land.lhs.true169, %if.then167
  %83 = load i32, ptr %m, align 4, !tbaa !17
  %cmp174 = icmp eq i32 %83, 10
  br i1 %cmp174, label %land.lhs.true175, label %if.end180

land.lhs.true175:                                 ; preds = %lor.lhs.false173
  %84 = load i32, ptr %d, align 4, !tbaa !15
  %cmp176 = icmp sge i32 %84, 24
  br i1 %cmp176, label %land.lhs.true177, label %if.end180

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %85 = load i32, ptr %d, align 4, !tbaa !15
  %cmp178 = icmp sle i32 %85, 28
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %land.lhs.true177, %land.lhs.true171
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end180:                                        ; preds = %land.lhs.true177, %land.lhs.true175, %lor.lhs.false173
  br label %if.end579

if.else181:                                       ; preds = %if.else165
  %86 = load i32, ptr %y, align 4, !tbaa !15
  %cmp182 = icmp eq i32 %86, 2013
  br i1 %cmp182, label %if.then183, label %if.else201

if.then183:                                       ; preds = %if.else181
  %87 = load i32, ptr %m, align 4, !tbaa !17
  %cmp184 = icmp eq i32 %87, 8
  br i1 %cmp184, label %land.lhs.true185, label %lor.lhs.false189

land.lhs.true185:                                 ; preds = %if.then183
  %88 = load i32, ptr %d, align 4, !tbaa !15
  %cmp186 = icmp sge i32 %88, 7
  br i1 %cmp186, label %land.lhs.true187, label %lor.lhs.false189

land.lhs.true187:                                 ; preds = %land.lhs.true185
  %89 = load i32, ptr %d, align 4, !tbaa !15
  %cmp188 = icmp sle i32 %89, 10
  br i1 %cmp188, label %if.then199, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true187, %land.lhs.true185, %if.then183
  %90 = load i32, ptr %m, align 4, !tbaa !17
  %cmp190 = icmp eq i32 %90, 10
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false195

land.lhs.true191:                                 ; preds = %lor.lhs.false189
  %91 = load i32, ptr %d, align 4, !tbaa !15
  %cmp192 = icmp sge i32 %91, 14
  br i1 %cmp192, label %land.lhs.true193, label %lor.lhs.false195

land.lhs.true193:                                 ; preds = %land.lhs.true191
  %92 = load i32, ptr %d, align 4, !tbaa !15
  %cmp194 = icmp sle i32 %92, 18
  br i1 %cmp194, label %if.then199, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %land.lhs.true193, %land.lhs.true191, %lor.lhs.false189
  %93 = load i32, ptr %m, align 4, !tbaa !17
  %cmp196 = icmp eq i32 %93, 10
  br i1 %cmp196, label %land.lhs.true197, label %if.end200

land.lhs.true197:                                 ; preds = %lor.lhs.false195
  %94 = load i32, ptr %d, align 4, !tbaa !15
  %cmp198 = icmp eq i32 %94, 28
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %land.lhs.true197, %land.lhs.true193, %land.lhs.true187
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %land.lhs.true197, %lor.lhs.false195
  br label %if.end578

if.else201:                                       ; preds = %if.else181
  %95 = load i32, ptr %y, align 4, !tbaa !15
  %cmp202 = icmp eq i32 %95, 2014
  br i1 %cmp202, label %if.then203, label %if.else221

if.then203:                                       ; preds = %if.else201
  %96 = load i32, ptr %m, align 4, !tbaa !17
  %cmp204 = icmp eq i32 %96, 7
  br i1 %cmp204, label %land.lhs.true205, label %lor.lhs.false209

land.lhs.true205:                                 ; preds = %if.then203
  %97 = load i32, ptr %d, align 4, !tbaa !15
  %cmp206 = icmp sge i32 %97, 27
  br i1 %cmp206, label %land.lhs.true207, label %lor.lhs.false209

land.lhs.true207:                                 ; preds = %land.lhs.true205
  %98 = load i32, ptr %d, align 4, !tbaa !15
  %cmp208 = icmp sle i32 %98, 30
  br i1 %cmp208, label %if.then219, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %land.lhs.true207, %land.lhs.true205, %if.then203
  %99 = load i32, ptr %m, align 4, !tbaa !17
  %cmp210 = icmp eq i32 %99, 10
  br i1 %cmp210, label %land.lhs.true211, label %lor.lhs.false215

land.lhs.true211:                                 ; preds = %lor.lhs.false209
  %100 = load i32, ptr %d, align 4, !tbaa !15
  %cmp212 = icmp sge i32 %100, 4
  br i1 %cmp212, label %land.lhs.true213, label %lor.lhs.false215

land.lhs.true213:                                 ; preds = %land.lhs.true211
  %101 = load i32, ptr %d, align 4, !tbaa !15
  %cmp214 = icmp sle i32 %101, 7
  br i1 %cmp214, label %if.then219, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %land.lhs.true213, %land.lhs.true211, %lor.lhs.false209
  %102 = load i32, ptr %m, align 4, !tbaa !17
  %cmp216 = icmp eq i32 %102, 10
  br i1 %cmp216, label %land.lhs.true217, label %if.end220

land.lhs.true217:                                 ; preds = %lor.lhs.false215
  %103 = load i32, ptr %d, align 4, !tbaa !15
  %cmp218 = icmp eq i32 %103, 29
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %land.lhs.true217, %land.lhs.true213, %land.lhs.true207
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end220:                                        ; preds = %land.lhs.true217, %lor.lhs.false215
  br label %if.end577

if.else221:                                       ; preds = %if.else201
  %104 = load i32, ptr %y, align 4, !tbaa !15
  %cmp222 = icmp eq i32 %104, 2015
  br i1 %cmp222, label %if.then223, label %if.else237

if.then223:                                       ; preds = %if.else221
  %105 = load i32, ptr %m, align 4, !tbaa !17
  %cmp224 = icmp eq i32 %105, 7
  br i1 %cmp224, label %land.lhs.true225, label %lor.lhs.false229

land.lhs.true225:                                 ; preds = %if.then223
  %106 = load i32, ptr %d, align 4, !tbaa !15
  %cmp226 = icmp sge i32 %106, 17
  br i1 %cmp226, label %land.lhs.true227, label %lor.lhs.false229

land.lhs.true227:                                 ; preds = %land.lhs.true225
  %107 = load i32, ptr %d, align 4, !tbaa !15
  %cmp228 = icmp sle i32 %107, 19
  br i1 %cmp228, label %if.then235, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %land.lhs.true227, %land.lhs.true225, %if.then223
  %108 = load i32, ptr %m, align 4, !tbaa !17
  %cmp230 = icmp eq i32 %108, 10
  br i1 %cmp230, label %land.lhs.true231, label %if.end236

land.lhs.true231:                                 ; preds = %lor.lhs.false229
  %109 = load i32, ptr %d, align 4, !tbaa !15
  %cmp232 = icmp sge i32 %109, 24
  br i1 %cmp232, label %land.lhs.true233, label %if.end236

land.lhs.true233:                                 ; preds = %land.lhs.true231
  %110 = load i32, ptr %d, align 4, !tbaa !15
  %cmp234 = icmp sle i32 %110, 27
  br i1 %cmp234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %land.lhs.true233, %land.lhs.true227
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end236:                                        ; preds = %land.lhs.true233, %land.lhs.true231, %lor.lhs.false229
  br label %if.end576

if.else237:                                       ; preds = %if.else221
  %111 = load i32, ptr %y, align 4, !tbaa !15
  %cmp238 = icmp eq i32 %111, 2016
  br i1 %cmp238, label %if.then239, label %if.else253

if.then239:                                       ; preds = %if.else237
  %112 = load i32, ptr %m, align 4, !tbaa !17
  %cmp240 = icmp eq i32 %112, 7
  br i1 %cmp240, label %land.lhs.true241, label %lor.lhs.false245

land.lhs.true241:                                 ; preds = %if.then239
  %113 = load i32, ptr %d, align 4, !tbaa !15
  %cmp242 = icmp sge i32 %113, 5
  br i1 %cmp242, label %land.lhs.true243, label %lor.lhs.false245

land.lhs.true243:                                 ; preds = %land.lhs.true241
  %114 = load i32, ptr %d, align 4, !tbaa !15
  %cmp244 = icmp sle i32 %114, 7
  br i1 %cmp244, label %if.then251, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %land.lhs.true243, %land.lhs.true241, %if.then239
  %115 = load i32, ptr %m, align 4, !tbaa !17
  %cmp246 = icmp eq i32 %115, 9
  br i1 %cmp246, label %land.lhs.true247, label %if.end252

land.lhs.true247:                                 ; preds = %lor.lhs.false245
  %116 = load i32, ptr %d, align 4, !tbaa !15
  %cmp248 = icmp sge i32 %116, 12
  br i1 %cmp248, label %land.lhs.true249, label %if.end252

land.lhs.true249:                                 ; preds = %land.lhs.true247
  %117 = load i32, ptr %d, align 4, !tbaa !15
  %cmp250 = icmp sle i32 %117, 15
  br i1 %cmp250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %land.lhs.true249, %land.lhs.true243
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end252:                                        ; preds = %land.lhs.true249, %land.lhs.true247, %lor.lhs.false245
  br label %if.end575

if.else253:                                       ; preds = %if.else237
  %118 = load i32, ptr %y, align 4, !tbaa !15
  %cmp254 = icmp eq i32 %118, 2017
  br i1 %cmp254, label %if.then255, label %if.else269

if.then255:                                       ; preds = %if.else253
  %119 = load i32, ptr %m, align 4, !tbaa !17
  %cmp256 = icmp eq i32 %119, 6
  br i1 %cmp256, label %land.lhs.true257, label %lor.lhs.false261

land.lhs.true257:                                 ; preds = %if.then255
  %120 = load i32, ptr %d, align 4, !tbaa !15
  %cmp258 = icmp sge i32 %120, 25
  br i1 %cmp258, label %land.lhs.true259, label %lor.lhs.false261

land.lhs.true259:                                 ; preds = %land.lhs.true257
  %121 = load i32, ptr %d, align 4, !tbaa !15
  %cmp260 = icmp sle i32 %121, 27
  br i1 %cmp260, label %if.then267, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %land.lhs.true259, %land.lhs.true257, %if.then255
  %122 = load i32, ptr %m, align 4, !tbaa !17
  %cmp262 = icmp eq i32 %122, 9
  br i1 %cmp262, label %land.lhs.true263, label %if.end268

land.lhs.true263:                                 ; preds = %lor.lhs.false261
  %123 = load i32, ptr %d, align 4, !tbaa !15
  %cmp264 = icmp sge i32 %123, 1
  br i1 %cmp264, label %land.lhs.true265, label %if.end268

land.lhs.true265:                                 ; preds = %land.lhs.true263
  %124 = load i32, ptr %d, align 4, !tbaa !15
  %cmp266 = icmp sle i32 %124, 4
  br i1 %cmp266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %land.lhs.true265, %land.lhs.true259
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end268:                                        ; preds = %land.lhs.true265, %land.lhs.true263, %lor.lhs.false261
  br label %if.end574

if.else269:                                       ; preds = %if.else253
  %125 = load i32, ptr %y, align 4, !tbaa !15
  %cmp270 = icmp eq i32 %125, 2018
  br i1 %cmp270, label %if.then271, label %if.else285

if.then271:                                       ; preds = %if.else269
  %126 = load i32, ptr %m, align 4, !tbaa !17
  %cmp272 = icmp eq i32 %126, 6
  br i1 %cmp272, label %land.lhs.true273, label %lor.lhs.false277

land.lhs.true273:                                 ; preds = %if.then271
  %127 = load i32, ptr %d, align 4, !tbaa !15
  %cmp274 = icmp sge i32 %127, 15
  br i1 %cmp274, label %land.lhs.true275, label %lor.lhs.false277

land.lhs.true275:                                 ; preds = %land.lhs.true273
  %128 = load i32, ptr %d, align 4, !tbaa !15
  %cmp276 = icmp sle i32 %128, 17
  br i1 %cmp276, label %if.then283, label %lor.lhs.false277

lor.lhs.false277:                                 ; preds = %land.lhs.true275, %land.lhs.true273, %if.then271
  %129 = load i32, ptr %m, align 4, !tbaa !17
  %cmp278 = icmp eq i32 %129, 8
  br i1 %cmp278, label %land.lhs.true279, label %if.end284

land.lhs.true279:                                 ; preds = %lor.lhs.false277
  %130 = load i32, ptr %d, align 4, !tbaa !15
  %cmp280 = icmp sge i32 %130, 21
  br i1 %cmp280, label %land.lhs.true281, label %if.end284

land.lhs.true281:                                 ; preds = %land.lhs.true279
  %131 = load i32, ptr %d, align 4, !tbaa !15
  %cmp282 = icmp sle i32 %131, 24
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %land.lhs.true281, %land.lhs.true275
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end284:                                        ; preds = %land.lhs.true281, %land.lhs.true279, %lor.lhs.false277
  br label %if.end573

if.else285:                                       ; preds = %if.else269
  %132 = load i32, ptr %y, align 4, !tbaa !15
  %cmp286 = icmp eq i32 %132, 2019
  br i1 %cmp286, label %if.then287, label %if.else301

if.then287:                                       ; preds = %if.else285
  %133 = load i32, ptr %m, align 4, !tbaa !17
  %cmp288 = icmp eq i32 %133, 6
  br i1 %cmp288, label %land.lhs.true289, label %lor.lhs.false293

land.lhs.true289:                                 ; preds = %if.then287
  %134 = load i32, ptr %d, align 4, !tbaa !15
  %cmp290 = icmp sge i32 %134, 4
  br i1 %cmp290, label %land.lhs.true291, label %lor.lhs.false293

land.lhs.true291:                                 ; preds = %land.lhs.true289
  %135 = load i32, ptr %d, align 4, !tbaa !15
  %cmp292 = icmp sle i32 %135, 6
  br i1 %cmp292, label %if.then299, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291, %land.lhs.true289, %if.then287
  %136 = load i32, ptr %m, align 4, !tbaa !17
  %cmp294 = icmp eq i32 %136, 8
  br i1 %cmp294, label %land.lhs.true295, label %if.end300

land.lhs.true295:                                 ; preds = %lor.lhs.false293
  %137 = load i32, ptr %d, align 4, !tbaa !15
  %cmp296 = icmp sge i32 %137, 11
  br i1 %cmp296, label %land.lhs.true297, label %if.end300

land.lhs.true297:                                 ; preds = %land.lhs.true295
  %138 = load i32, ptr %d, align 4, !tbaa !15
  %cmp298 = icmp sle i32 %138, 14
  br i1 %cmp298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %land.lhs.true297, %land.lhs.true291
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end300:                                        ; preds = %land.lhs.true297, %land.lhs.true295, %lor.lhs.false293
  br label %if.end572

if.else301:                                       ; preds = %if.else285
  %139 = load i32, ptr %y, align 4, !tbaa !15
  %cmp302 = icmp eq i32 %139, 2020
  br i1 %cmp302, label %if.then303, label %if.else321

if.then303:                                       ; preds = %if.else301
  %140 = load i32, ptr %m, align 4, !tbaa !17
  %cmp304 = icmp eq i32 %140, 5
  br i1 %cmp304, label %land.lhs.true305, label %lor.lhs.false309

land.lhs.true305:                                 ; preds = %if.then303
  %141 = load i32, ptr %d, align 4, !tbaa !15
  %cmp306 = icmp sge i32 %141, 24
  br i1 %cmp306, label %land.lhs.true307, label %lor.lhs.false309

land.lhs.true307:                                 ; preds = %land.lhs.true305
  %142 = load i32, ptr %d, align 4, !tbaa !15
  %cmp308 = icmp sle i32 %142, 26
  br i1 %cmp308, label %if.then319, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %land.lhs.true307, %land.lhs.true305, %if.then303
  %143 = load i32, ptr %m, align 4, !tbaa !17
  %cmp310 = icmp eq i32 %143, 7
  br i1 %cmp310, label %land.lhs.true311, label %lor.lhs.false313

land.lhs.true311:                                 ; preds = %lor.lhs.false309
  %144 = load i32, ptr %d, align 4, !tbaa !15
  %cmp312 = icmp eq i32 %144, 31
  br i1 %cmp312, label %if.then319, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %land.lhs.true311, %lor.lhs.false309
  %145 = load i32, ptr %m, align 4, !tbaa !17
  %cmp314 = icmp eq i32 %145, 8
  br i1 %cmp314, label %land.lhs.true315, label %if.end320

land.lhs.true315:                                 ; preds = %lor.lhs.false313
  %146 = load i32, ptr %d, align 4, !tbaa !15
  %cmp316 = icmp sge i32 %146, 1
  br i1 %cmp316, label %land.lhs.true317, label %if.end320

land.lhs.true317:                                 ; preds = %land.lhs.true315
  %147 = load i32, ptr %d, align 4, !tbaa !15
  %cmp318 = icmp sle i32 %147, 3
  br i1 %cmp318, label %if.then319, label %if.end320

if.then319:                                       ; preds = %land.lhs.true317, %land.lhs.true311, %land.lhs.true307
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end320:                                        ; preds = %land.lhs.true317, %land.lhs.true315, %lor.lhs.false313
  br label %if.end571

if.else321:                                       ; preds = %if.else301
  %148 = load i32, ptr %y, align 4, !tbaa !15
  %cmp322 = icmp eq i32 %148, 2021
  br i1 %cmp322, label %if.then323, label %if.else337

if.then323:                                       ; preds = %if.else321
  %149 = load i32, ptr %m, align 4, !tbaa !17
  %cmp324 = icmp eq i32 %149, 5
  br i1 %cmp324, label %land.lhs.true325, label %lor.lhs.false329

land.lhs.true325:                                 ; preds = %if.then323
  %150 = load i32, ptr %d, align 4, !tbaa !15
  %cmp326 = icmp sge i32 %150, 13
  br i1 %cmp326, label %land.lhs.true327, label %lor.lhs.false329

land.lhs.true327:                                 ; preds = %land.lhs.true325
  %151 = load i32, ptr %d, align 4, !tbaa !15
  %cmp328 = icmp sle i32 %151, 15
  br i1 %cmp328, label %if.then335, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true327, %land.lhs.true325, %if.then323
  %152 = load i32, ptr %m, align 4, !tbaa !17
  %cmp330 = icmp eq i32 %152, 7
  br i1 %cmp330, label %land.lhs.true331, label %if.end336

land.lhs.true331:                                 ; preds = %lor.lhs.false329
  %153 = load i32, ptr %d, align 4, !tbaa !15
  %cmp332 = icmp sge i32 %153, 20
  br i1 %cmp332, label %land.lhs.true333, label %if.end336

land.lhs.true333:                                 ; preds = %land.lhs.true331
  %154 = load i32, ptr %d, align 4, !tbaa !15
  %cmp334 = icmp sle i32 %154, 23
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %land.lhs.true333, %land.lhs.true327
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end336:                                        ; preds = %land.lhs.true333, %land.lhs.true331, %lor.lhs.false329
  br label %if.end570

if.else337:                                       ; preds = %if.else321
  %155 = load i32, ptr %y, align 4, !tbaa !15
  %cmp338 = icmp eq i32 %155, 2022
  br i1 %cmp338, label %if.then339, label %if.else353

if.then339:                                       ; preds = %if.else337
  %156 = load i32, ptr %m, align 4, !tbaa !17
  %cmp340 = icmp eq i32 %156, 5
  br i1 %cmp340, label %land.lhs.true341, label %lor.lhs.false345

land.lhs.true341:                                 ; preds = %if.then339
  %157 = load i32, ptr %d, align 4, !tbaa !15
  %cmp342 = icmp sge i32 %157, 2
  br i1 %cmp342, label %land.lhs.true343, label %lor.lhs.false345

land.lhs.true343:                                 ; preds = %land.lhs.true341
  %158 = load i32, ptr %d, align 4, !tbaa !15
  %cmp344 = icmp sle i32 %158, 4
  br i1 %cmp344, label %if.then351, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %land.lhs.true343, %land.lhs.true341, %if.then339
  %159 = load i32, ptr %m, align 4, !tbaa !17
  %cmp346 = icmp eq i32 %159, 7
  br i1 %cmp346, label %land.lhs.true347, label %if.end352

land.lhs.true347:                                 ; preds = %lor.lhs.false345
  %160 = load i32, ptr %d, align 4, !tbaa !15
  %cmp348 = icmp sge i32 %160, 9
  br i1 %cmp348, label %land.lhs.true349, label %if.end352

land.lhs.true349:                                 ; preds = %land.lhs.true347
  %161 = load i32, ptr %d, align 4, !tbaa !15
  %cmp350 = icmp sle i32 %161, 12
  br i1 %cmp350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %land.lhs.true349, %land.lhs.true343
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end352:                                        ; preds = %land.lhs.true349, %land.lhs.true347, %lor.lhs.false345
  br label %if.end569

if.else353:                                       ; preds = %if.else337
  %162 = load i32, ptr %y, align 4, !tbaa !15
  %cmp354 = icmp eq i32 %162, 2023
  br i1 %cmp354, label %if.then355, label %if.else369

if.then355:                                       ; preds = %if.else353
  %163 = load i32, ptr %m, align 4, !tbaa !17
  %cmp356 = icmp eq i32 %163, 4
  br i1 %cmp356, label %land.lhs.true357, label %lor.lhs.false361

land.lhs.true357:                                 ; preds = %if.then355
  %164 = load i32, ptr %d, align 4, !tbaa !15
  %cmp358 = icmp sge i32 %164, 21
  br i1 %cmp358, label %land.lhs.true359, label %lor.lhs.false361

land.lhs.true359:                                 ; preds = %land.lhs.true357
  %165 = load i32, ptr %d, align 4, !tbaa !15
  %cmp360 = icmp sle i32 %165, 23
  br i1 %cmp360, label %if.then367, label %lor.lhs.false361

lor.lhs.false361:                                 ; preds = %land.lhs.true359, %land.lhs.true357, %if.then355
  %166 = load i32, ptr %m, align 4, !tbaa !17
  %cmp362 = icmp eq i32 %166, 6
  br i1 %cmp362, label %land.lhs.true363, label %if.end368

land.lhs.true363:                                 ; preds = %lor.lhs.false361
  %167 = load i32, ptr %d, align 4, !tbaa !15
  %cmp364 = icmp sge i32 %167, 28
  br i1 %cmp364, label %land.lhs.true365, label %if.end368

land.lhs.true365:                                 ; preds = %land.lhs.true363
  %168 = load i32, ptr %d, align 4, !tbaa !15
  %cmp366 = icmp sle i32 %168, 30
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %land.lhs.true365, %land.lhs.true359
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end368:                                        ; preds = %land.lhs.true365, %land.lhs.true363, %lor.lhs.false361
  br label %if.end568

if.else369:                                       ; preds = %if.else353
  %169 = load i32, ptr %y, align 4, !tbaa !15
  %cmp370 = icmp eq i32 %169, 2024
  br i1 %cmp370, label %if.then371, label %if.else385

if.then371:                                       ; preds = %if.else369
  %170 = load i32, ptr %m, align 4, !tbaa !17
  %cmp372 = icmp eq i32 %170, 4
  br i1 %cmp372, label %land.lhs.true373, label %lor.lhs.false377

land.lhs.true373:                                 ; preds = %if.then371
  %171 = load i32, ptr %d, align 4, !tbaa !15
  %cmp374 = icmp sge i32 %171, 10
  br i1 %cmp374, label %land.lhs.true375, label %lor.lhs.false377

land.lhs.true375:                                 ; preds = %land.lhs.true373
  %172 = load i32, ptr %d, align 4, !tbaa !15
  %cmp376 = icmp sle i32 %172, 12
  br i1 %cmp376, label %if.then383, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %land.lhs.true375, %land.lhs.true373, %if.then371
  %173 = load i32, ptr %m, align 4, !tbaa !17
  %cmp378 = icmp eq i32 %173, 6
  br i1 %cmp378, label %land.lhs.true379, label %if.end384

land.lhs.true379:                                 ; preds = %lor.lhs.false377
  %174 = load i32, ptr %d, align 4, !tbaa !15
  %cmp380 = icmp sge i32 %174, 17
  br i1 %cmp380, label %land.lhs.true381, label %if.end384

land.lhs.true381:                                 ; preds = %land.lhs.true379
  %175 = load i32, ptr %d, align 4, !tbaa !15
  %cmp382 = icmp sle i32 %175, 19
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %land.lhs.true381, %land.lhs.true375
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end384:                                        ; preds = %land.lhs.true381, %land.lhs.true379, %lor.lhs.false377
  br label %if.end567

if.else385:                                       ; preds = %if.else369
  %176 = load i32, ptr %y, align 4, !tbaa !15
  %cmp386 = icmp eq i32 %176, 2025
  br i1 %cmp386, label %if.then387, label %if.else405

if.then387:                                       ; preds = %if.else385
  %177 = load i32, ptr %m, align 4, !tbaa !17
  %cmp388 = icmp eq i32 %177, 3
  br i1 %cmp388, label %land.lhs.true389, label %lor.lhs.false391

land.lhs.true389:                                 ; preds = %if.then387
  %178 = load i32, ptr %d, align 4, !tbaa !15
  %cmp390 = icmp eq i32 %178, 31
  br i1 %cmp390, label %if.then403, label %lor.lhs.false391

lor.lhs.false391:                                 ; preds = %land.lhs.true389, %if.then387
  %179 = load i32, ptr %m, align 4, !tbaa !17
  %cmp392 = icmp eq i32 %179, 4
  br i1 %cmp392, label %land.lhs.true393, label %lor.lhs.false397

land.lhs.true393:                                 ; preds = %lor.lhs.false391
  %180 = load i32, ptr %d, align 4, !tbaa !15
  %cmp394 = icmp sge i32 %180, 1
  br i1 %cmp394, label %land.lhs.true395, label %lor.lhs.false397

land.lhs.true395:                                 ; preds = %land.lhs.true393
  %181 = load i32, ptr %d, align 4, !tbaa !15
  %cmp396 = icmp sle i32 %181, 2
  br i1 %cmp396, label %if.then403, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %land.lhs.true395, %land.lhs.true393, %lor.lhs.false391
  %182 = load i32, ptr %m, align 4, !tbaa !17
  %cmp398 = icmp eq i32 %182, 6
  br i1 %cmp398, label %land.lhs.true399, label %if.end404

land.lhs.true399:                                 ; preds = %lor.lhs.false397
  %183 = load i32, ptr %d, align 4, !tbaa !15
  %cmp400 = icmp sge i32 %183, 6
  br i1 %cmp400, label %land.lhs.true401, label %if.end404

land.lhs.true401:                                 ; preds = %land.lhs.true399
  %184 = load i32, ptr %d, align 4, !tbaa !15
  %cmp402 = icmp sle i32 %184, 9
  br i1 %cmp402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %land.lhs.true401, %land.lhs.true395, %land.lhs.true389
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end404:                                        ; preds = %land.lhs.true401, %land.lhs.true399, %lor.lhs.false397
  br label %if.end566

if.else405:                                       ; preds = %if.else385
  %185 = load i32, ptr %y, align 4, !tbaa !15
  %cmp406 = icmp eq i32 %185, 2026
  br i1 %cmp406, label %if.then407, label %if.else421

if.then407:                                       ; preds = %if.else405
  %186 = load i32, ptr %m, align 4, !tbaa !17
  %cmp408 = icmp eq i32 %186, 3
  br i1 %cmp408, label %land.lhs.true409, label %lor.lhs.false413

land.lhs.true409:                                 ; preds = %if.then407
  %187 = load i32, ptr %d, align 4, !tbaa !15
  %cmp410 = icmp sge i32 %187, 20
  br i1 %cmp410, label %land.lhs.true411, label %lor.lhs.false413

land.lhs.true411:                                 ; preds = %land.lhs.true409
  %188 = load i32, ptr %d, align 4, !tbaa !15
  %cmp412 = icmp sle i32 %188, 22
  br i1 %cmp412, label %if.then419, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %land.lhs.true411, %land.lhs.true409, %if.then407
  %189 = load i32, ptr %m, align 4, !tbaa !17
  %cmp414 = icmp eq i32 %189, 5
  br i1 %cmp414, label %land.lhs.true415, label %if.end420

land.lhs.true415:                                 ; preds = %lor.lhs.false413
  %190 = load i32, ptr %d, align 4, !tbaa !15
  %cmp416 = icmp sge i32 %190, 26
  br i1 %cmp416, label %land.lhs.true417, label %if.end420

land.lhs.true417:                                 ; preds = %land.lhs.true415
  %191 = load i32, ptr %d, align 4, !tbaa !15
  %cmp418 = icmp sle i32 %191, 29
  br i1 %cmp418, label %if.then419, label %if.end420

if.then419:                                       ; preds = %land.lhs.true417, %land.lhs.true411
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end420:                                        ; preds = %land.lhs.true417, %land.lhs.true415, %lor.lhs.false413
  br label %if.end565

if.else421:                                       ; preds = %if.else405
  %192 = load i32, ptr %y, align 4, !tbaa !15
  %cmp422 = icmp eq i32 %192, 2027
  br i1 %cmp422, label %if.then423, label %if.else437

if.then423:                                       ; preds = %if.else421
  %193 = load i32, ptr %m, align 4, !tbaa !17
  %cmp424 = icmp eq i32 %193, 3
  br i1 %cmp424, label %land.lhs.true425, label %lor.lhs.false429

land.lhs.true425:                                 ; preds = %if.then423
  %194 = load i32, ptr %d, align 4, !tbaa !15
  %cmp426 = icmp sge i32 %194, 10
  br i1 %cmp426, label %land.lhs.true427, label %lor.lhs.false429

land.lhs.true427:                                 ; preds = %land.lhs.true425
  %195 = load i32, ptr %d, align 4, !tbaa !15
  %cmp428 = icmp sle i32 %195, 12
  br i1 %cmp428, label %if.then435, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %land.lhs.true427, %land.lhs.true425, %if.then423
  %196 = load i32, ptr %m, align 4, !tbaa !17
  %cmp430 = icmp eq i32 %196, 5
  br i1 %cmp430, label %land.lhs.true431, label %if.end436

land.lhs.true431:                                 ; preds = %lor.lhs.false429
  %197 = load i32, ptr %d, align 4, !tbaa !15
  %cmp432 = icmp sge i32 %197, 16
  br i1 %cmp432, label %land.lhs.true433, label %if.end436

land.lhs.true433:                                 ; preds = %land.lhs.true431
  %198 = load i32, ptr %d, align 4, !tbaa !15
  %cmp434 = icmp sle i32 %198, 19
  br i1 %cmp434, label %if.then435, label %if.end436

if.then435:                                       ; preds = %land.lhs.true433, %land.lhs.true427
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end436:                                        ; preds = %land.lhs.true433, %land.lhs.true431, %lor.lhs.false429
  br label %if.end564

if.else437:                                       ; preds = %if.else421
  %199 = load i32, ptr %y, align 4, !tbaa !15
  %cmp438 = icmp eq i32 %199, 2028
  br i1 %cmp438, label %if.then439, label %if.else453

if.then439:                                       ; preds = %if.else437
  %200 = load i32, ptr %m, align 4, !tbaa !17
  %cmp440 = icmp eq i32 %200, 2
  br i1 %cmp440, label %land.lhs.true441, label %lor.lhs.false445

land.lhs.true441:                                 ; preds = %if.then439
  %201 = load i32, ptr %d, align 4, !tbaa !15
  %cmp442 = icmp sge i32 %201, 27
  br i1 %cmp442, label %land.lhs.true443, label %lor.lhs.false445

land.lhs.true443:                                 ; preds = %land.lhs.true441
  %202 = load i32, ptr %d, align 4, !tbaa !15
  %cmp444 = icmp sle i32 %202, 29
  br i1 %cmp444, label %if.then451, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %land.lhs.true443, %land.lhs.true441, %if.then439
  %203 = load i32, ptr %m, align 4, !tbaa !17
  %cmp446 = icmp eq i32 %203, 5
  br i1 %cmp446, label %land.lhs.true447, label %if.end452

land.lhs.true447:                                 ; preds = %lor.lhs.false445
  %204 = load i32, ptr %d, align 4, !tbaa !15
  %cmp448 = icmp sge i32 %204, 4
  br i1 %cmp448, label %land.lhs.true449, label %if.end452

land.lhs.true449:                                 ; preds = %land.lhs.true447
  %205 = load i32, ptr %d, align 4, !tbaa !15
  %cmp450 = icmp sle i32 %205, 7
  br i1 %cmp450, label %if.then451, label %if.end452

if.then451:                                       ; preds = %land.lhs.true449, %land.lhs.true443
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end452:                                        ; preds = %land.lhs.true449, %land.lhs.true447, %lor.lhs.false445
  br label %if.end563

if.else453:                                       ; preds = %if.else437
  %206 = load i32, ptr %y, align 4, !tbaa !15
  %cmp454 = icmp eq i32 %206, 2029
  br i1 %cmp454, label %if.then455, label %if.else469

if.then455:                                       ; preds = %if.else453
  %207 = load i32, ptr %m, align 4, !tbaa !17
  %cmp456 = icmp eq i32 %207, 2
  br i1 %cmp456, label %land.lhs.true457, label %lor.lhs.false461

land.lhs.true457:                                 ; preds = %if.then455
  %208 = load i32, ptr %d, align 4, !tbaa !15
  %cmp458 = icmp sge i32 %208, 15
  br i1 %cmp458, label %land.lhs.true459, label %lor.lhs.false461

land.lhs.true459:                                 ; preds = %land.lhs.true457
  %209 = load i32, ptr %d, align 4, !tbaa !15
  %cmp460 = icmp sle i32 %209, 17
  br i1 %cmp460, label %if.then467, label %lor.lhs.false461

lor.lhs.false461:                                 ; preds = %land.lhs.true459, %land.lhs.true457, %if.then455
  %210 = load i32, ptr %m, align 4, !tbaa !17
  %cmp462 = icmp eq i32 %210, 4
  br i1 %cmp462, label %land.lhs.true463, label %if.end468

land.lhs.true463:                                 ; preds = %lor.lhs.false461
  %211 = load i32, ptr %d, align 4, !tbaa !15
  %cmp464 = icmp sge i32 %211, 23
  br i1 %cmp464, label %land.lhs.true465, label %if.end468

land.lhs.true465:                                 ; preds = %land.lhs.true463
  %212 = load i32, ptr %d, align 4, !tbaa !15
  %cmp466 = icmp sle i32 %212, 26
  br i1 %cmp466, label %if.then467, label %if.end468

if.then467:                                       ; preds = %land.lhs.true465, %land.lhs.true459
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end468:                                        ; preds = %land.lhs.true465, %land.lhs.true463, %lor.lhs.false461
  br label %if.end562

if.else469:                                       ; preds = %if.else453
  %213 = load i32, ptr %y, align 4, !tbaa !15
  %cmp470 = icmp eq i32 %213, 2030
  br i1 %cmp470, label %if.then471, label %if.else485

if.then471:                                       ; preds = %if.else469
  %214 = load i32, ptr %m, align 4, !tbaa !17
  %cmp472 = icmp eq i32 %214, 2
  br i1 %cmp472, label %land.lhs.true473, label %lor.lhs.false477

land.lhs.true473:                                 ; preds = %if.then471
  %215 = load i32, ptr %d, align 4, !tbaa !15
  %cmp474 = icmp sge i32 %215, 5
  br i1 %cmp474, label %land.lhs.true475, label %lor.lhs.false477

land.lhs.true475:                                 ; preds = %land.lhs.true473
  %216 = load i32, ptr %d, align 4, !tbaa !15
  %cmp476 = icmp sle i32 %216, 7
  br i1 %cmp476, label %if.then483, label %lor.lhs.false477

lor.lhs.false477:                                 ; preds = %land.lhs.true475, %land.lhs.true473, %if.then471
  %217 = load i32, ptr %m, align 4, !tbaa !17
  %cmp478 = icmp eq i32 %217, 4
  br i1 %cmp478, label %land.lhs.true479, label %if.end484

land.lhs.true479:                                 ; preds = %lor.lhs.false477
  %218 = load i32, ptr %d, align 4, !tbaa !15
  %cmp480 = icmp sge i32 %218, 13
  br i1 %cmp480, label %land.lhs.true481, label %if.end484

land.lhs.true481:                                 ; preds = %land.lhs.true479
  %219 = load i32, ptr %d, align 4, !tbaa !15
  %cmp482 = icmp sle i32 %219, 16
  br i1 %cmp482, label %if.then483, label %if.end484

if.then483:                                       ; preds = %land.lhs.true481, %land.lhs.true475
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end484:                                        ; preds = %land.lhs.true481, %land.lhs.true479, %lor.lhs.false477
  br label %if.end561

if.else485:                                       ; preds = %if.else469
  %220 = load i32, ptr %y, align 4, !tbaa !15
  %cmp486 = icmp eq i32 %220, 2031
  br i1 %cmp486, label %if.then487, label %if.else501

if.then487:                                       ; preds = %if.else485
  %221 = load i32, ptr %m, align 4, !tbaa !17
  %cmp488 = icmp eq i32 %221, 1
  br i1 %cmp488, label %land.lhs.true489, label %lor.lhs.false493

land.lhs.true489:                                 ; preds = %if.then487
  %222 = load i32, ptr %d, align 4, !tbaa !15
  %cmp490 = icmp sge i32 %222, 25
  br i1 %cmp490, label %land.lhs.true491, label %lor.lhs.false493

land.lhs.true491:                                 ; preds = %land.lhs.true489
  %223 = load i32, ptr %d, align 4, !tbaa !15
  %cmp492 = icmp sle i32 %223, 27
  br i1 %cmp492, label %if.then499, label %lor.lhs.false493

lor.lhs.false493:                                 ; preds = %land.lhs.true491, %land.lhs.true489, %if.then487
  %224 = load i32, ptr %m, align 4, !tbaa !17
  %cmp494 = icmp eq i32 %224, 4
  br i1 %cmp494, label %land.lhs.true495, label %if.end500

land.lhs.true495:                                 ; preds = %lor.lhs.false493
  %225 = load i32, ptr %d, align 4, !tbaa !15
  %cmp496 = icmp sge i32 %225, 2
  br i1 %cmp496, label %land.lhs.true497, label %if.end500

land.lhs.true497:                                 ; preds = %land.lhs.true495
  %226 = load i32, ptr %d, align 4, !tbaa !15
  %cmp498 = icmp sle i32 %226, 5
  br i1 %cmp498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %land.lhs.true497, %land.lhs.true491
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end500:                                        ; preds = %land.lhs.true497, %land.lhs.true495, %lor.lhs.false493
  br label %if.end560

if.else501:                                       ; preds = %if.else485
  %227 = load i32, ptr %y, align 4, !tbaa !15
  %cmp502 = icmp eq i32 %227, 2032
  br i1 %cmp502, label %if.then503, label %if.else517

if.then503:                                       ; preds = %if.else501
  %228 = load i32, ptr %m, align 4, !tbaa !17
  %cmp504 = icmp eq i32 %228, 1
  br i1 %cmp504, label %land.lhs.true505, label %lor.lhs.false509

land.lhs.true505:                                 ; preds = %if.then503
  %229 = load i32, ptr %d, align 4, !tbaa !15
  %cmp506 = icmp sge i32 %229, 14
  br i1 %cmp506, label %land.lhs.true507, label %lor.lhs.false509

land.lhs.true507:                                 ; preds = %land.lhs.true505
  %230 = load i32, ptr %d, align 4, !tbaa !15
  %cmp508 = icmp sle i32 %230, 16
  br i1 %cmp508, label %if.then515, label %lor.lhs.false509

lor.lhs.false509:                                 ; preds = %land.lhs.true507, %land.lhs.true505, %if.then503
  %231 = load i32, ptr %m, align 4, !tbaa !17
  %cmp510 = icmp eq i32 %231, 3
  br i1 %cmp510, label %land.lhs.true511, label %if.end516

land.lhs.true511:                                 ; preds = %lor.lhs.false509
  %232 = load i32, ptr %d, align 4, !tbaa !15
  %cmp512 = icmp sge i32 %232, 21
  br i1 %cmp512, label %land.lhs.true513, label %if.end516

land.lhs.true513:                                 ; preds = %land.lhs.true511
  %233 = load i32, ptr %d, align 4, !tbaa !15
  %cmp514 = icmp sle i32 %233, 24
  br i1 %cmp514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %land.lhs.true513, %land.lhs.true507
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end516:                                        ; preds = %land.lhs.true513, %land.lhs.true511, %lor.lhs.false509
  br label %if.end559

if.else517:                                       ; preds = %if.else501
  %234 = load i32, ptr %y, align 4, !tbaa !15
  %cmp518 = icmp eq i32 %234, 2033
  br i1 %cmp518, label %if.then519, label %if.else537

if.then519:                                       ; preds = %if.else517
  %235 = load i32, ptr %m, align 4, !tbaa !17
  %cmp520 = icmp eq i32 %235, 1
  br i1 %cmp520, label %land.lhs.true521, label %lor.lhs.false525

land.lhs.true521:                                 ; preds = %if.then519
  %236 = load i32, ptr %d, align 4, !tbaa !15
  %cmp522 = icmp sge i32 %236, 3
  br i1 %cmp522, label %land.lhs.true523, label %lor.lhs.false525

land.lhs.true523:                                 ; preds = %land.lhs.true521
  %237 = load i32, ptr %d, align 4, !tbaa !15
  %cmp524 = icmp sle i32 %237, 5
  br i1 %cmp524, label %if.then535, label %lor.lhs.false525

lor.lhs.false525:                                 ; preds = %land.lhs.true523, %land.lhs.true521, %if.then519
  %238 = load i32, ptr %m, align 4, !tbaa !17
  %cmp526 = icmp eq i32 %238, 12
  br i1 %cmp526, label %land.lhs.true527, label %lor.lhs.false529

land.lhs.true527:                                 ; preds = %lor.lhs.false525
  %239 = load i32, ptr %d, align 4, !tbaa !15
  %cmp528 = icmp eq i32 %239, 23
  br i1 %cmp528, label %if.then535, label %lor.lhs.false529

lor.lhs.false529:                                 ; preds = %land.lhs.true527, %lor.lhs.false525
  %240 = load i32, ptr %m, align 4, !tbaa !17
  %cmp530 = icmp eq i32 %240, 3
  br i1 %cmp530, label %land.lhs.true531, label %if.end536

land.lhs.true531:                                 ; preds = %lor.lhs.false529
  %241 = load i32, ptr %d, align 4, !tbaa !15
  %cmp532 = icmp sge i32 %241, 11
  br i1 %cmp532, label %land.lhs.true533, label %if.end536

land.lhs.true533:                                 ; preds = %land.lhs.true531
  %242 = load i32, ptr %d, align 4, !tbaa !15
  %cmp534 = icmp sle i32 %242, 14
  br i1 %cmp534, label %if.then535, label %if.end536

if.then535:                                       ; preds = %land.lhs.true533, %land.lhs.true527, %land.lhs.true523
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end536:                                        ; preds = %land.lhs.true533, %land.lhs.true531, %lor.lhs.false529
  br label %if.end558

if.else537:                                       ; preds = %if.else517
  %243 = load i32, ptr %y, align 4, !tbaa !15
  %cmp538 = icmp eq i32 %243, 2034
  br i1 %cmp538, label %if.then539, label %if.end557

if.then539:                                       ; preds = %if.else537
  %244 = load i32, ptr %m, align 4, !tbaa !17
  %cmp540 = icmp eq i32 %244, 12
  br i1 %cmp540, label %land.lhs.true541, label %lor.lhs.false545

land.lhs.true541:                                 ; preds = %if.then539
  %245 = load i32, ptr %d, align 4, !tbaa !15
  %cmp542 = icmp sge i32 %245, 12
  br i1 %cmp542, label %land.lhs.true543, label %lor.lhs.false545

land.lhs.true543:                                 ; preds = %land.lhs.true541
  %246 = load i32, ptr %d, align 4, !tbaa !15
  %cmp544 = icmp sle i32 %246, 14
  br i1 %cmp544, label %if.then555, label %lor.lhs.false545

lor.lhs.false545:                                 ; preds = %land.lhs.true543, %land.lhs.true541, %if.then539
  %247 = load i32, ptr %m, align 4, !tbaa !17
  %cmp546 = icmp eq i32 %247, 2
  br i1 %cmp546, label %land.lhs.true547, label %lor.lhs.false549

land.lhs.true547:                                 ; preds = %lor.lhs.false545
  %248 = load i32, ptr %d, align 4, !tbaa !15
  %cmp548 = icmp eq i32 %248, 28
  br i1 %cmp548, label %if.then555, label %lor.lhs.false549

lor.lhs.false549:                                 ; preds = %land.lhs.true547, %lor.lhs.false545
  %249 = load i32, ptr %m, align 4, !tbaa !17
  %cmp550 = icmp eq i32 %249, 3
  br i1 %cmp550, label %land.lhs.true551, label %if.end556

land.lhs.true551:                                 ; preds = %lor.lhs.false549
  %250 = load i32, ptr %d, align 4, !tbaa !15
  %cmp552 = icmp sge i32 %250, 1
  br i1 %cmp552, label %land.lhs.true553, label %if.end556

land.lhs.true553:                                 ; preds = %land.lhs.true551
  %251 = load i32, ptr %d, align 4, !tbaa !15
  %cmp554 = icmp sle i32 %251, 3
  br i1 %cmp554, label %if.then555, label %if.end556

if.then555:                                       ; preds = %land.lhs.true553, %land.lhs.true547, %land.lhs.true543
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end556:                                        ; preds = %land.lhs.true553, %land.lhs.true551, %lor.lhs.false549
  br label %if.end557

if.end557:                                        ; preds = %if.end556, %if.else537
  br label %if.end558

if.end558:                                        ; preds = %if.end557, %if.end536
  br label %if.end559

if.end559:                                        ; preds = %if.end558, %if.end516
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end500
  br label %if.end561

if.end561:                                        ; preds = %if.end560, %if.end484
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %if.end468
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.end452
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %if.end436
  br label %if.end565

if.end565:                                        ; preds = %if.end564, %if.end420
  br label %if.end566

if.end566:                                        ; preds = %if.end565, %if.end404
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.end384
  br label %if.end568

if.end568:                                        ; preds = %if.end567, %if.end368
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %if.end352
  br label %if.end570

if.end570:                                        ; preds = %if.end569, %if.end336
  br label %if.end571

if.end571:                                        ; preds = %if.end570, %if.end320
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.end300
  br label %if.end573

if.end573:                                        ; preds = %if.end572, %if.end284
  br label %if.end574

if.end574:                                        ; preds = %if.end573, %if.end268
  br label %if.end575

if.end575:                                        ; preds = %if.end574, %if.end252
  br label %if.end576

if.end576:                                        ; preds = %if.end575, %if.end236
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.end220
  br label %if.end578

if.end578:                                        ; preds = %if.end577, %if.end200
  br label %if.end579

if.end579:                                        ; preds = %if.end578, %if.end180
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %if.end164
  br label %if.end581

if.end581:                                        ; preds = %if.end580, %if.end150
  br label %if.end582

if.end582:                                        ; preds = %if.end581, %if.end134
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end118
  br label %if.end584

if.end584:                                        ; preds = %if.end583, %if.end100
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end80
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end60
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.end45
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end587, %if.then555, %if.then535, %if.then515, %if.then499, %if.then483, %if.then467, %if.then451, %if.then435, %if.then419, %if.then403, %if.then383, %if.then367, %if.then351, %if.then335, %if.then319, %if.then299, %if.then283, %if.then267, %if.then251, %if.then235, %if.then219, %if.then199, %if.then179, %if.then163, %if.then149, %if.then133, %if.then117, %if.then99, %if.then79, %if.then59, %if.then44, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %252 = load i1, ptr %retval, align 1
  ret i1 %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !19
  %rem = srem i64 %0, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %w, align 4, !tbaa !15
  %1 = load i32, ptr %w, align 4, !tbaa !15
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %w, align 4, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 7, %cond.true ], [ %2, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  ret i32 %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call3 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call4 = call noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef %call3)
  %call5 = call noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef %call2, i1 noundef zeroext %call4)
  %sub = sub nsw i32 %call, %call5
  ret i32 %sub
}

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6Turkey4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Turkey4Impl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %px, align 8, !tbaa !10
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !23
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !27
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !28
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !29
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #2
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #2
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !33
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !34
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIN8QuantLib4DateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN8QuantLib4DateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN8QuantLib4DateEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN8QuantLib4DateEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !27
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !22
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !22
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !15
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !19
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib4Date11monthOffsetENS_5MonthEb(i32 noundef, i1 noundef zeroext) #7

declare noundef zeroext i1 @_ZN8QuantLib4Date6isLeapEi(i32 noundef) #7

declare noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #2
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !36
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #2
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !35
  %2 = load i64, ptr %__dnew, align 8, !tbaa !35
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #2
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !38
  %6 = load i64, ptr %__dnew, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !40
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !35
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  store i8 0, ptr %ref.tmp, align 1, !tbaa !42
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !38
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #0 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !42
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !35
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !43
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !35
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !35
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !35
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Turkey4ImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
entry:
  %ppx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::detail::shared_count", align 8
  store ptr %ppx, ptr %ppx.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %pn, ptr %pn.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #2
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %1 = load ptr, ptr %pn.addr, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #2
  %2 = load ptr, ptr %ppx.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib6Turkey4ImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !22
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !22
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 24) #16
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %7 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_(ptr noundef %8) #2
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #2
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_, align 8, !tbaa !22
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !22
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !22
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_(ptr noundef %x) #4 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #2
  call void @_ZdlPvm(ptr noundef %0, i64 noundef 104) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !47
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !44
  call void @_ZN5boost14checked_deleteIN8QuantLib6Turkey4ImplEEEvPT_(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %px2, align 8, !tbaa !10
  store ptr %1, ptr %px, align 8, !tbaa !10
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %other, ptr %other.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %px2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %px, ptr noundef nonnull align 8 dereferenceable(8) %px2) #2
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8, !tbaa !3
  %pn3 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %pn, ptr noundef nonnull align 8 dereferenceable(8) %pn3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %r, ptr %r.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !22
  store ptr %1, ptr %pi_, align 8, !tbaa !22
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !22
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !22
  invoke void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %use_count_)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail16atomic_incrementEPj(ptr noundef %pw) #4 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !15
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #2
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %__tmp, align 8, !tbaa !3
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %6 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %5, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #2
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !6, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN8QuantLib7WeekdayE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN8QuantLib4DateE", !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!12, !4, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !21, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!27 = !{!24, !4, i64 8}
!28 = !{!24, !4, i64 16}
!29 = !{!24, !4, i64 24}
!30 = !{!24, !21, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!25, !4, i64 24}
!34 = !{!25, !4, i64 16}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !4, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !21, i64 8, !5, i64 16}
!42 = !{!5, !5, i64 0}
!43 = !{!41, !21, i64 8}
!44 = !{!45, !4, i64 16}
!45 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Turkey4ImplEEE", !46, i64 0, !4, i64 16}
!46 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !16, i64 12}
