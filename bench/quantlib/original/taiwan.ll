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

$_ZN8QuantLib6Taiwan8TsecImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib6Taiwan8TsecImplD0Ev = comdat any

$_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib6Taiwan8TsecImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib6Taiwan8TsecImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib6Taiwan8TsecImplD0Ev, ptr @_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib6Taiwan8TsecImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib6Taiwan8TsecImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib6Taiwan8TsecImplE = constant [28 x i8] c"N8QuantLib6Taiwan8TsecImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@_ZTIN8QuantLib6Taiwan8TsecImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib6Taiwan8TsecImplE, ptr @_ZTIN8QuantLib8Calendar4ImplE }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [22 x i8] c"Taiwan stock exchange\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib6TaiwanC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib6TaiwanC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6TaiwanC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #2
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib6Taiwan8TsecImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib6TaiwanC1ENS0_6MarketEE4impl) #2
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
define linkonce_odr void @_ZN8QuantLib6Taiwan8TsecImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib6Taiwan8TsecImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
define noundef zeroext i1 @_ZNK8QuantLib6Taiwan8TsecImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %w) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %w, ptr %w.addr, align 4, !tbaa !15
  %0 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %w.addr, align 4, !tbaa !15
  %cmp2 = icmp eq i32 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib6Taiwan8TsecImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %4 = load i32, ptr %w, align 4, !tbaa !15
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib6Taiwan8TsecImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %m, align 4, !tbaa !19
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load i32, ptr %d, align 4, !tbaa !17
  %cmp8 = icmp eq i32 %7, 28
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %m, align 4, !tbaa !19
  %cmp10 = icmp eq i32 %8, 2
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false7
  %9 = load i32, ptr %d, align 4, !tbaa !17
  %cmp12 = icmp eq i32 %9, 1
  br i1 %cmp12, label %land.lhs.true13, label %lor.lhs.false15

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %10 = load i32, ptr %m, align 4, !tbaa !19
  %cmp14 = icmp eq i32 %10, 5
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %11 = load i32, ptr %d, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %11, 10
  br i1 %cmp16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %12 = load i32, ptr %m, align 4, !tbaa !19
  %cmp18 = icmp eq i32 %12, 10
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true17, %lor.lhs.false15
  %13 = load i32, ptr %y, align 4, !tbaa !17
  %cmp19 = icmp eq i32 %13, 2002
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end
  %14 = load i32, ptr %d, align 4, !tbaa !17
  %cmp21 = icmp sge i32 %14, 9
  br i1 %cmp21, label %land.lhs.true22, label %lor.lhs.false26

land.lhs.true22:                                  ; preds = %if.then20
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp23 = icmp sle i32 %15, 17
  br i1 %cmp23, label %land.lhs.true24, label %lor.lhs.false26

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %16 = load i32, ptr %m, align 4, !tbaa !19
  %cmp25 = icmp eq i32 %16, 2
  br i1 %cmp25, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true24, %land.lhs.true22, %if.then20
  %17 = load i32, ptr %d, align 4, !tbaa !17
  %cmp27 = icmp eq i32 %17, 5
  br i1 %cmp27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %18 = load i32, ptr %m, align 4, !tbaa !19
  %cmp29 = icmp eq i32 %18, 4
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28, %land.lhs.true24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %land.lhs.true28, %lor.lhs.false26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %19 = load i32, ptr %y, align 4, !tbaa !17
  %cmp33 = icmp eq i32 %19, 2003
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.end32
  %20 = load i32, ptr %d, align 4, !tbaa !17
  %cmp35 = icmp sge i32 %20, 31
  br i1 %cmp35, label %land.lhs.true36, label %lor.lhs.false38

land.lhs.true36:                                  ; preds = %if.then34
  %21 = load i32, ptr %m, align 4, !tbaa !19
  %cmp37 = icmp eq i32 %21, 1
  br i1 %cmp37, label %if.then50, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true36, %if.then34
  %22 = load i32, ptr %d, align 4, !tbaa !17
  %cmp39 = icmp sle i32 %22, 5
  br i1 %cmp39, label %land.lhs.true40, label %lor.lhs.false42

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %23 = load i32, ptr %m, align 4, !tbaa !19
  %cmp41 = icmp eq i32 %23, 2
  br i1 %cmp41, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true40, %lor.lhs.false38
  %24 = load i32, ptr %d, align 4, !tbaa !17
  %cmp43 = icmp eq i32 %24, 4
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false46

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  %25 = load i32, ptr %m, align 4, !tbaa !19
  %cmp45 = icmp eq i32 %25, 6
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true44, %lor.lhs.false42
  %26 = load i32, ptr %d, align 4, !tbaa !17
  %cmp47 = icmp eq i32 %26, 11
  br i1 %cmp47, label %land.lhs.true48, label %if.end51

land.lhs.true48:                                  ; preds = %lor.lhs.false46
  %27 = load i32, ptr %m, align 4, !tbaa !19
  %cmp49 = icmp eq i32 %27, 9
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %land.lhs.true48, %lor.lhs.false46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end32
  %28 = load i32, ptr %y, align 4, !tbaa !17
  %cmp53 = icmp eq i32 %28, 2004
  br i1 %cmp53, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.end52
  %29 = load i32, ptr %d, align 4, !tbaa !17
  %cmp55 = icmp sge i32 %29, 21
  br i1 %cmp55, label %land.lhs.true56, label %lor.lhs.false60

land.lhs.true56:                                  ; preds = %if.then54
  %30 = load i32, ptr %d, align 4, !tbaa !17
  %cmp57 = icmp sle i32 %30, 26
  br i1 %cmp57, label %land.lhs.true58, label %lor.lhs.false60

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %31 = load i32, ptr %m, align 4, !tbaa !19
  %cmp59 = icmp eq i32 %31, 1
  br i1 %cmp59, label %if.then68, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true58, %land.lhs.true56, %if.then54
  %32 = load i32, ptr %d, align 4, !tbaa !17
  %cmp61 = icmp eq i32 %32, 22
  br i1 %cmp61, label %land.lhs.true62, label %lor.lhs.false64

land.lhs.true62:                                  ; preds = %lor.lhs.false60
  %33 = load i32, ptr %m, align 4, !tbaa !19
  %cmp63 = icmp eq i32 %33, 6
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %land.lhs.true62, %lor.lhs.false60
  %34 = load i32, ptr %d, align 4, !tbaa !17
  %cmp65 = icmp eq i32 %34, 28
  br i1 %cmp65, label %land.lhs.true66, label %if.end69

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %35 = load i32, ptr %m, align 4, !tbaa !19
  %cmp67 = icmp eq i32 %35, 9
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true66, %land.lhs.true62, %land.lhs.true58
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %land.lhs.true66, %lor.lhs.false64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end52
  %36 = load i32, ptr %y, align 4, !tbaa !17
  %cmp71 = icmp eq i32 %36, 2005
  br i1 %cmp71, label %if.then72, label %if.end88

if.then72:                                        ; preds = %if.end70
  %37 = load i32, ptr %d, align 4, !tbaa !17
  %cmp73 = icmp sge i32 %37, 6
  br i1 %cmp73, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %if.then72
  %38 = load i32, ptr %d, align 4, !tbaa !17
  %cmp75 = icmp sle i32 %38, 13
  br i1 %cmp75, label %land.lhs.true76, label %lor.lhs.false78

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %39 = load i32, ptr %m, align 4, !tbaa !19
  %cmp77 = icmp eq i32 %39, 2
  br i1 %cmp77, label %if.then86, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true76, %land.lhs.true74, %if.then72
  %40 = load i32, ptr %d, align 4, !tbaa !17
  %cmp79 = icmp eq i32 %40, 5
  br i1 %cmp79, label %land.lhs.true80, label %lor.lhs.false82

land.lhs.true80:                                  ; preds = %lor.lhs.false78
  %41 = load i32, ptr %m, align 4, !tbaa !19
  %cmp81 = icmp eq i32 %41, 4
  br i1 %cmp81, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %land.lhs.true80, %lor.lhs.false78
  %42 = load i32, ptr %d, align 4, !tbaa !17
  %cmp83 = icmp eq i32 %42, 2
  br i1 %cmp83, label %land.lhs.true84, label %if.end87

land.lhs.true84:                                  ; preds = %lor.lhs.false82
  %43 = load i32, ptr %m, align 4, !tbaa !19
  %cmp85 = icmp eq i32 %43, 5
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true84, %land.lhs.true80, %land.lhs.true76
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %land.lhs.true84, %lor.lhs.false82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end70
  %44 = load i32, ptr %y, align 4, !tbaa !17
  %cmp89 = icmp eq i32 %44, 2006
  br i1 %cmp89, label %if.then90, label %if.end112

if.then90:                                        ; preds = %if.end88
  %45 = load i32, ptr %d, align 4, !tbaa !17
  %cmp91 = icmp sge i32 %45, 28
  br i1 %cmp91, label %land.lhs.true92, label %lor.lhs.false94

land.lhs.true92:                                  ; preds = %if.then90
  %46 = load i32, ptr %m, align 4, !tbaa !19
  %cmp93 = icmp eq i32 %46, 1
  br i1 %cmp93, label %if.then110, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true92, %if.then90
  %47 = load i32, ptr %d, align 4, !tbaa !17
  %cmp95 = icmp sle i32 %47, 5
  br i1 %cmp95, label %land.lhs.true96, label %lor.lhs.false98

land.lhs.true96:                                  ; preds = %lor.lhs.false94
  %48 = load i32, ptr %m, align 4, !tbaa !19
  %cmp97 = icmp eq i32 %48, 2
  br i1 %cmp97, label %if.then110, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true96, %lor.lhs.false94
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp99 = icmp eq i32 %49, 5
  br i1 %cmp99, label %land.lhs.true100, label %lor.lhs.false102

land.lhs.true100:                                 ; preds = %lor.lhs.false98
  %50 = load i32, ptr %m, align 4, !tbaa !19
  %cmp101 = icmp eq i32 %50, 4
  br i1 %cmp101, label %if.then110, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true100, %lor.lhs.false98
  %51 = load i32, ptr %d, align 4, !tbaa !17
  %cmp103 = icmp eq i32 %51, 31
  br i1 %cmp103, label %land.lhs.true104, label %lor.lhs.false106

land.lhs.true104:                                 ; preds = %lor.lhs.false102
  %52 = load i32, ptr %m, align 4, !tbaa !19
  %cmp105 = icmp eq i32 %52, 5
  br i1 %cmp105, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true104, %lor.lhs.false102
  %53 = load i32, ptr %d, align 4, !tbaa !17
  %cmp107 = icmp eq i32 %53, 6
  br i1 %cmp107, label %land.lhs.true108, label %if.end111

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %54 = load i32, ptr %m, align 4, !tbaa !19
  %cmp109 = icmp eq i32 %54, 10
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %land.lhs.true108, %land.lhs.true104, %land.lhs.true100, %land.lhs.true96, %land.lhs.true92
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %land.lhs.true108, %lor.lhs.false106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end88
  %55 = load i32, ptr %y, align 4, !tbaa !17
  %cmp113 = icmp eq i32 %55, 2007
  br i1 %cmp113, label %if.then114, label %if.end146

if.then114:                                       ; preds = %if.end112
  %56 = load i32, ptr %d, align 4, !tbaa !17
  %cmp115 = icmp sge i32 %56, 17
  br i1 %cmp115, label %land.lhs.true116, label %lor.lhs.false120

