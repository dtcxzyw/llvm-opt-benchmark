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

$_ZN8QuantLib9Singapore7SgxImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZNK8QuantLib4Date9dayOfYearEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib9Singapore7SgxImplD0Ev = comdat any

$_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib9Singapore7SgxImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib9Singapore7SgxImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib9Singapore7SgxImplD0Ev, ptr @_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib9Singapore7SgxImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib9Singapore7SgxImplE = constant [30 x i8] c"N8QuantLib9Singapore7SgxImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib9Singapore7SgxImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib9Singapore7SgxImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar11WesternImplE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"Singapore exchange\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr constant [66 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib9SingaporeC1ENS0_6MarketE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib9SingaporeC2ENS0_6MarketE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib9SingaporeC2ENS0_6MarketE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %0, ptr %.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %1 = load atomic i8, ptr @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #2
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib9Singapore7SgxImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib9SingaporeC1ENS0_6MarketEE4impl) #2
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
define linkonce_odr void @_ZN8QuantLib9Singapore7SgxImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib9Singapore7SgxImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
define noundef zeroext i1 @_ZNK8QuantLib9Singapore7SgxImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %dd) #2
  %2 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call3 = call noundef i32 @_ZNK8QuantLib4Date9dayOfYearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call3, ptr %dd, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %m) #2
  %3 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call4 = call noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call4, ptr %m, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %y) #2
  %4 = load ptr, ptr %date.addr, align 8, !tbaa !3
  %call5 = call noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %call5, ptr %y, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %em) #2
  %5 = load i32, ptr %y, align 4, !tbaa !17
  %call6 = call noundef i32 @_ZN8QuantLib8Calendar11WesternImpl12easterMondayEi(i32 noundef %5)
  store i32 %call6, ptr %em, align 4, !tbaa !17
  %6 = load i32, ptr %w, align 4, !tbaa !15
  %call7 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %6)
  br i1 %call7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %d, align 4, !tbaa !17
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %land.lhs.true11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %d, align 4, !tbaa !17
  %cmp9 = icmp eq i32 %8, 2
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false13

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %9 = load i32, ptr %w, align 4, !tbaa !15
  %cmp10 = icmp eq i32 %9, 2
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load i32, ptr %m, align 4, !tbaa !19
  %cmp12 = icmp eq i32 %10, 1
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false8
  %11 = load i32, ptr %dd, align 4, !tbaa !17
  %12 = load i32, ptr %em, align 4, !tbaa !17
  %sub = sub nsw i32 %12, 3
  %cmp14 = icmp eq i32 %11, %sub
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %13 = load i32, ptr %d, align 4, !tbaa !17
  %cmp16 = icmp eq i32 %13, 1
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false19

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %14 = load i32, ptr %m, align 4, !tbaa !19
  %cmp18 = icmp eq i32 %14, 5
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true17, %lor.lhs.false15
  %15 = load i32, ptr %d, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %15, 9
  br i1 %cmp20, label %land.lhs.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %16 = load i32, ptr %d, align 4, !tbaa !17
  %cmp22 = icmp eq i32 %16, 10
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %lor.lhs.false21
  %17 = load i32, ptr %w, align 4, !tbaa !15
  %cmp24 = icmp eq i32 %17, 2
  br i1 %cmp24, label %land.lhs.true25, label %lor.lhs.false27

land.lhs.true25:                                  ; preds = %land.lhs.true23, %lor.lhs.false19
  %18 = load i32, ptr %m, align 4, !tbaa !19
  %cmp26 = icmp eq i32 %18, 8
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25, %land.lhs.true23, %lor.lhs.false21
  %19 = load i32, ptr %d, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %19, 25
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false31

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %20 = load i32, ptr %m, align 4, !tbaa !19
  %cmp30 = icmp eq i32 %20, 12
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29, %lor.lhs.false27
  %21 = load i32, ptr %d, align 4, !tbaa !17
  %cmp32 = icmp eq i32 %21, 22
  br i1 %cmp32, label %land.lhs.true35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %22 = load i32, ptr %d, align 4, !tbaa !17
  %cmp34 = icmp eq i32 %22, 23
  br i1 %cmp34, label %land.lhs.true35, label %lor.lhs.false39

land.lhs.true35:                                  ; preds = %lor.lhs.false33, %lor.lhs.false31
  %23 = load i32, ptr %m, align 4, !tbaa !19
  %cmp36 = icmp eq i32 %23, 1
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false39

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %24 = load i32, ptr %y, align 4, !tbaa !17
  %cmp38 = icmp eq i32 %24, 2004
  br i1 %cmp38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37, %land.lhs.true35, %lor.lhs.false33
  %25 = load i32, ptr %d, align 4, !tbaa !17
  %cmp40 = icmp eq i32 %25, 9
  br i1 %cmp40, label %land.lhs.true43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %26 = load i32, ptr %d, align 4, !tbaa !17
  %cmp42 = icmp eq i32 %26, 10
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false47

land.lhs.true43:                                  ; preds = %lor.lhs.false41, %lor.lhs.false39
  %27 = load i32, ptr %m, align 4, !tbaa !19
  %cmp44 = icmp eq i32 %27, 2
  br i1 %cmp44, label %land.lhs.true45, label %lor.lhs.false47

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %28 = load i32, ptr %y, align 4, !tbaa !17
  %cmp46 = icmp eq i32 %28, 2005
  br i1 %cmp46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true45, %land.lhs.true43, %lor.lhs.false41
  %29 = load i32, ptr %d, align 4, !tbaa !17
  %cmp48 = icmp eq i32 %29, 30
  br i1 %cmp48, label %land.lhs.true51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false47
  %30 = load i32, ptr %d, align 4, !tbaa !17
  %cmp50 = icmp eq i32 %30, 31
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false55

land.lhs.true51:                                  ; preds = %lor.lhs.false49, %lor.lhs.false47
  %31 = load i32, ptr %m, align 4, !tbaa !19
  %cmp52 = icmp eq i32 %31, 1
  br i1 %cmp52, label %land.lhs.true53, label %lor.lhs.false55

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %32 = load i32, ptr %y, align 4, !tbaa !17
  %cmp54 = icmp eq i32 %32, 2006
  br i1 %cmp54, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true53, %land.lhs.true51, %lor.lhs.false49
  %33 = load i32, ptr %d, align 4, !tbaa !17
  %cmp56 = icmp eq i32 %33, 19
  br i1 %cmp56, label %land.lhs.true59, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %34 = load i32, ptr %d, align 4, !tbaa !17
  %cmp58 = icmp eq i32 %34, 20
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %lor.lhs.false57, %lor.lhs.false55
  %35 = load i32, ptr %m, align 4, !tbaa !19
  %cmp60 = icmp eq i32 %35, 2
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false63

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %36 = load i32, ptr %y, align 4, !tbaa !17
  %cmp62 = icmp eq i32 %36, 2007
  br i1 %cmp62, label %if.then, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true61, %land.lhs.true59, %lor.lhs.false57
  %37 = load i32, ptr %d, align 4, !tbaa !17
  %cmp64 = icmp eq i32 %37, 7
  br i1 %cmp64, label %land.lhs.true67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false63
  %38 = load i32, ptr %d, align 4, !tbaa !17
  %cmp66 = icmp eq i32 %38, 8
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false71

land.lhs.true67:                                  ; preds = %lor.lhs.false65, %lor.lhs.false63
  %39 = load i32, ptr %m, align 4, !tbaa !19
  %cmp68 = icmp eq i32 %39, 2
  br i1 %cmp68, label %land.lhs.true69, label %lor.lhs.false71

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %40 = load i32, ptr %y, align 4, !tbaa !17
  %cmp70 = icmp eq i32 %40, 2008
  br i1 %cmp70, label %if.then, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true69, %land.lhs.true67, %lor.lhs.false65
  %41 = load i32, ptr %d, align 4, !tbaa !17
  %cmp72 = icmp eq i32 %41, 26
  br i1 %cmp72, label %land.lhs.true75, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false71
  %42 = load i32, ptr %d, align 4, !tbaa !17
  %cmp74 = icmp eq i32 %42, 27
  br i1 %cmp74, label %land.lhs.true75, label %lor.lhs.false79

