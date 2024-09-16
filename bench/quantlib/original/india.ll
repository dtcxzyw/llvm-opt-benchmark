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

$_ZN8QuantLib5India7NseImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib5India7NseImplD0Ev = comdat any

$_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN8QuantLib8Calendar11WesternImplC2Ev = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2ERKS4_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEE4swapERS4_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZN5boost6detail16atomic_incrementEPj = comdat any

$_ZSt4swapIPN8QuantLib8Calendar4ImplEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTVN8QuantLib8Calendar4ImplE = comdat any

$_ZTSN8QuantLib8Calendar4ImplE = comdat any

$_ZTIN8QuantLib8Calendar4ImplE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib5India7NseImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib5India7NseImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib5India7NseImplD0Ev, ptr @_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib5India7NseImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib5India7NseImplE = constant [26 x i8] c"N8QuantLib5India7NseImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib5India7NseImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib5India7NseImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar11WesternImplE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"National Stock Exchange of India\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr constant [62 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib5IndiaC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib5IndiaC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib5IndiaC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #2
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib5India7NseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib5IndiaC1ENS0_6MarketEE4impl) #2
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
define linkonce_odr void @_ZN8QuantLib5India7NseImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib5India7NseImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %px, align 8, !tbaa !12
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #2
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %pn2 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib5India7NseImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %dd = alloca i32, align 4
  %em = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %date, ptr %date.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %w) #2
  %0 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call = call noundef i32 @_ZNK8QuantLib4Date7weekdayEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %w, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %d) #2
  %1 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call2 = call noundef i32 @_ZNK8QuantLib4Date10dayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %d, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %y, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %dd) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %dd, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %em) #2
  %5 = load i32, ptr %y, align 4, !tbaa !17
  %call6 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %5)
  store i32 %call6, ptr %em, align 4, !tbaa !17
  %6 = load i32, ptr %w, align 4, !tbaa !15
  %call7 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  br i1 %call7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %7, 26
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %m, align 4, !tbaa !19
  %cmp8 = icmp eq i32 %8, 1
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %dd, align 4, !tbaa !17
  %10 = load i32, ptr %em, align 4, !tbaa !17
  %sub = sub nsw i32 %10, 3
  %cmp10 = icmp eq i32 %9, %sub
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load i32, ptr %d, align 4, !tbaa !17
  %cmp12 = icmp eq i32 %11, 14
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false15

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %12 = load i32, ptr %m, align 4, !tbaa !19
  %cmp14 = icmp eq i32 %12, 4
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %13 = load i32, ptr %d, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %13, 1
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false19

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %14 = load i32, ptr %m, align 4, !tbaa !19
  %cmp18 = icmp eq i32 %14, 5
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true17, %lor.lhs.false15
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %15, 15
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false23

land.lhs.true21:                                  ; preds = %lor.lhs.false19
  %16 = load i32, ptr %m, align 4, !tbaa !19
  %cmp22 = icmp eq i32 %16, 8
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true21, %lor.lhs.false19
  %17 = load i32, ptr %d, align 4, !tbaa !17
  %cmp24 = icmp eq i32 %17, 2
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %18 = load i32, ptr %m, align 4, !tbaa !19
  %cmp26 = icmp eq i32 %18, 10
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %lor.lhs.false23
  %19 = load i32, ptr %d, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %19, 25
  br i1 %cmp28, label %land.lhs.true29, label %if.end

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %20 = load i32, ptr %m, align 4, !tbaa !19
  %cmp30 = icmp eq i32 %20, 12
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true29, %lor.lhs.false27
  %21 = load i32, ptr %y, align 4, !tbaa !17
  %cmp31 = icmp eq i32 %21, 2005
  br i1 %cmp31, label %if.then32, label %if.end58

if.then32:                                        ; preds = %if.end
  %22 = load i32, ptr %d, align 4, !tbaa !17
  %cmp33 = icmp eq i32 %22, 21
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %if.then32
  %23 = load i32, ptr %m, align 4, !tbaa !19
  %cmp35 = icmp eq i32 %23, 1
  br i1 %cmp35, label %if.then56, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %if.then32
  %24 = load i32, ptr %d, align 4, !tbaa !17
  %cmp37 = icmp eq i32 %24, 7
  br i1 %cmp37, label %land.lhs.true38, label %lor.lhs.false40

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %25 = load i32, ptr %m, align 4, !tbaa !19
  %cmp39 = icmp eq i32 %25, 9
  br i1 %cmp39, label %if.then56, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true38, %lor.lhs.false36
  %26 = load i32, ptr %d, align 4, !tbaa !17
  %cmp41 = icmp eq i32 %26, 12
  br i1 %cmp41, label %land.lhs.true42, label %lor.lhs.false44

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %27 = load i32, ptr %m, align 4, !tbaa !19
  %cmp43 = icmp eq i32 %27, 10
  br i1 %cmp43, label %if.then56, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true42, %lor.lhs.false40
  %28 = load i32, ptr %d, align 4, !tbaa !17
  %cmp45 = icmp eq i32 %28, 1
  br i1 %cmp45, label %land.lhs.true46, label %lor.lhs.false48

land.lhs.true46:                                  ; preds = %lor.lhs.false44
  %29 = load i32, ptr %m, align 4, !tbaa !19
  %cmp47 = icmp eq i32 %29, 11
  br i1 %cmp47, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46, %lor.lhs.false44
  %30 = load i32, ptr %d, align 4, !tbaa !17
  %cmp49 = icmp eq i32 %30, 3
  br i1 %cmp49, label %land.lhs.true50, label %lor.lhs.false52

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %31 = load i32, ptr %m, align 4, !tbaa !19
  %cmp51 = icmp eq i32 %31, 11
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true50, %lor.lhs.false48
  %32 = load i32, ptr %d, align 4, !tbaa !17
  %cmp53 = icmp eq i32 %32, 15
  br i1 %cmp53, label %land.lhs.true54, label %if.end57

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %33 = load i32, ptr %m, align 4, !tbaa !19
  %cmp55 = icmp eq i32 %33, 11
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %land.lhs.true34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %land.lhs.true54, %lor.lhs.false52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %34 = load i32, ptr %y, align 4, !tbaa !17
  %cmp59 = icmp eq i32 %34, 2006
  br i1 %cmp59, label %if.then60, label %if.end94

if.then60:                                        ; preds = %if.end58
  %35 = load i32, ptr %d, align 4, !tbaa !17
  %cmp61 = icmp eq i32 %35, 11
  br i1 %cmp61, label %land.lhs.true62, label %lor.lhs.false64

land.lhs.true62:                                  ; preds = %if.then60
  %36 = load i32, ptr %m, align 4, !tbaa !19
  %cmp63 = icmp eq i32 %36, 1
  br i1 %cmp63, label %if.then92, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true62, %if.then60
  %37 = load i32, ptr %d, align 4, !tbaa !17
  %cmp65 = icmp eq i32 %37, 9
  br i1 %cmp65, label %land.lhs.true66, label %lor.lhs.false68

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %38 = load i32, ptr %m, align 4, !tbaa !19
  %cmp67 = icmp eq i32 %38, 2
  br i1 %cmp67, label %if.then92, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true66, %lor.lhs.false64
  %39 = load i32, ptr %d, align 4, !tbaa !17
  %cmp69 = icmp eq i32 %39, 15
  br i1 %cmp69, label %land.lhs.true70, label %lor.lhs.false72

land.lhs.true70:                                  ; preds = %lor.lhs.false68
  %40 = load i32, ptr %m, align 4, !tbaa !19
  %cmp71 = icmp eq i32 %40, 3
  br i1 %cmp71, label %if.then92, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true70, %lor.lhs.false68
  %41 = load i32, ptr %d, align 4, !tbaa !17
  %cmp73 = icmp eq i32 %41, 6
  br i1 %cmp73, label %land.lhs.true74, label %lor.lhs.false76

land.lhs.true74:                                  ; preds = %lor.lhs.false72
  %42 = load i32, ptr %m, align 4, !tbaa !19
  %cmp75 = icmp eq i32 %42, 4
  br i1 %cmp75, label %if.then92, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %land.lhs.true74, %lor.lhs.false72
  %43 = load i32, ptr %d, align 4, !tbaa !17
  %cmp77 = icmp eq i32 %43, 11
  br i1 %cmp77, label %land.lhs.true78, label %lor.lhs.false80

land.lhs.true78:                                  ; preds = %lor.lhs.false76
  %44 = load i32, ptr %m, align 4, !tbaa !19
  %cmp79 = icmp eq i32 %44, 4
  br i1 %cmp79, label %if.then92, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true78, %lor.lhs.false76
  %45 = load i32, ptr %d, align 4, !tbaa !17
  %cmp81 = icmp eq i32 %45, 1
  br i1 %cmp81, label %land.lhs.true82, label %lor.lhs.false84

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %46 = load i32, ptr %m, align 4, !tbaa !19
  %cmp83 = icmp eq i32 %46, 5
  br i1 %cmp83, label %if.then92, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true82, %lor.lhs.false80
  %47 = load i32, ptr %d, align 4, !tbaa !17
  %cmp85 = icmp eq i32 %47, 24
  br i1 %cmp85, label %land.lhs.true86, label %lor.lhs.false88

land.lhs.true86:                                  ; preds = %lor.lhs.false84
  %48 = load i32, ptr %m, align 4, !tbaa !19
  %cmp87 = icmp eq i32 %48, 10
  br i1 %cmp87, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true86, %lor.lhs.false84
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp89 = icmp eq i32 %49, 25
  br i1 %cmp89, label %land.lhs.true90, label %if.end93

land.lhs.true90:                                  ; preds = %lor.lhs.false88
  %50 = load i32, ptr %m, align 4, !tbaa !19
  %cmp91 = icmp eq i32 %50, 10
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true90, %land.lhs.true86, %land.lhs.true82, %land.lhs.true78, %land.lhs.true74, %land.lhs.true70, %land.lhs.true66, %land.lhs.true62
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end93:                                         ; preds = %land.lhs.true90, %lor.lhs.false88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end58
  %51 = load i32, ptr %y, align 4, !tbaa !17
  %cmp95 = icmp eq i32 %51, 2007
  br i1 %cmp95, label %if.then96, label %if.end130

if.then96:                                        ; preds = %if.end94
  %52 = load i32, ptr %d, align 4, !tbaa !17
  %cmp97 = icmp eq i32 %52, 1
  br i1 %cmp97, label %land.lhs.true98, label %lor.lhs.false100

land.lhs.true98:                                  ; preds = %if.then96
  %53 = load i32, ptr %m, align 4, !tbaa !19
  %cmp99 = icmp eq i32 %53, 1
  br i1 %cmp99, label %if.then128, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %land.lhs.true98, %if.then96
  %54 = load i32, ptr %d, align 4, !tbaa !17
  %cmp101 = icmp eq i32 %54, 30
  br i1 %cmp101, label %land.lhs.true102, label %lor.lhs.false104

land.lhs.true102:                                 ; preds = %lor.lhs.false100
  %55 = load i32, ptr %m, align 4, !tbaa !19
  %cmp103 = icmp eq i32 %55, 1
  br i1 %cmp103, label %if.then128, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.lhs.true102, %lor.lhs.false100
  %56 = load i32, ptr %d, align 4, !tbaa !17
  %cmp105 = icmp eq i32 %56, 16
  br i1 %cmp105, label %land.lhs.true106, label %lor.lhs.false108

land.lhs.true106:                                 ; preds = %lor.lhs.false104
  %57 = load i32, ptr %m, align 4, !tbaa !19
  %cmp107 = icmp eq i32 %57, 2
  br i1 %cmp107, label %if.then128, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true106, %lor.lhs.false104
  %58 = load i32, ptr %d, align 4, !tbaa !17
  %cmp109 = icmp eq i32 %58, 27
  br i1 %cmp109, label %land.lhs.true110, label %lor.lhs.false112

land.lhs.true110:                                 ; preds = %lor.lhs.false108
  %59 = load i32, ptr %m, align 4, !tbaa !19
  %cmp111 = icmp eq i32 %59, 3
  br i1 %cmp111, label %if.then128, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %land.lhs.true110, %lor.lhs.false108
  %60 = load i32, ptr %d, align 4, !tbaa !17
  %cmp113 = icmp eq i32 %60, 1
  br i1 %cmp113, label %land.lhs.true114, label %lor.lhs.false116

land.lhs.true114:                                 ; preds = %lor.lhs.false112
  %61 = load i32, ptr %m, align 4, !tbaa !19
  %cmp115 = icmp eq i32 %61, 5
  br i1 %cmp115, label %if.then128, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %land.lhs.true114, %lor.lhs.false112
  %62 = load i32, ptr %d, align 4, !tbaa !17
  %cmp117 = icmp eq i32 %62, 2
  br i1 %cmp117, label %land.lhs.true118, label %lor.lhs.false120