land.lhs.true116:                                 ; preds = %if.then114
  %57 = load i32, ptr %d, align 4, !tbaa !17
  %cmp117 = icmp sle i32 %57, 25
  br i1 %cmp117, label %land.lhs.true118, label %lor.lhs.false120

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %58 = load i32, ptr %m, align 4, !tbaa !19
  %cmp119 = icmp eq i32 %58, 2
  br i1 %cmp119, label %if.then144, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true118, %land.lhs.true116, %if.then114
  %59 = load i32, ptr %d, align 4, !tbaa !17
  %cmp121 = icmp eq i32 %59, 5
  br i1 %cmp121, label %land.lhs.true122, label %lor.lhs.false124

land.lhs.true122:                                 ; preds = %lor.lhs.false120
  %60 = load i32, ptr %m, align 4, !tbaa !19
  %cmp123 = icmp eq i32 %60, 4
  br i1 %cmp123, label %if.then144, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %land.lhs.true122, %lor.lhs.false120
  %61 = load i32, ptr %d, align 4, !tbaa !17
  %cmp125 = icmp eq i32 %61, 6
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false128

land.lhs.true126:                                 ; preds = %lor.lhs.false124
  %62 = load i32, ptr %m, align 4, !tbaa !19
  %cmp127 = icmp eq i32 %62, 4
  br i1 %cmp127, label %if.then144, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %land.lhs.true126, %lor.lhs.false124
  %63 = load i32, ptr %d, align 4, !tbaa !17
  %cmp129 = icmp eq i32 %63, 18
  br i1 %cmp129, label %land.lhs.true130, label %lor.lhs.false132

land.lhs.true130:                                 ; preds = %lor.lhs.false128
  %64 = load i32, ptr %m, align 4, !tbaa !19
  %cmp131 = icmp eq i32 %64, 6
  br i1 %cmp131, label %if.then144, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %land.lhs.true130, %lor.lhs.false128
  %65 = load i32, ptr %d, align 4, !tbaa !17
  %cmp133 = icmp eq i32 %65, 19
  br i1 %cmp133, label %land.lhs.true134, label %lor.lhs.false136

land.lhs.true134:                                 ; preds = %lor.lhs.false132
  %66 = load i32, ptr %m, align 4, !tbaa !19
  %cmp135 = icmp eq i32 %66, 6
  br i1 %cmp135, label %if.then144, label %lor.lhs.false136

lor.lhs.false136:                                 ; preds = %land.lhs.true134, %lor.lhs.false132
  %67 = load i32, ptr %d, align 4, !tbaa !17
  %cmp137 = icmp eq i32 %67, 24
  br i1 %cmp137, label %land.lhs.true138, label %lor.lhs.false140

land.lhs.true138:                                 ; preds = %lor.lhs.false136
  %68 = load i32, ptr %m, align 4, !tbaa !19
  %cmp139 = icmp eq i32 %68, 9
  br i1 %cmp139, label %if.then144, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true138, %lor.lhs.false136
  %69 = load i32, ptr %d, align 4, !tbaa !17
  %cmp141 = icmp eq i32 %69, 25
  br i1 %cmp141, label %land.lhs.true142, label %if.end145

land.lhs.true142:                                 ; preds = %lor.lhs.false140
  %70 = load i32, ptr %m, align 4, !tbaa !19
  %cmp143 = icmp eq i32 %70, 9
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true142, %land.lhs.true138, %land.lhs.true134, %land.lhs.true130, %land.lhs.true126, %land.lhs.true122, %land.lhs.true118
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end145:                                        ; preds = %land.lhs.true142, %lor.lhs.false140
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end112
  %71 = load i32, ptr %y, align 4, !tbaa !17
  %cmp147 = icmp eq i32 %71, 2008
  br i1 %cmp147, label %if.then148, label %if.end160

if.then148:                                       ; preds = %if.end146
  %72 = load i32, ptr %d, align 4, !tbaa !17
  %cmp149 = icmp sge i32 %72, 4
  br i1 %cmp149, label %land.lhs.true150, label %lor.lhs.false154

land.lhs.true150:                                 ; preds = %if.then148
  %73 = load i32, ptr %d, align 4, !tbaa !17
  %cmp151 = icmp sle i32 %73, 11
  br i1 %cmp151, label %land.lhs.true152, label %lor.lhs.false154

land.lhs.true152:                                 ; preds = %land.lhs.true150
  %74 = load i32, ptr %m, align 4, !tbaa !19
  %cmp153 = icmp eq i32 %74, 2
  br i1 %cmp153, label %if.then158, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %land.lhs.true152, %land.lhs.true150, %if.then148
  %75 = load i32, ptr %d, align 4, !tbaa !17
  %cmp155 = icmp eq i32 %75, 4
  br i1 %cmp155, label %land.lhs.true156, label %if.end159

land.lhs.true156:                                 ; preds = %lor.lhs.false154
  %76 = load i32, ptr %m, align 4, !tbaa !19
  %cmp157 = icmp eq i32 %76, 4
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true156, %land.lhs.true152
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end159:                                        ; preds = %land.lhs.true156, %lor.lhs.false154
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end146
  %77 = load i32, ptr %y, align 4, !tbaa !17
  %cmp161 = icmp eq i32 %77, 2009
  br i1 %cmp161, label %if.then162, label %if.end186

if.then162:                                       ; preds = %if.end160
  %78 = load i32, ptr %d, align 4, !tbaa !17
  %cmp163 = icmp eq i32 %78, 2
  br i1 %cmp163, label %land.lhs.true164, label %lor.lhs.false166

land.lhs.true164:                                 ; preds = %if.then162
  %79 = load i32, ptr %m, align 4, !tbaa !19
  %cmp165 = icmp eq i32 %79, 1
  br i1 %cmp165, label %if.then184, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164, %if.then162
  %80 = load i32, ptr %d, align 4, !tbaa !17
  %cmp167 = icmp sge i32 %80, 24
  br i1 %cmp167, label %land.lhs.true168, label %lor.lhs.false170

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %81 = load i32, ptr %m, align 4, !tbaa !19
  %cmp169 = icmp eq i32 %81, 1
  br i1 %cmp169, label %if.then184, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true168, %lor.lhs.false166
  %82 = load i32, ptr %d, align 4, !tbaa !17
  %cmp171 = icmp eq i32 %82, 4
  br i1 %cmp171, label %land.lhs.true172, label %lor.lhs.false174

land.lhs.true172:                                 ; preds = %lor.lhs.false170
  %83 = load i32, ptr %m, align 4, !tbaa !19
  %cmp173 = icmp eq i32 %83, 4
  br i1 %cmp173, label %if.then184, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.lhs.true172, %lor.lhs.false170
  %84 = load i32, ptr %d, align 4, !tbaa !17
  %cmp175 = icmp eq i32 %84, 28
  br i1 %cmp175, label %land.lhs.true178, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %lor.lhs.false174
  %85 = load i32, ptr %d, align 4, !tbaa !17
  %cmp177 = icmp eq i32 %85, 29
  br i1 %cmp177, label %land.lhs.true178, label %lor.lhs.false180

land.lhs.true178:                                 ; preds = %lor.lhs.false176, %lor.lhs.false174
  %86 = load i32, ptr %m, align 4, !tbaa !19
  %cmp179 = icmp eq i32 %86, 5
  br i1 %cmp179, label %if.then184, label %lor.lhs.false180

lor.lhs.false180:                                 ; preds = %land.lhs.true178, %lor.lhs.false176
  %87 = load i32, ptr %d, align 4, !tbaa !17
  %cmp181 = icmp eq i32 %87, 3
  br i1 %cmp181, label %land.lhs.true182, label %if.end185

land.lhs.true182:                                 ; preds = %lor.lhs.false180
  %88 = load i32, ptr %m, align 4, !tbaa !19
  %cmp183 = icmp eq i32 %88, 10
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true182, %land.lhs.true178, %land.lhs.true172, %land.lhs.true168, %land.lhs.true164
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end185:                                        ; preds = %land.lhs.true182, %lor.lhs.false180
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end160
  %89 = load i32, ptr %y, align 4, !tbaa !17
  %cmp187 = icmp eq i32 %89, 2010
  br i1 %cmp187, label %if.then188, label %if.end208

if.then188:                                       ; preds = %if.end186
  %90 = load i32, ptr %d, align 4, !tbaa !17
  %cmp189 = icmp sge i32 %90, 13
  br i1 %cmp189, label %land.lhs.true190, label %lor.lhs.false194

land.lhs.true190:                                 ; preds = %if.then188
  %91 = load i32, ptr %d, align 4, !tbaa !17
  %cmp191 = icmp sle i32 %91, 21
  br i1 %cmp191, label %land.lhs.true192, label %lor.lhs.false194

land.lhs.true192:                                 ; preds = %land.lhs.true190
  %92 = load i32, ptr %m, align 4, !tbaa !19
  %cmp193 = icmp eq i32 %92, 1
  br i1 %cmp193, label %if.then206, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %land.lhs.true192, %land.lhs.true190, %if.then188
  %93 = load i32, ptr %d, align 4, !tbaa !17
  %cmp195 = icmp eq i32 %93, 5
  br i1 %cmp195, label %land.lhs.true196, label %lor.lhs.false198

land.lhs.true196:                                 ; preds = %lor.lhs.false194
  %94 = load i32, ptr %m, align 4, !tbaa !19
  %cmp197 = icmp eq i32 %94, 4
  br i1 %cmp197, label %if.then206, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %land.lhs.true196, %lor.lhs.false194
  %95 = load i32, ptr %d, align 4, !tbaa !17
  %cmp199 = icmp eq i32 %95, 16
  br i1 %cmp199, label %land.lhs.true200, label %lor.lhs.false202

land.lhs.true200:                                 ; preds = %lor.lhs.false198
  %96 = load i32, ptr %m, align 4, !tbaa !19
  %cmp201 = icmp eq i32 %96, 5
  br i1 %cmp201, label %if.then206, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %land.lhs.true200, %lor.lhs.false198
  %97 = load i32, ptr %d, align 4, !tbaa !17
  %cmp203 = icmp eq i32 %97, 22
  br i1 %cmp203, label %land.lhs.true204, label %if.end207

land.lhs.true204:                                 ; preds = %lor.lhs.false202
  %98 = load i32, ptr %m, align 4, !tbaa !19
  %cmp205 = icmp eq i32 %98, 9
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %land.lhs.true204, %land.lhs.true200, %land.lhs.true196, %land.lhs.true192
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end207:                                        ; preds = %land.lhs.true204, %lor.lhs.false202
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end186
  %99 = load i32, ptr %y, align 4, !tbaa !17
  %cmp209 = icmp eq i32 %99, 2011
  br i1 %cmp209, label %if.then210, label %if.end238

if.then210:                                       ; preds = %if.end208
  %100 = load i32, ptr %d, align 4, !tbaa !17
  %cmp211 = icmp sge i32 %100, 2
  br i1 %cmp211, label %land.lhs.true212, label %lor.lhs.false216

land.lhs.true212:                                 ; preds = %if.then210
  %101 = load i32, ptr %d, align 4, !tbaa !17
  %cmp213 = icmp sle i32 %101, 7
  br i1 %cmp213, label %land.lhs.true214, label %lor.lhs.false216

land.lhs.true214:                                 ; preds = %land.lhs.true212
  %102 = load i32, ptr %m, align 4, !tbaa !19
  %cmp215 = icmp eq i32 %102, 2
  br i1 %cmp215, label %if.then236, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true214, %land.lhs.true212, %if.then210
  %103 = load i32, ptr %d, align 4, !tbaa !17
  %cmp217 = icmp eq i32 %103, 4
  br i1 %cmp217, label %land.lhs.true218, label %lor.lhs.false220