land.lhs.true75:                                  ; preds = %lor.lhs.false73, %lor.lhs.false71
  %43 = load i32, ptr %m, align 4, !tbaa !19
  %cmp76 = icmp eq i32 %43, 1
  br i1 %cmp76, label %land.lhs.true77, label %lor.lhs.false79

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %44 = load i32, ptr %y, align 4, !tbaa !17
  %cmp78 = icmp eq i32 %44, 2009
  br i1 %cmp78, label %if.then, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true77, %land.lhs.true75, %lor.lhs.false73
  %45 = load i32, ptr %d, align 4, !tbaa !17
  %cmp80 = icmp eq i32 %45, 15
  br i1 %cmp80, label %land.lhs.true83, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false79
  %46 = load i32, ptr %d, align 4, !tbaa !17
  %cmp82 = icmp eq i32 %46, 16
  br i1 %cmp82, label %land.lhs.true83, label %lor.lhs.false87

land.lhs.true83:                                  ; preds = %lor.lhs.false81, %lor.lhs.false79
  %47 = load i32, ptr %m, align 4, !tbaa !19
  %cmp84 = icmp eq i32 %47, 1
  br i1 %cmp84, label %land.lhs.true85, label %lor.lhs.false87

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %48 = load i32, ptr %y, align 4, !tbaa !17
  %cmp86 = icmp eq i32 %48, 2010
  br i1 %cmp86, label %if.then, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true85, %land.lhs.true83, %lor.lhs.false81
  %49 = load i32, ptr %d, align 4, !tbaa !17
  %cmp88 = icmp eq i32 %49, 23
  br i1 %cmp88, label %land.lhs.true91, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %50 = load i32, ptr %d, align 4, !tbaa !17
  %cmp90 = icmp eq i32 %50, 24
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false95

land.lhs.true91:                                  ; preds = %lor.lhs.false89, %lor.lhs.false87
  %51 = load i32, ptr %m, align 4, !tbaa !19
  %cmp92 = icmp eq i32 %51, 1
  br i1 %cmp92, label %land.lhs.true93, label %lor.lhs.false95

land.lhs.true93:                                  ; preds = %land.lhs.true91
  %52 = load i32, ptr %y, align 4, !tbaa !17
  %cmp94 = icmp eq i32 %52, 2012
  br i1 %cmp94, label %if.then, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true93, %land.lhs.true91, %lor.lhs.false89
  %53 = load i32, ptr %d, align 4, !tbaa !17
  %cmp96 = icmp eq i32 %53, 11
  br i1 %cmp96, label %land.lhs.true99, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false95
  %54 = load i32, ptr %d, align 4, !tbaa !17
  %cmp98 = icmp eq i32 %54, 12
  br i1 %cmp98, label %land.lhs.true99, label %lor.lhs.false103

land.lhs.true99:                                  ; preds = %lor.lhs.false97, %lor.lhs.false95
  %55 = load i32, ptr %m, align 4, !tbaa !19
  %cmp100 = icmp eq i32 %55, 2
  br i1 %cmp100, label %land.lhs.true101, label %lor.lhs.false103

land.lhs.true101:                                 ; preds = %land.lhs.true99
  %56 = load i32, ptr %y, align 4, !tbaa !17
  %cmp102 = icmp eq i32 %56, 2013
  br i1 %cmp102, label %if.then, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true101, %land.lhs.true99, %lor.lhs.false97
  %57 = load i32, ptr %d, align 4, !tbaa !17
  %cmp104 = icmp eq i32 %57, 31
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false109

land.lhs.true105:                                 ; preds = %lor.lhs.false103
  %58 = load i32, ptr %m, align 4, !tbaa !19
  %cmp106 = icmp eq i32 %58, 1
  br i1 %cmp106, label %land.lhs.true107, label %lor.lhs.false109

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %59 = load i32, ptr %y, align 4, !tbaa !17
  %cmp108 = icmp eq i32 %59, 2014
  br i1 %cmp108, label %if.then, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true107, %land.lhs.true105, %lor.lhs.false103
  %60 = load i32, ptr %d, align 4, !tbaa !17
  %cmp110 = icmp eq i32 %60, 1
  br i1 %cmp110, label %land.lhs.true111, label %lor.lhs.false115

land.lhs.true111:                                 ; preds = %lor.lhs.false109
  %61 = load i32, ptr %m, align 4, !tbaa !19
  %cmp112 = icmp eq i32 %61, 2
  br i1 %cmp112, label %land.lhs.true113, label %lor.lhs.false115

land.lhs.true113:                                 ; preds = %land.lhs.true111
  %62 = load i32, ptr %y, align 4, !tbaa !17
  %cmp114 = icmp eq i32 %62, 2014
  br i1 %cmp114, label %if.then, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %land.lhs.true113, %land.lhs.true111, %lor.lhs.false109
  %63 = load i32, ptr %d, align 4, !tbaa !17
  %cmp116 = icmp eq i32 %63, 1
  br i1 %cmp116, label %land.lhs.true119, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false115
  %64 = load i32, ptr %d, align 4, !tbaa !17
  %cmp118 = icmp eq i32 %64, 2
  br i1 %cmp118, label %land.lhs.true119, label %lor.lhs.false123

land.lhs.true119:                                 ; preds = %lor.lhs.false117, %lor.lhs.false115
  %65 = load i32, ptr %m, align 4, !tbaa !19
  %cmp120 = icmp eq i32 %65, 2
  br i1 %cmp120, label %land.lhs.true121, label %lor.lhs.false123

land.lhs.true121:                                 ; preds = %land.lhs.true119
  %66 = load i32, ptr %y, align 4, !tbaa !17
  %cmp122 = icmp eq i32 %66, 2004
  br i1 %cmp122, label %if.then, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true121, %land.lhs.true119, %lor.lhs.false117
  %67 = load i32, ptr %d, align 4, !tbaa !17
  %cmp124 = icmp eq i32 %67, 21
  br i1 %cmp124, label %land.lhs.true125, label %lor.lhs.false129

land.lhs.true125:                                 ; preds = %lor.lhs.false123
  %68 = load i32, ptr %m, align 4, !tbaa !19
  %cmp126 = icmp eq i32 %68, 1
  br i1 %cmp126, label %land.lhs.true127, label %lor.lhs.false129

land.lhs.true127:                                 ; preds = %land.lhs.true125
  %69 = load i32, ptr %y, align 4, !tbaa !17
  %cmp128 = icmp eq i32 %69, 2005
  br i1 %cmp128, label %if.then, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %land.lhs.true127, %land.lhs.true125, %lor.lhs.false123
  %70 = load i32, ptr %d, align 4, !tbaa !17
  %cmp130 = icmp eq i32 %70, 10
  br i1 %cmp130, label %land.lhs.true131, label %lor.lhs.false135

land.lhs.true131:                                 ; preds = %lor.lhs.false129
  %71 = load i32, ptr %m, align 4, !tbaa !19
  %cmp132 = icmp eq i32 %71, 1
  br i1 %cmp132, label %land.lhs.true133, label %lor.lhs.false135

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %72 = load i32, ptr %y, align 4, !tbaa !17
  %cmp134 = icmp eq i32 %72, 2006
  br i1 %cmp134, label %if.then, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %land.lhs.true133, %land.lhs.true131, %lor.lhs.false129
  %73 = load i32, ptr %d, align 4, !tbaa !17
  %cmp136 = icmp eq i32 %73, 2
  br i1 %cmp136, label %land.lhs.true137, label %lor.lhs.false141

land.lhs.true137:                                 ; preds = %lor.lhs.false135
  %74 = load i32, ptr %m, align 4, !tbaa !19
  %cmp138 = icmp eq i32 %74, 1
  br i1 %cmp138, label %land.lhs.true139, label %lor.lhs.false141

land.lhs.true139:                                 ; preds = %land.lhs.true137
  %75 = load i32, ptr %y, align 4, !tbaa !17
  %cmp140 = icmp eq i32 %75, 2007
  br i1 %cmp140, label %if.then, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true139, %land.lhs.true137, %lor.lhs.false135
  %76 = load i32, ptr %d, align 4, !tbaa !17
  %cmp142 = icmp eq i32 %76, 20
  br i1 %cmp142, label %land.lhs.true143, label %lor.lhs.false147

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %77 = load i32, ptr %m, align 4, !tbaa !19
  %cmp144 = icmp eq i32 %77, 12
  br i1 %cmp144, label %land.lhs.true145, label %lor.lhs.false147

land.lhs.true145:                                 ; preds = %land.lhs.true143
  %78 = load i32, ptr %y, align 4, !tbaa !17
  %cmp146 = icmp eq i32 %78, 2007
  br i1 %cmp146, label %if.then, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %land.lhs.true145, %land.lhs.true143, %lor.lhs.false141
  %79 = load i32, ptr %d, align 4, !tbaa !17
  %cmp148 = icmp eq i32 %79, 8
  br i1 %cmp148, label %land.lhs.true149, label %lor.lhs.false153