land.lhs.true118:                                 ; preds = %lor.lhs.false116
  %63 = load i32, ptr %m, align 4, !tbaa !19
  %cmp119 = icmp eq i32 %63, 5
  br i1 %cmp119, label %if.then128, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true118, %lor.lhs.false116
  %64 = load i32, ptr %d, align 4, !tbaa !17
  %cmp121 = icmp eq i32 %64, 9
  br i1 %cmp121, label %land.lhs.true122, label %lor.lhs.false124

land.lhs.true122:                                 ; preds = %lor.lhs.false120
  %65 = load i32, ptr %m, align 4, !tbaa !19
  %cmp123 = icmp eq i32 %65, 11
  br i1 %cmp123, label %if.then128, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true122, %lor.lhs.false120
  %66 = load i32, ptr %d, align 4, !tbaa !17
  %cmp125 = icmp eq i32 %66, 21
  br i1 %cmp125, label %land.lhs.true126, label %if.end129

land.lhs.true126:                                 ; preds = %lor.lhs.false124
  %67 = load i32, ptr %m, align 4, !tbaa !19
  %cmp127 = icmp eq i32 %67, 12
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true126, %land.lhs.true122, %land.lhs.true118, %land.lhs.true114, %land.lhs.true110, %land.lhs.true106, %land.lhs.true102, %land.lhs.true98
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end129:                                        ; preds = %land.lhs.true126, %lor.lhs.false124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end94
  %68 = load i32, ptr %y, align 4, !tbaa !17
  %cmp131 = icmp eq i32 %68, 2008
  br i1 %cmp131, label %if.then132, label %if.end182

if.then132:                                       ; preds = %if.end130
  %69 = load i32, ptr %d, align 4, !tbaa !17
  %cmp133 = icmp eq i32 %69, 6
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false136

land.lhs.true134:                                 ; preds = %if.then132
  %70 = load i32, ptr %m, align 4, !tbaa !19
  %cmp135 = icmp eq i32 %70, 3
  br i1 %cmp135, label %if.then180, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true134, %if.then132
  %71 = load i32, ptr %d, align 4, !tbaa !17
  %cmp137 = icmp eq i32 %71, 20
  br i1 %cmp137, label %land.lhs.true138, label %lor.lhs.false140

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %72 = load i32, ptr %m, align 4, !tbaa !19
  %cmp139 = icmp eq i32 %72, 3
  br i1 %cmp139, label %if.then180, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true138, %lor.lhs.false136
  %73 = load i32, ptr %d, align 4, !tbaa !17
  %cmp141 = icmp eq i32 %73, 18
  br i1 %cmp141, label %land.lhs.true142, label %lor.lhs.false144

land.lhs.true142:                                 ; preds = %lor.lhs.false140
  %74 = load i32, ptr %m, align 4, !tbaa !19
  %cmp143 = icmp eq i32 %74, 4
  br i1 %cmp143, label %if.then180, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %land.lhs.true142, %lor.lhs.false140
  %75 = load i32, ptr %d, align 4, !tbaa !17
  %cmp145 = icmp eq i32 %75, 1
  br i1 %cmp145, label %land.lhs.true146, label %lor.lhs.false148

land.lhs.true146:                                 ; preds = %lor.lhs.false144
  %76 = load i32, ptr %m, align 4, !tbaa !19
  %cmp147 = icmp eq i32 %76, 5
  br i1 %cmp147, label %if.then180, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %land.lhs.true146, %lor.lhs.false144
  %77 = load i32, ptr %d, align 4, !tbaa !17
  %cmp149 = icmp eq i32 %77, 19
  br i1 %cmp149, label %land.lhs.true150, label %lor.lhs.false152

land.lhs.true150:                                 ; preds = %lor.lhs.false148
  %78 = load i32, ptr %m, align 4, !tbaa !19
  %cmp151 = icmp eq i32 %78, 5
  br i1 %cmp151, label %if.then180, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %land.lhs.true150, %lor.lhs.false148
  %79 = load i32, ptr %d, align 4, !tbaa !17
  %cmp153 = icmp eq i32 %79, 3
  br i1 %cmp153, label %land.lhs.true154, label %lor.lhs.false156

land.lhs.true154:                                 ; preds = %lor.lhs.false152
  %80 = load i32, ptr %m, align 4, !tbaa !19
  %cmp155 = icmp eq i32 %80, 9
  br i1 %cmp155, label %if.then180, label %lor.lhs.false156

lor.lhs.false156:                                 ; preds = %land.lhs.true154, %lor.lhs.false152
  %81 = load i32, ptr %d, align 4, !tbaa !17
  %cmp157 = icmp eq i32 %81, 2
  br i1 %cmp157, label %land.lhs.true158, label %lor.lhs.false160

land.lhs.true158:                                 ; preds = %lor.lhs.false156
  %82 = load i32, ptr %m, align 4, !tbaa !19
  %cmp159 = icmp eq i32 %82, 10
  br i1 %cmp159, label %if.then180, label %lor.lhs.false160

lor.lhs.false160:                                 ; preds = %land.lhs.true158, %lor.lhs.false156
  %83 = load i32, ptr %d, align 4, !tbaa !17
  %cmp161 = icmp eq i32 %83, 9
  br i1 %cmp161, label %land.lhs.true162, label %lor.lhs.false164

land.lhs.true162:                                 ; preds = %lor.lhs.false160
  %84 = load i32, ptr %m, align 4, !tbaa !19
  %cmp163 = icmp eq i32 %84, 10
  br i1 %cmp163, label %if.then180, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %land.lhs.true162, %lor.lhs.false160
  %85 = load i32, ptr %d, align 4, !tbaa !17
  %cmp165 = icmp eq i32 %85, 28
  br i1 %cmp165, label %land.lhs.true166, label %lor.lhs.false168

land.lhs.true166:                                 ; preds = %lor.lhs.false164
  %86 = load i32, ptr %m, align 4, !tbaa !19
  %cmp167 = icmp eq i32 %86, 10
  br i1 %cmp167, label %if.then180, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %land.lhs.true166, %lor.lhs.false164
  %87 = load i32, ptr %d, align 4, !tbaa !17
  %cmp169 = icmp eq i32 %87, 30
  br i1 %cmp169, label %land.lhs.true170, label %lor.lhs.false172

land.lhs.true170:                                 ; preds = %lor.lhs.false168
  %88 = load i32, ptr %m, align 4, !tbaa !19
  %cmp171 = icmp eq i32 %88, 10
  br i1 %cmp171, label %if.then180, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %land.lhs.true170, %lor.lhs.false168
  %89 = load i32, ptr %d, align 4, !tbaa !17
  %cmp173 = icmp eq i32 %89, 13
  br i1 %cmp173, label %land.lhs.true174, label %lor.lhs.false176

land.lhs.true174:                                 ; preds = %lor.lhs.false172
  %90 = load i32, ptr %m, align 4, !tbaa !19
  %cmp175 = icmp eq i32 %90, 11
  br i1 %cmp175, label %if.then180, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %land.lhs.true174, %lor.lhs.false172
  %91 = load i32, ptr %d, align 4, !tbaa !17
  %cmp177 = icmp eq i32 %91, 9
  br i1 %cmp177, label %land.lhs.true178, label %if.end181

land.lhs.true178:                                 ; preds = %lor.lhs.false176
  %92 = load i32, ptr %m, align 4, !tbaa !19
  %cmp179 = icmp eq i32 %92, 12
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %land.lhs.true178, %land.lhs.true174, %land.lhs.true170, %land.lhs.true166, %land.lhs.true162, %land.lhs.true158, %land.lhs.true154, %land.lhs.true150, %land.lhs.true146, %land.lhs.true142, %land.lhs.true138, %land.lhs.true134
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end181:                                        ; preds = %land.lhs.true178, %lor.lhs.false176
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end130
  %93 = load i32, ptr %y, align 4, !tbaa !17
  %cmp183 = icmp eq i32 %93, 2009
  br i1 %cmp183, label %if.then184, label %if.end234

if.then184:                                       ; preds = %if.end182
  %94 = load i32, ptr %d, align 4, !tbaa !17
  %cmp185 = icmp eq i32 %94, 8
  br i1 %cmp185, label %land.lhs.true186, label %lor.lhs.false188

land.lhs.true186:                                 ; preds = %if.then184
  %95 = load i32, ptr %m, align 4, !tbaa !19
  %cmp187 = icmp eq i32 %95, 1
  br i1 %cmp187, label %if.then232, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %land.lhs.true186, %if.then184
  %96 = load i32, ptr %d, align 4, !tbaa !17
  %cmp189 = icmp eq i32 %96, 23
  br i1 %cmp189, label %land.lhs.true190, label %lor.lhs.false192

land.lhs.true190:                                 ; preds = %lor.lhs.false188
  %97 = load i32, ptr %m, align 4, !tbaa !19
  %cmp191 = icmp eq i32 %97, 2
  br i1 %cmp191, label %if.then232, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %land.lhs.true190, %lor.lhs.false188
  %98 = load i32, ptr %d, align 4, !tbaa !17
  %cmp193 = icmp eq i32 %98, 10
  br i1 %cmp193, label %land.lhs.true194, label %lor.lhs.false196

land.lhs.true194:                                 ; preds = %lor.lhs.false192
  %99 = load i32, ptr %m, align 4, !tbaa !19
  %cmp195 = icmp eq i32 %99, 3
  br i1 %cmp195, label %if.then232, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %land.lhs.true194, %lor.lhs.false192
  %100 = load i32, ptr %d, align 4, !tbaa !17
  %cmp197 = icmp eq i32 %100, 11
  br i1 %cmp197, label %land.lhs.true198, label %lor.lhs.false200

land.lhs.true198:                                 ; preds = %lor.lhs.false196
  %101 = load i32, ptr %m, align 4, !tbaa !19
  %cmp199 = icmp eq i32 %101, 3
  br i1 %cmp199, label %if.then232, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %land.lhs.true198, %lor.lhs.false196
  %102 = load i32, ptr %d, align 4, !tbaa !17
  %cmp201 = icmp eq i32 %102, 3
  br i1 %cmp201, label %land.lhs.true202, label %lor.lhs.false204

land.lhs.true202:                                 ; preds = %lor.lhs.false200
  %103 = load i32, ptr %m, align 4, !tbaa !19
  %cmp203 = icmp eq i32 %103, 4
  br i1 %cmp203, label %if.then232, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true202, %lor.lhs.false200
  %104 = load i32, ptr %d, align 4, !tbaa !17
  %cmp205 = icmp eq i32 %104, 7
  br i1 %cmp205, label %land.lhs.true206, label %lor.lhs.false208

land.lhs.true206:                                 ; preds = %lor.lhs.false204
  %105 = load i32, ptr %m, align 4, !tbaa !19
  %cmp207 = icmp eq i32 %105, 4
  br i1 %cmp207, label %if.then232, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %land.lhs.true206, %lor.lhs.false204
  %106 = load i32, ptr %d, align 4, !tbaa !17
  %cmp209 = icmp eq i32 %106, 1
  br i1 %cmp209, label %land.lhs.true210, label %lor.lhs.false212

land.lhs.true210:                                 ; preds = %lor.lhs.false208
  %107 = load i32, ptr %m, align 4, !tbaa !19
  %cmp211 = icmp eq i32 %107, 5
  br i1 %cmp211, label %if.then232, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %land.lhs.true210, %lor.lhs.false208
  %108 = load i32, ptr %d, align 4, !tbaa !17
  %cmp213 = icmp eq i32 %108, 21
  br i1 %cmp213, label %land.lhs.true214, label %lor.lhs.false216

land.lhs.true214:                                 ; preds = %lor.lhs.false212
  %109 = load i32, ptr %m, align 4, !tbaa !19
  %cmp215 = icmp eq i32 %109, 9
  br i1 %cmp215, label %if.then232, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true214, %lor.lhs.false212
  %110 = load i32, ptr %d, align 4, !tbaa !17
  %cmp217 = icmp eq i32 %110, 28
  br i1 %cmp217, label %land.lhs.true218, label %lor.lhs.false220

land.lhs.true218:                                 ; preds = %lor.lhs.false216
  %111 = load i32, ptr %m, align 4, !tbaa !19
  %cmp219 = icmp eq i32 %111, 9
  br i1 %cmp219, label %if.then232, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true218, %lor.lhs.false216
  %112 = load i32, ptr %d, align 4, !tbaa !17
  %cmp221 = icmp eq i32 %112, 19
  br i1 %cmp221, label %land.lhs.true222, label %lor.lhs.false224

land.lhs.true222:                                 ; preds = %lor.lhs.false220
  %113 = load i32, ptr %m, align 4, !tbaa !19
  %cmp223 = icmp eq i32 %113, 10
  br i1 %cmp223, label %if.then232, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.lhs.true222, %lor.lhs.false220
  %114 = load i32, ptr %d, align 4, !tbaa !17
  %cmp225 = icmp eq i32 %114, 2
  br i1 %cmp225, label %land.lhs.true226, label %lor.lhs.false228

land.lhs.true226:                                 ; preds = %lor.lhs.false224
  %115 = load i32, ptr %m, align 4, !tbaa !19
  %cmp227 = icmp eq i32 %115, 11
  br i1 %cmp227, label %if.then232, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %land.lhs.true226, %lor.lhs.false224
  %116 = load i32, ptr %d, align 4, !tbaa !17
  %cmp229 = icmp eq i32 %116, 28
  br i1 %cmp229, label %land.lhs.true230, label %if.end233