land.lhs.true218:                                 ; preds = %lor.lhs.false216
  %104 = load i32, ptr %m, align 4, !tbaa !19
  %cmp219 = icmp eq i32 %104, 4
  br i1 %cmp219, label %if.then236, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true218, %lor.lhs.false216
  %105 = load i32, ptr %d, align 4, !tbaa !17
  %cmp221 = icmp eq i32 %105, 5
  br i1 %cmp221, label %land.lhs.true222, label %lor.lhs.false224

land.lhs.true222:                                 ; preds = %lor.lhs.false220
  %106 = load i32, ptr %m, align 4, !tbaa !19
  %cmp223 = icmp eq i32 %106, 4
  br i1 %cmp223, label %if.then236, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.lhs.true222, %lor.lhs.false220
  %107 = load i32, ptr %d, align 4, !tbaa !17
  %cmp225 = icmp eq i32 %107, 2
  br i1 %cmp225, label %land.lhs.true226, label %lor.lhs.false228

land.lhs.true226:                                 ; preds = %lor.lhs.false224
  %108 = load i32, ptr %m, align 4, !tbaa !19
  %cmp227 = icmp eq i32 %108, 5
  br i1 %cmp227, label %if.then236, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %land.lhs.true226, %lor.lhs.false224
  %109 = load i32, ptr %d, align 4, !tbaa !17
  %cmp229 = icmp eq i32 %109, 6
  br i1 %cmp229, label %land.lhs.true230, label %lor.lhs.false232

land.lhs.true230:                                 ; preds = %lor.lhs.false228
  %110 = load i32, ptr %m, align 4, !tbaa !19
  %cmp231 = icmp eq i32 %110, 6
  br i1 %cmp231, label %if.then236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %land.lhs.true230, %lor.lhs.false228
  %111 = load i32, ptr %d, align 4, !tbaa !17
  %cmp233 = icmp eq i32 %111, 12
  br i1 %cmp233, label %land.lhs.true234, label %if.end237

land.lhs.true234:                                 ; preds = %lor.lhs.false232
  %112 = load i32, ptr %m, align 4, !tbaa !19
  %cmp235 = icmp eq i32 %112, 9
  br i1 %cmp235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true234, %land.lhs.true230, %land.lhs.true226, %land.lhs.true222, %land.lhs.true218, %land.lhs.true214
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end237:                                        ; preds = %land.lhs.true234, %lor.lhs.false232
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end208
  %113 = load i32, ptr %y, align 4, !tbaa !17
  %cmp239 = icmp eq i32 %113, 2012
  br i1 %cmp239, label %if.then240, label %if.end272

if.then240:                                       ; preds = %if.end238
  %114 = load i32, ptr %d, align 4, !tbaa !17
  %cmp241 = icmp sge i32 %114, 23
  br i1 %cmp241, label %land.lhs.true242, label %lor.lhs.false246

land.lhs.true242:                                 ; preds = %if.then240
  %115 = load i32, ptr %d, align 4, !tbaa !17
  %cmp243 = icmp sle i32 %115, 27
  br i1 %cmp243, label %land.lhs.true244, label %lor.lhs.false246

land.lhs.true244:                                 ; preds = %land.lhs.true242
  %116 = load i32, ptr %m, align 4, !tbaa !19
  %cmp245 = icmp eq i32 %116, 1
  br i1 %cmp245, label %if.then270, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %land.lhs.true244, %land.lhs.true242, %if.then240
  %117 = load i32, ptr %d, align 4, !tbaa !17
  %cmp247 = icmp eq i32 %117, 27
  br i1 %cmp247, label %land.lhs.true248, label %lor.lhs.false250

land.lhs.true248:                                 ; preds = %lor.lhs.false246
  %118 = load i32, ptr %m, align 4, !tbaa !19
  %cmp249 = icmp eq i32 %118, 2
  br i1 %cmp249, label %if.then270, label %lor.lhs.false250

lor.lhs.false250:                                 ; preds = %land.lhs.true248, %lor.lhs.false246
  %119 = load i32, ptr %d, align 4, !tbaa !17
  %cmp251 = icmp eq i32 %119, 4
  br i1 %cmp251, label %land.lhs.true252, label %lor.lhs.false254

land.lhs.true252:                                 ; preds = %lor.lhs.false250
  %120 = load i32, ptr %m, align 4, !tbaa !19
  %cmp253 = icmp eq i32 %120, 4
  br i1 %cmp253, label %if.then270, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %land.lhs.true252, %lor.lhs.false250
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp255 = icmp eq i32 %121, 1
  br i1 %cmp255, label %land.lhs.true256, label %lor.lhs.false258

land.lhs.true256:                                 ; preds = %lor.lhs.false254
  %122 = load i32, ptr %m, align 4, !tbaa !19
  %cmp257 = icmp eq i32 %122, 5
  br i1 %cmp257, label %if.then270, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %land.lhs.true256, %lor.lhs.false254
  %123 = load i32, ptr %d, align 4, !tbaa !17
  %cmp259 = icmp eq i32 %123, 23
  br i1 %cmp259, label %land.lhs.true260, label %lor.lhs.false262

land.lhs.true260:                                 ; preds = %lor.lhs.false258
  %124 = load i32, ptr %m, align 4, !tbaa !19
  %cmp261 = icmp eq i32 %124, 6
  br i1 %cmp261, label %if.then270, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %land.lhs.true260, %lor.lhs.false258
  %125 = load i32, ptr %d, align 4, !tbaa !17
  %cmp263 = icmp eq i32 %125, 30
  br i1 %cmp263, label %land.lhs.true264, label %lor.lhs.false266

land.lhs.true264:                                 ; preds = %lor.lhs.false262
  %126 = load i32, ptr %m, align 4, !tbaa !19
  %cmp265 = icmp eq i32 %126, 9
  br i1 %cmp265, label %if.then270, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %land.lhs.true264, %lor.lhs.false262
  %127 = load i32, ptr %d, align 4, !tbaa !17
  %cmp267 = icmp eq i32 %127, 31
  br i1 %cmp267, label %land.lhs.true268, label %if.end271

land.lhs.true268:                                 ; preds = %lor.lhs.false266
  %128 = load i32, ptr %m, align 4, !tbaa !19
  %cmp269 = icmp eq i32 %128, 12
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %land.lhs.true268, %land.lhs.true264, %land.lhs.true260, %land.lhs.true256, %land.lhs.true252, %land.lhs.true248, %land.lhs.true244
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end271:                                        ; preds = %land.lhs.true268, %lor.lhs.false266
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %if.end238
  %129 = load i32, ptr %y, align 4, !tbaa !17
  %cmp273 = icmp eq i32 %129, 2013
  br i1 %cmp273, label %if.then274, label %if.end304

if.then274:                                       ; preds = %if.end272
  %130 = load i32, ptr %d, align 4, !tbaa !17
  %cmp275 = icmp sge i32 %130, 10
  br i1 %cmp275, label %land.lhs.true276, label %lor.lhs.false280

land.lhs.true276:                                 ; preds = %if.then274
  %131 = load i32, ptr %d, align 4, !tbaa !17
  %cmp277 = icmp sle i32 %131, 15
  br i1 %cmp277, label %land.lhs.true278, label %lor.lhs.false280

land.lhs.true278:                                 ; preds = %land.lhs.true276
  %132 = load i32, ptr %m, align 4, !tbaa !19
  %cmp279 = icmp eq i32 %132, 2
  br i1 %cmp279, label %if.then302, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %land.lhs.true278, %land.lhs.true276, %if.then274
  %133 = load i32, ptr %d, align 4, !tbaa !17
  %cmp281 = icmp eq i32 %133, 4
  br i1 %cmp281, label %land.lhs.true282, label %lor.lhs.false284

land.lhs.true282:                                 ; preds = %lor.lhs.false280
  %134 = load i32, ptr %m, align 4, !tbaa !19
  %cmp283 = icmp eq i32 %134, 4
  br i1 %cmp283, label %if.then302, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %land.lhs.true282, %lor.lhs.false280
  %135 = load i32, ptr %d, align 4, !tbaa !17
  %cmp285 = icmp eq i32 %135, 5
  br i1 %cmp285, label %land.lhs.true286, label %lor.lhs.false288

land.lhs.true286:                                 ; preds = %lor.lhs.false284
  %136 = load i32, ptr %m, align 4, !tbaa !19
  %cmp287 = icmp eq i32 %136, 4
  br i1 %cmp287, label %if.then302, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %land.lhs.true286, %lor.lhs.false284
  %137 = load i32, ptr %d, align 4, !tbaa !17
  %cmp289 = icmp eq i32 %137, 1
  br i1 %cmp289, label %land.lhs.true290, label %lor.lhs.false292

land.lhs.true290:                                 ; preds = %lor.lhs.false288
  %138 = load i32, ptr %m, align 4, !tbaa !19
  %cmp291 = icmp eq i32 %138, 5
  br i1 %cmp291, label %if.then302, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %land.lhs.true290, %lor.lhs.false288
  %139 = load i32, ptr %d, align 4, !tbaa !17
  %cmp293 = icmp eq i32 %139, 12
  br i1 %cmp293, label %land.lhs.true294, label %lor.lhs.false296

land.lhs.true294:                                 ; preds = %lor.lhs.false292
  %140 = load i32, ptr %m, align 4, !tbaa !19
  %cmp295 = icmp eq i32 %140, 6
  br i1 %cmp295, label %if.then302, label %lor.lhs.false296

lor.lhs.false296:                                 ; preds = %land.lhs.true294, %lor.lhs.false292
  %141 = load i32, ptr %d, align 4, !tbaa !17
  %cmp297 = icmp sge i32 %141, 19
  br i1 %cmp297, label %land.lhs.true298, label %if.end303

land.lhs.true298:                                 ; preds = %lor.lhs.false296
  %142 = load i32, ptr %d, align 4, !tbaa !17
  %cmp299 = icmp sle i32 %142, 20
  br i1 %cmp299, label %land.lhs.true300, label %if.end303

land.lhs.true300:                                 ; preds = %land.lhs.true298
  %143 = load i32, ptr %m, align 4, !tbaa !19
  %cmp301 = icmp eq i32 %143, 9
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %land.lhs.true300, %land.lhs.true294, %land.lhs.true290, %land.lhs.true286, %land.lhs.true282, %land.lhs.true278
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end303:                                        ; preds = %land.lhs.true300, %land.lhs.true298, %lor.lhs.false296
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.end272
  %144 = load i32, ptr %y, align 4, !tbaa !17
  %cmp305 = icmp eq i32 %144, 2014
  br i1 %cmp305, label %if.then306, label %if.end338

if.then306:                                       ; preds = %if.end304
  %145 = load i32, ptr %d, align 4, !tbaa !17
  %cmp307 = icmp sge i32 %145, 28
  br i1 %cmp307, label %land.lhs.true308, label %lor.lhs.false312

land.lhs.true308:                                 ; preds = %if.then306
  %146 = load i32, ptr %d, align 4, !tbaa !17
  %cmp309 = icmp sle i32 %146, 30
  br i1 %cmp309, label %land.lhs.true310, label %lor.lhs.false312

land.lhs.true310:                                 ; preds = %land.lhs.true308
  %147 = load i32, ptr %m, align 4, !tbaa !19
  %cmp311 = icmp eq i32 %147, 1
  br i1 %cmp311, label %if.then336, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %land.lhs.true310, %land.lhs.true308, %if.then306
  %148 = load i32, ptr %d, align 4, !tbaa !17
  %cmp313 = icmp eq i32 %148, 31
  br i1 %cmp313, label %land.lhs.true314, label %lor.lhs.false316