land.lhs.true149:                                 ; preds = %lor.lhs.false147
  %80 = load i32, ptr %m, align 4, !tbaa !19
  %cmp150 = icmp eq i32 %80, 12
  br i1 %cmp150, label %land.lhs.true151, label %lor.lhs.false153

land.lhs.true151:                                 ; preds = %land.lhs.true149
  %81 = load i32, ptr %y, align 4, !tbaa !17
  %cmp152 = icmp eq i32 %81, 2008
  br i1 %cmp152, label %if.then, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true151, %land.lhs.true149, %lor.lhs.false147
  %82 = load i32, ptr %d, align 4, !tbaa !17
  %cmp154 = icmp eq i32 %82, 27
  br i1 %cmp154, label %land.lhs.true155, label %lor.lhs.false159

land.lhs.true155:                                 ; preds = %lor.lhs.false153
  %83 = load i32, ptr %m, align 4, !tbaa !19
  %cmp156 = icmp eq i32 %83, 11
  br i1 %cmp156, label %land.lhs.true157, label %lor.lhs.false159

land.lhs.true157:                                 ; preds = %land.lhs.true155
  %84 = load i32, ptr %y, align 4, !tbaa !17
  %cmp158 = icmp eq i32 %84, 2009
  br i1 %cmp158, label %if.then, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %land.lhs.true157, %land.lhs.true155, %lor.lhs.false153
  %85 = load i32, ptr %d, align 4, !tbaa !17
  %cmp160 = icmp eq i32 %85, 17
  br i1 %cmp160, label %land.lhs.true161, label %lor.lhs.false165

land.lhs.true161:                                 ; preds = %lor.lhs.false159
  %86 = load i32, ptr %m, align 4, !tbaa !19
  %cmp162 = icmp eq i32 %86, 11
  br i1 %cmp162, label %land.lhs.true163, label %lor.lhs.false165

land.lhs.true163:                                 ; preds = %land.lhs.true161
  %87 = load i32, ptr %y, align 4, !tbaa !17
  %cmp164 = icmp eq i32 %87, 2010
  br i1 %cmp164, label %if.then, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %land.lhs.true163, %land.lhs.true161, %lor.lhs.false159
  %88 = load i32, ptr %d, align 4, !tbaa !17
  %cmp166 = icmp eq i32 %88, 26
  br i1 %cmp166, label %land.lhs.true167, label %lor.lhs.false171

land.lhs.true167:                                 ; preds = %lor.lhs.false165
  %89 = load i32, ptr %m, align 4, !tbaa !19
  %cmp168 = icmp eq i32 %89, 10
  br i1 %cmp168, label %land.lhs.true169, label %lor.lhs.false171

land.lhs.true169:                                 ; preds = %land.lhs.true167
  %90 = load i32, ptr %y, align 4, !tbaa !17
  %cmp170 = icmp eq i32 %90, 2012
  br i1 %cmp170, label %if.then, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %land.lhs.true169, %land.lhs.true167, %lor.lhs.false165
  %91 = load i32, ptr %d, align 4, !tbaa !17
  %cmp172 = icmp eq i32 %91, 15
  br i1 %cmp172, label %land.lhs.true173, label %lor.lhs.false177

land.lhs.true173:                                 ; preds = %lor.lhs.false171
  %92 = load i32, ptr %m, align 4, !tbaa !19
  %cmp174 = icmp eq i32 %92, 10
  br i1 %cmp174, label %land.lhs.true175, label %lor.lhs.false177

land.lhs.true175:                                 ; preds = %land.lhs.true173
  %93 = load i32, ptr %y, align 4, !tbaa !17
  %cmp176 = icmp eq i32 %93, 2013
  br i1 %cmp176, label %if.then, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %land.lhs.true175, %land.lhs.true173, %lor.lhs.false171
  %94 = load i32, ptr %d, align 4, !tbaa !17
  %cmp178 = icmp eq i32 %94, 6
  br i1 %cmp178, label %land.lhs.true179, label %lor.lhs.false183

land.lhs.true179:                                 ; preds = %lor.lhs.false177
  %95 = load i32, ptr %m, align 4, !tbaa !19
  %cmp180 = icmp eq i32 %95, 10
  br i1 %cmp180, label %land.lhs.true181, label %lor.lhs.false183

land.lhs.true181:                                 ; preds = %land.lhs.true179
  %96 = load i32, ptr %y, align 4, !tbaa !17
  %cmp182 = icmp eq i32 %96, 2014
  br i1 %cmp182, label %if.then, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %land.lhs.true181, %land.lhs.true179, %lor.lhs.false177
  %97 = load i32, ptr %d, align 4, !tbaa !17
  %cmp184 = icmp eq i32 %97, 2
  br i1 %cmp184, label %land.lhs.true185, label %lor.lhs.false189

land.lhs.true185:                                 ; preds = %lor.lhs.false183
  %98 = load i32, ptr %m, align 4, !tbaa !19
  %cmp186 = icmp eq i32 %98, 6
  br i1 %cmp186, label %land.lhs.true187, label %lor.lhs.false189

land.lhs.true187:                                 ; preds = %land.lhs.true185
  %99 = load i32, ptr %y, align 4, !tbaa !17
  %cmp188 = icmp eq i32 %99, 2004
  br i1 %cmp188, label %if.then, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true187, %land.lhs.true185, %lor.lhs.false183
  %100 = load i32, ptr %d, align 4, !tbaa !17
  %cmp190 = icmp eq i32 %100, 22
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false195

land.lhs.true191:                                 ; preds = %lor.lhs.false189
  %101 = load i32, ptr %m, align 4, !tbaa !19
  %cmp192 = icmp eq i32 %101, 5
  br i1 %cmp192, label %land.lhs.true193, label %lor.lhs.false195

land.lhs.true193:                                 ; preds = %land.lhs.true191
  %102 = load i32, ptr %y, align 4, !tbaa !17
  %cmp194 = icmp eq i32 %102, 2005
  br i1 %cmp194, label %if.then, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %land.lhs.true193, %land.lhs.true191, %lor.lhs.false189
  %103 = load i32, ptr %d, align 4, !tbaa !17
  %cmp196 = icmp eq i32 %103, 12
  br i1 %cmp196, label %land.lhs.true197, label %lor.lhs.false201

land.lhs.true197:                                 ; preds = %lor.lhs.false195
  %104 = load i32, ptr %m, align 4, !tbaa !19
  %cmp198 = icmp eq i32 %104, 5
  br i1 %cmp198, label %land.lhs.true199, label %lor.lhs.false201

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %105 = load i32, ptr %y, align 4, !tbaa !17
  %cmp200 = icmp eq i32 %105, 2006
  br i1 %cmp200, label %if.then, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %land.lhs.true199, %land.lhs.true197, %lor.lhs.false195
  %106 = load i32, ptr %d, align 4, !tbaa !17
  %cmp202 = icmp eq i32 %106, 31
  br i1 %cmp202, label %land.lhs.true203, label %lor.lhs.false207

land.lhs.true203:                                 ; preds = %lor.lhs.false201
  %107 = load i32, ptr %m, align 4, !tbaa !19
  %cmp204 = icmp eq i32 %107, 5
  br i1 %cmp204, label %land.lhs.true205, label %lor.lhs.false207

land.lhs.true205:                                 ; preds = %land.lhs.true203
  %108 = load i32, ptr %y, align 4, !tbaa !17
  %cmp206 = icmp eq i32 %108, 2007
  br i1 %cmp206, label %if.then, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %land.lhs.true205, %land.lhs.true203, %lor.lhs.false201
  %109 = load i32, ptr %d, align 4, !tbaa !17
  %cmp208 = icmp eq i32 %109, 18
  br i1 %cmp208, label %land.lhs.true209, label %lor.lhs.false213

land.lhs.true209:                                 ; preds = %lor.lhs.false207
  %110 = load i32, ptr %m, align 4, !tbaa !19
  %cmp210 = icmp eq i32 %110, 5
  br i1 %cmp210, label %land.lhs.true211, label %lor.lhs.false213

land.lhs.true211:                                 ; preds = %land.lhs.true209
  %111 = load i32, ptr %y, align 4, !tbaa !17
  %cmp212 = icmp eq i32 %111, 2008
  br i1 %cmp212, label %if.then, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %land.lhs.true211, %land.lhs.true209, %lor.lhs.false207
  %112 = load i32, ptr %d, align 4, !tbaa !17
  %cmp214 = icmp eq i32 %112, 9
  br i1 %cmp214, label %land.lhs.true215, label %lor.lhs.false219