land.lhs.true230:                                 ; preds = %lor.lhs.false228
  %117 = load i32, ptr %m, align 4, !tbaa !19
  %cmp231 = icmp eq i32 %117, 12
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %land.lhs.true230, %land.lhs.true226, %land.lhs.true222, %land.lhs.true218, %land.lhs.true214, %land.lhs.true210, %land.lhs.true206, %land.lhs.true202, %land.lhs.true198, %land.lhs.true194, %land.lhs.true190, %land.lhs.true186
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end233:                                        ; preds = %land.lhs.true230, %lor.lhs.false228
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end182
  %118 = load i32, ptr %y, align 4, !tbaa !17
  %cmp235 = icmp eq i32 %118, 2010
  br i1 %cmp235, label %if.then236, label %if.end270

if.then236:                                       ; preds = %if.end234
  %119 = load i32, ptr %d, align 4, !tbaa !17
  %cmp237 = icmp eq i32 %119, 1
  br i1 %cmp237, label %land.lhs.true238, label %lor.lhs.false240

land.lhs.true238:                                 ; preds = %if.then236
  %120 = load i32, ptr %m, align 4, !tbaa !19
  %cmp239 = icmp eq i32 %120, 1
  br i1 %cmp239, label %if.then268, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %land.lhs.true238, %if.then236
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp241 = icmp eq i32 %121, 12
  br i1 %cmp241, label %land.lhs.true242, label %lor.lhs.false244

land.lhs.true242:                                 ; preds = %lor.lhs.false240
  %122 = load i32, ptr %m, align 4, !tbaa !19
  %cmp243 = icmp eq i32 %122, 2
  br i1 %cmp243, label %if.then268, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %land.lhs.true242, %lor.lhs.false240
  %123 = load i32, ptr %d, align 4, !tbaa !17
  %cmp245 = icmp eq i32 %123, 1
  br i1 %cmp245, label %land.lhs.true246, label %lor.lhs.false248

land.lhs.true246:                                 ; preds = %lor.lhs.false244
  %124 = load i32, ptr %m, align 4, !tbaa !19
  %cmp247 = icmp eq i32 %124, 3
  br i1 %cmp247, label %if.then268, label %lor.lhs.false248

lor.lhs.false248:                                 ; preds = %land.lhs.true246, %lor.lhs.false244
  %125 = load i32, ptr %d, align 4, !tbaa !17
  %cmp249 = icmp eq i32 %125, 24
  br i1 %cmp249, label %land.lhs.true250, label %lor.lhs.false252

land.lhs.true250:                                 ; preds = %lor.lhs.false248
  %126 = load i32, ptr %m, align 4, !tbaa !19
  %cmp251 = icmp eq i32 %126, 3
  br i1 %cmp251, label %if.then268, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %land.lhs.true250, %lor.lhs.false248
  %127 = load i32, ptr %d, align 4, !tbaa !17
  %cmp253 = icmp eq i32 %127, 10
  br i1 %cmp253, label %land.lhs.true254, label %lor.lhs.false256

land.lhs.true254:                                 ; preds = %lor.lhs.false252
  %128 = load i32, ptr %m, align 4, !tbaa !19
  %cmp255 = icmp eq i32 %128, 9
  br i1 %cmp255, label %if.then268, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %land.lhs.true254, %lor.lhs.false252
  %129 = load i32, ptr %d, align 4, !tbaa !17
  %cmp257 = icmp eq i32 %129, 5
  br i1 %cmp257, label %land.lhs.true258, label %lor.lhs.false260

land.lhs.true258:                                 ; preds = %lor.lhs.false256
  %130 = load i32, ptr %m, align 4, !tbaa !19
  %cmp259 = icmp eq i32 %130, 11
  br i1 %cmp259, label %if.then268, label %lor.lhs.false260

lor.lhs.false260:                                 ; preds = %land.lhs.true258, %lor.lhs.false256
  %131 = load i32, ptr %d, align 4, !tbaa !17
  %cmp261 = icmp eq i32 %131, 17
  br i1 %cmp261, label %land.lhs.true262, label %lor.lhs.false264

land.lhs.true262:                                 ; preds = %lor.lhs.false260
  %132 = load i32, ptr %m, align 4, !tbaa !19
  %cmp263 = icmp eq i32 %132, 11
  br i1 %cmp263, label %if.then268, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %land.lhs.true262, %lor.lhs.false260
  %133 = load i32, ptr %d, align 4, !tbaa !17
  %cmp265 = icmp eq i32 %133, 17
  br i1 %cmp265, label %land.lhs.true266, label %if.end269

land.lhs.true266:                                 ; preds = %lor.lhs.false264
  %134 = load i32, ptr %m, align 4, !tbaa !19
  %cmp267 = icmp eq i32 %134, 12
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %land.lhs.true266, %land.lhs.true262, %land.lhs.true258, %land.lhs.true254, %land.lhs.true250, %land.lhs.true246, %land.lhs.true242, %land.lhs.true238
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end269:                                        ; preds = %land.lhs.true266, %lor.lhs.false264
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end234
  %135 = load i32, ptr %y, align 4, !tbaa !17
  %cmp271 = icmp eq i32 %135, 2011
  br i1 %cmp271, label %if.then272, label %if.end314

if.then272:                                       ; preds = %if.end270
  %136 = load i32, ptr %d, align 4, !tbaa !17
  %cmp273 = icmp eq i32 %136, 2
  br i1 %cmp273, label %land.lhs.true274, label %lor.lhs.false276

land.lhs.true274:                                 ; preds = %if.then272
  %137 = load i32, ptr %m, align 4, !tbaa !19
  %cmp275 = icmp eq i32 %137, 3
  br i1 %cmp275, label %if.then312, label %lor.lhs.false276

lor.lhs.false276:                                 ; preds = %land.lhs.true274, %if.then272
  %138 = load i32, ptr %d, align 4, !tbaa !17
  %cmp277 = icmp eq i32 %138, 12
  br i1 %cmp277, label %land.lhs.true278, label %lor.lhs.false280

land.lhs.true278:                                 ; preds = %lor.lhs.false276
  %139 = load i32, ptr %m, align 4, !tbaa !19
  %cmp279 = icmp eq i32 %139, 4
  br i1 %cmp279, label %if.then312, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %land.lhs.true278, %lor.lhs.false276
  %140 = load i32, ptr %d, align 4, !tbaa !17
  %cmp281 = icmp eq i32 %140, 31
  br i1 %cmp281, label %land.lhs.true282, label %lor.lhs.false284

land.lhs.true282:                                 ; preds = %lor.lhs.false280
  %141 = load i32, ptr %m, align 4, !tbaa !19
  %cmp283 = icmp eq i32 %141, 8
  br i1 %cmp283, label %if.then312, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %land.lhs.true282, %lor.lhs.false280
  %142 = load i32, ptr %d, align 4, !tbaa !17
  %cmp285 = icmp eq i32 %142, 1
  br i1 %cmp285, label %land.lhs.true286, label %lor.lhs.false288

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %143 = load i32, ptr %m, align 4, !tbaa !19
  %cmp287 = icmp eq i32 %143, 9
  br i1 %cmp287, label %if.then312, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %land.lhs.true286, %lor.lhs.false284
  %144 = load i32, ptr %d, align 4, !tbaa !17
  %cmp289 = icmp eq i32 %144, 6
  br i1 %cmp289, label %land.lhs.true290, label %lor.lhs.false292

land.lhs.true290:                                 ; preds = %lor.lhs.false288
  %145 = load i32, ptr %m, align 4, !tbaa !19
  %cmp291 = icmp eq i32 %145, 10
  br i1 %cmp291, label %if.then312, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %land.lhs.true290, %lor.lhs.false288
  %146 = load i32, ptr %d, align 4, !tbaa !17
  %cmp293 = icmp eq i32 %146, 26
  br i1 %cmp293, label %land.lhs.true294, label %lor.lhs.false296

land.lhs.true294:                                 ; preds = %lor.lhs.false292
  %147 = load i32, ptr %m, align 4, !tbaa !19
  %cmp295 = icmp eq i32 %147, 10
  br i1 %cmp295, label %if.then312, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %land.lhs.true294, %lor.lhs.false292
  %148 = load i32, ptr %d, align 4, !tbaa !17
  %cmp297 = icmp eq i32 %148, 27
  br i1 %cmp297, label %land.lhs.true298, label %lor.lhs.false300

land.lhs.true298:                                 ; preds = %lor.lhs.false296
  %149 = load i32, ptr %m, align 4, !tbaa !19
  %cmp299 = icmp eq i32 %149, 10
  br i1 %cmp299, label %if.then312, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %land.lhs.true298, %lor.lhs.false296
  %150 = load i32, ptr %d, align 4, !tbaa !17
  %cmp301 = icmp eq i32 %150, 7
  br i1 %cmp301, label %land.lhs.true302, label %lor.lhs.false304

land.lhs.true302:                                 ; preds = %lor.lhs.false300
  %151 = load i32, ptr %m, align 4, !tbaa !19
  %cmp303 = icmp eq i32 %151, 11
  br i1 %cmp303, label %if.then312, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %land.lhs.true302, %lor.lhs.false300
  %152 = load i32, ptr %d, align 4, !tbaa !17
  %cmp305 = icmp eq i32 %152, 10
  br i1 %cmp305, label %land.lhs.true306, label %lor.lhs.false308

land.lhs.true306:                                 ; preds = %lor.lhs.false304
  %153 = load i32, ptr %m, align 4, !tbaa !19
  %cmp307 = icmp eq i32 %153, 11
  br i1 %cmp307, label %if.then312, label %lor.lhs.false308

lor.lhs.false308:                                 ; preds = %land.lhs.true306, %lor.lhs.false304
  %154 = load i32, ptr %d, align 4, !tbaa !17
  %cmp309 = icmp eq i32 %154, 6
  br i1 %cmp309, label %land.lhs.true310, label %if.end313

land.lhs.true310:                                 ; preds = %lor.lhs.false308
  %155 = load i32, ptr %m, align 4, !tbaa !19
  %cmp311 = icmp eq i32 %155, 12
  br i1 %cmp311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %land.lhs.true310, %land.lhs.true306, %land.lhs.true302, %land.lhs.true298, %land.lhs.true294, %land.lhs.true290, %land.lhs.true286, %land.lhs.true282, %land.lhs.true278, %land.lhs.true274
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end313:                                        ; preds = %land.lhs.true310, %lor.lhs.false308
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end270
  %156 = load i32, ptr %y, align 4, !tbaa !17
  %cmp315 = icmp eq i32 %156, 2012
  br i1 %cmp315, label %if.then316, label %if.end350

if.then316:                                       ; preds = %if.end314
  %157 = load i32, ptr %d, align 4, !tbaa !17
  %cmp317 = icmp eq i32 %157, 20
  br i1 %cmp317, label %land.lhs.true318, label %lor.lhs.false320

land.lhs.true318:                                 ; preds = %if.then316
  %158 = load i32, ptr %m, align 4, !tbaa !19
  %cmp319 = icmp eq i32 %158, 2
  br i1 %cmp319, label %if.then348, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %land.lhs.true318, %if.then316
  %159 = load i32, ptr %d, align 4, !tbaa !17
  %cmp321 = icmp eq i32 %159, 8
  br i1 %cmp321, label %land.lhs.true322, label %lor.lhs.false324

land.lhs.true322:                                 ; preds = %lor.lhs.false320
  %160 = load i32, ptr %m, align 4, !tbaa !19
  %cmp323 = icmp eq i32 %160, 3
  br i1 %cmp323, label %if.then348, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true322, %lor.lhs.false320
  %161 = load i32, ptr %d, align 4, !tbaa !17
  %cmp325 = icmp eq i32 %161, 5
  br i1 %cmp325, label %land.lhs.true326, label %lor.lhs.false328

land.lhs.true326:                                 ; preds = %lor.lhs.false324
  %162 = load i32, ptr %m, align 4, !tbaa !19
  %cmp327 = icmp eq i32 %162, 4
  br i1 %cmp327, label %if.then348, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %land.lhs.true326, %lor.lhs.false324
  %163 = load i32, ptr %d, align 4, !tbaa !17
  %cmp329 = icmp eq i32 %163, 20
  br i1 %cmp329, label %land.lhs.true330, label %lor.lhs.false332

land.lhs.true330:                                 ; preds = %lor.lhs.false328
  %164 = load i32, ptr %m, align 4, !tbaa !19
  %cmp331 = icmp eq i32 %164, 8
  br i1 %cmp331, label %if.then348, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %land.lhs.true330, %lor.lhs.false328
  %165 = load i32, ptr %d, align 4, !tbaa !17
  %cmp333 = icmp eq i32 %165, 19
  br i1 %cmp333, label %land.lhs.true334, label %lor.lhs.false336