land.lhs.true314:                                 ; preds = %lor.lhs.false312
  %149 = load i32, ptr %m, align 4, !tbaa !19
  %cmp315 = icmp eq i32 %149, 1
  br i1 %cmp315, label %if.then336, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %land.lhs.true314, %lor.lhs.false312
  %150 = load i32, ptr %d, align 4, !tbaa !17
  %cmp317 = icmp sle i32 %150, 4
  br i1 %cmp317, label %land.lhs.true318, label %lor.lhs.false320

land.lhs.true318:                                 ; preds = %lor.lhs.false316
  %151 = load i32, ptr %m, align 4, !tbaa !19
  %cmp319 = icmp eq i32 %151, 2
  br i1 %cmp319, label %if.then336, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %land.lhs.true318, %lor.lhs.false316
  %152 = load i32, ptr %d, align 4, !tbaa !17
  %cmp321 = icmp eq i32 %152, 4
  br i1 %cmp321, label %land.lhs.true322, label %lor.lhs.false324

land.lhs.true322:                                 ; preds = %lor.lhs.false320
  %153 = load i32, ptr %m, align 4, !tbaa !19
  %cmp323 = icmp eq i32 %153, 4
  br i1 %cmp323, label %if.then336, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true322, %lor.lhs.false320
  %154 = load i32, ptr %d, align 4, !tbaa !17
  %cmp325 = icmp eq i32 %154, 5
  br i1 %cmp325, label %land.lhs.true326, label %lor.lhs.false328

land.lhs.true326:                                 ; preds = %lor.lhs.false324
  %155 = load i32, ptr %m, align 4, !tbaa !19
  %cmp327 = icmp eq i32 %155, 4
  br i1 %cmp327, label %if.then336, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %land.lhs.true326, %lor.lhs.false324
  %156 = load i32, ptr %d, align 4, !tbaa !17
  %cmp329 = icmp eq i32 %156, 2
  br i1 %cmp329, label %land.lhs.true330, label %lor.lhs.false332

land.lhs.true330:                                 ; preds = %lor.lhs.false328
  %157 = load i32, ptr %m, align 4, !tbaa !19
  %cmp331 = icmp eq i32 %157, 6
  br i1 %cmp331, label %if.then336, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %land.lhs.true330, %lor.lhs.false328
  %158 = load i32, ptr %d, align 4, !tbaa !17
  %cmp333 = icmp eq i32 %158, 8
  br i1 %cmp333, label %land.lhs.true334, label %if.end337

land.lhs.true334:                                 ; preds = %lor.lhs.false332
  %159 = load i32, ptr %m, align 4, !tbaa !19
  %cmp335 = icmp eq i32 %159, 9
  br i1 %cmp335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %land.lhs.true334, %land.lhs.true330, %land.lhs.true326, %land.lhs.true322, %land.lhs.true318, %land.lhs.true314, %land.lhs.true310
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end337:                                        ; preds = %land.lhs.true334, %lor.lhs.false332
  br label %if.end338

if.end338:                                        ; preds = %if.end337, %if.end304
  %160 = load i32, ptr %y, align 4, !tbaa !17
  %cmp339 = icmp eq i32 %160, 2015
  br i1 %cmp339, label %if.then340, label %if.end376

if.then340:                                       ; preds = %if.end338
  %161 = load i32, ptr %d, align 4, !tbaa !17
  %cmp341 = icmp eq i32 %161, 2
  br i1 %cmp341, label %land.lhs.true342, label %lor.lhs.false344

land.lhs.true342:                                 ; preds = %if.then340
  %162 = load i32, ptr %m, align 4, !tbaa !19
  %cmp343 = icmp eq i32 %162, 1
  br i1 %cmp343, label %if.then374, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %land.lhs.true342, %if.then340
  %163 = load i32, ptr %d, align 4, !tbaa !17
  %cmp345 = icmp sge i32 %163, 18
  br i1 %cmp345, label %land.lhs.true346, label %lor.lhs.false350

land.lhs.true346:                                 ; preds = %lor.lhs.false344
  %164 = load i32, ptr %d, align 4, !tbaa !17
  %cmp347 = icmp sle i32 %164, 23
  br i1 %cmp347, label %land.lhs.true348, label %lor.lhs.false350

land.lhs.true348:                                 ; preds = %land.lhs.true346
  %165 = load i32, ptr %m, align 4, !tbaa !19
  %cmp349 = icmp eq i32 %165, 2
  br i1 %cmp349, label %if.then374, label %lor.lhs.false350

lor.lhs.false350:                                 ; preds = %land.lhs.true348, %land.lhs.true346, %lor.lhs.false344
  %166 = load i32, ptr %d, align 4, !tbaa !17
  %cmp351 = icmp eq i32 %166, 27
  br i1 %cmp351, label %land.lhs.true352, label %lor.lhs.false354

land.lhs.true352:                                 ; preds = %lor.lhs.false350
  %167 = load i32, ptr %m, align 4, !tbaa !19
  %cmp353 = icmp eq i32 %167, 2
  br i1 %cmp353, label %if.then374, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %land.lhs.true352, %lor.lhs.false350
  %168 = load i32, ptr %d, align 4, !tbaa !17
  %cmp355 = icmp eq i32 %168, 3
  br i1 %cmp355, label %land.lhs.true356, label %lor.lhs.false358

land.lhs.true356:                                 ; preds = %lor.lhs.false354
  %169 = load i32, ptr %m, align 4, !tbaa !19
  %cmp357 = icmp eq i32 %169, 4
  br i1 %cmp357, label %if.then374, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %land.lhs.true356, %lor.lhs.false354
  %170 = load i32, ptr %d, align 4, !tbaa !17
  %cmp359 = icmp eq i32 %170, 6
  br i1 %cmp359, label %land.lhs.true360, label %lor.lhs.false362

land.lhs.true360:                                 ; preds = %lor.lhs.false358
  %171 = load i32, ptr %m, align 4, !tbaa !19
  %cmp361 = icmp eq i32 %171, 4
  br i1 %cmp361, label %if.then374, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %land.lhs.true360, %lor.lhs.false358
  %172 = load i32, ptr %d, align 4, !tbaa !17
  %cmp363 = icmp eq i32 %172, 19
  br i1 %cmp363, label %land.lhs.true364, label %lor.lhs.false366

land.lhs.true364:                                 ; preds = %lor.lhs.false362
  %173 = load i32, ptr %m, align 4, !tbaa !19
  %cmp365 = icmp eq i32 %173, 6
  br i1 %cmp365, label %if.then374, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true364, %lor.lhs.false362
  %174 = load i32, ptr %d, align 4, !tbaa !17
  %cmp367 = icmp eq i32 %174, 28
  br i1 %cmp367, label %land.lhs.true368, label %lor.lhs.false370

land.lhs.true368:                                 ; preds = %lor.lhs.false366
  %175 = load i32, ptr %m, align 4, !tbaa !19
  %cmp369 = icmp eq i32 %175, 9
  br i1 %cmp369, label %if.then374, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %land.lhs.true368, %lor.lhs.false366
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp371 = icmp eq i32 %176, 9
  br i1 %cmp371, label %land.lhs.true372, label %if.end375

land.lhs.true372:                                 ; preds = %lor.lhs.false370
  %177 = load i32, ptr %m, align 4, !tbaa !19
  %cmp373 = icmp eq i32 %177, 10
  br i1 %cmp373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %land.lhs.true372, %land.lhs.true368, %land.lhs.true364, %land.lhs.true360, %land.lhs.true356, %land.lhs.true352, %land.lhs.true348, %land.lhs.true342
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end375:                                        ; preds = %land.lhs.true372, %lor.lhs.false370
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.end338
  %178 = load i32, ptr %y, align 4, !tbaa !17
  %cmp377 = icmp eq i32 %178, 2016
  br i1 %cmp377, label %if.then378, label %if.end418

if.then378:                                       ; preds = %if.end376
  %179 = load i32, ptr %d, align 4, !tbaa !17
  %cmp379 = icmp sge i32 %179, 8
  br i1 %cmp379, label %land.lhs.true380, label %lor.lhs.false384

land.lhs.true380:                                 ; preds = %if.then378
  %180 = load i32, ptr %d, align 4, !tbaa !17
  %cmp381 = icmp sle i32 %180, 12
  br i1 %cmp381, label %land.lhs.true382, label %lor.lhs.false384

land.lhs.true382:                                 ; preds = %land.lhs.true380
  %181 = load i32, ptr %m, align 4, !tbaa !19
  %cmp383 = icmp eq i32 %181, 2
  br i1 %cmp383, label %if.then416, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %land.lhs.true382, %land.lhs.true380, %if.then378
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp385 = icmp eq i32 %182, 29
  br i1 %cmp385, label %land.lhs.true386, label %lor.lhs.false388

land.lhs.true386:                                 ; preds = %lor.lhs.false384
  %183 = load i32, ptr %m, align 4, !tbaa !19
  %cmp387 = icmp eq i32 %183, 2
  br i1 %cmp387, label %if.then416, label %lor.lhs.false388

lor.lhs.false388:                                 ; preds = %land.lhs.true386, %lor.lhs.false384
  %184 = load i32, ptr %d, align 4, !tbaa !17
  %cmp389 = icmp eq i32 %184, 4
  br i1 %cmp389, label %land.lhs.true390, label %lor.lhs.false392

land.lhs.true390:                                 ; preds = %lor.lhs.false388
  %185 = load i32, ptr %m, align 4, !tbaa !19
  %cmp391 = icmp eq i32 %185, 4
  br i1 %cmp391, label %if.then416, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %land.lhs.true390, %lor.lhs.false388
  %186 = load i32, ptr %d, align 4, !tbaa !17
  %cmp393 = icmp eq i32 %186, 5
  br i1 %cmp393, label %land.lhs.true394, label %lor.lhs.false396

land.lhs.true394:                                 ; preds = %lor.lhs.false392
  %187 = load i32, ptr %m, align 4, !tbaa !19
  %cmp395 = icmp eq i32 %187, 4
  br i1 %cmp395, label %if.then416, label %lor.lhs.false396

lor.lhs.false396:                                 ; preds = %land.lhs.true394, %lor.lhs.false392
  %188 = load i32, ptr %d, align 4, !tbaa !17
  %cmp397 = icmp eq i32 %188, 2
  br i1 %cmp397, label %land.lhs.true398, label %lor.lhs.false400

land.lhs.true398:                                 ; preds = %lor.lhs.false396
  %189 = load i32, ptr %m, align 4, !tbaa !19
  %cmp399 = icmp eq i32 %189, 5
  br i1 %cmp399, label %if.then416, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %land.lhs.true398, %lor.lhs.false396
  %190 = load i32, ptr %d, align 4, !tbaa !17
  %cmp401 = icmp eq i32 %190, 9
  br i1 %cmp401, label %land.lhs.true402, label %lor.lhs.false404

land.lhs.true402:                                 ; preds = %lor.lhs.false400
  %191 = load i32, ptr %m, align 4, !tbaa !19
  %cmp403 = icmp eq i32 %191, 6
  br i1 %cmp403, label %if.then416, label %lor.lhs.false404

lor.lhs.false404:                                 ; preds = %land.lhs.true402, %lor.lhs.false400
  %192 = load i32, ptr %d, align 4, !tbaa !17
  %cmp405 = icmp eq i32 %192, 10
  br i1 %cmp405, label %land.lhs.true406, label %lor.lhs.false408

land.lhs.true406:                                 ; preds = %lor.lhs.false404
  %193 = load i32, ptr %m, align 4, !tbaa !19
  %cmp407 = icmp eq i32 %193, 6
  br i1 %cmp407, label %if.then416, label %lor.lhs.false408