land.lhs.true215:                                 ; preds = %lor.lhs.false213
  %113 = load i32, ptr %m, align 4, !tbaa !19
  %cmp216 = icmp eq i32 %113, 5
  br i1 %cmp216, label %land.lhs.true217, label %lor.lhs.false219

land.lhs.true217:                                 ; preds = %land.lhs.true215
  %114 = load i32, ptr %y, align 4, !tbaa !17
  %cmp218 = icmp eq i32 %114, 2009
  br i1 %cmp218, label %if.then, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %land.lhs.true217, %land.lhs.true215, %lor.lhs.false213
  %115 = load i32, ptr %d, align 4, !tbaa !17
  %cmp220 = icmp eq i32 %115, 28
  br i1 %cmp220, label %land.lhs.true221, label %lor.lhs.false225

land.lhs.true221:                                 ; preds = %lor.lhs.false219
  %116 = load i32, ptr %m, align 4, !tbaa !19
  %cmp222 = icmp eq i32 %116, 5
  br i1 %cmp222, label %land.lhs.true223, label %lor.lhs.false225

land.lhs.true223:                                 ; preds = %land.lhs.true221
  %117 = load i32, ptr %y, align 4, !tbaa !17
  %cmp224 = icmp eq i32 %117, 2010
  br i1 %cmp224, label %if.then, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %land.lhs.true223, %land.lhs.true221, %lor.lhs.false219
  %118 = load i32, ptr %d, align 4, !tbaa !17
  %cmp226 = icmp eq i32 %118, 5
  br i1 %cmp226, label %land.lhs.true227, label %lor.lhs.false231

land.lhs.true227:                                 ; preds = %lor.lhs.false225
  %119 = load i32, ptr %m, align 4, !tbaa !19
  %cmp228 = icmp eq i32 %119, 5
  br i1 %cmp228, label %land.lhs.true229, label %lor.lhs.false231

land.lhs.true229:                                 ; preds = %land.lhs.true227
  %120 = load i32, ptr %y, align 4, !tbaa !17
  %cmp230 = icmp eq i32 %120, 2012
  br i1 %cmp230, label %if.then, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %land.lhs.true229, %land.lhs.true227, %lor.lhs.false225
  %121 = load i32, ptr %d, align 4, !tbaa !17
  %cmp232 = icmp eq i32 %121, 24
  br i1 %cmp232, label %land.lhs.true233, label %lor.lhs.false237

land.lhs.true233:                                 ; preds = %lor.lhs.false231
  %122 = load i32, ptr %m, align 4, !tbaa !19
  %cmp234 = icmp eq i32 %122, 5
  br i1 %cmp234, label %land.lhs.true235, label %lor.lhs.false237

land.lhs.true235:                                 ; preds = %land.lhs.true233
  %123 = load i32, ptr %y, align 4, !tbaa !17
  %cmp236 = icmp eq i32 %123, 2013
  br i1 %cmp236, label %if.then, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %land.lhs.true235, %land.lhs.true233, %lor.lhs.false231
  %124 = load i32, ptr %d, align 4, !tbaa !17
  %cmp238 = icmp eq i32 %124, 13
  br i1 %cmp238, label %land.lhs.true239, label %lor.lhs.false243

land.lhs.true239:                                 ; preds = %lor.lhs.false237
  %125 = load i32, ptr %m, align 4, !tbaa !19
  %cmp240 = icmp eq i32 %125, 5
  br i1 %cmp240, label %land.lhs.true241, label %lor.lhs.false243

land.lhs.true241:                                 ; preds = %land.lhs.true239
  %126 = load i32, ptr %y, align 4, !tbaa !17
  %cmp242 = icmp eq i32 %126, 2014
  br i1 %cmp242, label %if.then, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true241, %land.lhs.true239, %lor.lhs.false237
  %127 = load i32, ptr %d, align 4, !tbaa !17
  %cmp244 = icmp eq i32 %127, 11
  br i1 %cmp244, label %land.lhs.true245, label %lor.lhs.false249

land.lhs.true245:                                 ; preds = %lor.lhs.false243
  %128 = load i32, ptr %m, align 4, !tbaa !19
  %cmp246 = icmp eq i32 %128, 11
  br i1 %cmp246, label %land.lhs.true247, label %lor.lhs.false249

land.lhs.true247:                                 ; preds = %land.lhs.true245
  %129 = load i32, ptr %y, align 4, !tbaa !17
  %cmp248 = icmp eq i32 %129, 2004
  br i1 %cmp248, label %if.then, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %land.lhs.true247, %land.lhs.true245, %lor.lhs.false243
  %130 = load i32, ptr %d, align 4, !tbaa !17
  %cmp250 = icmp eq i32 %130, 8
  br i1 %cmp250, label %land.lhs.true251, label %lor.lhs.false255

land.lhs.true251:                                 ; preds = %lor.lhs.false249
  %131 = load i32, ptr %m, align 4, !tbaa !19
  %cmp252 = icmp eq i32 %131, 11
  br i1 %cmp252, label %land.lhs.true253, label %lor.lhs.false255

land.lhs.true253:                                 ; preds = %land.lhs.true251
  %132 = load i32, ptr %y, align 4, !tbaa !17
  %cmp254 = icmp eq i32 %132, 2007
  br i1 %cmp254, label %if.then, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true253, %land.lhs.true251, %lor.lhs.false249
  %133 = load i32, ptr %d, align 4, !tbaa !17
  %cmp256 = icmp eq i32 %133, 28
  br i1 %cmp256, label %land.lhs.true257, label %lor.lhs.false261

land.lhs.true257:                                 ; preds = %lor.lhs.false255
  %134 = load i32, ptr %m, align 4, !tbaa !19
  %cmp258 = icmp eq i32 %134, 10
  br i1 %cmp258, label %land.lhs.true259, label %lor.lhs.false261

land.lhs.true259:                                 ; preds = %land.lhs.true257
  %135 = load i32, ptr %y, align 4, !tbaa !17
  %cmp260 = icmp eq i32 %135, 2008
  br i1 %cmp260, label %if.then, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %land.lhs.true259, %land.lhs.true257, %lor.lhs.false255
  %136 = load i32, ptr %d, align 4, !tbaa !17
  %cmp262 = icmp eq i32 %136, 16
  br i1 %cmp262, label %land.lhs.true263, label %lor.lhs.false267

land.lhs.true263:                                 ; preds = %lor.lhs.false261
  %137 = load i32, ptr %m, align 4, !tbaa !19
  %cmp264 = icmp eq i32 %137, 11
  br i1 %cmp264, label %land.lhs.true265, label %lor.lhs.false267

land.lhs.true265:                                 ; preds = %land.lhs.true263
  %138 = load i32, ptr %y, align 4, !tbaa !17
  %cmp266 = icmp eq i32 %138, 2009
  br i1 %cmp266, label %if.then, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true265, %land.lhs.true263, %lor.lhs.false261
  %139 = load i32, ptr %d, align 4, !tbaa !17
  %cmp268 = icmp eq i32 %139, 5
  br i1 %cmp268, label %land.lhs.true269, label %lor.lhs.false273

land.lhs.true269:                                 ; preds = %lor.lhs.false267
  %140 = load i32, ptr %m, align 4, !tbaa !19
  %cmp270 = icmp eq i32 %140, 11
  br i1 %cmp270, label %land.lhs.true271, label %lor.lhs.false273

land.lhs.true271:                                 ; preds = %land.lhs.true269
  %141 = load i32, ptr %y, align 4, !tbaa !17
  %cmp272 = icmp eq i32 %141, 2010
  br i1 %cmp272, label %if.then, label %lor.lhs.false273

lor.lhs.false273:                                 ; preds = %land.lhs.true271, %land.lhs.true269, %lor.lhs.false267
  %142 = load i32, ptr %d, align 4, !tbaa !17
  %cmp274 = icmp eq i32 %142, 13
  br i1 %cmp274, label %land.lhs.true275, label %lor.lhs.false279

land.lhs.true275:                                 ; preds = %lor.lhs.false273
  %143 = load i32, ptr %m, align 4, !tbaa !19
  %cmp276 = icmp eq i32 %143, 11
  br i1 %cmp276, label %land.lhs.true277, label %lor.lhs.false279