land.lhs.true334:                                 ; preds = %lor.lhs.false332
  %166 = load i32, ptr %m, align 4, !tbaa !19
  %cmp335 = icmp eq i32 %166, 9
  br i1 %cmp335, label %if.then348, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %land.lhs.true334, %lor.lhs.false332
  %167 = load i32, ptr %d, align 4, !tbaa !17
  %cmp337 = icmp eq i32 %167, 24
  br i1 %cmp337, label %land.lhs.true338, label %lor.lhs.false340

land.lhs.true338:                                 ; preds = %lor.lhs.false336
  %168 = load i32, ptr %m, align 4, !tbaa !19
  %cmp339 = icmp eq i32 %168, 10
  br i1 %cmp339, label %if.then348, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %land.lhs.true338, %lor.lhs.false336
  %169 = load i32, ptr %d, align 4, !tbaa !17
  %cmp341 = icmp eq i32 %169, 14
  br i1 %cmp341, label %land.lhs.true342, label %lor.lhs.false344

land.lhs.true342:                                 ; preds = %lor.lhs.false340
  %170 = load i32, ptr %m, align 4, !tbaa !19
  %cmp343 = icmp eq i32 %170, 11
  br i1 %cmp343, label %if.then348, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %land.lhs.true342, %lor.lhs.false340
  %171 = load i32, ptr %d, align 4, !tbaa !17
  %cmp345 = icmp eq i32 %171, 28
  br i1 %cmp345, label %land.lhs.true346, label %if.end349

land.lhs.true346:                                 ; preds = %lor.lhs.false344
  %172 = load i32, ptr %m, align 4, !tbaa !19
  %cmp347 = icmp eq i32 %172, 11
  br i1 %cmp347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %land.lhs.true346, %land.lhs.true342, %land.lhs.true338, %land.lhs.true334, %land.lhs.true330, %land.lhs.true326, %land.lhs.true322, %land.lhs.true318
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end349:                                        ; preds = %land.lhs.true346, %lor.lhs.false344
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.end314
  %173 = load i32, ptr %y, align 4, !tbaa !17
  %cmp351 = icmp eq i32 %173, 2013
  br i1 %cmp351, label %if.then352, label %if.end386

if.then352:                                       ; preds = %if.end350
  %174 = load i32, ptr %d, align 4, !tbaa !17
  %cmp353 = icmp eq i32 %174, 27
  br i1 %cmp353, label %land.lhs.true354, label %lor.lhs.false356

land.lhs.true354:                                 ; preds = %if.then352
  %175 = load i32, ptr %m, align 4, !tbaa !19
  %cmp355 = icmp eq i32 %175, 3
  br i1 %cmp355, label %if.then384, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %land.lhs.true354, %if.then352
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp357 = icmp eq i32 %176, 19
  br i1 %cmp357, label %land.lhs.true358, label %lor.lhs.false360

land.lhs.true358:                                 ; preds = %lor.lhs.false356
  %177 = load i32, ptr %m, align 4, !tbaa !19
  %cmp359 = icmp eq i32 %177, 4
  br i1 %cmp359, label %if.then384, label %lor.lhs.false360

lor.lhs.false360:                                 ; preds = %land.lhs.true358, %lor.lhs.false356
  %178 = load i32, ptr %d, align 4, !tbaa !17
  %cmp361 = icmp eq i32 %178, 24
  br i1 %cmp361, label %land.lhs.true362, label %lor.lhs.false364

land.lhs.true362:                                 ; preds = %lor.lhs.false360
  %179 = load i32, ptr %m, align 4, !tbaa !19
  %cmp363 = icmp eq i32 %179, 4
  br i1 %cmp363, label %if.then384, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %land.lhs.true362, %lor.lhs.false360
  %180 = load i32, ptr %d, align 4, !tbaa !17
  %cmp365 = icmp eq i32 %180, 9
  br i1 %cmp365, label %land.lhs.true366, label %lor.lhs.false368

land.lhs.true366:                                 ; preds = %lor.lhs.false364
  %181 = load i32, ptr %m, align 4, !tbaa !19
  %cmp367 = icmp eq i32 %181, 8
  br i1 %cmp367, label %if.then384, label %lor.lhs.false368

lor.lhs.false368:                                 ; preds = %land.lhs.true366, %lor.lhs.false364
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp369 = icmp eq i32 %182, 9
  br i1 %cmp369, label %land.lhs.true370, label %lor.lhs.false372

land.lhs.true370:                                 ; preds = %lor.lhs.false368
  %183 = load i32, ptr %m, align 4, !tbaa !19
  %cmp371 = icmp eq i32 %183, 9
  br i1 %cmp371, label %if.then384, label %lor.lhs.false372

lor.lhs.false372:                                 ; preds = %land.lhs.true370, %lor.lhs.false368
  %184 = load i32, ptr %d, align 4, !tbaa !17
  %cmp373 = icmp eq i32 %184, 16
  br i1 %cmp373, label %land.lhs.true374, label %lor.lhs.false376

land.lhs.true374:                                 ; preds = %lor.lhs.false372
  %185 = load i32, ptr %m, align 4, !tbaa !19
  %cmp375 = icmp eq i32 %185, 10
  br i1 %cmp375, label %if.then384, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %land.lhs.true374, %lor.lhs.false372
  %186 = load i32, ptr %d, align 4, !tbaa !17
  %cmp377 = icmp eq i32 %186, 4
  br i1 %cmp377, label %land.lhs.true378, label %lor.lhs.false380

land.lhs.true378:                                 ; preds = %lor.lhs.false376
  %187 = load i32, ptr %m, align 4, !tbaa !19
  %cmp379 = icmp eq i32 %187, 11
  br i1 %cmp379, label %if.then384, label %lor.lhs.false380

lor.lhs.false380:                                 ; preds = %land.lhs.true378, %lor.lhs.false376
  %188 = load i32, ptr %d, align 4, !tbaa !17
  %cmp381 = icmp eq i32 %188, 14
  br i1 %cmp381, label %land.lhs.true382, label %if.end385

land.lhs.true382:                                 ; preds = %lor.lhs.false380
  %189 = load i32, ptr %m, align 4, !tbaa !19
  %cmp383 = icmp eq i32 %189, 11
  br i1 %cmp383, label %if.then384, label %if.end385

if.then384:                                       ; preds = %land.lhs.true382, %land.lhs.true378, %land.lhs.true374, %land.lhs.true370, %land.lhs.true366, %land.lhs.true362, %land.lhs.true358, %land.lhs.true354
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end385:                                        ; preds = %land.lhs.true382, %lor.lhs.false380
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.end350
  %190 = load i32, ptr %y, align 4, !tbaa !17
  %cmp387 = icmp eq i32 %190, 2014
  br i1 %cmp387, label %if.then388, label %if.end430

if.then388:                                       ; preds = %if.end386
  %191 = load i32, ptr %d, align 4, !tbaa !17
  %cmp389 = icmp eq i32 %191, 27
  br i1 %cmp389, label %land.lhs.true390, label %lor.lhs.false392

land.lhs.true390:                                 ; preds = %if.then388
  %192 = load i32, ptr %m, align 4, !tbaa !19
  %cmp391 = icmp eq i32 %192, 2
  br i1 %cmp391, label %if.then428, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %land.lhs.true390, %if.then388
  %193 = load i32, ptr %d, align 4, !tbaa !17
  %cmp393 = icmp eq i32 %193, 17
  br i1 %cmp393, label %land.lhs.true394, label %lor.lhs.false396

land.lhs.true394:                                 ; preds = %lor.lhs.false392
  %194 = load i32, ptr %m, align 4, !tbaa !19
  %cmp395 = icmp eq i32 %194, 3
  br i1 %cmp395, label %if.then428, label %lor.lhs.false396

lor.lhs.false396:                                 ; preds = %land.lhs.true394, %lor.lhs.false392
  %195 = load i32, ptr %d, align 4, !tbaa !17
  %cmp397 = icmp eq i32 %195, 8
  br i1 %cmp397, label %land.lhs.true398, label %lor.lhs.false400

land.lhs.true398:                                 ; preds = %lor.lhs.false396
  %196 = load i32, ptr %m, align 4, !tbaa !19
  %cmp399 = icmp eq i32 %196, 4
  br i1 %cmp399, label %if.then428, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %land.lhs.true398, %lor.lhs.false396
  %197 = load i32, ptr %d, align 4, !tbaa !17
  %cmp401 = icmp eq i32 %197, 29
  br i1 %cmp401, label %land.lhs.true402, label %lor.lhs.false404

land.lhs.true402:                                 ; preds = %lor.lhs.false400
  %198 = load i32, ptr %m, align 4, !tbaa !19
  %cmp403 = icmp eq i32 %198, 7
  br i1 %cmp403, label %if.then428, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %land.lhs.true402, %lor.lhs.false400
  %199 = load i32, ptr %d, align 4, !tbaa !17
  %cmp405 = icmp eq i32 %199, 29
  br i1 %cmp405, label %land.lhs.true406, label %lor.lhs.false408

land.lhs.true406:                                 ; preds = %lor.lhs.false404
  %200 = load i32, ptr %m, align 4, !tbaa !19
  %cmp407 = icmp eq i32 %200, 8
  br i1 %cmp407, label %if.then428, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %land.lhs.true406, %lor.lhs.false404
  %201 = load i32, ptr %d, align 4, !tbaa !17
  %cmp409 = icmp eq i32 %201, 3
  br i1 %cmp409, label %land.lhs.true410, label %lor.lhs.false412

land.lhs.true410:                                 ; preds = %lor.lhs.false408
  %202 = load i32, ptr %m, align 4, !tbaa !19
  %cmp411 = icmp eq i32 %202, 10
  br i1 %cmp411, label %if.then428, label %lor.lhs.false412

lor.lhs.false412:                                 ; preds = %land.lhs.true410, %lor.lhs.false408
  %203 = load i32, ptr %d, align 4, !tbaa !17
  %cmp413 = icmp eq i32 %203, 6
  br i1 %cmp413, label %land.lhs.true414, label %lor.lhs.false416

land.lhs.true414:                                 ; preds = %lor.lhs.false412
  %204 = load i32, ptr %m, align 4, !tbaa !19
  %cmp415 = icmp eq i32 %204, 10
  br i1 %cmp415, label %if.then428, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %land.lhs.true414, %lor.lhs.false412
  %205 = load i32, ptr %d, align 4, !tbaa !17
  %cmp417 = icmp eq i32 %205, 24
  br i1 %cmp417, label %land.lhs.true418, label %lor.lhs.false420

land.lhs.true418:                                 ; preds = %lor.lhs.false416
  %206 = load i32, ptr %m, align 4, !tbaa !19
  %cmp419 = icmp eq i32 %206, 10
  br i1 %cmp419, label %if.then428, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %land.lhs.true418, %lor.lhs.false416
  %207 = load i32, ptr %d, align 4, !tbaa !17
  %cmp421 = icmp eq i32 %207, 4
  br i1 %cmp421, label %land.lhs.true422, label %lor.lhs.false424

land.lhs.true422:                                 ; preds = %lor.lhs.false420
  %208 = load i32, ptr %m, align 4, !tbaa !19
  %cmp423 = icmp eq i32 %208, 11
  br i1 %cmp423, label %if.then428, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true422, %lor.lhs.false420
  %209 = load i32, ptr %d, align 4, !tbaa !17
  %cmp425 = icmp eq i32 %209, 6
  br i1 %cmp425, label %land.lhs.true426, label %if.end429

land.lhs.true426:                                 ; preds = %lor.lhs.false424
  %210 = load i32, ptr %m, align 4, !tbaa !19
  %cmp427 = icmp eq i32 %210, 11
  br i1 %cmp427, label %if.then428, label %if.end429

if.then428:                                       ; preds = %land.lhs.true426, %land.lhs.true422, %land.lhs.true418, %land.lhs.true414, %land.lhs.true410, %land.lhs.true406, %land.lhs.true402, %land.lhs.true398, %land.lhs.true394, %land.lhs.true390
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end429:                                        ; preds = %land.lhs.true426, %lor.lhs.false424
  br label %if.end430

if.end430:                                        ; preds = %if.end429, %if.end386
  %211 = load i32, ptr %y, align 4, !tbaa !17
  %cmp431 = icmp eq i32 %211, 2019
  br i1 %cmp431, label %if.then432, label %if.end490

if.then432:                                       ; preds = %if.end430
  %212 = load i32, ptr %d, align 4, !tbaa !17
  %cmp433 = icmp eq i32 %212, 19
  br i1 %cmp433, label %land.lhs.true434, label %lor.lhs.false436

land.lhs.true434:                                 ; preds = %if.then432
  %213 = load i32, ptr %m, align 4, !tbaa !19
  %cmp435 = icmp eq i32 %213, 2
  br i1 %cmp435, label %if.then488, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %land.lhs.true434, %if.then432
  %214 = load i32, ptr %d, align 4, !tbaa !17
  %cmp437 = icmp eq i32 %214, 4
  br i1 %cmp437, label %land.lhs.true438, label %lor.lhs.false440

land.lhs.true438:                                 ; preds = %lor.lhs.false436
  %215 = load i32, ptr %m, align 4, !tbaa !19
  %cmp439 = icmp eq i32 %215, 3
  br i1 %cmp439, label %if.then488, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %land.lhs.true438, %lor.lhs.false436
  %216 = load i32, ptr %d, align 4, !tbaa !17
  %cmp441 = icmp eq i32 %216, 21
  br i1 %cmp441, label %land.lhs.true442, label %lor.lhs.false444