lor.lhs.false408:                                 ; preds = %land.lhs.true406, %lor.lhs.false404
  %194 = load i32, ptr %d, align 4, !tbaa !17
  %cmp409 = icmp eq i32 %194, 15
  br i1 %cmp409, label %land.lhs.true410, label %lor.lhs.false412

land.lhs.true410:                                 ; preds = %lor.lhs.false408
  %195 = load i32, ptr %m, align 4, !tbaa !19
  %cmp411 = icmp eq i32 %195, 9
  br i1 %cmp411, label %if.then416, label %lor.lhs.false412

lor.lhs.false412:                                 ; preds = %land.lhs.true410, %lor.lhs.false408
  %196 = load i32, ptr %d, align 4, !tbaa !17
  %cmp413 = icmp eq i32 %196, 16
  br i1 %cmp413, label %land.lhs.true414, label %if.end417

land.lhs.true414:                                 ; preds = %lor.lhs.false412
  %197 = load i32, ptr %m, align 4, !tbaa !19
  %cmp415 = icmp eq i32 %197, 9
  br i1 %cmp415, label %if.then416, label %if.end417

if.then416:                                       ; preds = %land.lhs.true414, %land.lhs.true410, %land.lhs.true406, %land.lhs.true402, %land.lhs.true398, %land.lhs.true394, %land.lhs.true390, %land.lhs.true386, %land.lhs.true382
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end417:                                        ; preds = %land.lhs.true414, %lor.lhs.false412
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end376
  %198 = load i32, ptr %y, align 4, !tbaa !17
  %cmp419 = icmp eq i32 %198, 2017
  br i1 %cmp419, label %if.then420, label %if.end462

if.then420:                                       ; preds = %if.end418
  %199 = load i32, ptr %d, align 4, !tbaa !17
  %cmp421 = icmp eq i32 %199, 2
  br i1 %cmp421, label %land.lhs.true422, label %lor.lhs.false424

land.lhs.true422:                                 ; preds = %if.then420
  %200 = load i32, ptr %m, align 4, !tbaa !19
  %cmp423 = icmp eq i32 %200, 1
  br i1 %cmp423, label %if.then460, label %lor.lhs.false424

lor.lhs.false424:                                 ; preds = %land.lhs.true422, %if.then420
  %201 = load i32, ptr %d, align 4, !tbaa !17
  %cmp425 = icmp sge i32 %201, 27
  br i1 %cmp425, label %land.lhs.true426, label %lor.lhs.false428

land.lhs.true426:                                 ; preds = %lor.lhs.false424
  %202 = load i32, ptr %m, align 4, !tbaa !19
  %cmp427 = icmp eq i32 %202, 1
  br i1 %cmp427, label %if.then460, label %lor.lhs.false428

lor.lhs.false428:                                 ; preds = %land.lhs.true426, %lor.lhs.false424
  %203 = load i32, ptr %d, align 4, !tbaa !17
  %cmp429 = icmp eq i32 %203, 1
  br i1 %cmp429, label %land.lhs.true430, label %lor.lhs.false432

land.lhs.true430:                                 ; preds = %lor.lhs.false428
  %204 = load i32, ptr %m, align 4, !tbaa !19
  %cmp431 = icmp eq i32 %204, 2
  br i1 %cmp431, label %if.then460, label %lor.lhs.false432

lor.lhs.false432:                                 ; preds = %land.lhs.true430, %lor.lhs.false428
  %205 = load i32, ptr %d, align 4, !tbaa !17
  %cmp433 = icmp eq i32 %205, 27
  br i1 %cmp433, label %land.lhs.true434, label %lor.lhs.false436

land.lhs.true434:                                 ; preds = %lor.lhs.false432
  %206 = load i32, ptr %m, align 4, !tbaa !19
  %cmp435 = icmp eq i32 %206, 2
  br i1 %cmp435, label %if.then460, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %land.lhs.true434, %lor.lhs.false432
  %207 = load i32, ptr %d, align 4, !tbaa !17
  %cmp437 = icmp eq i32 %207, 3
  br i1 %cmp437, label %land.lhs.true438, label %lor.lhs.false440

land.lhs.true438:                                 ; preds = %lor.lhs.false436
  %208 = load i32, ptr %m, align 4, !tbaa !19
  %cmp439 = icmp eq i32 %208, 4
  br i1 %cmp439, label %if.then460, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %land.lhs.true438, %lor.lhs.false436
  %209 = load i32, ptr %d, align 4, !tbaa !17
  %cmp441 = icmp eq i32 %209, 4
  br i1 %cmp441, label %land.lhs.true442, label %lor.lhs.false444

land.lhs.true442:                                 ; preds = %lor.lhs.false440
  %210 = load i32, ptr %m, align 4, !tbaa !19
  %cmp443 = icmp eq i32 %210, 4
  br i1 %cmp443, label %if.then460, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %land.lhs.true442, %lor.lhs.false440
  %211 = load i32, ptr %d, align 4, !tbaa !17
  %cmp445 = icmp eq i32 %211, 29
  br i1 %cmp445, label %land.lhs.true446, label %lor.lhs.false448

land.lhs.true446:                                 ; preds = %lor.lhs.false444
  %212 = load i32, ptr %m, align 4, !tbaa !19
  %cmp447 = icmp eq i32 %212, 5
  br i1 %cmp447, label %if.then460, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %land.lhs.true446, %lor.lhs.false444
  %213 = load i32, ptr %d, align 4, !tbaa !17
  %cmp449 = icmp eq i32 %213, 30
  br i1 %cmp449, label %land.lhs.true450, label %lor.lhs.false452

land.lhs.true450:                                 ; preds = %lor.lhs.false448
  %214 = load i32, ptr %m, align 4, !tbaa !19
  %cmp451 = icmp eq i32 %214, 5
  br i1 %cmp451, label %if.then460, label %lor.lhs.false452

lor.lhs.false452:                                 ; preds = %land.lhs.true450, %lor.lhs.false448
  %215 = load i32, ptr %d, align 4, !tbaa !17
  %cmp453 = icmp eq i32 %215, 4
  br i1 %cmp453, label %land.lhs.true454, label %lor.lhs.false456

land.lhs.true454:                                 ; preds = %lor.lhs.false452
  %216 = load i32, ptr %m, align 4, !tbaa !19
  %cmp455 = icmp eq i32 %216, 10
  br i1 %cmp455, label %if.then460, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true454, %lor.lhs.false452
  %217 = load i32, ptr %d, align 4, !tbaa !17
  %cmp457 = icmp eq i32 %217, 9
  br i1 %cmp457, label %land.lhs.true458, label %if.end461

land.lhs.true458:                                 ; preds = %lor.lhs.false456
  %218 = load i32, ptr %m, align 4, !tbaa !19
  %cmp459 = icmp eq i32 %218, 10
  br i1 %cmp459, label %if.then460, label %if.end461

if.then460:                                       ; preds = %land.lhs.true458, %land.lhs.true454, %land.lhs.true450, %land.lhs.true446, %land.lhs.true442, %land.lhs.true438, %land.lhs.true434, %land.lhs.true430, %land.lhs.true426, %land.lhs.true422
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end461:                                        ; preds = %land.lhs.true458, %lor.lhs.false456
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.end418
  %219 = load i32, ptr %y, align 4, !tbaa !17
  %cmp463 = icmp eq i32 %219, 2018
  br i1 %cmp463, label %if.then464, label %if.end496

if.then464:                                       ; preds = %if.end462
  %220 = load i32, ptr %d, align 4, !tbaa !17
  %cmp465 = icmp sge i32 %220, 15
  br i1 %cmp465, label %land.lhs.true466, label %lor.lhs.false470

land.lhs.true466:                                 ; preds = %if.then464
  %221 = load i32, ptr %d, align 4, !tbaa !17
  %cmp467 = icmp sle i32 %221, 20
  br i1 %cmp467, label %land.lhs.true468, label %lor.lhs.false470

land.lhs.true468:                                 ; preds = %land.lhs.true466
  %222 = load i32, ptr %m, align 4, !tbaa !19
  %cmp469 = icmp eq i32 %222, 2
  br i1 %cmp469, label %if.then494, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %land.lhs.true468, %land.lhs.true466, %if.then464
  %223 = load i32, ptr %d, align 4, !tbaa !17
  %cmp471 = icmp eq i32 %223, 4
  br i1 %cmp471, label %land.lhs.true472, label %lor.lhs.false474

land.lhs.true472:                                 ; preds = %lor.lhs.false470
  %224 = load i32, ptr %m, align 4, !tbaa !19
  %cmp473 = icmp eq i32 %224, 4
  br i1 %cmp473, label %if.then494, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %land.lhs.true472, %lor.lhs.false470
  %225 = load i32, ptr %d, align 4, !tbaa !17
  %cmp475 = icmp eq i32 %225, 5
  br i1 %cmp475, label %land.lhs.true476, label %lor.lhs.false478

land.lhs.true476:                                 ; preds = %lor.lhs.false474
  %226 = load i32, ptr %m, align 4, !tbaa !19
  %cmp477 = icmp eq i32 %226, 4
  br i1 %cmp477, label %if.then494, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %land.lhs.true476, %lor.lhs.false474
  %227 = load i32, ptr %d, align 4, !tbaa !17
  %cmp479 = icmp eq i32 %227, 6
  br i1 %cmp479, label %land.lhs.true480, label %lor.lhs.false482

land.lhs.true480:                                 ; preds = %lor.lhs.false478
  %228 = load i32, ptr %m, align 4, !tbaa !19
  %cmp481 = icmp eq i32 %228, 4
  br i1 %cmp481, label %if.then494, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %land.lhs.true480, %lor.lhs.false478
  %229 = load i32, ptr %d, align 4, !tbaa !17
  %cmp483 = icmp eq i32 %229, 18
  br i1 %cmp483, label %land.lhs.true484, label %lor.lhs.false486

land.lhs.true484:                                 ; preds = %lor.lhs.false482
  %230 = load i32, ptr %m, align 4, !tbaa !19
  %cmp485 = icmp eq i32 %230, 6
  br i1 %cmp485, label %if.then494, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %land.lhs.true484, %lor.lhs.false482
  %231 = load i32, ptr %d, align 4, !tbaa !17
  %cmp487 = icmp eq i32 %231, 24
  br i1 %cmp487, label %land.lhs.true488, label %lor.lhs.false490

land.lhs.true488:                                 ; preds = %lor.lhs.false486
  %232 = load i32, ptr %m, align 4, !tbaa !19
  %cmp489 = icmp eq i32 %232, 9
  br i1 %cmp489, label %if.then494, label %lor.lhs.false490

lor.lhs.false490:                                 ; preds = %land.lhs.true488, %lor.lhs.false486
  %233 = load i32, ptr %d, align 4, !tbaa !17
  %cmp491 = icmp eq i32 %233, 31
  br i1 %cmp491, label %land.lhs.true492, label %if.end495

land.lhs.true492:                                 ; preds = %lor.lhs.false490
  %234 = load i32, ptr %m, align 4, !tbaa !19
  %cmp493 = icmp eq i32 %234, 12
  br i1 %cmp493, label %if.then494, label %if.end495

if.then494:                                       ; preds = %land.lhs.true492, %land.lhs.true488, %land.lhs.true484, %land.lhs.true480, %land.lhs.true476, %land.lhs.true472, %land.lhs.true468
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end495:                                        ; preds = %land.lhs.true492, %lor.lhs.false490
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.end462
  %235 = load i32, ptr %y, align 4, !tbaa !17
  %cmp497 = icmp eq i32 %235, 2019
  br i1 %cmp497, label %if.then498, label %if.end530