land.lhs.true277:                                 ; preds = %land.lhs.true275
  %144 = load i32, ptr %y, align 4, !tbaa !17
  %cmp278 = icmp eq i32 %144, 2012
  br i1 %cmp278, label %if.then, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %land.lhs.true277, %land.lhs.true275, %lor.lhs.false273
  %145 = load i32, ptr %d, align 4, !tbaa !17
  %cmp280 = icmp eq i32 %145, 2
  br i1 %cmp280, label %land.lhs.true281, label %lor.lhs.false285

land.lhs.true281:                                 ; preds = %lor.lhs.false279
  %146 = load i32, ptr %m, align 4, !tbaa !19
  %cmp282 = icmp eq i32 %146, 11
  br i1 %cmp282, label %land.lhs.true283, label %lor.lhs.false285

land.lhs.true283:                                 ; preds = %land.lhs.true281
  %147 = load i32, ptr %y, align 4, !tbaa !17
  %cmp284 = icmp eq i32 %147, 2013
  br i1 %cmp284, label %if.then, label %lor.lhs.false285

lor.lhs.false285:                                 ; preds = %land.lhs.true283, %land.lhs.true281, %lor.lhs.false279
  %148 = load i32, ptr %d, align 4, !tbaa !17
  %cmp286 = icmp eq i32 %148, 23
  br i1 %cmp286, label %land.lhs.true287, label %lor.lhs.false291

land.lhs.true287:                                 ; preds = %lor.lhs.false285
  %149 = load i32, ptr %m, align 4, !tbaa !19
  %cmp288 = icmp eq i32 %149, 10
  br i1 %cmp288, label %land.lhs.true289, label %lor.lhs.false291

land.lhs.true289:                                 ; preds = %land.lhs.true287
  %150 = load i32, ptr %y, align 4, !tbaa !17
  %cmp290 = icmp eq i32 %150, 2014
  br i1 %cmp290, label %if.then, label %lor.lhs.false291

lor.lhs.false291:                                 ; preds = %land.lhs.true289, %land.lhs.true287, %lor.lhs.false285
  %151 = load i32, ptr %d, align 4, !tbaa !17
  %cmp292 = icmp eq i32 %151, 1
  br i1 %cmp292, label %land.lhs.true293, label %lor.lhs.false297

land.lhs.true293:                                 ; preds = %lor.lhs.false291
  %152 = load i32, ptr %m, align 4, !tbaa !19
  %cmp294 = icmp eq i32 %152, 11
  br i1 %cmp294, label %land.lhs.true295, label %lor.lhs.false297

land.lhs.true295:                                 ; preds = %land.lhs.true293
  %153 = load i32, ptr %y, align 4, !tbaa !17
  %cmp296 = icmp eq i32 %153, 2005
  br i1 %cmp296, label %if.then, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %land.lhs.true295, %land.lhs.true293, %lor.lhs.false291
  %154 = load i32, ptr %d, align 4, !tbaa !17
  %cmp298 = icmp eq i32 %154, 14
  br i1 %cmp298, label %land.lhs.true301, label %lor.lhs.false299

lor.lhs.false299:                                 ; preds = %lor.lhs.false297
  %155 = load i32, ptr %d, align 4, !tbaa !17
  %cmp300 = icmp eq i32 %155, 15
  br i1 %cmp300, label %land.lhs.true301, label %lor.lhs.false305

land.lhs.true301:                                 ; preds = %lor.lhs.false299, %lor.lhs.false297
  %156 = load i32, ptr %m, align 4, !tbaa !19
  %cmp302 = icmp eq i32 %156, 11
  br i1 %cmp302, label %land.lhs.true303, label %lor.lhs.false305

land.lhs.true303:                                 ; preds = %land.lhs.true301
  %157 = load i32, ptr %y, align 4, !tbaa !17
  %cmp304 = icmp eq i32 %157, 2004
  br i1 %cmp304, label %if.then, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %land.lhs.true303, %land.lhs.true301, %lor.lhs.false299
  %158 = load i32, ptr %d, align 4, !tbaa !17
  %cmp306 = icmp eq i32 %158, 3
  br i1 %cmp306, label %land.lhs.true307, label %lor.lhs.false311

land.lhs.true307:                                 ; preds = %lor.lhs.false305
  %159 = load i32, ptr %m, align 4, !tbaa !19
  %cmp308 = icmp eq i32 %159, 11
  br i1 %cmp308, label %land.lhs.true309, label %lor.lhs.false311

land.lhs.true309:                                 ; preds = %land.lhs.true307
  %160 = load i32, ptr %y, align 4, !tbaa !17
  %cmp310 = icmp eq i32 %160, 2005
  br i1 %cmp310, label %if.then, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %land.lhs.true309, %land.lhs.true307, %lor.lhs.false305
  %161 = load i32, ptr %d, align 4, !tbaa !17
  %cmp312 = icmp eq i32 %161, 24
  br i1 %cmp312, label %land.lhs.true313, label %lor.lhs.false317

land.lhs.true313:                                 ; preds = %lor.lhs.false311
  %162 = load i32, ptr %m, align 4, !tbaa !19
  %cmp314 = icmp eq i32 %162, 10
  br i1 %cmp314, label %land.lhs.true315, label %lor.lhs.false317

land.lhs.true315:                                 ; preds = %land.lhs.true313
  %163 = load i32, ptr %y, align 4, !tbaa !17
  %cmp316 = icmp eq i32 %163, 2006
  br i1 %cmp316, label %if.then, label %lor.lhs.false317

lor.lhs.false317:                                 ; preds = %land.lhs.true315, %land.lhs.true313, %lor.lhs.false311
  %164 = load i32, ptr %d, align 4, !tbaa !17
  %cmp318 = icmp eq i32 %164, 13
  br i1 %cmp318, label %land.lhs.true319, label %lor.lhs.false323

land.lhs.true319:                                 ; preds = %lor.lhs.false317
  %165 = load i32, ptr %m, align 4, !tbaa !19
  %cmp320 = icmp eq i32 %165, 10
  br i1 %cmp320, label %land.lhs.true321, label %lor.lhs.false323

land.lhs.true321:                                 ; preds = %land.lhs.true319
  %166 = load i32, ptr %y, align 4, !tbaa !17
  %cmp322 = icmp eq i32 %166, 2007
  br i1 %cmp322, label %if.then, label %lor.lhs.false323

lor.lhs.false323:                                 ; preds = %land.lhs.true321, %land.lhs.true319, %lor.lhs.false317
  %167 = load i32, ptr %d, align 4, !tbaa !17
  %cmp324 = icmp eq i32 %167, 1
  br i1 %cmp324, label %land.lhs.true325, label %lor.lhs.false329

land.lhs.true325:                                 ; preds = %lor.lhs.false323
  %168 = load i32, ptr %m, align 4, !tbaa !19
  %cmp326 = icmp eq i32 %168, 10
  br i1 %cmp326, label %land.lhs.true327, label %lor.lhs.false329

land.lhs.true327:                                 ; preds = %land.lhs.true325
  %169 = load i32, ptr %y, align 4, !tbaa !17
  %cmp328 = icmp eq i32 %169, 2008
  br i1 %cmp328, label %if.then, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true327, %land.lhs.true325, %lor.lhs.false323
  %170 = load i32, ptr %d, align 4, !tbaa !17
  %cmp330 = icmp eq i32 %170, 21
  br i1 %cmp330, label %land.lhs.true331, label %lor.lhs.false335

land.lhs.true331:                                 ; preds = %lor.lhs.false329
  %171 = load i32, ptr %m, align 4, !tbaa !19
  %cmp332 = icmp eq i32 %171, 9
  br i1 %cmp332, label %land.lhs.true333, label %lor.lhs.false335

land.lhs.true333:                                 ; preds = %land.lhs.true331
  %172 = load i32, ptr %y, align 4, !tbaa !17
  %cmp334 = icmp eq i32 %172, 2009
  br i1 %cmp334, label %if.then, label %lor.lhs.false335

lor.lhs.false335:                                 ; preds = %land.lhs.true333, %land.lhs.true331, %lor.lhs.false329
  %173 = load i32, ptr %d, align 4, !tbaa !17
  %cmp336 = icmp eq i32 %173, 10
  br i1 %cmp336, label %land.lhs.true337, label %lor.lhs.false341

land.lhs.true337:                                 ; preds = %lor.lhs.false335
  %174 = load i32, ptr %m, align 4, !tbaa !19
  %cmp338 = icmp eq i32 %174, 9
  br i1 %cmp338, label %land.lhs.true339, label %lor.lhs.false341