land.lhs.true442:                                 ; preds = %lor.lhs.false440
  %217 = load i32, ptr %m, align 4, !tbaa !19
  %cmp443 = icmp eq i32 %217, 3
  br i1 %cmp443, label %if.then488, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %land.lhs.true442, %lor.lhs.false440
  %218 = load i32, ptr %d, align 4, !tbaa !17
  %cmp445 = icmp eq i32 %218, 1
  br i1 %cmp445, label %land.lhs.true446, label %lor.lhs.false448

land.lhs.true446:                                 ; preds = %lor.lhs.false444
  %219 = load i32, ptr %m, align 4, !tbaa !19
  %cmp447 = icmp eq i32 %219, 4
  br i1 %cmp447, label %if.then488, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %land.lhs.true446, %lor.lhs.false444
  %220 = load i32, ptr %d, align 4, !tbaa !17
  %cmp449 = icmp eq i32 %220, 17
  br i1 %cmp449, label %land.lhs.true450, label %lor.lhs.false452

land.lhs.true450:                                 ; preds = %lor.lhs.false448
  %221 = load i32, ptr %m, align 4, !tbaa !19
  %cmp451 = icmp eq i32 %221, 4
  br i1 %cmp451, label %if.then488, label %lor.lhs.false452

lor.lhs.false452:                                 ; preds = %land.lhs.true450, %lor.lhs.false448
  %222 = load i32, ptr %d, align 4, !tbaa !17
  %cmp453 = icmp eq i32 %222, 29
  br i1 %cmp453, label %land.lhs.true454, label %lor.lhs.false456

land.lhs.true454:                                 ; preds = %lor.lhs.false452
  %223 = load i32, ptr %m, align 4, !tbaa !19
  %cmp455 = icmp eq i32 %223, 4
  br i1 %cmp455, label %if.then488, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true454, %lor.lhs.false452
  %224 = load i32, ptr %d, align 4, !tbaa !17
  %cmp457 = icmp eq i32 %224, 5
  br i1 %cmp457, label %land.lhs.true458, label %lor.lhs.false460

land.lhs.true458:                                 ; preds = %lor.lhs.false456
  %225 = load i32, ptr %m, align 4, !tbaa !19
  %cmp459 = icmp eq i32 %225, 6
  br i1 %cmp459, label %if.then488, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %land.lhs.true458, %lor.lhs.false456
  %226 = load i32, ptr %d, align 4, !tbaa !17
  %cmp461 = icmp eq i32 %226, 12
  br i1 %cmp461, label %land.lhs.true462, label %lor.lhs.false464

land.lhs.true462:                                 ; preds = %lor.lhs.false460
  %227 = load i32, ptr %m, align 4, !tbaa !19
  %cmp463 = icmp eq i32 %227, 8
  br i1 %cmp463, label %if.then488, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %land.lhs.true462, %lor.lhs.false460
  %228 = load i32, ptr %d, align 4, !tbaa !17
  %cmp465 = icmp eq i32 %228, 2
  br i1 %cmp465, label %land.lhs.true466, label %lor.lhs.false468

land.lhs.true466:                                 ; preds = %lor.lhs.false464
  %229 = load i32, ptr %m, align 4, !tbaa !19
  %cmp467 = icmp eq i32 %229, 9
  br i1 %cmp467, label %if.then488, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true466, %lor.lhs.false464
  %230 = load i32, ptr %d, align 4, !tbaa !17
  %cmp469 = icmp eq i32 %230, 10
  br i1 %cmp469, label %land.lhs.true470, label %lor.lhs.false472

land.lhs.true470:                                 ; preds = %lor.lhs.false468
  %231 = load i32, ptr %m, align 4, !tbaa !19
  %cmp471 = icmp eq i32 %231, 9
  br i1 %cmp471, label %if.then488, label %lor.lhs.false472

lor.lhs.false472:                                 ; preds = %land.lhs.true470, %lor.lhs.false468
  %232 = load i32, ptr %d, align 4, !tbaa !17
  %cmp473 = icmp eq i32 %232, 8
  br i1 %cmp473, label %land.lhs.true474, label %lor.lhs.false476

land.lhs.true474:                                 ; preds = %lor.lhs.false472
  %233 = load i32, ptr %m, align 4, !tbaa !19
  %cmp475 = icmp eq i32 %233, 10
  br i1 %cmp475, label %if.then488, label %lor.lhs.false476

lor.lhs.false476:                                 ; preds = %land.lhs.true474, %lor.lhs.false472
  %234 = load i32, ptr %d, align 4, !tbaa !17
  %cmp477 = icmp eq i32 %234, 21
  br i1 %cmp477, label %land.lhs.true478, label %lor.lhs.false480

land.lhs.true478:                                 ; preds = %lor.lhs.false476
  %235 = load i32, ptr %m, align 4, !tbaa !19
  %cmp479 = icmp eq i32 %235, 10
  br i1 %cmp479, label %if.then488, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %land.lhs.true478, %lor.lhs.false476
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp481 = icmp eq i32 %236, 28
  br i1 %cmp481, label %land.lhs.true482, label %lor.lhs.false484

land.lhs.true482:                                 ; preds = %lor.lhs.false480
  %237 = load i32, ptr %m, align 4, !tbaa !19
  %cmp483 = icmp eq i32 %237, 10
  br i1 %cmp483, label %if.then488, label %lor.lhs.false484

lor.lhs.false484:                                 ; preds = %land.lhs.true482, %lor.lhs.false480
  %238 = load i32, ptr %d, align 4, !tbaa !17
  %cmp485 = icmp eq i32 %238, 12
  br i1 %cmp485, label %land.lhs.true486, label %if.end489

land.lhs.true486:                                 ; preds = %lor.lhs.false484
  %239 = load i32, ptr %m, align 4, !tbaa !19
  %cmp487 = icmp eq i32 %239, 11
  br i1 %cmp487, label %if.then488, label %if.end489

if.then488:                                       ; preds = %land.lhs.true486, %land.lhs.true482, %land.lhs.true478, %land.lhs.true474, %land.lhs.true470, %land.lhs.true466, %land.lhs.true462, %land.lhs.true458, %land.lhs.true454, %land.lhs.true450, %land.lhs.true446, %land.lhs.true442, %land.lhs.true438, %land.lhs.true434
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end489:                                        ; preds = %land.lhs.true486, %lor.lhs.false484
  br label %if.end490

if.end490:                                        ; preds = %if.end489, %if.end430
  %240 = load i32, ptr %y, align 4, !tbaa !17
  %cmp491 = icmp eq i32 %240, 2020
  br i1 %cmp491, label %if.then492, label %if.end542

if.then492:                                       ; preds = %if.end490
  %241 = load i32, ptr %d, align 4, !tbaa !17
  %cmp493 = icmp eq i32 %241, 19
  br i1 %cmp493, label %land.lhs.true494, label %lor.lhs.false496

land.lhs.true494:                                 ; preds = %if.then492
  %242 = load i32, ptr %m, align 4, !tbaa !19
  %cmp495 = icmp eq i32 %242, 2
  br i1 %cmp495, label %if.then540, label %lor.lhs.false496

lor.lhs.false496:                                 ; preds = %land.lhs.true494, %if.then492
  %243 = load i32, ptr %d, align 4, !tbaa !17
  %cmp497 = icmp eq i32 %243, 21
  br i1 %cmp497, label %land.lhs.true498, label %lor.lhs.false500

land.lhs.true498:                                 ; preds = %lor.lhs.false496
  %244 = load i32, ptr %m, align 4, !tbaa !19
  %cmp499 = icmp eq i32 %244, 2
  br i1 %cmp499, label %if.then540, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %land.lhs.true498, %lor.lhs.false496
  %245 = load i32, ptr %d, align 4, !tbaa !17
  %cmp501 = icmp eq i32 %245, 10
  br i1 %cmp501, label %land.lhs.true502, label %lor.lhs.false504

land.lhs.true502:                                 ; preds = %lor.lhs.false500
  %246 = load i32, ptr %m, align 4, !tbaa !19
  %cmp503 = icmp eq i32 %246, 3
  br i1 %cmp503, label %if.then540, label %lor.lhs.false504

lor.lhs.false504:                                 ; preds = %land.lhs.true502, %lor.lhs.false500
  %247 = load i32, ptr %d, align 4, !tbaa !17
  %cmp505 = icmp eq i32 %247, 25
  br i1 %cmp505, label %land.lhs.true506, label %lor.lhs.false508

land.lhs.true506:                                 ; preds = %lor.lhs.false504
  %248 = load i32, ptr %m, align 4, !tbaa !19
  %cmp507 = icmp eq i32 %248, 3
  br i1 %cmp507, label %if.then540, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %land.lhs.true506, %lor.lhs.false504
  %249 = load i32, ptr %d, align 4, !tbaa !17
  %cmp509 = icmp eq i32 %249, 1
  br i1 %cmp509, label %land.lhs.true510, label %lor.lhs.false512

land.lhs.true510:                                 ; preds = %lor.lhs.false508
  %250 = load i32, ptr %m, align 4, !tbaa !19
  %cmp511 = icmp eq i32 %250, 4
  br i1 %cmp511, label %if.then540, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %land.lhs.true510, %lor.lhs.false508
  %251 = load i32, ptr %d, align 4, !tbaa !17
  %cmp513 = icmp eq i32 %251, 2
  br i1 %cmp513, label %land.lhs.true514, label %lor.lhs.false516

land.lhs.true514:                                 ; preds = %lor.lhs.false512
  %252 = load i32, ptr %m, align 4, !tbaa !19
  %cmp515 = icmp eq i32 %252, 4
  br i1 %cmp515, label %if.then540, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %land.lhs.true514, %lor.lhs.false512
  %253 = load i32, ptr %d, align 4, !tbaa !17
  %cmp517 = icmp eq i32 %253, 6
  br i1 %cmp517, label %land.lhs.true518, label %lor.lhs.false520

land.lhs.true518:                                 ; preds = %lor.lhs.false516
  %254 = load i32, ptr %m, align 4, !tbaa !19
  %cmp519 = icmp eq i32 %254, 4
  br i1 %cmp519, label %if.then540, label %lor.lhs.false520

lor.lhs.false520:                                 ; preds = %land.lhs.true518, %lor.lhs.false516
  %255 = load i32, ptr %d, align 4, !tbaa !17
  %cmp521 = icmp eq i32 %255, 7
  br i1 %cmp521, label %land.lhs.true522, label %lor.lhs.false524

land.lhs.true522:                                 ; preds = %lor.lhs.false520
  %256 = load i32, ptr %m, align 4, !tbaa !19
  %cmp523 = icmp eq i32 %256, 5
  br i1 %cmp523, label %if.then540, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %land.lhs.true522, %lor.lhs.false520
  %257 = load i32, ptr %d, align 4, !tbaa !17
  %cmp525 = icmp eq i32 %257, 25
  br i1 %cmp525, label %land.lhs.true526, label %lor.lhs.false528

land.lhs.true526:                                 ; preds = %lor.lhs.false524
  %258 = load i32, ptr %m, align 4, !tbaa !19
  %cmp527 = icmp eq i32 %258, 5
  br i1 %cmp527, label %if.then540, label %lor.lhs.false528

lor.lhs.false528:                                 ; preds = %land.lhs.true526, %lor.lhs.false524
  %259 = load i32, ptr %d, align 4, !tbaa !17
  %cmp529 = icmp eq i32 %259, 30
  br i1 %cmp529, label %land.lhs.true530, label %lor.lhs.false532

land.lhs.true530:                                 ; preds = %lor.lhs.false528
  %260 = load i32, ptr %m, align 4, !tbaa !19
  %cmp531 = icmp eq i32 %260, 10
  br i1 %cmp531, label %if.then540, label %lor.lhs.false532

lor.lhs.false532:                                 ; preds = %land.lhs.true530, %lor.lhs.false528
  %261 = load i32, ptr %d, align 4, !tbaa !17
  %cmp533 = icmp eq i32 %261, 16
  br i1 %cmp533, label %land.lhs.true534, label %lor.lhs.false536

land.lhs.true534:                                 ; preds = %lor.lhs.false532
  %262 = load i32, ptr %m, align 4, !tbaa !19
  %cmp535 = icmp eq i32 %262, 11
  br i1 %cmp535, label %if.then540, label %lor.lhs.false536

lor.lhs.false536:                                 ; preds = %land.lhs.true534, %lor.lhs.false532
  %263 = load i32, ptr %d, align 4, !tbaa !17
  %cmp537 = icmp eq i32 %263, 30
  br i1 %cmp537, label %land.lhs.true538, label %if.end541