if.then498:                                       ; preds = %if.end496
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp499 = icmp sge i32 %236, 4
  br i1 %cmp499, label %land.lhs.true500, label %lor.lhs.false504

land.lhs.true500:                                 ; preds = %if.then498
  %237 = load i32, ptr %d, align 4, !tbaa !17
  %cmp501 = icmp sle i32 %237, 8
  br i1 %cmp501, label %land.lhs.true502, label %lor.lhs.false504

land.lhs.true502:                                 ; preds = %land.lhs.true500
  %238 = load i32, ptr %m, align 4, !tbaa !19
  %cmp503 = icmp eq i32 %238, 2
  br i1 %cmp503, label %if.then528, label %lor.lhs.false504

lor.lhs.false504:                                 ; preds = %land.lhs.true502, %land.lhs.true500, %if.then498
  %239 = load i32, ptr %d, align 4, !tbaa !17
  %cmp505 = icmp eq i32 %239, 1
  br i1 %cmp505, label %land.lhs.true506, label %lor.lhs.false508

land.lhs.true506:                                 ; preds = %lor.lhs.false504
  %240 = load i32, ptr %m, align 4, !tbaa !19
  %cmp507 = icmp eq i32 %240, 3
  br i1 %cmp507, label %if.then528, label %lor.lhs.false508

lor.lhs.false508:                                 ; preds = %land.lhs.true506, %lor.lhs.false504
  %241 = load i32, ptr %d, align 4, !tbaa !17
  %cmp509 = icmp eq i32 %241, 4
  br i1 %cmp509, label %land.lhs.true510, label %lor.lhs.false512

land.lhs.true510:                                 ; preds = %lor.lhs.false508
  %242 = load i32, ptr %m, align 4, !tbaa !19
  %cmp511 = icmp eq i32 %242, 4
  br i1 %cmp511, label %if.then528, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %land.lhs.true510, %lor.lhs.false508
  %243 = load i32, ptr %d, align 4, !tbaa !17
  %cmp513 = icmp eq i32 %243, 5
  br i1 %cmp513, label %land.lhs.true514, label %lor.lhs.false516

land.lhs.true514:                                 ; preds = %lor.lhs.false512
  %244 = load i32, ptr %m, align 4, !tbaa !19
  %cmp515 = icmp eq i32 %244, 4
  br i1 %cmp515, label %if.then528, label %lor.lhs.false516

lor.lhs.false516:                                 ; preds = %land.lhs.true514, %lor.lhs.false512
  %245 = load i32, ptr %d, align 4, !tbaa !17
  %cmp517 = icmp eq i32 %245, 7
  br i1 %cmp517, label %land.lhs.true518, label %lor.lhs.false520

land.lhs.true518:                                 ; preds = %lor.lhs.false516
  %246 = load i32, ptr %m, align 4, !tbaa !19
  %cmp519 = icmp eq i32 %246, 6
  br i1 %cmp519, label %if.then528, label %lor.lhs.false520

lor.lhs.false520:                                 ; preds = %land.lhs.true518, %lor.lhs.false516
  %247 = load i32, ptr %d, align 4, !tbaa !17
  %cmp521 = icmp eq i32 %247, 13
  br i1 %cmp521, label %land.lhs.true522, label %lor.lhs.false524

land.lhs.true522:                                 ; preds = %lor.lhs.false520
  %248 = load i32, ptr %m, align 4, !tbaa !19
  %cmp523 = icmp eq i32 %248, 9
  br i1 %cmp523, label %if.then528, label %lor.lhs.false524

lor.lhs.false524:                                 ; preds = %land.lhs.true522, %lor.lhs.false520
  %249 = load i32, ptr %d, align 4, !tbaa !17
  %cmp525 = icmp eq i32 %249, 11
  br i1 %cmp525, label %land.lhs.true526, label %if.end529

land.lhs.true526:                                 ; preds = %lor.lhs.false524
  %250 = load i32, ptr %m, align 4, !tbaa !19
  %cmp527 = icmp eq i32 %250, 10
  br i1 %cmp527, label %if.then528, label %if.end529

if.then528:                                       ; preds = %land.lhs.true526, %land.lhs.true522, %land.lhs.true518, %land.lhs.true514, %land.lhs.true510, %land.lhs.true506, %land.lhs.true502
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end529:                                        ; preds = %land.lhs.true526, %lor.lhs.false524
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.end496
  %251 = load i32, ptr %y, align 4, !tbaa !17
  %cmp531 = icmp eq i32 %251, 2020
  br i1 %cmp531, label %if.then532, label %if.end572

if.then532:                                       ; preds = %if.end530
  %252 = load i32, ptr %d, align 4, !tbaa !17
  %cmp533 = icmp eq i32 %252, 23
  br i1 %cmp533, label %land.lhs.true534, label %lor.lhs.false536

land.lhs.true534:                                 ; preds = %if.then532
  %253 = load i32, ptr %m, align 4, !tbaa !19
  %cmp535 = icmp eq i32 %253, 1
  br i1 %cmp535, label %if.then570, label %lor.lhs.false536

lor.lhs.false536:                                 ; preds = %land.lhs.true534, %if.then532
  %254 = load i32, ptr %d, align 4, !tbaa !17
  %cmp537 = icmp sge i32 %254, 24
  br i1 %cmp537, label %land.lhs.true538, label %lor.lhs.false542

land.lhs.true538:                                 ; preds = %lor.lhs.false536
  %255 = load i32, ptr %d, align 4, !tbaa !17
  %cmp539 = icmp sle i32 %255, 29
  br i1 %cmp539, label %land.lhs.true540, label %lor.lhs.false542

land.lhs.true540:                                 ; preds = %land.lhs.true538
  %256 = load i32, ptr %m, align 4, !tbaa !19
  %cmp541 = icmp eq i32 %256, 1
  br i1 %cmp541, label %if.then570, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %land.lhs.true540, %land.lhs.true538, %lor.lhs.false536
  %257 = load i32, ptr %d, align 4, !tbaa !17
  %cmp543 = icmp eq i32 %257, 2
  br i1 %cmp543, label %land.lhs.true544, label %lor.lhs.false546

land.lhs.true544:                                 ; preds = %lor.lhs.false542
  %258 = load i32, ptr %m, align 4, !tbaa !19
  %cmp545 = icmp eq i32 %258, 4
  br i1 %cmp545, label %if.then570, label %lor.lhs.false546

lor.lhs.false546:                                 ; preds = %land.lhs.true544, %lor.lhs.false542
  %259 = load i32, ptr %d, align 4, !tbaa !17
  %cmp547 = icmp eq i32 %259, 3
  br i1 %cmp547, label %land.lhs.true548, label %lor.lhs.false550

land.lhs.true548:                                 ; preds = %lor.lhs.false546
  %260 = load i32, ptr %m, align 4, !tbaa !19
  %cmp549 = icmp eq i32 %260, 4
  br i1 %cmp549, label %if.then570, label %lor.lhs.false550

lor.lhs.false550:                                 ; preds = %land.lhs.true548, %lor.lhs.false546
  %261 = load i32, ptr %d, align 4, !tbaa !17
  %cmp551 = icmp eq i32 %261, 25
  br i1 %cmp551, label %land.lhs.true552, label %lor.lhs.false554

land.lhs.true552:                                 ; preds = %lor.lhs.false550
  %262 = load i32, ptr %m, align 4, !tbaa !19
  %cmp553 = icmp eq i32 %262, 6
  br i1 %cmp553, label %if.then570, label %lor.lhs.false554

lor.lhs.false554:                                 ; preds = %land.lhs.true552, %lor.lhs.false550
  %263 = load i32, ptr %d, align 4, !tbaa !17
  %cmp555 = icmp eq i32 %263, 26
  br i1 %cmp555, label %land.lhs.true556, label %lor.lhs.false558

land.lhs.true556:                                 ; preds = %lor.lhs.false554
  %264 = load i32, ptr %m, align 4, !tbaa !19
  %cmp557 = icmp eq i32 %264, 6
  br i1 %cmp557, label %if.then570, label %lor.lhs.false558

lor.lhs.false558:                                 ; preds = %land.lhs.true556, %lor.lhs.false554
  %265 = load i32, ptr %d, align 4, !tbaa !17
  %cmp559 = icmp eq i32 %265, 1
  br i1 %cmp559, label %land.lhs.true560, label %lor.lhs.false562

land.lhs.true560:                                 ; preds = %lor.lhs.false558
  %266 = load i32, ptr %m, align 4, !tbaa !19
  %cmp561 = icmp eq i32 %266, 10
  br i1 %cmp561, label %if.then570, label %lor.lhs.false562

lor.lhs.false562:                                 ; preds = %land.lhs.true560, %lor.lhs.false558
  %267 = load i32, ptr %d, align 4, !tbaa !17
  %cmp563 = icmp eq i32 %267, 2
  br i1 %cmp563, label %land.lhs.true564, label %lor.lhs.false566

land.lhs.true564:                                 ; preds = %lor.lhs.false562
  %268 = load i32, ptr %m, align 4, !tbaa !19
  %cmp565 = icmp eq i32 %268, 10
  br i1 %cmp565, label %if.then570, label %lor.lhs.false566

lor.lhs.false566:                                 ; preds = %land.lhs.true564, %lor.lhs.false562
  %269 = load i32, ptr %d, align 4, !tbaa !17
  %cmp567 = icmp eq i32 %269, 9
  br i1 %cmp567, label %land.lhs.true568, label %if.end571

land.lhs.true568:                                 ; preds = %lor.lhs.false566
  %270 = load i32, ptr %m, align 4, !tbaa !19
  %cmp569 = icmp eq i32 %270, 10
  br i1 %cmp569, label %if.then570, label %if.end571

if.then570:                                       ; preds = %land.lhs.true568, %land.lhs.true564, %land.lhs.true560, %land.lhs.true556, %land.lhs.true552, %land.lhs.true548, %land.lhs.true544, %land.lhs.true540, %land.lhs.true534
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end571:                                        ; preds = %land.lhs.true568, %lor.lhs.false566
  br label %if.end572

if.end572:                                        ; preds = %if.end571, %if.end530
  %271 = load i32, ptr %y, align 4, !tbaa !17
  %cmp573 = icmp eq i32 %271, 2021
  br i1 %cmp573, label %if.then574, label %if.end622

if.then574:                                       ; preds = %if.end572
  %272 = load i32, ptr %d, align 4, !tbaa !17
  %cmp575 = icmp eq i32 %272, 10
  br i1 %cmp575, label %land.lhs.true576, label %lor.lhs.false578

land.lhs.true576:                                 ; preds = %if.then574
  %273 = load i32, ptr %m, align 4, !tbaa !19
  %cmp577 = icmp eq i32 %273, 2
  br i1 %cmp577, label %if.then620, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %land.lhs.true576, %if.then574
  %274 = load i32, ptr %d, align 4, !tbaa !17
  %cmp579 = icmp sge i32 %274, 11
  br i1 %cmp579, label %land.lhs.true580, label %lor.lhs.false584

land.lhs.true580:                                 ; preds = %lor.lhs.false578
  %275 = load i32, ptr %d, align 4, !tbaa !17
  %cmp581 = icmp sle i32 %275, 16
  br i1 %cmp581, label %land.lhs.true582, label %lor.lhs.false584

land.lhs.true582:                                 ; preds = %land.lhs.true580
  %276 = load i32, ptr %m, align 4, !tbaa !19
  %cmp583 = icmp eq i32 %276, 2
  br i1 %cmp583, label %if.then620, label %lor.lhs.false584