land.lhs.true339:                                 ; preds = %land.lhs.true337
  %175 = load i32, ptr %y, align 4, !tbaa !17
  %cmp340 = icmp eq i32 %175, 2010
  br i1 %cmp340, label %if.then, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %land.lhs.true339, %land.lhs.true337, %lor.lhs.false335
  %176 = load i32, ptr %d, align 4, !tbaa !17
  %cmp342 = icmp eq i32 %176, 20
  br i1 %cmp342, label %land.lhs.true343, label %lor.lhs.false347

land.lhs.true343:                                 ; preds = %lor.lhs.false341
  %177 = load i32, ptr %m, align 4, !tbaa !19
  %cmp344 = icmp eq i32 %177, 8
  br i1 %cmp344, label %land.lhs.true345, label %lor.lhs.false347

land.lhs.true345:                                 ; preds = %land.lhs.true343
  %178 = load i32, ptr %y, align 4, !tbaa !17
  %cmp346 = icmp eq i32 %178, 2012
  br i1 %cmp346, label %if.then, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %land.lhs.true345, %land.lhs.true343, %lor.lhs.false341
  %179 = load i32, ptr %d, align 4, !tbaa !17
  %cmp348 = icmp eq i32 %179, 8
  br i1 %cmp348, label %land.lhs.true349, label %lor.lhs.false353

land.lhs.true349:                                 ; preds = %lor.lhs.false347
  %180 = load i32, ptr %m, align 4, !tbaa !19
  %cmp350 = icmp eq i32 %180, 8
  br i1 %cmp350, label %land.lhs.true351, label %lor.lhs.false353

land.lhs.true351:                                 ; preds = %land.lhs.true349
  %181 = load i32, ptr %y, align 4, !tbaa !17
  %cmp352 = icmp eq i32 %181, 2013
  br i1 %cmp352, label %if.then, label %lor.lhs.false353

lor.lhs.false353:                                 ; preds = %land.lhs.true351, %land.lhs.true349, %lor.lhs.false347
  %182 = load i32, ptr %d, align 4, !tbaa !17
  %cmp354 = icmp eq i32 %182, 28
  br i1 %cmp354, label %land.lhs.true355, label %if.end

land.lhs.true355:                                 ; preds = %lor.lhs.false353
  %183 = load i32, ptr %m, align 4, !tbaa !19
  %cmp356 = icmp eq i32 %183, 7
  br i1 %cmp356, label %land.lhs.true357, label %if.end

land.lhs.true357:                                 ; preds = %land.lhs.true355
  %184 = load i32, ptr %y, align 4, !tbaa !17
  %cmp358 = icmp eq i32 %184, 2014
  br i1 %cmp358, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true357, %land.lhs.true351, %land.lhs.true345, %land.lhs.true339, %land.lhs.true333, %land.lhs.true327, %land.lhs.true321, %land.lhs.true315, %land.lhs.true309, %land.lhs.true303, %land.lhs.true295, %land.lhs.true289, %land.lhs.true283, %land.lhs.true277, %land.lhs.true271, %land.lhs.true265, %land.lhs.true259, %land.lhs.true253, %land.lhs.true247, %land.lhs.true241, %land.lhs.true235, %land.lhs.true229, %land.lhs.true223, %land.lhs.true217, %land.lhs.true211, %land.lhs.true205, %land.lhs.true199, %land.lhs.true193, %land.lhs.true187, %land.lhs.true181, %land.lhs.true175, %land.lhs.true169, %land.lhs.true163, %land.lhs.true157, %land.lhs.true151, %land.lhs.true145, %land.lhs.true139, %land.lhs.true133, %land.lhs.true127, %land.lhs.true121, %land.lhs.true113, %land.lhs.true107, %land.lhs.true101, %land.lhs.true93, %land.lhs.true85, %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %land.lhs.true53, %land.lhs.true45, %land.lhs.true37, %land.lhs.true29, %land.lhs.true25, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true11, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true357, %land.lhs.true355, %lor.lhs.false353
  %185 = load i32, ptr %y, align 4, !tbaa !17
  %cmp359 = icmp eq i32 %185, 2019
  br i1 %cmp359, label %if.then360, label %if.end384

if.then360:                                       ; preds = %if.end
  %186 = load i32, ptr %d, align 4, !tbaa !17
  %cmp361 = icmp eq i32 %186, 5
  br i1 %cmp361, label %land.lhs.true364, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %if.then360
  %187 = load i32, ptr %d, align 4, !tbaa !17
  %cmp363 = icmp eq i32 %187, 6
  br i1 %cmp363, label %land.lhs.true364, label %lor.lhs.false366

land.lhs.true364:                                 ; preds = %lor.lhs.false362, %if.then360
  %188 = load i32, ptr %m, align 4, !tbaa !19
  %cmp365 = icmp eq i32 %188, 2
  br i1 %cmp365, label %if.then382, label %lor.lhs.false366

lor.lhs.false366:                                 ; preds = %land.lhs.true364, %lor.lhs.false362
  %189 = load i32, ptr %d, align 4, !tbaa !17
  %cmp367 = icmp eq i32 %189, 20
  br i1 %cmp367, label %land.lhs.true368, label %lor.lhs.false370

land.lhs.true368:                                 ; preds = %lor.lhs.false366
  %190 = load i32, ptr %m, align 4, !tbaa !19
  %cmp369 = icmp eq i32 %190, 5
  br i1 %cmp369, label %if.then382, label %lor.lhs.false370

lor.lhs.false370:                                 ; preds = %land.lhs.true368, %lor.lhs.false366
  %191 = load i32, ptr %d, align 4, !tbaa !17
  %cmp371 = icmp eq i32 %191, 5
  br i1 %cmp371, label %land.lhs.true372, label %lor.lhs.false374

land.lhs.true372:                                 ; preds = %lor.lhs.false370
  %192 = load i32, ptr %m, align 4, !tbaa !19
  %cmp373 = icmp eq i32 %192, 6
  br i1 %cmp373, label %if.then382, label %lor.lhs.false374

lor.lhs.false374:                                 ; preds = %land.lhs.true372, %lor.lhs.false370
  %193 = load i32, ptr %d, align 4, !tbaa !17
  %cmp375 = icmp eq i32 %193, 12
  br i1 %cmp375, label %land.lhs.true376, label %lor.lhs.false378

land.lhs.true376:                                 ; preds = %lor.lhs.false374
  %194 = load i32, ptr %m, align 4, !tbaa !19
  %cmp377 = icmp eq i32 %194, 8
  br i1 %cmp377, label %if.then382, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %land.lhs.true376, %lor.lhs.false374
  %195 = load i32, ptr %d, align 4, !tbaa !17
  %cmp379 = icmp eq i32 %195, 28
  br i1 %cmp379, label %land.lhs.true380, label %if.end383

land.lhs.true380:                                 ; preds = %lor.lhs.false378
  %196 = load i32, ptr %m, align 4, !tbaa !19
  %cmp381 = icmp eq i32 %196, 10
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %land.lhs.true380, %land.lhs.true376, %land.lhs.true372, %land.lhs.true368, %land.lhs.true364
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end383:                                        ; preds = %land.lhs.true380, %lor.lhs.false378
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %if.end
  %197 = load i32, ptr %y, align 4, !tbaa !17
  %cmp385 = icmp eq i32 %197, 2020
  br i1 %cmp385, label %if.then386, label %if.end408

if.then386:                                       ; preds = %if.end384
  %198 = load i32, ptr %d, align 4, !tbaa !17
  %cmp387 = icmp eq i32 %198, 27
  br i1 %cmp387, label %land.lhs.true388, label %lor.lhs.false390

land.lhs.true388:                                 ; preds = %if.then386
  %199 = load i32, ptr %m, align 4, !tbaa !19
  %cmp389 = icmp eq i32 %199, 1
  br i1 %cmp389, label %if.then406, label %lor.lhs.false390

lor.lhs.false390:                                 ; preds = %land.lhs.true388, %if.then386
  %200 = load i32, ptr %d, align 4, !tbaa !17
  %cmp391 = icmp eq i32 %200, 7
  br i1 %cmp391, label %land.lhs.true392, label %lor.lhs.false394

land.lhs.true392:                                 ; preds = %lor.lhs.false390
  %201 = load i32, ptr %m, align 4, !tbaa !19
  %cmp393 = icmp eq i32 %201, 5
  br i1 %cmp393, label %if.then406, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %land.lhs.true392, %lor.lhs.false390
  %202 = load i32, ptr %d, align 4, !tbaa !17
  %cmp395 = icmp eq i32 %202, 25
  br i1 %cmp395, label %land.lhs.true396, label %lor.lhs.false398