land.lhs.true538:                                 ; preds = %lor.lhs.false536
  %264 = load i32, ptr %m, align 4, !tbaa !19
  %cmp539 = icmp eq i32 %264, 11
  br i1 %cmp539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %land.lhs.true538, %land.lhs.true534, %land.lhs.true530, %land.lhs.true526, %land.lhs.true522, %land.lhs.true518, %land.lhs.true514, %land.lhs.true510, %land.lhs.true506, %land.lhs.true502, %land.lhs.true498, %land.lhs.true494
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end541:                                        ; preds = %land.lhs.true538, %lor.lhs.false536
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.end490
  %265 = load i32, ptr %y, align 4, !tbaa !17
  %cmp543 = icmp eq i32 %265, 2021
  br i1 %cmp543, label %if.then544, label %if.end598

if.then544:                                       ; preds = %if.end542
  %266 = load i32, ptr %d, align 4, !tbaa !17
  %cmp545 = icmp eq i32 %266, 19
  br i1 %cmp545, label %land.lhs.true546, label %lor.lhs.false548

land.lhs.true546:                                 ; preds = %if.then544
  %267 = load i32, ptr %m, align 4, !tbaa !19
  %cmp547 = icmp eq i32 %267, 2
  br i1 %cmp547, label %if.then596, label %lor.lhs.false548

lor.lhs.false548:                                 ; preds = %land.lhs.true546, %if.then544
  %268 = load i32, ptr %d, align 4, !tbaa !17
  %cmp549 = icmp eq i32 %268, 11
  br i1 %cmp549, label %land.lhs.true550, label %lor.lhs.false552

land.lhs.true550:                                 ; preds = %lor.lhs.false548
  %269 = load i32, ptr %m, align 4, !tbaa !19
  %cmp551 = icmp eq i32 %269, 3
  br i1 %cmp551, label %if.then596, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %land.lhs.true550, %lor.lhs.false548
  %270 = load i32, ptr %d, align 4, !tbaa !17
  %cmp553 = icmp eq i32 %270, 29
  br i1 %cmp553, label %land.lhs.true554, label %lor.lhs.false556

land.lhs.true554:                                 ; preds = %lor.lhs.false552
  %271 = load i32, ptr %m, align 4, !tbaa !19
  %cmp555 = icmp eq i32 %271, 3
  br i1 %cmp555, label %if.then596, label %lor.lhs.false556

lor.lhs.false556:                                 ; preds = %land.lhs.true554, %lor.lhs.false552
  %272 = load i32, ptr %d, align 4, !tbaa !17
  %cmp557 = icmp eq i32 %272, 13
  br i1 %cmp557, label %land.lhs.true558, label %lor.lhs.false560

land.lhs.true558:                                 ; preds = %lor.lhs.false556
  %273 = load i32, ptr %m, align 4, !tbaa !19
  %cmp559 = icmp eq i32 %273, 4
  br i1 %cmp559, label %if.then596, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %land.lhs.true558, %lor.lhs.false556
  %274 = load i32, ptr %d, align 4, !tbaa !17
  %cmp561 = icmp eq i32 %274, 14
  br i1 %cmp561, label %land.lhs.true562, label %lor.lhs.false564

land.lhs.true562:                                 ; preds = %lor.lhs.false560
  %275 = load i32, ptr %m, align 4, !tbaa !19
  %cmp563 = icmp eq i32 %275, 4
  br i1 %cmp563, label %if.then596, label %lor.lhs.false564

lor.lhs.false564:                                 ; preds = %land.lhs.true562, %lor.lhs.false560
  %276 = load i32, ptr %d, align 4, !tbaa !17
  %cmp565 = icmp eq i32 %276, 21
  br i1 %cmp565, label %land.lhs.true566, label %lor.lhs.false568

land.lhs.true566:                                 ; preds = %lor.lhs.false564
  %277 = load i32, ptr %m, align 4, !tbaa !19
  %cmp567 = icmp eq i32 %277, 4
  br i1 %cmp567, label %if.then596, label %lor.lhs.false568

lor.lhs.false568:                                 ; preds = %land.lhs.true566, %lor.lhs.false564
  %278 = load i32, ptr %d, align 4, !tbaa !17
  %cmp569 = icmp eq i32 %278, 26
  br i1 %cmp569, label %land.lhs.true570, label %lor.lhs.false572

land.lhs.true570:                                 ; preds = %lor.lhs.false568
  %279 = load i32, ptr %m, align 4, !tbaa !19
  %cmp571 = icmp eq i32 %279, 5
  br i1 %cmp571, label %if.then596, label %lor.lhs.false572

lor.lhs.false572:                                 ; preds = %land.lhs.true570, %lor.lhs.false568
  %280 = load i32, ptr %d, align 4, !tbaa !17
  %cmp573 = icmp eq i32 %280, 21
  br i1 %cmp573, label %land.lhs.true574, label %lor.lhs.false576

land.lhs.true574:                                 ; preds = %lor.lhs.false572
  %281 = load i32, ptr %m, align 4, !tbaa !19
  %cmp575 = icmp eq i32 %281, 7
  br i1 %cmp575, label %if.then596, label %lor.lhs.false576

lor.lhs.false576:                                 ; preds = %land.lhs.true574, %lor.lhs.false572
  %282 = load i32, ptr %d, align 4, !tbaa !17
  %cmp577 = icmp eq i32 %282, 10
  br i1 %cmp577, label %land.lhs.true578, label %lor.lhs.false580

land.lhs.true578:                                 ; preds = %lor.lhs.false576
  %283 = load i32, ptr %m, align 4, !tbaa !19
  %cmp579 = icmp eq i32 %283, 9
  br i1 %cmp579, label %if.then596, label %lor.lhs.false580

lor.lhs.false580:                                 ; preds = %land.lhs.true578, %lor.lhs.false576
  %284 = load i32, ptr %d, align 4, !tbaa !17
  %cmp581 = icmp eq i32 %284, 15
  br i1 %cmp581, label %land.lhs.true582, label %lor.lhs.false584

land.lhs.true582:                                 ; preds = %lor.lhs.false580
  %285 = load i32, ptr %m, align 4, !tbaa !19
  %cmp583 = icmp eq i32 %285, 10
  br i1 %cmp583, label %if.then596, label %lor.lhs.false584

lor.lhs.false584:                                 ; preds = %land.lhs.true582, %lor.lhs.false580
  %286 = load i32, ptr %d, align 4, !tbaa !17
  %cmp585 = icmp eq i32 %286, 19
  br i1 %cmp585, label %land.lhs.true586, label %lor.lhs.false588

land.lhs.true586:                                 ; preds = %lor.lhs.false584
  %287 = load i32, ptr %m, align 4, !tbaa !19
  %cmp587 = icmp eq i32 %287, 10
  br i1 %cmp587, label %if.then596, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %land.lhs.true586, %lor.lhs.false584
  %288 = load i32, ptr %d, align 4, !tbaa !17
  %cmp589 = icmp eq i32 %288, 5
  br i1 %cmp589, label %land.lhs.true590, label %lor.lhs.false592

land.lhs.true590:                                 ; preds = %lor.lhs.false588
  %289 = load i32, ptr %m, align 4, !tbaa !19
  %cmp591 = icmp eq i32 %289, 11
  br i1 %cmp591, label %if.then596, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %land.lhs.true590, %lor.lhs.false588
  %290 = load i32, ptr %d, align 4, !tbaa !17
  %cmp593 = icmp eq i32 %290, 19
  br i1 %cmp593, label %land.lhs.true594, label %if.end597

land.lhs.true594:                                 ; preds = %lor.lhs.false592
  %291 = load i32, ptr %m, align 4, !tbaa !19
  %cmp595 = icmp eq i32 %291, 11
  br i1 %cmp595, label %if.then596, label %if.end597

if.then596:                                       ; preds = %land.lhs.true594, %land.lhs.true590, %land.lhs.true586, %land.lhs.true582, %land.lhs.true578, %land.lhs.true574, %land.lhs.true570, %land.lhs.true566, %land.lhs.true562, %land.lhs.true558, %land.lhs.true554, %land.lhs.true550, %land.lhs.true546
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end597:                                        ; preds = %land.lhs.true594, %lor.lhs.false592
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %if.end542
  %292 = load i32, ptr %y, align 4, !tbaa !17
  %cmp599 = icmp eq i32 %292, 2022
  br i1 %cmp599, label %if.then600, label %if.end634

if.then600:                                       ; preds = %if.end598
  %293 = load i32, ptr %d, align 4, !tbaa !17
  %cmp601 = icmp eq i32 %293, 1
  br i1 %cmp601, label %land.lhs.true602, label %lor.lhs.false604

land.lhs.true602:                                 ; preds = %if.then600
  %294 = load i32, ptr %m, align 4, !tbaa !19
  %cmp603 = icmp eq i32 %294, 3
  br i1 %cmp603, label %if.then632, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true602, %if.then600
  %295 = load i32, ptr %d, align 4, !tbaa !17
  %cmp605 = icmp eq i32 %295, 18
  br i1 %cmp605, label %land.lhs.true606, label %lor.lhs.false608

land.lhs.true606:                                 ; preds = %lor.lhs.false604
  %296 = load i32, ptr %m, align 4, !tbaa !19
  %cmp607 = icmp eq i32 %296, 3
  br i1 %cmp607, label %if.then632, label %lor.lhs.false608

lor.lhs.false608:                                 ; preds = %land.lhs.true606, %lor.lhs.false604
  %297 = load i32, ptr %d, align 4, !tbaa !17
  %cmp609 = icmp eq i32 %297, 3
  br i1 %cmp609, label %land.lhs.true610, label %lor.lhs.false612

land.lhs.true610:                                 ; preds = %lor.lhs.false608
  %298 = load i32, ptr %m, align 4, !tbaa !19
  %cmp611 = icmp eq i32 %298, 5
  br i1 %cmp611, label %if.then632, label %lor.lhs.false612

lor.lhs.false612:                                 ; preds = %land.lhs.true610, %lor.lhs.false608
  %299 = load i32, ptr %d, align 4, !tbaa !17
  %cmp613 = icmp eq i32 %299, 16
  br i1 %cmp613, label %land.lhs.true614, label %lor.lhs.false616

land.lhs.true614:                                 ; preds = %lor.lhs.false612
  %300 = load i32, ptr %m, align 4, !tbaa !19
  %cmp615 = icmp eq i32 %300, 5
  br i1 %cmp615, label %if.then632, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true614, %lor.lhs.false612
  %301 = load i32, ptr %d, align 4, !tbaa !17
  %cmp617 = icmp eq i32 %301, 31
  br i1 %cmp617, label %land.lhs.true618, label %lor.lhs.false620

land.lhs.true618:                                 ; preds = %lor.lhs.false616
  %302 = load i32, ptr %m, align 4, !tbaa !19
  %cmp619 = icmp eq i32 %302, 8
  br i1 %cmp619, label %if.then632, label %lor.lhs.false620

lor.lhs.false620:                                 ; preds = %land.lhs.true618, %lor.lhs.false616
  %303 = load i32, ptr %d, align 4, !tbaa !17
  %cmp621 = icmp eq i32 %303, 5
  br i1 %cmp621, label %land.lhs.true622, label %lor.lhs.false624

land.lhs.true622:                                 ; preds = %lor.lhs.false620
  %304 = load i32, ptr %m, align 4, !tbaa !19
  %cmp623 = icmp eq i32 %304, 10
  br i1 %cmp623, label %if.then632, label %lor.lhs.false624

lor.lhs.false624:                                 ; preds = %land.lhs.true622, %lor.lhs.false620
  %305 = load i32, ptr %d, align 4, !tbaa !17
  %cmp625 = icmp eq i32 %305, 26
  br i1 %cmp625, label %land.lhs.true626, label %lor.lhs.false628

land.lhs.true626:                                 ; preds = %lor.lhs.false624
  %306 = load i32, ptr %m, align 4, !tbaa !19
  %cmp627 = icmp eq i32 %306, 10
  br i1 %cmp627, label %if.then632, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %land.lhs.true626, %lor.lhs.false624
  %307 = load i32, ptr %d, align 4, !tbaa !17
  %cmp629 = icmp eq i32 %307, 8
  br i1 %cmp629, label %land.lhs.true630, label %if.end633

land.lhs.true630:                                 ; preds = %lor.lhs.false628
  %308 = load i32, ptr %m, align 4, !tbaa !19
  %cmp631 = icmp eq i32 %308, 11
  br i1 %cmp631, label %if.then632, label %if.end633

if.then632:                                       ; preds = %land.lhs.true630, %land.lhs.true626, %land.lhs.true622, %land.lhs.true618, %land.lhs.true614, %land.lhs.true610, %land.lhs.true606, %land.lhs.true602
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end633:                                        ; preds = %land.lhs.true630, %lor.lhs.false628
  br label %if.end634

if.end634:                                        ; preds = %if.end633, %if.end598
  %309 = load i32, ptr %y, align 4, !tbaa !17
  %cmp635 = icmp eq i32 %309, 2023
  br i1 %cmp635, label %if.then636, label %if.end686

if.then636:                                       ; preds = %if.end634
  %310 = load i32, ptr %d, align 4, !tbaa !17
  %cmp637 = icmp eq i32 %310, 7
  br i1 %cmp637, label %land.lhs.true638, label %lor.lhs.false640

land.lhs.true638:                                 ; preds = %if.then636
  %311 = load i32, ptr %m, align 4, !tbaa !19
  %cmp639 = icmp eq i32 %311, 3
  br i1 %cmp639, label %if.then684, label %lor.lhs.false640