lor.lhs.false584:                                 ; preds = %land.lhs.true582, %land.lhs.true580, %lor.lhs.false578
  %277 = load i32, ptr %d, align 4, !tbaa !17
  %cmp585 = icmp eq i32 %277, 1
  br i1 %cmp585, label %land.lhs.true586, label %lor.lhs.false588

land.lhs.true586:                                 ; preds = %lor.lhs.false584
  %278 = load i32, ptr %m, align 4, !tbaa !19
  %cmp587 = icmp eq i32 %278, 3
  br i1 %cmp587, label %if.then620, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %land.lhs.true586, %lor.lhs.false584
  %279 = load i32, ptr %d, align 4, !tbaa !17
  %cmp589 = icmp eq i32 %279, 2
  br i1 %cmp589, label %land.lhs.true590, label %lor.lhs.false592

land.lhs.true590:                                 ; preds = %lor.lhs.false588
  %280 = load i32, ptr %m, align 4, !tbaa !19
  %cmp591 = icmp eq i32 %280, 4
  br i1 %cmp591, label %if.then620, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %land.lhs.true590, %lor.lhs.false588
  %281 = load i32, ptr %d, align 4, !tbaa !17
  %cmp593 = icmp eq i32 %281, 5
  br i1 %cmp593, label %land.lhs.true594, label %lor.lhs.false596

land.lhs.true594:                                 ; preds = %lor.lhs.false592
  %282 = load i32, ptr %m, align 4, !tbaa !19
  %cmp595 = icmp eq i32 %282, 4
  br i1 %cmp595, label %if.then620, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %land.lhs.true594, %lor.lhs.false592
  %283 = load i32, ptr %d, align 4, !tbaa !17
  %cmp597 = icmp eq i32 %283, 30
  br i1 %cmp597, label %land.lhs.true598, label %lor.lhs.false600

land.lhs.true598:                                 ; preds = %lor.lhs.false596
  %284 = load i32, ptr %m, align 4, !tbaa !19
  %cmp599 = icmp eq i32 %284, 4
  br i1 %cmp599, label %if.then620, label %lor.lhs.false600

lor.lhs.false600:                                 ; preds = %land.lhs.true598, %lor.lhs.false596
  %285 = load i32, ptr %d, align 4, !tbaa !17
  %cmp601 = icmp eq i32 %285, 14
  br i1 %cmp601, label %land.lhs.true602, label %lor.lhs.false604

land.lhs.true602:                                 ; preds = %lor.lhs.false600
  %286 = load i32, ptr %m, align 4, !tbaa !19
  %cmp603 = icmp eq i32 %286, 6
  br i1 %cmp603, label %if.then620, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %land.lhs.true602, %lor.lhs.false600
  %287 = load i32, ptr %d, align 4, !tbaa !17
  %cmp605 = icmp eq i32 %287, 20
  br i1 %cmp605, label %land.lhs.true606, label %lor.lhs.false608

land.lhs.true606:                                 ; preds = %lor.lhs.false604
  %288 = load i32, ptr %m, align 4, !tbaa !19
  %cmp607 = icmp eq i32 %288, 9
  br i1 %cmp607, label %if.then620, label %lor.lhs.false608

lor.lhs.false608:                                 ; preds = %land.lhs.true606, %lor.lhs.false604
  %289 = load i32, ptr %d, align 4, !tbaa !17
  %cmp609 = icmp eq i32 %289, 21
  br i1 %cmp609, label %land.lhs.true610, label %lor.lhs.false612

land.lhs.true610:                                 ; preds = %lor.lhs.false608
  %290 = load i32, ptr %m, align 4, !tbaa !19
  %cmp611 = icmp eq i32 %290, 9
  br i1 %cmp611, label %if.then620, label %lor.lhs.false612

lor.lhs.false612:                                 ; preds = %land.lhs.true610, %lor.lhs.false608
  %291 = load i32, ptr %d, align 4, !tbaa !17
  %cmp613 = icmp eq i32 %291, 11
  br i1 %cmp613, label %land.lhs.true614, label %lor.lhs.false616

land.lhs.true614:                                 ; preds = %lor.lhs.false612
  %292 = load i32, ptr %m, align 4, !tbaa !19
  %cmp615 = icmp eq i32 %292, 10
  br i1 %cmp615, label %if.then620, label %lor.lhs.false616

lor.lhs.false616:                                 ; preds = %land.lhs.true614, %lor.lhs.false612
  %293 = load i32, ptr %d, align 4, !tbaa !17
  %cmp617 = icmp eq i32 %293, 31
  br i1 %cmp617, label %land.lhs.true618, label %if.end621

land.lhs.true618:                                 ; preds = %lor.lhs.false616
  %294 = load i32, ptr %m, align 4, !tbaa !19
  %cmp619 = icmp eq i32 %294, 12
  br i1 %cmp619, label %if.then620, label %if.end621

if.then620:                                       ; preds = %land.lhs.true618, %land.lhs.true614, %land.lhs.true610, %land.lhs.true606, %land.lhs.true602, %land.lhs.true598, %land.lhs.true594, %land.lhs.true590, %land.lhs.true586, %land.lhs.true582, %land.lhs.true576
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end621:                                        ; preds = %land.lhs.true618, %lor.lhs.false616
  br label %if.end622

if.end622:                                        ; preds = %if.end621, %if.end572
  %295 = load i32, ptr %y, align 4, !tbaa !17
  %cmp623 = icmp eq i32 %295, 2022
  br i1 %cmp623, label %if.then624, label %if.end654

if.then624:                                       ; preds = %if.end622
  %296 = load i32, ptr %d, align 4, !tbaa !17
  %cmp625 = icmp eq i32 %296, 31
  br i1 %cmp625, label %land.lhs.true626, label %lor.lhs.false628

land.lhs.true626:                                 ; preds = %if.then624
  %297 = load i32, ptr %m, align 4, !tbaa !19
  %cmp627 = icmp eq i32 %297, 1
  br i1 %cmp627, label %if.then652, label %lor.lhs.false628

lor.lhs.false628:                                 ; preds = %land.lhs.true626, %if.then624
  %298 = load i32, ptr %d, align 4, !tbaa !17
  %cmp629 = icmp sle i32 %298, 4
  br i1 %cmp629, label %land.lhs.true630, label %lor.lhs.false632

land.lhs.true630:                                 ; preds = %lor.lhs.false628
  %299 = load i32, ptr %m, align 4, !tbaa !19
  %cmp631 = icmp eq i32 %299, 2
  br i1 %cmp631, label %if.then652, label %lor.lhs.false632

lor.lhs.false632:                                 ; preds = %land.lhs.true630, %lor.lhs.false628
  %300 = load i32, ptr %d, align 4, !tbaa !17
  %cmp633 = icmp eq i32 %300, 4
  br i1 %cmp633, label %land.lhs.true634, label %lor.lhs.false636

land.lhs.true634:                                 ; preds = %lor.lhs.false632
  %301 = load i32, ptr %m, align 4, !tbaa !19
  %cmp635 = icmp eq i32 %301, 4
  br i1 %cmp635, label %if.then652, label %lor.lhs.false636

lor.lhs.false636:                                 ; preds = %land.lhs.true634, %lor.lhs.false632
  %302 = load i32, ptr %d, align 4, !tbaa !17
  %cmp637 = icmp eq i32 %302, 5
  br i1 %cmp637, label %land.lhs.true638, label %lor.lhs.false640

land.lhs.true638:                                 ; preds = %lor.lhs.false636
  %303 = load i32, ptr %m, align 4, !tbaa !19
  %cmp639 = icmp eq i32 %303, 4
  br i1 %cmp639, label %if.then652, label %lor.lhs.false640

lor.lhs.false640:                                 ; preds = %land.lhs.true638, %lor.lhs.false636
  %304 = load i32, ptr %d, align 4, !tbaa !17
  %cmp641 = icmp eq i32 %304, 2
  br i1 %cmp641, label %land.lhs.true642, label %lor.lhs.false644

land.lhs.true642:                                 ; preds = %lor.lhs.false640
  %305 = load i32, ptr %m, align 4, !tbaa !19
  %cmp643 = icmp eq i32 %305, 5
  br i1 %cmp643, label %if.then652, label %lor.lhs.false644

lor.lhs.false644:                                 ; preds = %land.lhs.true642, %lor.lhs.false640
  %306 = load i32, ptr %d, align 4, !tbaa !17
  %cmp645 = icmp eq i32 %306, 3
  br i1 %cmp645, label %land.lhs.true646, label %lor.lhs.false648

land.lhs.true646:                                 ; preds = %lor.lhs.false644
  %307 = load i32, ptr %m, align 4, !tbaa !19
  %cmp647 = icmp eq i32 %307, 6
  br i1 %cmp647, label %if.then652, label %lor.lhs.false648

lor.lhs.false648:                                 ; preds = %land.lhs.true646, %lor.lhs.false644
  %308 = load i32, ptr %d, align 4, !tbaa !17
  %cmp649 = icmp eq i32 %308, 9
  br i1 %cmp649, label %land.lhs.true650, label %if.end653

land.lhs.true650:                                 ; preds = %lor.lhs.false648
  %309 = load i32, ptr %m, align 4, !tbaa !19
  %cmp651 = icmp eq i32 %309, 9
  br i1 %cmp651, label %if.then652, label %if.end653

if.then652:                                       ; preds = %land.lhs.true650, %land.lhs.true646, %land.lhs.true642, %land.lhs.true638, %land.lhs.true634, %land.lhs.true630, %land.lhs.true626
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end653:                                        ; preds = %land.lhs.true650, %lor.lhs.false648
  br label %if.end654

if.end654:                                        ; preds = %if.end653, %if.end622
  %310 = load i32, ptr %y, align 4, !tbaa !17
  %cmp655 = icmp eq i32 %310, 2023
  br i1 %cmp655, label %if.then656, label %if.end710

if.then656:                                       ; preds = %if.end654
  %311 = load i32, ptr %d, align 4, !tbaa !17
  %cmp657 = icmp eq i32 %311, 2
  br i1 %cmp657, label %land.lhs.true658, label %lor.lhs.false660

land.lhs.true658:                                 ; preds = %if.then656
  %312 = load i32, ptr %m, align 4, !tbaa !19
  %cmp659 = icmp eq i32 %312, 1
  br i1 %cmp659, label %if.then708, label %lor.lhs.false660

lor.lhs.false660:                                 ; preds = %land.lhs.true658, %if.then656
  %313 = load i32, ptr %d, align 4, !tbaa !17
  %cmp661 = icmp eq i32 %313, 20
  br i1 %cmp661, label %land.lhs.true662, label %lor.lhs.false664

land.lhs.true662:                                 ; preds = %lor.lhs.false660
  %314 = load i32, ptr %m, align 4, !tbaa !19
  %cmp663 = icmp eq i32 %314, 1
  br i1 %cmp663, label %if.then708, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %land.lhs.true662, %lor.lhs.false660
  %315 = load i32, ptr %d, align 4, !tbaa !17
  %cmp665 = icmp sge i32 %315, 21
  br i1 %cmp665, label %land.lhs.true666, label %lor.lhs.false670

land.lhs.true666:                                 ; preds = %lor.lhs.false664
  %316 = load i32, ptr %d, align 4, !tbaa !17
  %cmp667 = icmp sle i32 %316, 24
  br i1 %cmp667, label %land.lhs.true668, label %lor.lhs.false670

land.lhs.true668:                                 ; preds = %land.lhs.true666
  %317 = load i32, ptr %m, align 4, !tbaa !19
  %cmp669 = icmp eq i32 %317, 1
  br i1 %cmp669, label %if.then708, label %lor.lhs.false670