land.lhs.true396:                                 ; preds = %lor.lhs.false394
  %203 = load i32, ptr %m, align 4, !tbaa !19
  %cmp397 = icmp eq i32 %203, 5
  br i1 %cmp397, label %if.then406, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %land.lhs.true396, %lor.lhs.false394
  %204 = load i32, ptr %d, align 4, !tbaa !17
  %cmp399 = icmp eq i32 %204, 31
  br i1 %cmp399, label %land.lhs.true400, label %lor.lhs.false402

land.lhs.true400:                                 ; preds = %lor.lhs.false398
  %205 = load i32, ptr %m, align 4, !tbaa !19
  %cmp401 = icmp eq i32 %205, 7
  br i1 %cmp401, label %if.then406, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %land.lhs.true400, %lor.lhs.false398
  %206 = load i32, ptr %d, align 4, !tbaa !17
  %cmp403 = icmp eq i32 %206, 14
  br i1 %cmp403, label %land.lhs.true404, label %if.end407

land.lhs.true404:                                 ; preds = %lor.lhs.false402
  %207 = load i32, ptr %m, align 4, !tbaa !19
  %cmp405 = icmp eq i32 %207, 11
  br i1 %cmp405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %land.lhs.true404, %land.lhs.true400, %land.lhs.true396, %land.lhs.true392, %land.lhs.true388
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end407:                                        ; preds = %land.lhs.true404, %lor.lhs.false402
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.end384
  %208 = load i32, ptr %y, align 4, !tbaa !17
  %cmp409 = icmp eq i32 %208, 2021
  br i1 %cmp409, label %if.then410, label %if.end432

if.then410:                                       ; preds = %if.end408
  %209 = load i32, ptr %d, align 4, !tbaa !17
  %cmp411 = icmp eq i32 %209, 12
  br i1 %cmp411, label %land.lhs.true412, label %lor.lhs.false414

land.lhs.true412:                                 ; preds = %if.then410
  %210 = load i32, ptr %m, align 4, !tbaa !19
  %cmp413 = icmp eq i32 %210, 2
  br i1 %cmp413, label %if.then430, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %land.lhs.true412, %if.then410
  %211 = load i32, ptr %d, align 4, !tbaa !17
  %cmp415 = icmp eq i32 %211, 13
  br i1 %cmp415, label %land.lhs.true416, label %lor.lhs.false418

land.lhs.true416:                                 ; preds = %lor.lhs.false414
  %212 = load i32, ptr %m, align 4, !tbaa !19
  %cmp417 = icmp eq i32 %212, 5
  br i1 %cmp417, label %if.then430, label %lor.lhs.false418

lor.lhs.false418:                                 ; preds = %land.lhs.true416, %lor.lhs.false414
  %213 = load i32, ptr %d, align 4, !tbaa !17
  %cmp419 = icmp eq i32 %213, 26
  br i1 %cmp419, label %land.lhs.true420, label %lor.lhs.false422

land.lhs.true420:                                 ; preds = %lor.lhs.false418
  %214 = load i32, ptr %m, align 4, !tbaa !19
  %cmp421 = icmp eq i32 %214, 5
  br i1 %cmp421, label %if.then430, label %lor.lhs.false422

lor.lhs.false422:                                 ; preds = %land.lhs.true420, %lor.lhs.false418
  %215 = load i32, ptr %d, align 4, !tbaa !17
  %cmp423 = icmp eq i32 %215, 20
  br i1 %cmp423, label %land.lhs.true424, label %lor.lhs.false426

land.lhs.true424:                                 ; preds = %lor.lhs.false422
  %216 = load i32, ptr %m, align 4, !tbaa !19
  %cmp425 = icmp eq i32 %216, 7
  br i1 %cmp425, label %if.then430, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %land.lhs.true424, %lor.lhs.false422
  %217 = load i32, ptr %d, align 4, !tbaa !17
  %cmp427 = icmp eq i32 %217, 4
  br i1 %cmp427, label %land.lhs.true428, label %if.end431

land.lhs.true428:                                 ; preds = %lor.lhs.false426
  %218 = load i32, ptr %m, align 4, !tbaa !19
  %cmp429 = icmp eq i32 %218, 11
  br i1 %cmp429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %land.lhs.true428, %land.lhs.true424, %land.lhs.true420, %land.lhs.true416, %land.lhs.true412
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end431:                                        ; preds = %land.lhs.true428, %lor.lhs.false426
  br label %if.end432

if.end432:                                        ; preds = %if.end431, %if.end408
  %219 = load i32, ptr %y, align 4, !tbaa !17
  %cmp433 = icmp eq i32 %219, 2022
  br i1 %cmp433, label %if.then434, label %if.end466

if.then434:                                       ; preds = %if.end432
  %220 = load i32, ptr %d, align 4, !tbaa !17
  %cmp435 = icmp eq i32 %220, 1
  br i1 %cmp435, label %land.lhs.true438, label %lor.lhs.false436

lor.lhs.false436:                                 ; preds = %if.then434
  %221 = load i32, ptr %d, align 4, !tbaa !17
  %cmp437 = icmp eq i32 %221, 2
  br i1 %cmp437, label %land.lhs.true438, label %lor.lhs.false440

land.lhs.true438:                                 ; preds = %lor.lhs.false436, %if.then434
  %222 = load i32, ptr %m, align 4, !tbaa !19
  %cmp439 = icmp eq i32 %222, 2
  br i1 %cmp439, label %if.then464, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %land.lhs.true438, %lor.lhs.false436
  %223 = load i32, ptr %d, align 4, !tbaa !17
  %cmp441 = icmp eq i32 %223, 2
  br i1 %cmp441, label %land.lhs.true442, label %lor.lhs.false444

land.lhs.true442:                                 ; preds = %lor.lhs.false440
  %224 = load i32, ptr %m, align 4, !tbaa !19
  %cmp443 = icmp eq i32 %224, 5
  br i1 %cmp443, label %if.then464, label %lor.lhs.false444

lor.lhs.false444:                                 ; preds = %land.lhs.true442, %lor.lhs.false440
  %225 = load i32, ptr %d, align 4, !tbaa !17
  %cmp445 = icmp eq i32 %225, 3
  br i1 %cmp445, label %land.lhs.true446, label %lor.lhs.false448

land.lhs.true446:                                 ; preds = %lor.lhs.false444
  %226 = load i32, ptr %m, align 4, !tbaa !19
  %cmp447 = icmp eq i32 %226, 5
  br i1 %cmp447, label %if.then464, label %lor.lhs.false448

lor.lhs.false448:                                 ; preds = %land.lhs.true446, %lor.lhs.false444
  %227 = load i32, ptr %d, align 4, !tbaa !17
  %cmp449 = icmp eq i32 %227, 16
  br i1 %cmp449, label %land.lhs.true450, label %lor.lhs.false452

land.lhs.true450:                                 ; preds = %lor.lhs.false448
  %228 = load i32, ptr %m, align 4, !tbaa !19
  %cmp451 = icmp eq i32 %228, 5
  br i1 %cmp451, label %if.then464, label %lor.lhs.false452

lor.lhs.false452:                                 ; preds = %land.lhs.true450, %lor.lhs.false448
  %229 = load i32, ptr %d, align 4, !tbaa !17
  %cmp453 = icmp eq i32 %229, 11
  br i1 %cmp453, label %land.lhs.true454, label %lor.lhs.false456

land.lhs.true454:                                 ; preds = %lor.lhs.false452
  %230 = load i32, ptr %m, align 4, !tbaa !19
  %cmp455 = icmp eq i32 %230, 7
  br i1 %cmp455, label %if.then464, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true454, %lor.lhs.false452
  %231 = load i32, ptr %d, align 4, !tbaa !17
  %cmp457 = icmp eq i32 %231, 24
  br i1 %cmp457, label %land.lhs.true458, label %lor.lhs.false460

land.lhs.true458:                                 ; preds = %lor.lhs.false456
  %232 = load i32, ptr %m, align 4, !tbaa !19
  %cmp459 = icmp eq i32 %232, 10
  br i1 %cmp459, label %if.then464, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %land.lhs.true458, %lor.lhs.false456
  %233 = load i32, ptr %d, align 4, !tbaa !17
  %cmp461 = icmp eq i32 %233, 26
  br i1 %cmp461, label %land.lhs.true462, label %if.end465

land.lhs.true462:                                 ; preds = %lor.lhs.false460
  %234 = load i32, ptr %m, align 4, !tbaa !19
  %cmp463 = icmp eq i32 %234, 12
  br i1 %cmp463, label %if.then464, label %if.end465