lor.lhs.false640:                                 ; preds = %land.lhs.true638, %if.then636
  %312 = load i32, ptr %d, align 4, !tbaa !17
  %cmp641 = icmp eq i32 %312, 22
  br i1 %cmp641, label %land.lhs.true642, label %lor.lhs.false644

land.lhs.true642:                                 ; preds = %lor.lhs.false640
  %313 = load i32, ptr %m, align 4, !tbaa !19
  %cmp643 = icmp eq i32 %313, 3
  br i1 %cmp643, label %if.then684, label %lor.lhs.false644

lor.lhs.false644:                                 ; preds = %land.lhs.true642, %lor.lhs.false640
  %314 = load i32, ptr %d, align 4, !tbaa !17
  %cmp645 = icmp eq i32 %314, 30
  br i1 %cmp645, label %land.lhs.true646, label %lor.lhs.false648

land.lhs.true646:                                 ; preds = %lor.lhs.false644
  %315 = load i32, ptr %m, align 4, !tbaa !19
  %cmp647 = icmp eq i32 %315, 3
  br i1 %cmp647, label %if.then684, label %lor.lhs.false648

lor.lhs.false648:                                 ; preds = %land.lhs.true646, %lor.lhs.false644
  %316 = load i32, ptr %d, align 4, !tbaa !17
  %cmp649 = icmp eq i32 %316, 4
  br i1 %cmp649, label %land.lhs.true650, label %lor.lhs.false652

land.lhs.true650:                                 ; preds = %lor.lhs.false648
  %317 = load i32, ptr %m, align 4, !tbaa !19
  %cmp651 = icmp eq i32 %317, 4
  br i1 %cmp651, label %if.then684, label %lor.lhs.false652

lor.lhs.false652:                                 ; preds = %land.lhs.true650, %lor.lhs.false648
  %318 = load i32, ptr %d, align 4, !tbaa !17
  %cmp653 = icmp eq i32 %318, 5
  br i1 %cmp653, label %land.lhs.true654, label %lor.lhs.false656

land.lhs.true654:                                 ; preds = %lor.lhs.false652
  %319 = load i32, ptr %m, align 4, !tbaa !19
  %cmp655 = icmp eq i32 %319, 5
  br i1 %cmp655, label %if.then684, label %lor.lhs.false656

lor.lhs.false656:                                 ; preds = %land.lhs.true654, %lor.lhs.false652
  %320 = load i32, ptr %d, align 4, !tbaa !17
  %cmp657 = icmp eq i32 %320, 29
  br i1 %cmp657, label %land.lhs.true658, label %lor.lhs.false660

land.lhs.true658:                                 ; preds = %lor.lhs.false656
  %321 = load i32, ptr %m, align 4, !tbaa !19
  %cmp659 = icmp eq i32 %321, 6
  br i1 %cmp659, label %if.then684, label %lor.lhs.false660

lor.lhs.false660:                                 ; preds = %land.lhs.true658, %lor.lhs.false656
  %322 = load i32, ptr %d, align 4, !tbaa !17
  %cmp661 = icmp eq i32 %322, 16
  br i1 %cmp661, label %land.lhs.true662, label %lor.lhs.false664

land.lhs.true662:                                 ; preds = %lor.lhs.false660
  %323 = load i32, ptr %m, align 4, !tbaa !19
  %cmp663 = icmp eq i32 %323, 8
  br i1 %cmp663, label %if.then684, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %land.lhs.true662, %lor.lhs.false660
  %324 = load i32, ptr %d, align 4, !tbaa !17
  %cmp665 = icmp eq i32 %324, 19
  br i1 %cmp665, label %land.lhs.true666, label %lor.lhs.false668

land.lhs.true666:                                 ; preds = %lor.lhs.false664
  %325 = load i32, ptr %m, align 4, !tbaa !19
  %cmp667 = icmp eq i32 %325, 9
  br i1 %cmp667, label %if.then684, label %lor.lhs.false668

lor.lhs.false668:                                 ; preds = %land.lhs.true666, %lor.lhs.false664
  %326 = load i32, ptr %d, align 4, !tbaa !17
  %cmp669 = icmp eq i32 %326, 29
  br i1 %cmp669, label %land.lhs.true670, label %lor.lhs.false672

land.lhs.true670:                                 ; preds = %lor.lhs.false668
  %327 = load i32, ptr %m, align 4, !tbaa !19
  %cmp671 = icmp eq i32 %327, 9
  br i1 %cmp671, label %if.then684, label %lor.lhs.false672

lor.lhs.false672:                                 ; preds = %land.lhs.true670, %lor.lhs.false668
  %328 = load i32, ptr %d, align 4, !tbaa !17
  %cmp673 = icmp eq i32 %328, 24
  br i1 %cmp673, label %land.lhs.true674, label %lor.lhs.false676

land.lhs.true674:                                 ; preds = %lor.lhs.false672
  %329 = load i32, ptr %m, align 4, !tbaa !19
  %cmp675 = icmp eq i32 %329, 10
  br i1 %cmp675, label %if.then684, label %lor.lhs.false676

lor.lhs.false676:                                 ; preds = %land.lhs.true674, %lor.lhs.false672
  %330 = load i32, ptr %d, align 4, !tbaa !17
  %cmp677 = icmp eq i32 %330, 14
  br i1 %cmp677, label %land.lhs.true678, label %lor.lhs.false680

land.lhs.true678:                                 ; preds = %lor.lhs.false676
  %331 = load i32, ptr %m, align 4, !tbaa !19
  %cmp679 = icmp eq i32 %331, 11
  br i1 %cmp679, label %if.then684, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %land.lhs.true678, %lor.lhs.false676
  %332 = load i32, ptr %d, align 4, !tbaa !17
  %cmp681 = icmp eq i32 %332, 27
  br i1 %cmp681, label %land.lhs.true682, label %if.end685

land.lhs.true682:                                 ; preds = %lor.lhs.false680
  %333 = load i32, ptr %m, align 4, !tbaa !19
  %cmp683 = icmp eq i32 %333, 11
  br i1 %cmp683, label %if.then684, label %if.end685

if.then684:                                       ; preds = %land.lhs.true682, %land.lhs.true678, %land.lhs.true674, %land.lhs.true670, %land.lhs.true666, %land.lhs.true662, %land.lhs.true658, %land.lhs.true654, %land.lhs.true650, %land.lhs.true646, %land.lhs.true642, %land.lhs.true638
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end685:                                        ; preds = %land.lhs.true682, %lor.lhs.false680
  br label %if.end686

if.end686:                                        ; preds = %if.end685, %if.end634
  %334 = load i32, ptr %y, align 4, !tbaa !17
  %cmp687 = icmp eq i32 %334, 2024
  br i1 %cmp687, label %if.then688, label %if.end754

if.then688:                                       ; preds = %if.end686
  %335 = load i32, ptr %d, align 4, !tbaa !17
  %cmp689 = icmp eq i32 %335, 22
  br i1 %cmp689, label %land.lhs.true690, label %lor.lhs.false692

land.lhs.true690:                                 ; preds = %if.then688
  %336 = load i32, ptr %m, align 4, !tbaa !19
  %cmp691 = icmp eq i32 %336, 1
  br i1 %cmp691, label %if.then752, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %land.lhs.true690, %if.then688
  %337 = load i32, ptr %d, align 4, !tbaa !17
  %cmp693 = icmp eq i32 %337, 19
  br i1 %cmp693, label %land.lhs.true694, label %lor.lhs.false696

land.lhs.true694:                                 ; preds = %lor.lhs.false692
  %338 = load i32, ptr %m, align 4, !tbaa !19
  %cmp695 = icmp eq i32 %338, 2
  br i1 %cmp695, label %if.then752, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %land.lhs.true694, %lor.lhs.false692
  %339 = load i32, ptr %d, align 4, !tbaa !17
  %cmp697 = icmp eq i32 %339, 8
  br i1 %cmp697, label %land.lhs.true698, label %lor.lhs.false700

land.lhs.true698:                                 ; preds = %lor.lhs.false696
  %340 = load i32, ptr %m, align 4, !tbaa !19
  %cmp699 = icmp eq i32 %340, 3
  br i1 %cmp699, label %if.then752, label %lor.lhs.false700

lor.lhs.false700:                                 ; preds = %land.lhs.true698, %lor.lhs.false696
  %341 = load i32, ptr %d, align 4, !tbaa !17
  %cmp701 = icmp eq i32 %341, 25
  br i1 %cmp701, label %land.lhs.true702, label %lor.lhs.false704

land.lhs.true702:                                 ; preds = %lor.lhs.false700
  %342 = load i32, ptr %m, align 4, !tbaa !19
  %cmp703 = icmp eq i32 %342, 3
  br i1 %cmp703, label %if.then752, label %lor.lhs.false704

lor.lhs.false704:                                 ; preds = %land.lhs.true702, %lor.lhs.false700
  %343 = load i32, ptr %d, align 4, !tbaa !17
  %cmp705 = icmp eq i32 %343, 1
  br i1 %cmp705, label %land.lhs.true706, label %lor.lhs.false708

land.lhs.true706:                                 ; preds = %lor.lhs.false704
  %344 = load i32, ptr %m, align 4, !tbaa !19
  %cmp707 = icmp eq i32 %344, 4
  br i1 %cmp707, label %if.then752, label %lor.lhs.false708

lor.lhs.false708:                                 ; preds = %land.lhs.true706, %lor.lhs.false704
  %345 = load i32, ptr %d, align 4, !tbaa !17
  %cmp709 = icmp eq i32 %345, 9
  br i1 %cmp709, label %land.lhs.true710, label %lor.lhs.false712

land.lhs.true710:                                 ; preds = %lor.lhs.false708
  %346 = load i32, ptr %m, align 4, !tbaa !19
  %cmp711 = icmp eq i32 %346, 4
  br i1 %cmp711, label %if.then752, label %lor.lhs.false712

lor.lhs.false712:                                 ; preds = %land.lhs.true710, %lor.lhs.false708
  %347 = load i32, ptr %d, align 4, !tbaa !17
  %cmp713 = icmp eq i32 %347, 11
  br i1 %cmp713, label %land.lhs.true714, label %lor.lhs.false716

land.lhs.true714:                                 ; preds = %lor.lhs.false712
  %348 = load i32, ptr %m, align 4, !tbaa !19
  %cmp715 = icmp eq i32 %348, 4
  br i1 %cmp715, label %if.then752, label %lor.lhs.false716

lor.lhs.false716:                                 ; preds = %land.lhs.true714, %lor.lhs.false712
  %349 = load i32, ptr %d, align 4, !tbaa !17
  %cmp717 = icmp eq i32 %349, 17
  br i1 %cmp717, label %land.lhs.true718, label %lor.lhs.false720

land.lhs.true718:                                 ; preds = %lor.lhs.false716
  %350 = load i32, ptr %m, align 4, !tbaa !19
  %cmp719 = icmp eq i32 %350, 4
  br i1 %cmp719, label %if.then752, label %lor.lhs.false720

lor.lhs.false720:                                 ; preds = %land.lhs.true718, %lor.lhs.false716
  %351 = load i32, ptr %d, align 4, !tbaa !17
  %cmp721 = icmp eq i32 %351, 21
  br i1 %cmp721, label %land.lhs.true722, label %lor.lhs.false724

land.lhs.true722:                                 ; preds = %lor.lhs.false720
  %352 = load i32, ptr %m, align 4, !tbaa !19
  %cmp723 = icmp eq i32 %352, 4
  br i1 %cmp723, label %if.then752, label %lor.lhs.false724

lor.lhs.false724:                                 ; preds = %land.lhs.true722, %lor.lhs.false720
  %353 = load i32, ptr %d, align 4, !tbaa !17
  %cmp725 = icmp eq i32 %353, 20
  br i1 %cmp725, label %land.lhs.true726, label %lor.lhs.false728

land.lhs.true726:                                 ; preds = %lor.lhs.false724
  %354 = load i32, ptr %m, align 4, !tbaa !19
  %cmp727 = icmp eq i32 %354, 5
  br i1 %cmp727, label %if.then752, label %lor.lhs.false728

lor.lhs.false728:                                 ; preds = %land.lhs.true726, %lor.lhs.false724
  %355 = load i32, ptr %d, align 4, !tbaa !17
  %cmp729 = icmp eq i32 %355, 23
  br i1 %cmp729, label %land.lhs.true730, label %lor.lhs.false732

land.lhs.true730:                                 ; preds = %lor.lhs.false728
  %356 = load i32, ptr %m, align 4, !tbaa !19
  %cmp731 = icmp eq i32 %356, 5
  br i1 %cmp731, label %if.then752, label %lor.lhs.false732

lor.lhs.false732:                                 ; preds = %land.lhs.true730, %lor.lhs.false728
  %357 = load i32, ptr %d, align 4, !tbaa !17
  %cmp733 = icmp eq i32 %357, 17
  br i1 %cmp733, label %land.lhs.true734, label %lor.lhs.false736