lor.lhs.false670:                                 ; preds = %land.lhs.true668, %land.lhs.true666, %lor.lhs.false664
  %318 = load i32, ptr %d, align 4, !tbaa !17
  %cmp671 = icmp sge i32 %318, 25
  br i1 %cmp671, label %land.lhs.true672, label %lor.lhs.false676

land.lhs.true672:                                 ; preds = %lor.lhs.false670
  %319 = load i32, ptr %d, align 4, !tbaa !17
  %cmp673 = icmp sle i32 %319, 27
  br i1 %cmp673, label %land.lhs.true674, label %lor.lhs.false676

land.lhs.true674:                                 ; preds = %land.lhs.true672
  %320 = load i32, ptr %m, align 4, !tbaa !19
  %cmp675 = icmp eq i32 %320, 1
  br i1 %cmp675, label %if.then708, label %lor.lhs.false676

lor.lhs.false676:                                 ; preds = %land.lhs.true674, %land.lhs.true672, %lor.lhs.false670
  %321 = load i32, ptr %d, align 4, !tbaa !17
  %cmp677 = icmp eq i32 %321, 27
  br i1 %cmp677, label %land.lhs.true678, label %lor.lhs.false680

land.lhs.true678:                                 ; preds = %lor.lhs.false676
  %322 = load i32, ptr %m, align 4, !tbaa !19
  %cmp679 = icmp eq i32 %322, 2
  br i1 %cmp679, label %if.then708, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %land.lhs.true678, %lor.lhs.false676
  %323 = load i32, ptr %d, align 4, !tbaa !17
  %cmp681 = icmp eq i32 %323, 3
  br i1 %cmp681, label %land.lhs.true682, label %lor.lhs.false684

land.lhs.true682:                                 ; preds = %lor.lhs.false680
  %324 = load i32, ptr %m, align 4, !tbaa !19
  %cmp683 = icmp eq i32 %324, 4
  br i1 %cmp683, label %if.then708, label %lor.lhs.false684

lor.lhs.false684:                                 ; preds = %land.lhs.true682, %lor.lhs.false680
  %325 = load i32, ptr %d, align 4, !tbaa !17
  %cmp685 = icmp eq i32 %325, 4
  br i1 %cmp685, label %land.lhs.true686, label %lor.lhs.false688

land.lhs.true686:                                 ; preds = %lor.lhs.false684
  %326 = load i32, ptr %m, align 4, !tbaa !19
  %cmp687 = icmp eq i32 %326, 4
  br i1 %cmp687, label %if.then708, label %lor.lhs.false688

lor.lhs.false688:                                 ; preds = %land.lhs.true686, %lor.lhs.false684
  %327 = load i32, ptr %d, align 4, !tbaa !17
  %cmp689 = icmp eq i32 %327, 5
  br i1 %cmp689, label %land.lhs.true690, label %lor.lhs.false692

land.lhs.true690:                                 ; preds = %lor.lhs.false688
  %328 = load i32, ptr %m, align 4, !tbaa !19
  %cmp691 = icmp eq i32 %328, 4
  br i1 %cmp691, label %if.then708, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %land.lhs.true690, %lor.lhs.false688
  %329 = load i32, ptr %d, align 4, !tbaa !17
  %cmp693 = icmp eq i32 %329, 22
  br i1 %cmp693, label %land.lhs.true694, label %lor.lhs.false696

land.lhs.true694:                                 ; preds = %lor.lhs.false692
  %330 = load i32, ptr %m, align 4, !tbaa !19
  %cmp695 = icmp eq i32 %330, 6
  br i1 %cmp695, label %if.then708, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %land.lhs.true694, %lor.lhs.false692
  %331 = load i32, ptr %d, align 4, !tbaa !17
  %cmp697 = icmp eq i32 %331, 23
  br i1 %cmp697, label %land.lhs.true698, label %lor.lhs.false700

land.lhs.true698:                                 ; preds = %lor.lhs.false696
  %332 = load i32, ptr %m, align 4, !tbaa !19
  %cmp699 = icmp eq i32 %332, 6
  br i1 %cmp699, label %if.then708, label %lor.lhs.false700

lor.lhs.false700:                                 ; preds = %land.lhs.true698, %lor.lhs.false696
  %333 = load i32, ptr %d, align 4, !tbaa !17
  %cmp701 = icmp eq i32 %333, 29
  br i1 %cmp701, label %land.lhs.true702, label %lor.lhs.false704

land.lhs.true702:                                 ; preds = %lor.lhs.false700
  %334 = load i32, ptr %m, align 4, !tbaa !19
  %cmp703 = icmp eq i32 %334, 9
  br i1 %cmp703, label %if.then708, label %lor.lhs.false704

lor.lhs.false704:                                 ; preds = %land.lhs.true702, %lor.lhs.false700
  %335 = load i32, ptr %d, align 4, !tbaa !17
  %cmp705 = icmp eq i32 %335, 9
  br i1 %cmp705, label %land.lhs.true706, label %if.end709

land.lhs.true706:                                 ; preds = %lor.lhs.false704
  %336 = load i32, ptr %m, align 4, !tbaa !19
  %cmp707 = icmp eq i32 %336, 10
  br i1 %cmp707, label %if.then708, label %if.end709

if.then708:                                       ; preds = %land.lhs.true706, %land.lhs.true702, %land.lhs.true698, %land.lhs.true694, %land.lhs.true690, %land.lhs.true686, %land.lhs.true682, %land.lhs.true678, %land.lhs.true674, %land.lhs.true668, %land.lhs.true662, %land.lhs.true658
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end709:                                        ; preds = %land.lhs.true706, %lor.lhs.false704
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.end654
  %337 = load i32, ptr %y, align 4, !tbaa !17
  %cmp711 = icmp eq i32 %337, 2024
  br i1 %cmp711, label %if.then712, label %if.end746

if.then712:                                       ; preds = %if.end710
  %338 = load i32, ptr %d, align 4, !tbaa !17
  %cmp713 = icmp eq i32 %338, 8
  br i1 %cmp713, label %land.lhs.true714, label %lor.lhs.false716

land.lhs.true714:                                 ; preds = %if.then712
  %339 = load i32, ptr %m, align 4, !tbaa !19
  %cmp715 = icmp eq i32 %339, 2
  br i1 %cmp715, label %if.then744, label %lor.lhs.false716

lor.lhs.false716:                                 ; preds = %land.lhs.true714, %if.then712
  %340 = load i32, ptr %d, align 4, !tbaa !17
  %cmp717 = icmp sge i32 %340, 9
  br i1 %cmp717, label %land.lhs.true718, label %lor.lhs.false722

land.lhs.true718:                                 ; preds = %lor.lhs.false716
  %341 = load i32, ptr %d, align 4, !tbaa !17
  %cmp719 = icmp sle i32 %341, 12
  br i1 %cmp719, label %land.lhs.true720, label %lor.lhs.false722

land.lhs.true720:                                 ; preds = %land.lhs.true718
  %342 = load i32, ptr %m, align 4, !tbaa !19
  %cmp721 = icmp eq i32 %342, 2
  br i1 %cmp721, label %if.then744, label %lor.lhs.false722

lor.lhs.false722:                                 ; preds = %land.lhs.true720, %land.lhs.true718, %lor.lhs.false716
  %343 = load i32, ptr %d, align 4, !tbaa !17
  %cmp723 = icmp sge i32 %343, 13
  br i1 %cmp723, label %land.lhs.true724, label %lor.lhs.false728

land.lhs.true724:                                 ; preds = %lor.lhs.false722
  %344 = load i32, ptr %d, align 4, !tbaa !17
  %cmp725 = icmp sle i32 %344, 14
  br i1 %cmp725, label %land.lhs.true726, label %lor.lhs.false728

land.lhs.true726:                                 ; preds = %land.lhs.true724
  %345 = load i32, ptr %m, align 4, !tbaa !19
  %cmp727 = icmp eq i32 %345, 2
  br i1 %cmp727, label %if.then744, label %lor.lhs.false728

lor.lhs.false728:                                 ; preds = %land.lhs.true726, %land.lhs.true724, %lor.lhs.false722
  %346 = load i32, ptr %d, align 4, !tbaa !17
  %cmp729 = icmp eq i32 %346, 4
  br i1 %cmp729, label %land.lhs.true730, label %lor.lhs.false732

land.lhs.true730:                                 ; preds = %lor.lhs.false728
  %347 = load i32, ptr %m, align 4, !tbaa !19
  %cmp731 = icmp eq i32 %347, 4
  br i1 %cmp731, label %if.then744, label %lor.lhs.false732

lor.lhs.false732:                                 ; preds = %land.lhs.true730, %lor.lhs.false728
  %348 = load i32, ptr %d, align 4, !tbaa !17
  %cmp733 = icmp eq i32 %348, 5
  br i1 %cmp733, label %land.lhs.true734, label %lor.lhs.false736

land.lhs.true734:                                 ; preds = %lor.lhs.false732
  %349 = load i32, ptr %m, align 4, !tbaa !19
  %cmp735 = icmp eq i32 %349, 4
  br i1 %cmp735, label %if.then744, label %lor.lhs.false736

lor.lhs.false736:                                 ; preds = %land.lhs.true734, %lor.lhs.false732
  %350 = load i32, ptr %d, align 4, !tbaa !17
  %cmp737 = icmp eq i32 %350, 10
  br i1 %cmp737, label %land.lhs.true738, label %lor.lhs.false740

land.lhs.true738:                                 ; preds = %lor.lhs.false736
  %351 = load i32, ptr %m, align 4, !tbaa !19
  %cmp739 = icmp eq i32 %351, 6
  br i1 %cmp739, label %if.then744, label %lor.lhs.false740

lor.lhs.false740:                                 ; preds = %land.lhs.true738, %lor.lhs.false736
  %352 = load i32, ptr %d, align 4, !tbaa !17
  %cmp741 = icmp eq i32 %352, 17
  br i1 %cmp741, label %land.lhs.true742, label %if.end745

land.lhs.true742:                                 ; preds = %lor.lhs.false740
  %353 = load i32, ptr %m, align 4, !tbaa !19
  %cmp743 = icmp eq i32 %353, 9
  br i1 %cmp743, label %if.then744, label %if.end745

if.then744:                                       ; preds = %land.lhs.true742, %land.lhs.true738, %land.lhs.true734, %land.lhs.true730, %land.lhs.true726, %land.lhs.true720, %land.lhs.true714
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end745:                                        ; preds = %land.lhs.true742, %lor.lhs.false740
  br label %if.end746

if.end746:                                        ; preds = %if.end745, %if.end710
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end746, %if.then744, %if.then708, %if.then652, %if.then620, %if.then570, %if.then528, %if.then494, %if.then460, %if.then416, %if.then374, %if.then336, %if.then302, %if.then270, %if.then236, %if.then206, %if.then184, %if.then158, %if.then144, %if.then110, %if.then86, %if.then68, %if.then50, %if.then30, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %354 = load i1, ptr %retval, align 1
  ret i1 %354
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
define linkonce_odr void @_ZN8QuantLib6Taiwan8TsecImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib6Taiwan8TsecImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_6Taiwan8TsecImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
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
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
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
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib6Taiwan8TsecImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
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
  call void @_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_(ptr noundef %8) #2
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_(ptr noundef %x) #4 comdat {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !46
  call void @_ZN5boost14checked_deleteIN8QuantLib6Taiwan8TsecImplEEEvPT_(ptr noundef %0) #2
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
!8 = !{!"_ZTSN8QuantLib6Taiwan6MarketE", !5, i64 0}
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
!47 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib6Taiwan8TsecImplEEE", !48, i64 0, !4, i64 16}
!48 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!49 = !{!48, !18, i64 8}
!50 = !{!48, !18, i64 12}