if.then464:                                       ; preds = %land.lhs.true462, %land.lhs.true458, %land.lhs.true454, %land.lhs.true450, %land.lhs.true446, %land.lhs.true442, %land.lhs.true438
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end465:                                        ; preds = %land.lhs.true462, %lor.lhs.false460
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %if.end432
  %235 = load i32, ptr %y, align 4, !tbaa !17
  %cmp467 = icmp eq i32 %235, 2023
  br i1 %cmp467, label %if.then468, label %if.end496

if.then468:                                       ; preds = %if.end466
  %236 = load i32, ptr %d, align 4, !tbaa !17
  %cmp469 = icmp eq i32 %236, 23
  br i1 %cmp469, label %land.lhs.true472, label %lor.lhs.false470

lor.lhs.false470:                                 ; preds = %if.then468
  %237 = load i32, ptr %d, align 4, !tbaa !17
  %cmp471 = icmp eq i32 %237, 24
  br i1 %cmp471, label %land.lhs.true472, label %lor.lhs.false474

land.lhs.true472:                                 ; preds = %lor.lhs.false470, %if.then468
  %238 = load i32, ptr %m, align 4, !tbaa !19
  %cmp473 = icmp eq i32 %238, 1
  br i1 %cmp473, label %if.then494, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %land.lhs.true472, %lor.lhs.false470
  %239 = load i32, ptr %d, align 4, !tbaa !17
  %cmp475 = icmp eq i32 %239, 22
  br i1 %cmp475, label %land.lhs.true476, label %lor.lhs.false478

land.lhs.true476:                                 ; preds = %lor.lhs.false474
  %240 = load i32, ptr %m, align 4, !tbaa !19
  %cmp477 = icmp eq i32 %240, 4
  br i1 %cmp477, label %if.then494, label %lor.lhs.false478

lor.lhs.false478:                                 ; preds = %land.lhs.true476, %lor.lhs.false474
  %241 = load i32, ptr %d, align 4, !tbaa !17
  %cmp479 = icmp eq i32 %241, 2
  br i1 %cmp479, label %land.lhs.true480, label %lor.lhs.false482

land.lhs.true480:                                 ; preds = %lor.lhs.false478
  %242 = load i32, ptr %m, align 4, !tbaa !19
  %cmp481 = icmp eq i32 %242, 6
  br i1 %cmp481, label %if.then494, label %lor.lhs.false482

lor.lhs.false482:                                 ; preds = %land.lhs.true480, %lor.lhs.false478
  %243 = load i32, ptr %d, align 4, !tbaa !17
  %cmp483 = icmp eq i32 %243, 29
  br i1 %cmp483, label %land.lhs.true484, label %lor.lhs.false486

land.lhs.true484:                                 ; preds = %lor.lhs.false482
  %244 = load i32, ptr %m, align 4, !tbaa !19
  %cmp485 = icmp eq i32 %244, 6
  br i1 %cmp485, label %if.then494, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %land.lhs.true484, %lor.lhs.false482
  %245 = load i32, ptr %d, align 4, !tbaa !17
  %cmp487 = icmp eq i32 %245, 1
  br i1 %cmp487, label %land.lhs.true488, label %lor.lhs.false490

land.lhs.true488:                                 ; preds = %lor.lhs.false486
  %246 = load i32, ptr %m, align 4, !tbaa !19
  %cmp489 = icmp eq i32 %246, 9
  br i1 %cmp489, label %if.then494, label %lor.lhs.false490

lor.lhs.false490:                                 ; preds = %land.lhs.true488, %lor.lhs.false486
  %247 = load i32, ptr %d, align 4, !tbaa !17
  %cmp491 = icmp eq i32 %247, 13
  br i1 %cmp491, label %land.lhs.true492, label %if.end495

land.lhs.true492:                                 ; preds = %lor.lhs.false490
  %248 = load i32, ptr %m, align 4, !tbaa !19
  %cmp493 = icmp eq i32 %248, 11
  br i1 %cmp493, label %if.then494, label %if.end495

if.then494:                                       ; preds = %land.lhs.true492, %land.lhs.true488, %land.lhs.true484, %land.lhs.true480, %land.lhs.true476, %land.lhs.true472
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end495:                                        ; preds = %land.lhs.true492, %lor.lhs.false490
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.end466
  %249 = load i32, ptr %y, align 4, !tbaa !17
  %cmp497 = icmp eq i32 %249, 2024
  br i1 %cmp497, label %if.then498, label %if.end520

if.then498:                                       ; preds = %if.end496
  %250 = load i32, ptr %d, align 4, !tbaa !17
  %cmp499 = icmp eq i32 %250, 12
  br i1 %cmp499, label %land.lhs.true500, label %lor.lhs.false502

land.lhs.true500:                                 ; preds = %if.then498
  %251 = load i32, ptr %m, align 4, !tbaa !19
  %cmp501 = icmp eq i32 %251, 2
  br i1 %cmp501, label %if.then518, label %lor.lhs.false502

lor.lhs.false502:                                 ; preds = %land.lhs.true500, %if.then498
  %252 = load i32, ptr %d, align 4, !tbaa !17
  %cmp503 = icmp eq i32 %252, 10
  br i1 %cmp503, label %land.lhs.true504, label %lor.lhs.false506

land.lhs.true504:                                 ; preds = %lor.lhs.false502
  %253 = load i32, ptr %m, align 4, !tbaa !19
  %cmp505 = icmp eq i32 %253, 4
  br i1 %cmp505, label %if.then518, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %land.lhs.true504, %lor.lhs.false502
  %254 = load i32, ptr %d, align 4, !tbaa !17
  %cmp507 = icmp eq i32 %254, 22
  br i1 %cmp507, label %land.lhs.true508, label %lor.lhs.false510

land.lhs.true508:                                 ; preds = %lor.lhs.false506
  %255 = load i32, ptr %m, align 4, !tbaa !19
  %cmp509 = icmp eq i32 %255, 5
  br i1 %cmp509, label %if.then518, label %lor.lhs.false510

lor.lhs.false510:                                 ; preds = %land.lhs.true508, %lor.lhs.false506
  %256 = load i32, ptr %d, align 4, !tbaa !17
  %cmp511 = icmp eq i32 %256, 17
  br i1 %cmp511, label %land.lhs.true512, label %lor.lhs.false514

land.lhs.true512:                                 ; preds = %lor.lhs.false510
  %257 = load i32, ptr %m, align 4, !tbaa !19
  %cmp513 = icmp eq i32 %257, 6
  br i1 %cmp513, label %if.then518, label %lor.lhs.false514

lor.lhs.false514:                                 ; preds = %land.lhs.true512, %lor.lhs.false510
  %258 = load i32, ptr %d, align 4, !tbaa !17
  %cmp515 = icmp eq i32 %258, 31
  br i1 %cmp515, label %land.lhs.true516, label %if.end519

land.lhs.true516:                                 ; preds = %lor.lhs.false514
  %259 = load i32, ptr %m, align 4, !tbaa !19
  %cmp517 = icmp eq i32 %259, 10
  br i1 %cmp517, label %if.then518, label %if.end519

if.then518:                                       ; preds = %land.lhs.true516, %land.lhs.true512, %land.lhs.true508, %land.lhs.true504, %land.lhs.true500
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end519:                                        ; preds = %land.lhs.true516, %lor.lhs.false514
  br label %if.end520

if.end520:                                        ; preds = %if.end519, %if.end496
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end520, %if.then518, %if.then494, %if.then464, %if.then430, %if.then406, %if.then382, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %em) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %y) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %m) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %dd) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %d) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %w) #2
  %260 = load i1, ptr %retval, align 1
  ret i1 %260
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

declare noundef i32 @_ZNK8QuantLib4Date5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

declare noundef i32 @_ZNK8QuantLib4Date4yearEv(ptr noundef nonnull align 8 dereferenceable(8)) #7

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
define linkonce_odr void @_ZN8QuantLib9Singapore7SgxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib9Singapore7SgxImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_9Singapore7SgxImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
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
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
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
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib9Singapore7SgxImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
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
  call void @_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_(ptr noundef %8) #2
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !10
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_(ptr noundef %x) #4 comdat {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !46
  call void @_ZN5boost14checked_deleteIN8QuantLib9Singapore7SgxImplEEEvPT_(ptr noundef %0) #2
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
!8 = !{!"_ZTSN8QuantLib9Singapore6MarketE", !5, i64 0}
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
!47 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib9Singapore7SgxImplEEE", !48, i64 0, !4, i64 16}
!48 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !18, i64 8, !18, i64 12}
!49 = !{!48, !18, i64 8}
!50 = !{!48, !18, i64 12}