land.lhs.true734:                                 ; preds = %lor.lhs.false732
  %358 = load i32, ptr %m, align 4, !tbaa !19
  %cmp735 = icmp eq i32 %358, 6
  br i1 %cmp735, label %if.then752, label %lor.lhs.false736

lor.lhs.false736:                                 ; preds = %land.lhs.true734, %lor.lhs.false732
  %359 = load i32, ptr %d, align 4, !tbaa !17
  %cmp737 = icmp eq i32 %359, 17
  br i1 %cmp737, label %land.lhs.true738, label %lor.lhs.false740

land.lhs.true738:                                 ; preds = %lor.lhs.false736
  %360 = load i32, ptr %m, align 4, !tbaa !19
  %cmp739 = icmp eq i32 %360, 7
  br i1 %cmp739, label %if.then752, label %lor.lhs.false740

lor.lhs.false740:                                 ; preds = %land.lhs.true738, %lor.lhs.false736
  %361 = load i32, ptr %d, align 4, !tbaa !17
  %cmp741 = icmp eq i32 %361, 16
  br i1 %cmp741, label %land.lhs.true742, label %lor.lhs.false744

land.lhs.true742:                                 ; preds = %lor.lhs.false740
  %362 = load i32, ptr %m, align 4, !tbaa !19
  %cmp743 = icmp eq i32 %362, 9
  br i1 %cmp743, label %if.then752, label %lor.lhs.false744

lor.lhs.false744:                                 ; preds = %land.lhs.true742, %lor.lhs.false740
  %363 = load i32, ptr %d, align 4, !tbaa !17
  %cmp745 = icmp eq i32 %363, 1
  br i1 %cmp745, label %land.lhs.true746, label %lor.lhs.false748

land.lhs.true746:                                 ; preds = %lor.lhs.false744
  %364 = load i32, ptr %m, align 4, !tbaa !19
  %cmp747 = icmp eq i32 %364, 11
  br i1 %cmp747, label %if.then752, label %lor.lhs.false748

lor.lhs.false748:                                 ; preds = %land.lhs.true746, %lor.lhs.false744
  %365 = load i32, ptr %d, align 4, !tbaa !17
  %cmp749 = icmp eq i32 %365, 15
  br i1 %cmp749, label %land.lhs.true750, label %if.end753

land.lhs.true750:                                 ; preds = %lor.lhs.false748
  %366 = load i32, ptr %m, align 4, !tbaa !19
  %cmp751 = icmp eq i32 %366, 11
  br i1 %cmp751, label %if.then752, label %if.end753

if.then752:                                       ; preds = %land.lhs.true750, %land.lhs.true746, %land.lhs.true742, %land.lhs.true738, %land.lhs.true734, %land.lhs.true730, %land.lhs.true726, %land.lhs.true722, %land.lhs.true718, %land.lhs.true714, %land.lhs.true710, %land.lhs.true706, %land.lhs.true702, %land.lhs.true698, %land.lhs.true694, %land.lhs.true690
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end753:                                        ; preds = %land.lhs.true750, %lor.lhs.false748
  br label %if.end754

if.end754:                                        ; preds = %if.end753, %if.end686
  %367 = load i32, ptr %y, align 4, !tbaa !17
  %cmp755 = icmp eq i32 %367, 2025
  br i1 %cmp755, label %if.then756, label %if.end794

if.then756:                                       ; preds = %if.end754
  %368 = load i32, ptr %d, align 4, !tbaa !17
  %cmp757 = icmp eq i32 %368, 19
  br i1 %cmp757, label %land.lhs.true758, label %lor.lhs.false760

land.lhs.true758:                                 ; preds = %if.then756
  %369 = load i32, ptr %m, align 4, !tbaa !19
  %cmp759 = icmp eq i32 %369, 2
  br i1 %cmp759, label %if.then792, label %lor.lhs.false760

lor.lhs.false760:                                 ; preds = %land.lhs.true758, %if.then756
  %370 = load i32, ptr %d, align 4, !tbaa !17
  %cmp761 = icmp eq i32 %370, 26
  br i1 %cmp761, label %land.lhs.true762, label %lor.lhs.false764

land.lhs.true762:                                 ; preds = %lor.lhs.false760
  %371 = load i32, ptr %m, align 4, !tbaa !19
  %cmp763 = icmp eq i32 %371, 2
  br i1 %cmp763, label %if.then792, label %lor.lhs.false764

lor.lhs.false764:                                 ; preds = %land.lhs.true762, %lor.lhs.false760
  %372 = load i32, ptr %d, align 4, !tbaa !17
  %cmp765 = icmp eq i32 %372, 14
  br i1 %cmp765, label %land.lhs.true766, label %lor.lhs.false768

land.lhs.true766:                                 ; preds = %lor.lhs.false764
  %373 = load i32, ptr %m, align 4, !tbaa !19
  %cmp767 = icmp eq i32 %373, 3
  br i1 %cmp767, label %if.then792, label %lor.lhs.false768

lor.lhs.false768:                                 ; preds = %land.lhs.true766, %lor.lhs.false764
  %374 = load i32, ptr %d, align 4, !tbaa !17
  %cmp769 = icmp eq i32 %374, 31
  br i1 %cmp769, label %land.lhs.true770, label %lor.lhs.false772

land.lhs.true770:                                 ; preds = %lor.lhs.false768
  %375 = load i32, ptr %m, align 4, !tbaa !19
  %cmp771 = icmp eq i32 %375, 3
  br i1 %cmp771, label %if.then792, label %lor.lhs.false772

lor.lhs.false772:                                 ; preds = %land.lhs.true770, %lor.lhs.false768
  %376 = load i32, ptr %d, align 4, !tbaa !17
  %cmp773 = icmp eq i32 %376, 10
  br i1 %cmp773, label %land.lhs.true774, label %lor.lhs.false776

land.lhs.true774:                                 ; preds = %lor.lhs.false772
  %377 = load i32, ptr %m, align 4, !tbaa !19
  %cmp775 = icmp eq i32 %377, 4
  br i1 %cmp775, label %if.then792, label %lor.lhs.false776

lor.lhs.false776:                                 ; preds = %land.lhs.true774, %lor.lhs.false772
  %378 = load i32, ptr %d, align 4, !tbaa !17
  %cmp777 = icmp eq i32 %378, 12
  br i1 %cmp777, label %land.lhs.true778, label %lor.lhs.false780

land.lhs.true778:                                 ; preds = %lor.lhs.false776
  %379 = load i32, ptr %m, align 4, !tbaa !19
  %cmp779 = icmp eq i32 %379, 5
  br i1 %cmp779, label %if.then792, label %lor.lhs.false780

lor.lhs.false780:                                 ; preds = %land.lhs.true778, %lor.lhs.false776
  %380 = load i32, ptr %d, align 4, !tbaa !17
  %cmp781 = icmp eq i32 %380, 5
  br i1 %cmp781, label %land.lhs.true782, label %lor.lhs.false784

land.lhs.true782:                                 ; preds = %lor.lhs.false780
  %381 = load i32, ptr %m, align 4, !tbaa !19
  %cmp783 = icmp eq i32 %381, 9
  br i1 %cmp783, label %if.then792, label %lor.lhs.false784

lor.lhs.false784:                                 ; preds = %land.lhs.true782, %lor.lhs.false780
  %382 = load i32, ptr %d, align 4, !tbaa !17
  %cmp785 = icmp eq i32 %382, 22
  br i1 %cmp785, label %land.lhs.true786, label %lor.lhs.false788

land.lhs.true786:                                 ; preds = %lor.lhs.false784
  %383 = load i32, ptr %m, align 4, !tbaa !19
  %cmp787 = icmp eq i32 %383, 10
  br i1 %cmp787, label %if.then792, label %lor.lhs.false788

lor.lhs.false788:                                 ; preds = %land.lhs.true786, %lor.lhs.false784
  %384 = load i32, ptr %d, align 4, !tbaa !17
  %cmp789 = icmp eq i32 %384, 5
  br i1 %cmp789, label %land.lhs.true790, label %if.end793

land.lhs.true790:                                 ; preds = %lor.lhs.false788
  %385 = load i32, ptr %m, align 4, !tbaa !19
  %cmp791 = icmp eq i32 %385, 11
  br i1 %cmp791, label %if.then792, label %if.end793

if.then792:                                       ; preds = %land.lhs.true790, %land.lhs.true786, %land.lhs.true782, %land.lhs.true778, %land.lhs.true774, %land.lhs.true770, %land.lhs.true766, %land.lhs.true762, %land.lhs.true758
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end793:                                        ; preds = %land.lhs.true790, %lor.lhs.false788
  br label %if.end794

if.end794:                                        ; preds = %if.end793, %if.end754
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end794, %if.then792, %if.then752, %if.then684, %if.then632, %if.then596, %if.then540, %if.then488, %if.then428, %if.then384, %if.then348, %if.then312, %if.then268, %if.then232, %if.then180, %if.then128, %if.then92, %if.then56, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %em) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dd) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %386 = load i1, ptr %retval, align 1
  ret i1 %386
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
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %rem = srem i64 %0, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %w, align 4, !tbaa !17
  %1 = load i32, ptr %w, align 4, !tbaa !17
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %w, align 4, !tbaa !17
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %serialNumber_ = getelementptr inbounds nuw %"class.QuantLib::Date", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %serialNumber_, align 8, !tbaa !21
  %call = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZN8QuantLib4Date10yearOffsetEi(i32 noundef %call)
  %sub = sub nsw i64 %0, %call2
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

declare noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef) #7

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %removedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 2
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removedHolidays) #2
  %addedHolidays = getelementptr inbounds nuw %"class.QuantLib::Calendar::Impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt3setIN8QuantLib4DateESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %addedHolidays) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5India7NseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib5India7NseImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %px, align 8, !tbaa !12
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
  store ptr null, ptr %pi_, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar11WesternImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar4ImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
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
  store i32 0, ptr %_M_color, align 8, !tbaa !25
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
  store ptr null, ptr %_M_parent, align 8, !tbaa !29
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !30
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !31
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !32
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
  br label %while.cond, !llvm.loop !33

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
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN8QuantLib4DateES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !36
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !29
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
  %0 = load ptr, ptr %pi_, align 8, !tbaa !24
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !24
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !17
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
  store ptr %1, ptr %_M_p, align 8, !tbaa !38
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
  store i64 %call, ptr %__dnew, align 8, !tbaa !37
  %2 = load i64, ptr %__dnew, align 8, !tbaa !37
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !37
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
  store ptr null, ptr %_M_guarded, align 8, !tbaa !40
  %6 = load i64, ptr %__dnew, align 8, !tbaa !37
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
  store ptr %0, ptr %_M_p, align 8, !tbaa !42
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !37
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !44
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
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !40
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
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #2
  store i8 0, ptr %ref.tmp, align 1, !tbaa !44
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
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !40
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !40
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  %1 = load i8, ptr %0, align 1, !tbaa !44
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !44
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !37
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !45
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
  %1 = load i64, ptr %0, align 8, !tbaa !44
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
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !45
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
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !37
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !37
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !37
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_5India7NseImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
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
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
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
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib5India7NseImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %pi_, align 8, !tbaa !24
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %pi_4, align 8, !tbaa !24
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
  call void @_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_(ptr noundef %8) #2
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
  %1 = load ptr, ptr %pi_, align 8, !tbaa !24
  store ptr %1, ptr %tmp, align 8, !tbaa !3
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_2, align 8, !tbaa !24
  %3 = load ptr, ptr %r.addr, align 8, !tbaa !3
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %pi_3, align 8, !tbaa !24
  %4 = load ptr, ptr %tmp, align 8, !tbaa !3
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %pi_4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_(ptr noundef %x) #4 comdat {
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
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %use_count_, align 8, !tbaa !49
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %weak_count_, align 4, !tbaa !50
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !46
  call void @_ZN5boost14checked_deleteIN8QuantLib5India7NseImplEEEvPT_(ptr noundef %0) #2
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
  %1 = load ptr, ptr %px2, align 8, !tbaa !12
  store ptr %1, ptr %px, align 8, !tbaa !12
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
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !24
  store ptr %1, ptr %pi_, align 8, !tbaa !24
  %pi_3 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %pi_3, align 8, !tbaa !24
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pi_4, align 8, !tbaa !24
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
  store i32 1, ptr %.atomictmp, align 4, !tbaa !17
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
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN8QuantLib5India6MarketE", !5, i64 0}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEE", !4, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN8QuantLib7WeekdayE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8QuantLib5MonthE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN8QuantLib4DateE", !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!14, !4, i64 0}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !23, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!29 = !{!26, !4, i64 8}
!30 = !{!26, !4, i64 16}
!31 = !{!26, !4, i64 24}
!32 = !{!26, !23, i64 32}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !4, i64 24}
!36 = !{!27, !4, i64 16}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !23, i64 8, !5, i64 16}
!44 = !{!5, !5, i64 0}
!45 = !{!43, !23, i64 8}
!46 = !{!47, !4, i64 16}
!47 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib5India7NseImplEEE", !48, i64 0, !4, i64 16}
!48 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!49 = !{!48, !18, i64 8}
!50 = !{!48, !18, i64 12}
