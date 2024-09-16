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

$_ZN8QuantLib8Thailand7SetImplC2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_ = comdat any

$_ZN8QuantLib8CalendarD2Ev = comdat any

$_ZNK8QuantLib4Date7weekdayEv = comdat any

$_ZNK8QuantLib4Date10dayOfMonthEv = comdat any

$_ZN8QuantLib8Calendar4ImplD2Ev = comdat any

$_ZN8QuantLib8Thailand7SetImplD0Ev = comdat any

$_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev = comdat any

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

$_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv = comdat any

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

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZZN8QuantLib8ThailandC1EvE4impl = internal global %"class.boost::shared_ptr" zeroinitializer, align 8
@_ZGVZN8QuantLib8ThailandC1EvE4impl = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib8Thailand7SetImplE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Thailand7SetImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Thailand7SetImplD0Ev, ptr @_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev, ptr @_ZNK8QuantLib8Thailand7SetImpl13isBusinessDayERKNS_4DateE, ptr @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Thailand7SetImplE = constant [29 x i8] c"N8QuantLib8Thailand7SetImplE\00", align 1
@_ZTIN8QuantLib8Calendar11WesternImplE = external constant ptr
@_ZTIN8QuantLib8Thailand7SetImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Thailand7SetImplE, ptr @_ZTIN8QuantLib8Calendar11WesternImplE }, align 8
@_ZTVN8QuantLib8Calendar11WesternImplE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN8QuantLib8Calendar4ImplE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib8Calendar4ImplE, ptr @_ZN8QuantLib8Calendar4ImplD2Ev, ptr @_ZN8QuantLib8Calendar4ImplD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8Calendar4ImplE = linkonce_odr constant [26 x i8] c"N8QuantLib8Calendar4ImplE\00", comdat, align 1
@_ZTIN8QuantLib8Calendar4ImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8Calendar4ImplE }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"Thailand stock exchange\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr constant [65 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN8QuantLib8ThailandC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8QuantLib8ThailandC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8ThailandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8CalendarC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = load atomic i8, ptr @_ZGVZN8QuantLib8ThailandC1EvE4impl acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8QuantLib8ThailandC1EvE4impl) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZN8QuantLib8Thailand7SetImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call) #2
  invoke void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8ThailandC1EvE4impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEED2Ev, ptr @_ZZN8QuantLib8ThailandC1EvE4impl, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN8QuantLib8ThailandC1EvE4impl) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %impl_ = getelementptr inbounds nuw %"class.QuantLib::Calendar", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %impl_, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8QuantLib8ThailandC1EvE4impl) #2
  ret void

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8QuantLib8ThailandC1EvE4impl) #2
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
define linkonce_odr void @_ZN8QuantLib8Thailand7SetImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Thailand7SetImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib8Calendar4ImplEEC2INS1_8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pn2)
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
define noundef zeroext i1 @_ZNK8QuantLib8Thailand7SetImpl13isBusinessDayERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %date) unnamed_addr #0 align 2 {
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
  %call5 = call noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %4)
  br i1 %call5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %d, align 4, !tbaa !15
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %d, align 4, !tbaa !15
  %cmp7 = icmp eq i32 %6, 3
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %w, align 4, !tbaa !13
  %cmp8 = icmp eq i32 %7, 2
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11

land.lhs.true9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load i32, ptr %m, align 4, !tbaa !17
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false6
  %9 = load i32, ptr %d, align 4, !tbaa !15
  %cmp12 = icmp eq i32 %9, 6
  br i1 %cmp12, label %land.lhs.true19, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %10 = load i32, ptr %d, align 4, !tbaa !15
  %cmp14 = icmp eq i32 %10, 7
  br i1 %cmp14, label %land.lhs.true17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %11 = load i32, ptr %d, align 4, !tbaa !15
  %cmp16 = icmp eq i32 %11, 8
  br i1 %cmp16, label %land.lhs.true17, label %lor.lhs.false21

land.lhs.true17:                                  ; preds = %lor.lhs.false15, %lor.lhs.false13
  %12 = load i32, ptr %w, align 4, !tbaa !13
  %cmp18 = icmp eq i32 %12, 2
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false21

land.lhs.true19:                                  ; preds = %land.lhs.true17, %lor.lhs.false11
  %13 = load i32, ptr %m, align 4, !tbaa !17
  %cmp20 = icmp eq i32 %13, 4
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true19, %land.lhs.true17, %lor.lhs.false15
  %14 = load i32, ptr %d, align 4, !tbaa !15
  %cmp22 = icmp eq i32 %14, 13
  br i1 %cmp22, label %land.lhs.true27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %15 = load i32, ptr %d, align 4, !tbaa !15
  %cmp24 = icmp eq i32 %15, 14
  br i1 %cmp24, label %land.lhs.true27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %16 = load i32, ptr %d, align 4, !tbaa !15
  %cmp26 = icmp eq i32 %16, 15
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false31

land.lhs.true27:                                  ; preds = %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21
  %17 = load i32, ptr %m, align 4, !tbaa !17
  %cmp28 = icmp eq i32 %17, 4
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false31

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %18 = load i32, ptr %y, align 4, !tbaa !15
  %cmp30 = icmp ne i32 %18, 2020
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true29, %land.lhs.true27, %lor.lhs.false25
  %19 = load i32, ptr %d, align 4, !tbaa !15
  %cmp32 = icmp eq i32 %19, 16
  br i1 %cmp32, label %land.lhs.true33, label %lor.lhs.false41

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %20 = load i32, ptr %w, align 4, !tbaa !13
  %cmp34 = icmp eq i32 %20, 2
  br i1 %cmp34, label %land.lhs.true37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %land.lhs.true33
  %21 = load i32, ptr %w, align 4, !tbaa !13
  %cmp36 = icmp eq i32 %21, 3
  br i1 %cmp36, label %land.lhs.true37, label %lor.lhs.false41

land.lhs.true37:                                  ; preds = %lor.lhs.false35, %land.lhs.true33
  %22 = load i32, ptr %m, align 4, !tbaa !17
  %cmp38 = icmp eq i32 %22, 4
  br i1 %cmp38, label %land.lhs.true39, label %lor.lhs.false41

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %23 = load i32, ptr %y, align 4, !tbaa !15
  %cmp40 = icmp ne i32 %23, 2020
  br i1 %cmp40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true39, %land.lhs.true37, %lor.lhs.false35, %lor.lhs.false31
  %24 = load i32, ptr %d, align 4, !tbaa !15
  %cmp42 = icmp eq i32 %24, 1
  br i1 %cmp42, label %land.lhs.true49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %25 = load i32, ptr %d, align 4, !tbaa !15
  %cmp44 = icmp eq i32 %25, 2
  br i1 %cmp44, label %land.lhs.true47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %26 = load i32, ptr %d, align 4, !tbaa !15
  %cmp46 = icmp eq i32 %26, 3
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false51

land.lhs.true47:                                  ; preds = %lor.lhs.false45, %lor.lhs.false43
  %27 = load i32, ptr %w, align 4, !tbaa !13
  %cmp48 = icmp eq i32 %27, 2
  br i1 %cmp48, label %land.lhs.true49, label %lor.lhs.false51

land.lhs.true49:                                  ; preds = %land.lhs.true47, %lor.lhs.false41
  %28 = load i32, ptr %m, align 4, !tbaa !17
  %cmp50 = icmp eq i32 %28, 5
  br i1 %cmp50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true49, %land.lhs.true47, %lor.lhs.false45
  %29 = load i32, ptr %d, align 4, !tbaa !15
  %cmp52 = icmp eq i32 %29, 4
  br i1 %cmp52, label %land.lhs.true59, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false51
  %30 = load i32, ptr %d, align 4, !tbaa !15
  %cmp54 = icmp eq i32 %30, 5
  br i1 %cmp54, label %land.lhs.true57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false53
  %31 = load i32, ptr %d, align 4, !tbaa !15
  %cmp56 = icmp eq i32 %31, 6
  br i1 %cmp56, label %land.lhs.true57, label %lor.lhs.false63

land.lhs.true57:                                  ; preds = %lor.lhs.false55, %lor.lhs.false53
  %32 = load i32, ptr %w, align 4, !tbaa !13
  %cmp58 = icmp eq i32 %32, 2
  br i1 %cmp58, label %land.lhs.true59, label %lor.lhs.false63

land.lhs.true59:                                  ; preds = %land.lhs.true57, %lor.lhs.false51
  %33 = load i32, ptr %m, align 4, !tbaa !17
  %cmp60 = icmp eq i32 %33, 5
  br i1 %cmp60, label %land.lhs.true61, label %lor.lhs.false63

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %34 = load i32, ptr %y, align 4, !tbaa !15
  %cmp62 = icmp sge i32 %34, 2019
  br i1 %cmp62, label %if.then, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %lor.lhs.false55
  %35 = load i32, ptr %d, align 4, !tbaa !15
  %cmp64 = icmp eq i32 %35, 3
  br i1 %cmp64, label %land.lhs.true71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false63
  %36 = load i32, ptr %d, align 4, !tbaa !15
  %cmp66 = icmp eq i32 %36, 4
  br i1 %cmp66, label %land.lhs.true69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false65
  %37 = load i32, ptr %d, align 4, !tbaa !15
  %cmp68 = icmp eq i32 %37, 5
  br i1 %cmp68, label %land.lhs.true69, label %lor.lhs.false75

land.lhs.true69:                                  ; preds = %lor.lhs.false67, %lor.lhs.false65
  %38 = load i32, ptr %w, align 4, !tbaa !13
  %cmp70 = icmp eq i32 %38, 2
  br i1 %cmp70, label %land.lhs.true71, label %lor.lhs.false75

land.lhs.true71:                                  ; preds = %land.lhs.true69, %lor.lhs.false63
  %39 = load i32, ptr %m, align 4, !tbaa !17
  %cmp72 = icmp eq i32 %39, 6
  br i1 %cmp72, label %land.lhs.true73, label %lor.lhs.false75

land.lhs.true73:                                  ; preds = %land.lhs.true71
  %40 = load i32, ptr %y, align 4, !tbaa !15
  %cmp74 = icmp sge i32 %40, 2019
  br i1 %cmp74, label %if.then, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %lor.lhs.false67
  %41 = load i32, ptr %d, align 4, !tbaa !15
  %cmp76 = icmp eq i32 %41, 28
  br i1 %cmp76, label %land.lhs.true83, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false75
  %42 = load i32, ptr %d, align 4, !tbaa !15
  %cmp78 = icmp eq i32 %42, 29
  br i1 %cmp78, label %land.lhs.true81, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %43 = load i32, ptr %d, align 4, !tbaa !15
  %cmp80 = icmp eq i32 %43, 30
  br i1 %cmp80, label %land.lhs.true81, label %lor.lhs.false87

land.lhs.true81:                                  ; preds = %lor.lhs.false79, %lor.lhs.false77
  %44 = load i32, ptr %w, align 4, !tbaa !13
  %cmp82 = icmp eq i32 %44, 2
  br i1 %cmp82, label %land.lhs.true83, label %lor.lhs.false87

land.lhs.true83:                                  ; preds = %land.lhs.true81, %lor.lhs.false75
  %45 = load i32, ptr %m, align 4, !tbaa !17
  %cmp84 = icmp eq i32 %45, 7
  br i1 %cmp84, label %land.lhs.true85, label %lor.lhs.false87

land.lhs.true85:                                  ; preds = %land.lhs.true83
  %46 = load i32, ptr %y, align 4, !tbaa !15
  %cmp86 = icmp sge i32 %46, 2017
  br i1 %cmp86, label %if.then, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %lor.lhs.false79
  %47 = load i32, ptr %d, align 4, !tbaa !15
  %cmp88 = icmp eq i32 %47, 12
  br i1 %cmp88, label %land.lhs.true95, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false87
  %48 = load i32, ptr %d, align 4, !tbaa !15
  %cmp90 = icmp eq i32 %48, 13
  br i1 %cmp90, label %land.lhs.true93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false89
  %49 = load i32, ptr %d, align 4, !tbaa !15
  %cmp92 = icmp eq i32 %49, 14
  br i1 %cmp92, label %land.lhs.true93, label %lor.lhs.false97

land.lhs.true93:                                  ; preds = %lor.lhs.false91, %lor.lhs.false89
  %50 = load i32, ptr %w, align 4, !tbaa !13
  %cmp94 = icmp eq i32 %50, 2
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %land.lhs.true93, %lor.lhs.false87
  %51 = load i32, ptr %m, align 4, !tbaa !17
  %cmp96 = icmp eq i32 %51, 8
  br i1 %cmp96, label %if.then, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %land.lhs.true93, %lor.lhs.false91
  %52 = load i32, ptr %d, align 4, !tbaa !15
  %cmp98 = icmp eq i32 %52, 13
  br i1 %cmp98, label %land.lhs.true105, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false97
  %53 = load i32, ptr %d, align 4, !tbaa !15
  %cmp100 = icmp eq i32 %53, 14
  br i1 %cmp100, label %land.lhs.true103, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false99
  %54 = load i32, ptr %d, align 4, !tbaa !15
  %cmp102 = icmp eq i32 %54, 15
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false109

land.lhs.true103:                                 ; preds = %lor.lhs.false101, %lor.lhs.false99
  %55 = load i32, ptr %w, align 4, !tbaa !13
  %cmp104 = icmp eq i32 %55, 2
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false109

land.lhs.true105:                                 ; preds = %land.lhs.true103, %lor.lhs.false97
  %56 = load i32, ptr %m, align 4, !tbaa !17
  %cmp106 = icmp eq i32 %56, 10
  br i1 %cmp106, label %land.lhs.true107, label %lor.lhs.false109

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %57 = load i32, ptr %y, align 4, !tbaa !15
  %cmp108 = icmp sge i32 %57, 2017
  br i1 %cmp108, label %if.then, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %lor.lhs.false101
  %58 = load i32, ptr %d, align 4, !tbaa !15
  %cmp110 = icmp eq i32 %58, 23
  br i1 %cmp110, label %land.lhs.true117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %59 = load i32, ptr %d, align 4, !tbaa !15
  %cmp112 = icmp eq i32 %59, 24
  br i1 %cmp112, label %land.lhs.true115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false111
  %60 = load i32, ptr %d, align 4, !tbaa !15
  %cmp114 = icmp eq i32 %60, 25
  br i1 %cmp114, label %land.lhs.true115, label %lor.lhs.false121

land.lhs.true115:                                 ; preds = %lor.lhs.false113, %lor.lhs.false111
  %61 = load i32, ptr %w, align 4, !tbaa !13
  %cmp116 = icmp eq i32 %61, 2
  br i1 %cmp116, label %land.lhs.true117, label %lor.lhs.false121

land.lhs.true117:                                 ; preds = %land.lhs.true115, %lor.lhs.false109
  %62 = load i32, ptr %m, align 4, !tbaa !17
  %cmp118 = icmp eq i32 %62, 10
  br i1 %cmp118, label %land.lhs.true119, label %lor.lhs.false121

land.lhs.true119:                                 ; preds = %land.lhs.true117
  %63 = load i32, ptr %y, align 4, !tbaa !15
  %cmp120 = icmp ne i32 %63, 2021
  br i1 %cmp120, label %if.then, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %land.lhs.true119, %land.lhs.true117, %land.lhs.true115, %lor.lhs.false113
  %64 = load i32, ptr %d, align 4, !tbaa !15
  %cmp122 = icmp eq i32 %64, 5
  br i1 %cmp122, label %land.lhs.true129, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false121
  %65 = load i32, ptr %d, align 4, !tbaa !15
  %cmp124 = icmp eq i32 %65, 6
  br i1 %cmp124, label %land.lhs.true127, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false123
  %66 = load i32, ptr %d, align 4, !tbaa !15
  %cmp126 = icmp eq i32 %66, 7
  br i1 %cmp126, label %land.lhs.true127, label %lor.lhs.false131

land.lhs.true127:                                 ; preds = %lor.lhs.false125, %lor.lhs.false123
  %67 = load i32, ptr %w, align 4, !tbaa !13
  %cmp128 = icmp eq i32 %67, 2
  br i1 %cmp128, label %land.lhs.true129, label %lor.lhs.false131

land.lhs.true129:                                 ; preds = %land.lhs.true127, %lor.lhs.false121
  %68 = load i32, ptr %m, align 4, !tbaa !17
  %cmp130 = icmp eq i32 %68, 12
  br i1 %cmp130, label %if.then, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %land.lhs.true129, %land.lhs.true127, %lor.lhs.false125
  %69 = load i32, ptr %d, align 4, !tbaa !15
  %cmp132 = icmp eq i32 %69, 10
  br i1 %cmp132, label %land.lhs.true139, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false131
  %70 = load i32, ptr %d, align 4, !tbaa !15
  %cmp134 = icmp eq i32 %70, 11
  br i1 %cmp134, label %land.lhs.true137, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false133
  %71 = load i32, ptr %d, align 4, !tbaa !15
  %cmp136 = icmp eq i32 %71, 12
  br i1 %cmp136, label %land.lhs.true137, label %lor.lhs.false141

land.lhs.true137:                                 ; preds = %lor.lhs.false135, %lor.lhs.false133
  %72 = load i32, ptr %w, align 4, !tbaa !13
  %cmp138 = icmp eq i32 %72, 2
  br i1 %cmp138, label %land.lhs.true139, label %lor.lhs.false141

land.lhs.true139:                                 ; preds = %land.lhs.true137, %lor.lhs.false131
  %73 = load i32, ptr %m, align 4, !tbaa !17
  %cmp140 = icmp eq i32 %73, 12
  br i1 %cmp140, label %if.then, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true139, %land.lhs.true137, %lor.lhs.false135
  %74 = load i32, ptr %d, align 4, !tbaa !15
  %cmp142 = icmp eq i32 %74, 31
  br i1 %cmp142, label %land.lhs.true143, label %lor.lhs.false145

land.lhs.true143:                                 ; preds = %lor.lhs.false141
  %75 = load i32, ptr %m, align 4, !tbaa !17
  %cmp144 = icmp eq i32 %75, 12
  br i1 %cmp144, label %if.then, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %land.lhs.true143, %lor.lhs.false141
  %76 = load i32, ptr %d, align 4, !tbaa !15
  %cmp146 = icmp eq i32 %76, 2
  br i1 %cmp146, label %land.lhs.true147, label %if.end

land.lhs.true147:                                 ; preds = %lor.lhs.false145
  %77 = load i32, ptr %w, align 4, !tbaa !13
  %cmp148 = icmp eq i32 %77, 2
  br i1 %cmp148, label %land.lhs.true149, label %if.end

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %78 = load i32, ptr %m, align 4, !tbaa !17
  %cmp150 = icmp eq i32 %78, 1
  br i1 %cmp150, label %land.lhs.true151, label %if.end

land.lhs.true151:                                 ; preds = %land.lhs.true149
  %79 = load i32, ptr %y, align 4, !tbaa !15
  %cmp152 = icmp ne i32 %79, 2024
  br i1 %cmp152, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true151, %land.lhs.true143, %land.lhs.true139, %land.lhs.true129, %land.lhs.true119, %land.lhs.true107, %land.lhs.true95, %land.lhs.true85, %land.lhs.true73, %land.lhs.true61, %land.lhs.true49, %land.lhs.true39, %land.lhs.true29, %land.lhs.true19, %land.lhs.true9, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true151, %land.lhs.true149, %land.lhs.true147, %lor.lhs.false145
  %80 = load i32, ptr %y, align 4, !tbaa !15
  %cmp153 = icmp eq i32 %80, 2000
  br i1 %cmp153, label %land.lhs.true154, label %if.end175

land.lhs.true154:                                 ; preds = %if.end
  %81 = load i32, ptr %d, align 4, !tbaa !15
  %cmp155 = icmp eq i32 %81, 21
  br i1 %cmp155, label %land.lhs.true156, label %lor.lhs.false158

land.lhs.true156:                                 ; preds = %land.lhs.true154
  %82 = load i32, ptr %m, align 4, !tbaa !17
  %cmp157 = icmp eq i32 %82, 2
  br i1 %cmp157, label %if.then174, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %land.lhs.true156, %land.lhs.true154
  %83 = load i32, ptr %d, align 4, !tbaa !15
  %cmp159 = icmp eq i32 %83, 5
  br i1 %cmp159, label %land.lhs.true160, label %lor.lhs.false162

land.lhs.true160:                                 ; preds = %lor.lhs.false158
  %84 = load i32, ptr %m, align 4, !tbaa !17
  %cmp161 = icmp eq i32 %84, 5
  br i1 %cmp161, label %if.then174, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true160, %lor.lhs.false158
  %85 = load i32, ptr %d, align 4, !tbaa !15
  %cmp163 = icmp eq i32 %85, 17
  br i1 %cmp163, label %land.lhs.true164, label %lor.lhs.false166

land.lhs.true164:                                 ; preds = %lor.lhs.false162
  %86 = load i32, ptr %m, align 4, !tbaa !17
  %cmp165 = icmp eq i32 %86, 5
  br i1 %cmp165, label %if.then174, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164, %lor.lhs.false162
  %87 = load i32, ptr %d, align 4, !tbaa !15
  %cmp167 = icmp eq i32 %87, 17
  br i1 %cmp167, label %land.lhs.true168, label %lor.lhs.false170

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %88 = load i32, ptr %m, align 4, !tbaa !17
  %cmp169 = icmp eq i32 %88, 7
  br i1 %cmp169, label %if.then174, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true168, %lor.lhs.false166
  %89 = load i32, ptr %d, align 4, !tbaa !15
  %cmp171 = icmp eq i32 %89, 23
  br i1 %cmp171, label %land.lhs.true172, label %if.end175

land.lhs.true172:                                 ; preds = %lor.lhs.false170
  %90 = load i32, ptr %m, align 4, !tbaa !17
  %cmp173 = icmp eq i32 %90, 10
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %land.lhs.true172, %land.lhs.true168, %land.lhs.true164, %land.lhs.true160, %land.lhs.true156
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end175:                                        ; preds = %land.lhs.true172, %lor.lhs.false170, %if.end
  %91 = load i32, ptr %y, align 4, !tbaa !15
  %cmp176 = icmp eq i32 %91, 2001
  br i1 %cmp176, label %land.lhs.true177, label %if.end198

land.lhs.true177:                                 ; preds = %if.end175
  %92 = load i32, ptr %d, align 4, !tbaa !15
  %cmp178 = icmp eq i32 %92, 8
  br i1 %cmp178, label %land.lhs.true179, label %lor.lhs.false181

land.lhs.true179:                                 ; preds = %land.lhs.true177
  %93 = load i32, ptr %m, align 4, !tbaa !17
  %cmp180 = icmp eq i32 %93, 2
  br i1 %cmp180, label %if.then197, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %land.lhs.true179, %land.lhs.true177
  %94 = load i32, ptr %d, align 4, !tbaa !15
  %cmp182 = icmp eq i32 %94, 7
  br i1 %cmp182, label %land.lhs.true183, label %lor.lhs.false185

land.lhs.true183:                                 ; preds = %lor.lhs.false181
  %95 = load i32, ptr %m, align 4, !tbaa !17
  %cmp184 = icmp eq i32 %95, 5
  br i1 %cmp184, label %if.then197, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %land.lhs.true183, %lor.lhs.false181
  %96 = load i32, ptr %d, align 4, !tbaa !15
  %cmp186 = icmp eq i32 %96, 8
  br i1 %cmp186, label %land.lhs.true187, label %lor.lhs.false189

land.lhs.true187:                                 ; preds = %lor.lhs.false185
  %97 = load i32, ptr %m, align 4, !tbaa !17
  %cmp188 = icmp eq i32 %97, 5
  br i1 %cmp188, label %if.then197, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %land.lhs.true187, %lor.lhs.false185
  %98 = load i32, ptr %d, align 4, !tbaa !15
  %cmp190 = icmp eq i32 %98, 6
  br i1 %cmp190, label %land.lhs.true191, label %lor.lhs.false193

land.lhs.true191:                                 ; preds = %lor.lhs.false189
  %99 = load i32, ptr %m, align 4, !tbaa !17
  %cmp192 = icmp eq i32 %99, 7
  br i1 %cmp192, label %if.then197, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %land.lhs.true191, %lor.lhs.false189
  %100 = load i32, ptr %d, align 4, !tbaa !15
  %cmp194 = icmp eq i32 %100, 23
  br i1 %cmp194, label %land.lhs.true195, label %if.end198

land.lhs.true195:                                 ; preds = %lor.lhs.false193
  %101 = load i32, ptr %m, align 4, !tbaa !17
  %cmp196 = icmp eq i32 %101, 10
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %land.lhs.true195, %land.lhs.true191, %land.lhs.true187, %land.lhs.true183, %land.lhs.true179
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end198:                                        ; preds = %land.lhs.true195, %lor.lhs.false193, %if.end175
  %102 = load i32, ptr %y, align 4, !tbaa !15
  %cmp199 = icmp eq i32 %102, 2005
  br i1 %cmp199, label %land.lhs.true200, label %if.end225

land.lhs.true200:                                 ; preds = %if.end198
  %103 = load i32, ptr %d, align 4, !tbaa !15
  %cmp201 = icmp eq i32 %103, 23
  br i1 %cmp201, label %land.lhs.true202, label %lor.lhs.false204

land.lhs.true202:                                 ; preds = %land.lhs.true200
  %104 = load i32, ptr %m, align 4, !tbaa !17
  %cmp203 = icmp eq i32 %104, 2
  br i1 %cmp203, label %if.then224, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true202, %land.lhs.true200
  %105 = load i32, ptr %d, align 4, !tbaa !15
  %cmp205 = icmp eq i32 %105, 5
  br i1 %cmp205, label %land.lhs.true206, label %lor.lhs.false208

land.lhs.true206:                                 ; preds = %lor.lhs.false204
  %106 = load i32, ptr %m, align 4, !tbaa !17
  %cmp207 = icmp eq i32 %106, 5
  br i1 %cmp207, label %if.then224, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %land.lhs.true206, %lor.lhs.false204
  %107 = load i32, ptr %d, align 4, !tbaa !15
  %cmp209 = icmp eq i32 %107, 23
  br i1 %cmp209, label %land.lhs.true210, label %lor.lhs.false212

land.lhs.true210:                                 ; preds = %lor.lhs.false208
  %108 = load i32, ptr %m, align 4, !tbaa !17
  %cmp211 = icmp eq i32 %108, 5
  br i1 %cmp211, label %if.then224, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %land.lhs.true210, %lor.lhs.false208
  %109 = load i32, ptr %d, align 4, !tbaa !15
  %cmp213 = icmp eq i32 %109, 1
  br i1 %cmp213, label %land.lhs.true214, label %lor.lhs.false216

land.lhs.true214:                                 ; preds = %lor.lhs.false212
  %110 = load i32, ptr %m, align 4, !tbaa !17
  %cmp215 = icmp eq i32 %110, 7
  br i1 %cmp215, label %if.then224, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true214, %lor.lhs.false212
  %111 = load i32, ptr %d, align 4, !tbaa !15
  %cmp217 = icmp eq i32 %111, 22
  br i1 %cmp217, label %land.lhs.true218, label %lor.lhs.false220

land.lhs.true218:                                 ; preds = %lor.lhs.false216
  %112 = load i32, ptr %m, align 4, !tbaa !17
  %cmp219 = icmp eq i32 %112, 7
  br i1 %cmp219, label %if.then224, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true218, %lor.lhs.false216
  %113 = load i32, ptr %d, align 4, !tbaa !15
  %cmp221 = icmp eq i32 %113, 24
  br i1 %cmp221, label %land.lhs.true222, label %if.end225

land.lhs.true222:                                 ; preds = %lor.lhs.false220
  %114 = load i32, ptr %m, align 4, !tbaa !17
  %cmp223 = icmp eq i32 %114, 10
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %land.lhs.true222, %land.lhs.true218, %land.lhs.true214, %land.lhs.true210, %land.lhs.true206, %land.lhs.true202
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end225:                                        ; preds = %land.lhs.true222, %lor.lhs.false220, %if.end198
  %115 = load i32, ptr %y, align 4, !tbaa !15
  %cmp226 = icmp eq i32 %115, 2006
  br i1 %cmp226, label %land.lhs.true227, label %if.end260

land.lhs.true227:                                 ; preds = %if.end225
  %116 = load i32, ptr %d, align 4, !tbaa !15
  %cmp228 = icmp eq i32 %116, 13
  br i1 %cmp228, label %land.lhs.true229, label %lor.lhs.false231

land.lhs.true229:                                 ; preds = %land.lhs.true227
  %117 = load i32, ptr %m, align 4, !tbaa !17
  %cmp230 = icmp eq i32 %117, 2
  br i1 %cmp230, label %if.then259, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %land.lhs.true229, %land.lhs.true227
  %118 = load i32, ptr %d, align 4, !tbaa !15
  %cmp232 = icmp eq i32 %118, 19
  br i1 %cmp232, label %land.lhs.true233, label %lor.lhs.false235

land.lhs.true233:                                 ; preds = %lor.lhs.false231
  %119 = load i32, ptr %m, align 4, !tbaa !17
  %cmp234 = icmp eq i32 %119, 4
  br i1 %cmp234, label %if.then259, label %lor.lhs.false235

lor.lhs.false235:                                 ; preds = %land.lhs.true233, %lor.lhs.false231
  %120 = load i32, ptr %d, align 4, !tbaa !15
  %cmp236 = icmp eq i32 %120, 5
  br i1 %cmp236, label %land.lhs.true237, label %lor.lhs.false239

land.lhs.true237:                                 ; preds = %lor.lhs.false235
  %121 = load i32, ptr %m, align 4, !tbaa !17
  %cmp238 = icmp eq i32 %121, 5
  br i1 %cmp238, label %if.then259, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true237, %lor.lhs.false235
  %122 = load i32, ptr %d, align 4, !tbaa !15
  %cmp240 = icmp eq i32 %122, 12
  br i1 %cmp240, label %land.lhs.true241, label %lor.lhs.false243

land.lhs.true241:                                 ; preds = %lor.lhs.false239
  %123 = load i32, ptr %m, align 4, !tbaa !17
  %cmp242 = icmp eq i32 %123, 5
  br i1 %cmp242, label %if.then259, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true241, %lor.lhs.false239
  %124 = load i32, ptr %d, align 4, !tbaa !15
  %cmp244 = icmp eq i32 %124, 12
  br i1 %cmp244, label %land.lhs.true245, label %lor.lhs.false247

land.lhs.true245:                                 ; preds = %lor.lhs.false243
  %125 = load i32, ptr %m, align 4, !tbaa !17
  %cmp246 = icmp eq i32 %125, 6
  br i1 %cmp246, label %if.then259, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %land.lhs.true245, %lor.lhs.false243
  %126 = load i32, ptr %d, align 4, !tbaa !15
  %cmp248 = icmp eq i32 %126, 13
  br i1 %cmp248, label %land.lhs.true249, label %lor.lhs.false251

land.lhs.true249:                                 ; preds = %lor.lhs.false247
  %127 = load i32, ptr %m, align 4, !tbaa !17
  %cmp250 = icmp eq i32 %127, 6
  br i1 %cmp250, label %if.then259, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %land.lhs.true249, %lor.lhs.false247
  %128 = load i32, ptr %d, align 4, !tbaa !15
  %cmp252 = icmp eq i32 %128, 11
  br i1 %cmp252, label %land.lhs.true253, label %lor.lhs.false255

land.lhs.true253:                                 ; preds = %lor.lhs.false251
  %129 = load i32, ptr %m, align 4, !tbaa !17
  %cmp254 = icmp eq i32 %129, 7
  br i1 %cmp254, label %if.then259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %land.lhs.true253, %lor.lhs.false251
  %130 = load i32, ptr %d, align 4, !tbaa !15
  %cmp256 = icmp eq i32 %130, 23
  br i1 %cmp256, label %land.lhs.true257, label %if.end260

land.lhs.true257:                                 ; preds = %lor.lhs.false255
  %131 = load i32, ptr %m, align 4, !tbaa !17
  %cmp258 = icmp eq i32 %131, 10
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %land.lhs.true257, %land.lhs.true253, %land.lhs.true249, %land.lhs.true245, %land.lhs.true241, %land.lhs.true237, %land.lhs.true233, %land.lhs.true229
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end260:                                        ; preds = %land.lhs.true257, %lor.lhs.false255, %if.end225
  %132 = load i32, ptr %y, align 4, !tbaa !15
  %cmp261 = icmp eq i32 %132, 2007
  br i1 %cmp261, label %land.lhs.true262, label %if.end287

land.lhs.true262:                                 ; preds = %if.end260
  %133 = load i32, ptr %d, align 4, !tbaa !15
  %cmp263 = icmp eq i32 %133, 5
  br i1 %cmp263, label %land.lhs.true264, label %lor.lhs.false266

land.lhs.true264:                                 ; preds = %land.lhs.true262
  %134 = load i32, ptr %m, align 4, !tbaa !17
  %cmp265 = icmp eq i32 %134, 3
  br i1 %cmp265, label %if.then286, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %land.lhs.true264, %land.lhs.true262
  %135 = load i32, ptr %d, align 4, !tbaa !15
  %cmp267 = icmp eq i32 %135, 7
  br i1 %cmp267, label %land.lhs.true268, label %lor.lhs.false270

land.lhs.true268:                                 ; preds = %lor.lhs.false266
  %136 = load i32, ptr %m, align 4, !tbaa !17
  %cmp269 = icmp eq i32 %136, 5
  br i1 %cmp269, label %if.then286, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %land.lhs.true268, %lor.lhs.false266
  %137 = load i32, ptr %d, align 4, !tbaa !15
  %cmp271 = icmp eq i32 %137, 31
  br i1 %cmp271, label %land.lhs.true272, label %lor.lhs.false274

land.lhs.true272:                                 ; preds = %lor.lhs.false270
  %138 = load i32, ptr %m, align 4, !tbaa !17
  %cmp273 = icmp eq i32 %138, 5
  br i1 %cmp273, label %if.then286, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %land.lhs.true272, %lor.lhs.false270
  %139 = load i32, ptr %d, align 4, !tbaa !15
  %cmp275 = icmp eq i32 %139, 30
  br i1 %cmp275, label %land.lhs.true276, label %lor.lhs.false278

land.lhs.true276:                                 ; preds = %lor.lhs.false274
  %140 = load i32, ptr %m, align 4, !tbaa !17
  %cmp277 = icmp eq i32 %140, 7
  br i1 %cmp277, label %if.then286, label %lor.lhs.false278

lor.lhs.false278:                                 ; preds = %land.lhs.true276, %lor.lhs.false274
  %141 = load i32, ptr %d, align 4, !tbaa !15
  %cmp279 = icmp eq i32 %141, 23
  br i1 %cmp279, label %land.lhs.true280, label %lor.lhs.false282

land.lhs.true280:                                 ; preds = %lor.lhs.false278
  %142 = load i32, ptr %m, align 4, !tbaa !17
  %cmp281 = icmp eq i32 %142, 10
  br i1 %cmp281, label %if.then286, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %land.lhs.true280, %lor.lhs.false278
  %143 = load i32, ptr %d, align 4, !tbaa !15
  %cmp283 = icmp eq i32 %143, 24
  br i1 %cmp283, label %land.lhs.true284, label %if.end287

land.lhs.true284:                                 ; preds = %lor.lhs.false282
  %144 = load i32, ptr %m, align 4, !tbaa !17
  %cmp285 = icmp eq i32 %144, 12
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %land.lhs.true284, %land.lhs.true280, %land.lhs.true276, %land.lhs.true272, %land.lhs.true268, %land.lhs.true264
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end287:                                        ; preds = %land.lhs.true284, %lor.lhs.false282, %if.end260
  %145 = load i32, ptr %y, align 4, !tbaa !15
  %cmp288 = icmp eq i32 %145, 2008
  br i1 %cmp288, label %land.lhs.true289, label %if.end314

land.lhs.true289:                                 ; preds = %if.end287
  %146 = load i32, ptr %d, align 4, !tbaa !15
  %cmp290 = icmp eq i32 %146, 21
  br i1 %cmp290, label %land.lhs.true291, label %lor.lhs.false293

land.lhs.true291:                                 ; preds = %land.lhs.true289
  %147 = load i32, ptr %m, align 4, !tbaa !17
  %cmp292 = icmp eq i32 %147, 2
  br i1 %cmp292, label %if.then313, label %lor.lhs.false293

lor.lhs.false293:                                 ; preds = %land.lhs.true291, %land.lhs.true289
  %148 = load i32, ptr %d, align 4, !tbaa !15
  %cmp294 = icmp eq i32 %148, 5
  br i1 %cmp294, label %land.lhs.true295, label %lor.lhs.false297

land.lhs.true295:                                 ; preds = %lor.lhs.false293
  %149 = load i32, ptr %m, align 4, !tbaa !17
  %cmp296 = icmp eq i32 %149, 5
  br i1 %cmp296, label %if.then313, label %lor.lhs.false297

lor.lhs.false297:                                 ; preds = %land.lhs.true295, %lor.lhs.false293
  %150 = load i32, ptr %d, align 4, !tbaa !15
  %cmp298 = icmp eq i32 %150, 19
  br i1 %cmp298, label %land.lhs.true299, label %lor.lhs.false301

land.lhs.true299:                                 ; preds = %lor.lhs.false297
  %151 = load i32, ptr %m, align 4, !tbaa !17
  %cmp300 = icmp eq i32 %151, 5
  br i1 %cmp300, label %if.then313, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %land.lhs.true299, %lor.lhs.false297
  %152 = load i32, ptr %d, align 4, !tbaa !15
  %cmp302 = icmp eq i32 %152, 1
  br i1 %cmp302, label %land.lhs.true303, label %lor.lhs.false305

land.lhs.true303:                                 ; preds = %lor.lhs.false301
  %153 = load i32, ptr %m, align 4, !tbaa !17
  %cmp304 = icmp eq i32 %153, 7
  br i1 %cmp304, label %if.then313, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %land.lhs.true303, %lor.lhs.false301
  %154 = load i32, ptr %d, align 4, !tbaa !15
  %cmp306 = icmp eq i32 %154, 17
  br i1 %cmp306, label %land.lhs.true307, label %lor.lhs.false309

land.lhs.true307:                                 ; preds = %lor.lhs.false305
  %155 = load i32, ptr %m, align 4, !tbaa !17
  %cmp308 = icmp eq i32 %155, 7
  br i1 %cmp308, label %if.then313, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %land.lhs.true307, %lor.lhs.false305
  %156 = load i32, ptr %d, align 4, !tbaa !15
  %cmp310 = icmp eq i32 %156, 23
  br i1 %cmp310, label %land.lhs.true311, label %if.end314

land.lhs.true311:                                 ; preds = %lor.lhs.false309
  %157 = load i32, ptr %m, align 4, !tbaa !17
  %cmp312 = icmp eq i32 %157, 10
  br i1 %cmp312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %land.lhs.true311, %land.lhs.true307, %land.lhs.true303, %land.lhs.true299, %land.lhs.true295, %land.lhs.true291
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end314:                                        ; preds = %land.lhs.true311, %lor.lhs.false309, %if.end287
  %158 = load i32, ptr %y, align 4, !tbaa !15
  %cmp315 = icmp eq i32 %158, 2009
  br i1 %cmp315, label %land.lhs.true316, label %if.end349

land.lhs.true316:                                 ; preds = %if.end314
  %159 = load i32, ptr %d, align 4, !tbaa !15
  %cmp317 = icmp eq i32 %159, 2
  br i1 %cmp317, label %land.lhs.true318, label %lor.lhs.false320

land.lhs.true318:                                 ; preds = %land.lhs.true316
  %160 = load i32, ptr %m, align 4, !tbaa !17
  %cmp319 = icmp eq i32 %160, 1
  br i1 %cmp319, label %if.then348, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %land.lhs.true318, %land.lhs.true316
  %161 = load i32, ptr %d, align 4, !tbaa !15
  %cmp321 = icmp eq i32 %161, 9
  br i1 %cmp321, label %land.lhs.true322, label %lor.lhs.false324

land.lhs.true322:                                 ; preds = %lor.lhs.false320
  %162 = load i32, ptr %m, align 4, !tbaa !17
  %cmp323 = icmp eq i32 %162, 2
  br i1 %cmp323, label %if.then348, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true322, %lor.lhs.false320
  %163 = load i32, ptr %d, align 4, !tbaa !15
  %cmp325 = icmp eq i32 %163, 5
  br i1 %cmp325, label %land.lhs.true326, label %lor.lhs.false328

land.lhs.true326:                                 ; preds = %lor.lhs.false324
  %164 = load i32, ptr %m, align 4, !tbaa !17
  %cmp327 = icmp eq i32 %164, 5
  br i1 %cmp327, label %if.then348, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %land.lhs.true326, %lor.lhs.false324
  %165 = load i32, ptr %d, align 4, !tbaa !15
  %cmp329 = icmp eq i32 %165, 8
  br i1 %cmp329, label %land.lhs.true330, label %lor.lhs.false332

land.lhs.true330:                                 ; preds = %lor.lhs.false328
  %166 = load i32, ptr %m, align 4, !tbaa !17
  %cmp331 = icmp eq i32 %166, 5
  br i1 %cmp331, label %if.then348, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %land.lhs.true330, %lor.lhs.false328
  %167 = load i32, ptr %d, align 4, !tbaa !15
  %cmp333 = icmp eq i32 %167, 1
  br i1 %cmp333, label %land.lhs.true334, label %lor.lhs.false336

land.lhs.true334:                                 ; preds = %lor.lhs.false332
  %168 = load i32, ptr %m, align 4, !tbaa !17
  %cmp335 = icmp eq i32 %168, 7
  br i1 %cmp335, label %if.then348, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %land.lhs.true334, %lor.lhs.false332
  %169 = load i32, ptr %d, align 4, !tbaa !15
  %cmp337 = icmp eq i32 %169, 6
  br i1 %cmp337, label %land.lhs.true338, label %lor.lhs.false340

land.lhs.true338:                                 ; preds = %lor.lhs.false336
  %170 = load i32, ptr %m, align 4, !tbaa !17
  %cmp339 = icmp eq i32 %170, 7
  br i1 %cmp339, label %if.then348, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %land.lhs.true338, %lor.lhs.false336
  %171 = load i32, ptr %d, align 4, !tbaa !15
  %cmp341 = icmp eq i32 %171, 7
  br i1 %cmp341, label %land.lhs.true342, label %lor.lhs.false344

land.lhs.true342:                                 ; preds = %lor.lhs.false340
  %172 = load i32, ptr %m, align 4, !tbaa !17
  %cmp343 = icmp eq i32 %172, 7
  br i1 %cmp343, label %if.then348, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %land.lhs.true342, %lor.lhs.false340
  %173 = load i32, ptr %d, align 4, !tbaa !15
  %cmp345 = icmp eq i32 %173, 23
  br i1 %cmp345, label %land.lhs.true346, label %if.end349

land.lhs.true346:                                 ; preds = %lor.lhs.false344
  %174 = load i32, ptr %m, align 4, !tbaa !17
  %cmp347 = icmp eq i32 %174, 10
  br i1 %cmp347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %land.lhs.true346, %land.lhs.true342, %land.lhs.true338, %land.lhs.true334, %land.lhs.true330, %land.lhs.true326, %land.lhs.true322, %land.lhs.true318
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end349:                                        ; preds = %land.lhs.true346, %lor.lhs.false344, %if.end314
  %175 = load i32, ptr %y, align 4, !tbaa !15
  %cmp350 = icmp eq i32 %175, 2010
  br i1 %cmp350, label %land.lhs.true351, label %if.end388

land.lhs.true351:                                 ; preds = %if.end349
  %176 = load i32, ptr %d, align 4, !tbaa !15
  %cmp352 = icmp eq i32 %176, 1
  br i1 %cmp352, label %land.lhs.true353, label %lor.lhs.false355

land.lhs.true353:                                 ; preds = %land.lhs.true351
  %177 = load i32, ptr %m, align 4, !tbaa !17
  %cmp354 = icmp eq i32 %177, 3
  br i1 %cmp354, label %if.then387, label %lor.lhs.false355

lor.lhs.false355:                                 ; preds = %land.lhs.true353, %land.lhs.true351
  %178 = load i32, ptr %d, align 4, !tbaa !15
  %cmp356 = icmp eq i32 %178, 5
  br i1 %cmp356, label %land.lhs.true357, label %lor.lhs.false359

land.lhs.true357:                                 ; preds = %lor.lhs.false355
  %179 = load i32, ptr %m, align 4, !tbaa !17
  %cmp358 = icmp eq i32 %179, 5
  br i1 %cmp358, label %if.then387, label %lor.lhs.false359

lor.lhs.false359:                                 ; preds = %land.lhs.true357, %lor.lhs.false355
  %180 = load i32, ptr %d, align 4, !tbaa !15
  %cmp360 = icmp eq i32 %180, 20
  br i1 %cmp360, label %land.lhs.true361, label %lor.lhs.false363

land.lhs.true361:                                 ; preds = %lor.lhs.false359
  %181 = load i32, ptr %m, align 4, !tbaa !17
  %cmp362 = icmp eq i32 %181, 5
  br i1 %cmp362, label %if.then387, label %lor.lhs.false363

lor.lhs.false363:                                 ; preds = %land.lhs.true361, %lor.lhs.false359
  %182 = load i32, ptr %d, align 4, !tbaa !15
  %cmp364 = icmp eq i32 %182, 21
  br i1 %cmp364, label %land.lhs.true365, label %lor.lhs.false367

land.lhs.true365:                                 ; preds = %lor.lhs.false363
  %183 = load i32, ptr %m, align 4, !tbaa !17
  %cmp366 = icmp eq i32 %183, 5
  br i1 %cmp366, label %if.then387, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %land.lhs.true365, %lor.lhs.false363
  %184 = load i32, ptr %d, align 4, !tbaa !15
  %cmp368 = icmp eq i32 %184, 28
  br i1 %cmp368, label %land.lhs.true369, label %lor.lhs.false371

land.lhs.true369:                                 ; preds = %lor.lhs.false367
  %185 = load i32, ptr %m, align 4, !tbaa !17
  %cmp370 = icmp eq i32 %185, 5
  br i1 %cmp370, label %if.then387, label %lor.lhs.false371

lor.lhs.false371:                                 ; preds = %land.lhs.true369, %lor.lhs.false367
  %186 = load i32, ptr %d, align 4, !tbaa !15
  %cmp372 = icmp eq i32 %186, 1
  br i1 %cmp372, label %land.lhs.true373, label %lor.lhs.false375

land.lhs.true373:                                 ; preds = %lor.lhs.false371
  %187 = load i32, ptr %m, align 4, !tbaa !17
  %cmp374 = icmp eq i32 %187, 7
  br i1 %cmp374, label %if.then387, label %lor.lhs.false375

lor.lhs.false375:                                 ; preds = %land.lhs.true373, %lor.lhs.false371
  %188 = load i32, ptr %d, align 4, !tbaa !15
  %cmp376 = icmp eq i32 %188, 26
  br i1 %cmp376, label %land.lhs.true377, label %lor.lhs.false379

land.lhs.true377:                                 ; preds = %lor.lhs.false375
  %189 = load i32, ptr %m, align 4, !tbaa !17
  %cmp378 = icmp eq i32 %189, 7
  br i1 %cmp378, label %if.then387, label %lor.lhs.false379

lor.lhs.false379:                                 ; preds = %land.lhs.true377, %lor.lhs.false375
  %190 = load i32, ptr %d, align 4, !tbaa !15
  %cmp380 = icmp eq i32 %190, 13
  br i1 %cmp380, label %land.lhs.true381, label %lor.lhs.false383

land.lhs.true381:                                 ; preds = %lor.lhs.false379
  %191 = load i32, ptr %m, align 4, !tbaa !17
  %cmp382 = icmp eq i32 %191, 8
  br i1 %cmp382, label %if.then387, label %lor.lhs.false383

lor.lhs.false383:                                 ; preds = %land.lhs.true381, %lor.lhs.false379
  %192 = load i32, ptr %d, align 4, !tbaa !15
  %cmp384 = icmp eq i32 %192, 25
  br i1 %cmp384, label %land.lhs.true385, label %if.end388

land.lhs.true385:                                 ; preds = %lor.lhs.false383
  %193 = load i32, ptr %m, align 4, !tbaa !17
  %cmp386 = icmp eq i32 %193, 10
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %land.lhs.true385, %land.lhs.true381, %land.lhs.true377, %land.lhs.true373, %land.lhs.true369, %land.lhs.true365, %land.lhs.true361, %land.lhs.true357, %land.lhs.true353
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end388:                                        ; preds = %land.lhs.true385, %lor.lhs.false383, %if.end349
  %194 = load i32, ptr %y, align 4, !tbaa !15
  %cmp389 = icmp eq i32 %194, 2011
  br i1 %cmp389, label %land.lhs.true390, label %if.end419

land.lhs.true390:                                 ; preds = %if.end388
  %195 = load i32, ptr %d, align 4, !tbaa !15
  %cmp391 = icmp eq i32 %195, 18
  br i1 %cmp391, label %land.lhs.true392, label %lor.lhs.false394

land.lhs.true392:                                 ; preds = %land.lhs.true390
  %196 = load i32, ptr %m, align 4, !tbaa !17
  %cmp393 = icmp eq i32 %196, 2
  br i1 %cmp393, label %if.then418, label %lor.lhs.false394

lor.lhs.false394:                                 ; preds = %land.lhs.true392, %land.lhs.true390
  %197 = load i32, ptr %d, align 4, !tbaa !15
  %cmp395 = icmp eq i32 %197, 5
  br i1 %cmp395, label %land.lhs.true396, label %lor.lhs.false398

land.lhs.true396:                                 ; preds = %lor.lhs.false394
  %198 = load i32, ptr %m, align 4, !tbaa !17
  %cmp397 = icmp eq i32 %198, 5
  br i1 %cmp397, label %if.then418, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %land.lhs.true396, %lor.lhs.false394
  %199 = load i32, ptr %d, align 4, !tbaa !15
  %cmp399 = icmp eq i32 %199, 16
  br i1 %cmp399, label %land.lhs.true400, label %lor.lhs.false402

land.lhs.true400:                                 ; preds = %lor.lhs.false398
  %200 = load i32, ptr %m, align 4, !tbaa !17
  %cmp401 = icmp eq i32 %200, 5
  br i1 %cmp401, label %if.then418, label %lor.lhs.false402

lor.lhs.false402:                                 ; preds = %land.lhs.true400, %lor.lhs.false398
  %201 = load i32, ptr %d, align 4, !tbaa !15
  %cmp403 = icmp eq i32 %201, 17
  br i1 %cmp403, label %land.lhs.true404, label %lor.lhs.false406

land.lhs.true404:                                 ; preds = %lor.lhs.false402
  %202 = load i32, ptr %m, align 4, !tbaa !17
  %cmp405 = icmp eq i32 %202, 5
  br i1 %cmp405, label %if.then418, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %land.lhs.true404, %lor.lhs.false402
  %203 = load i32, ptr %d, align 4, !tbaa !15
  %cmp407 = icmp eq i32 %203, 1
  br i1 %cmp407, label %land.lhs.true408, label %lor.lhs.false410

land.lhs.true408:                                 ; preds = %lor.lhs.false406
  %204 = load i32, ptr %m, align 4, !tbaa !17
  %cmp409 = icmp eq i32 %204, 7
  br i1 %cmp409, label %if.then418, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %land.lhs.true408, %lor.lhs.false406
  %205 = load i32, ptr %d, align 4, !tbaa !15
  %cmp411 = icmp eq i32 %205, 15
  br i1 %cmp411, label %land.lhs.true412, label %lor.lhs.false414

land.lhs.true412:                                 ; preds = %lor.lhs.false410
  %206 = load i32, ptr %m, align 4, !tbaa !17
  %cmp413 = icmp eq i32 %206, 7
  br i1 %cmp413, label %if.then418, label %lor.lhs.false414

lor.lhs.false414:                                 ; preds = %land.lhs.true412, %lor.lhs.false410
  %207 = load i32, ptr %d, align 4, !tbaa !15
  %cmp415 = icmp eq i32 %207, 24
  br i1 %cmp415, label %land.lhs.true416, label %if.end419

land.lhs.true416:                                 ; preds = %lor.lhs.false414
  %208 = load i32, ptr %m, align 4, !tbaa !17
  %cmp417 = icmp eq i32 %208, 10
  br i1 %cmp417, label %if.then418, label %if.end419

if.then418:                                       ; preds = %land.lhs.true416, %land.lhs.true412, %land.lhs.true408, %land.lhs.true404, %land.lhs.true400, %land.lhs.true396, %land.lhs.true392
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end419:                                        ; preds = %land.lhs.true416, %lor.lhs.false414, %if.end388
  %209 = load i32, ptr %y, align 4, !tbaa !15
  %cmp420 = icmp eq i32 %209, 2012
  br i1 %cmp420, label %land.lhs.true421, label %if.end450

land.lhs.true421:                                 ; preds = %if.end419
  %210 = load i32, ptr %d, align 4, !tbaa !15
  %cmp422 = icmp eq i32 %210, 3
  br i1 %cmp422, label %land.lhs.true423, label %lor.lhs.false425

land.lhs.true423:                                 ; preds = %land.lhs.true421
  %211 = load i32, ptr %m, align 4, !tbaa !17
  %cmp424 = icmp eq i32 %211, 1
  br i1 %cmp424, label %if.then449, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %land.lhs.true423, %land.lhs.true421
  %212 = load i32, ptr %d, align 4, !tbaa !15
  %cmp426 = icmp eq i32 %212, 7
  br i1 %cmp426, label %land.lhs.true427, label %lor.lhs.false429

land.lhs.true427:                                 ; preds = %lor.lhs.false425
  %213 = load i32, ptr %m, align 4, !tbaa !17
  %cmp428 = icmp eq i32 %213, 3
  br i1 %cmp428, label %if.then449, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %land.lhs.true427, %lor.lhs.false425
  %214 = load i32, ptr %d, align 4, !tbaa !15
  %cmp430 = icmp eq i32 %214, 9
  br i1 %cmp430, label %land.lhs.true431, label %lor.lhs.false433

land.lhs.true431:                                 ; preds = %lor.lhs.false429
  %215 = load i32, ptr %m, align 4, !tbaa !17
  %cmp432 = icmp eq i32 %215, 4
  br i1 %cmp432, label %if.then449, label %lor.lhs.false433

lor.lhs.false433:                                 ; preds = %land.lhs.true431, %lor.lhs.false429
  %216 = load i32, ptr %d, align 4, !tbaa !15
  %cmp434 = icmp eq i32 %216, 7
  br i1 %cmp434, label %land.lhs.true435, label %lor.lhs.false437

land.lhs.true435:                                 ; preds = %lor.lhs.false433
  %217 = load i32, ptr %m, align 4, !tbaa !17
  %cmp436 = icmp eq i32 %217, 5
  br i1 %cmp436, label %if.then449, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %land.lhs.true435, %lor.lhs.false433
  %218 = load i32, ptr %d, align 4, !tbaa !15
  %cmp438 = icmp eq i32 %218, 4
  br i1 %cmp438, label %land.lhs.true439, label %lor.lhs.false441

land.lhs.true439:                                 ; preds = %lor.lhs.false437
  %219 = load i32, ptr %m, align 4, !tbaa !17
  %cmp440 = icmp eq i32 %219, 6
  br i1 %cmp440, label %if.then449, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %land.lhs.true439, %lor.lhs.false437
  %220 = load i32, ptr %d, align 4, !tbaa !15
  %cmp442 = icmp eq i32 %220, 2
  br i1 %cmp442, label %land.lhs.true443, label %lor.lhs.false445

land.lhs.true443:                                 ; preds = %lor.lhs.false441
  %221 = load i32, ptr %m, align 4, !tbaa !17
  %cmp444 = icmp eq i32 %221, 8
  br i1 %cmp444, label %if.then449, label %lor.lhs.false445

lor.lhs.false445:                                 ; preds = %land.lhs.true443, %lor.lhs.false441
  %222 = load i32, ptr %d, align 4, !tbaa !15
  %cmp446 = icmp eq i32 %222, 23
  br i1 %cmp446, label %land.lhs.true447, label %if.end450

land.lhs.true447:                                 ; preds = %lor.lhs.false445
  %223 = load i32, ptr %m, align 4, !tbaa !17
  %cmp448 = icmp eq i32 %223, 10
  br i1 %cmp448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %land.lhs.true447, %land.lhs.true443, %land.lhs.true439, %land.lhs.true435, %land.lhs.true431, %land.lhs.true427, %land.lhs.true423
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end450:                                        ; preds = %land.lhs.true447, %lor.lhs.false445, %if.end419
  %224 = load i32, ptr %y, align 4, !tbaa !15
  %cmp451 = icmp eq i32 %224, 2013
  br i1 %cmp451, label %land.lhs.true452, label %if.end481

land.lhs.true452:                                 ; preds = %if.end450
  %225 = load i32, ptr %d, align 4, !tbaa !15
  %cmp453 = icmp eq i32 %225, 25
  br i1 %cmp453, label %land.lhs.true454, label %lor.lhs.false456

land.lhs.true454:                                 ; preds = %land.lhs.true452
  %226 = load i32, ptr %m, align 4, !tbaa !17
  %cmp455 = icmp eq i32 %226, 2
  br i1 %cmp455, label %if.then480, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %land.lhs.true454, %land.lhs.true452
  %227 = load i32, ptr %d, align 4, !tbaa !15
  %cmp457 = icmp eq i32 %227, 6
  br i1 %cmp457, label %land.lhs.true458, label %lor.lhs.false460

land.lhs.true458:                                 ; preds = %lor.lhs.false456
  %228 = load i32, ptr %m, align 4, !tbaa !17
  %cmp459 = icmp eq i32 %228, 5
  br i1 %cmp459, label %if.then480, label %lor.lhs.false460

lor.lhs.false460:                                 ; preds = %land.lhs.true458, %lor.lhs.false456
  %229 = load i32, ptr %d, align 4, !tbaa !15
  %cmp461 = icmp eq i32 %229, 24
  br i1 %cmp461, label %land.lhs.true462, label %lor.lhs.false464

land.lhs.true462:                                 ; preds = %lor.lhs.false460
  %230 = load i32, ptr %m, align 4, !tbaa !17
  %cmp463 = icmp eq i32 %230, 5
  br i1 %cmp463, label %if.then480, label %lor.lhs.false464

lor.lhs.false464:                                 ; preds = %land.lhs.true462, %lor.lhs.false460
  %231 = load i32, ptr %d, align 4, !tbaa !15
  %cmp465 = icmp eq i32 %231, 1
  br i1 %cmp465, label %land.lhs.true466, label %lor.lhs.false468

land.lhs.true466:                                 ; preds = %lor.lhs.false464
  %232 = load i32, ptr %m, align 4, !tbaa !17
  %cmp467 = icmp eq i32 %232, 7
  br i1 %cmp467, label %if.then480, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true466, %lor.lhs.false464
  %233 = load i32, ptr %d, align 4, !tbaa !15
  %cmp469 = icmp eq i32 %233, 22
  br i1 %cmp469, label %land.lhs.true470, label %lor.lhs.false472

land.lhs.true470:                                 ; preds = %lor.lhs.false468
  %234 = load i32, ptr %m, align 4, !tbaa !17
  %cmp471 = icmp eq i32 %234, 7
  br i1 %cmp471, label %if.then480, label %lor.lhs.false472

lor.lhs.false472:                                 ; preds = %land.lhs.true470, %lor.lhs.false468
  %235 = load i32, ptr %d, align 4, !tbaa !15
  %cmp473 = icmp eq i32 %235, 23
  br i1 %cmp473, label %land.lhs.true474, label %lor.lhs.false476

land.lhs.true474:                                 ; preds = %lor.lhs.false472
  %236 = load i32, ptr %m, align 4, !tbaa !17
  %cmp475 = icmp eq i32 %236, 10
  br i1 %cmp475, label %if.then480, label %lor.lhs.false476

lor.lhs.false476:                                 ; preds = %land.lhs.true474, %lor.lhs.false472
  %237 = load i32, ptr %d, align 4, !tbaa !15
  %cmp477 = icmp eq i32 %237, 30
  br i1 %cmp477, label %land.lhs.true478, label %if.end481

land.lhs.true478:                                 ; preds = %lor.lhs.false476
  %238 = load i32, ptr %m, align 4, !tbaa !17
  %cmp479 = icmp eq i32 %238, 12
  br i1 %cmp479, label %if.then480, label %if.end481

if.then480:                                       ; preds = %land.lhs.true478, %land.lhs.true474, %land.lhs.true470, %land.lhs.true466, %land.lhs.true462, %land.lhs.true458, %land.lhs.true454
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end481:                                        ; preds = %land.lhs.true478, %lor.lhs.false476, %if.end450
  %239 = load i32, ptr %y, align 4, !tbaa !15
  %cmp482 = icmp eq i32 %239, 2014
  br i1 %cmp482, label %land.lhs.true483, label %if.end512

land.lhs.true483:                                 ; preds = %if.end481
  %240 = load i32, ptr %d, align 4, !tbaa !15
  %cmp484 = icmp eq i32 %240, 14
  br i1 %cmp484, label %land.lhs.true485, label %lor.lhs.false487

land.lhs.true485:                                 ; preds = %land.lhs.true483
  %241 = load i32, ptr %m, align 4, !tbaa !17
  %cmp486 = icmp eq i32 %241, 2
  br i1 %cmp486, label %if.then511, label %lor.lhs.false487

lor.lhs.false487:                                 ; preds = %land.lhs.true485, %land.lhs.true483
  %242 = load i32, ptr %d, align 4, !tbaa !15
  %cmp488 = icmp eq i32 %242, 5
  br i1 %cmp488, label %land.lhs.true489, label %lor.lhs.false491

land.lhs.true489:                                 ; preds = %lor.lhs.false487
  %243 = load i32, ptr %m, align 4, !tbaa !17
  %cmp490 = icmp eq i32 %243, 5
  br i1 %cmp490, label %if.then511, label %lor.lhs.false491

lor.lhs.false491:                                 ; preds = %land.lhs.true489, %lor.lhs.false487
  %244 = load i32, ptr %d, align 4, !tbaa !15
  %cmp492 = icmp eq i32 %244, 13
  br i1 %cmp492, label %land.lhs.true493, label %lor.lhs.false495

land.lhs.true493:                                 ; preds = %lor.lhs.false491
  %245 = load i32, ptr %m, align 4, !tbaa !17
  %cmp494 = icmp eq i32 %245, 5
  br i1 %cmp494, label %if.then511, label %lor.lhs.false495

lor.lhs.false495:                                 ; preds = %land.lhs.true493, %lor.lhs.false491
  %246 = load i32, ptr %d, align 4, !tbaa !15
  %cmp496 = icmp eq i32 %246, 1
  br i1 %cmp496, label %land.lhs.true497, label %lor.lhs.false499

land.lhs.true497:                                 ; preds = %lor.lhs.false495
  %247 = load i32, ptr %m, align 4, !tbaa !17
  %cmp498 = icmp eq i32 %247, 7
  br i1 %cmp498, label %if.then511, label %lor.lhs.false499

lor.lhs.false499:                                 ; preds = %land.lhs.true497, %lor.lhs.false495
  %248 = load i32, ptr %d, align 4, !tbaa !15
  %cmp500 = icmp eq i32 %248, 11
  br i1 %cmp500, label %land.lhs.true501, label %lor.lhs.false503

land.lhs.true501:                                 ; preds = %lor.lhs.false499
  %249 = load i32, ptr %m, align 4, !tbaa !17
  %cmp502 = icmp eq i32 %249, 7
  br i1 %cmp502, label %if.then511, label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %land.lhs.true501, %lor.lhs.false499
  %250 = load i32, ptr %d, align 4, !tbaa !15
  %cmp504 = icmp eq i32 %250, 11
  br i1 %cmp504, label %land.lhs.true505, label %lor.lhs.false507

land.lhs.true505:                                 ; preds = %lor.lhs.false503
  %251 = load i32, ptr %m, align 4, !tbaa !17
  %cmp506 = icmp eq i32 %251, 8
  br i1 %cmp506, label %if.then511, label %lor.lhs.false507

lor.lhs.false507:                                 ; preds = %land.lhs.true505, %lor.lhs.false503
  %252 = load i32, ptr %d, align 4, !tbaa !15
  %cmp508 = icmp eq i32 %252, 23
  br i1 %cmp508, label %land.lhs.true509, label %if.end512

land.lhs.true509:                                 ; preds = %lor.lhs.false507
  %253 = load i32, ptr %m, align 4, !tbaa !17
  %cmp510 = icmp eq i32 %253, 10
  br i1 %cmp510, label %if.then511, label %if.end512

if.then511:                                       ; preds = %land.lhs.true509, %land.lhs.true505, %land.lhs.true501, %land.lhs.true497, %land.lhs.true493, %land.lhs.true489, %land.lhs.true485
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end512:                                        ; preds = %land.lhs.true509, %lor.lhs.false507, %if.end481
  %254 = load i32, ptr %y, align 4, !tbaa !15
  %cmp513 = icmp eq i32 %254, 2015
  br i1 %cmp513, label %land.lhs.true514, label %if.end547

land.lhs.true514:                                 ; preds = %if.end512
  %255 = load i32, ptr %d, align 4, !tbaa !15
  %cmp515 = icmp eq i32 %255, 2
  br i1 %cmp515, label %land.lhs.true516, label %lor.lhs.false518

land.lhs.true516:                                 ; preds = %land.lhs.true514
  %256 = load i32, ptr %m, align 4, !tbaa !17
  %cmp517 = icmp eq i32 %256, 1
  br i1 %cmp517, label %if.then546, label %lor.lhs.false518

lor.lhs.false518:                                 ; preds = %land.lhs.true516, %land.lhs.true514
  %257 = load i32, ptr %d, align 4, !tbaa !15
  %cmp519 = icmp eq i32 %257, 4
  br i1 %cmp519, label %land.lhs.true520, label %lor.lhs.false522

land.lhs.true520:                                 ; preds = %lor.lhs.false518
  %258 = load i32, ptr %m, align 4, !tbaa !17
  %cmp521 = icmp eq i32 %258, 3
  br i1 %cmp521, label %if.then546, label %lor.lhs.false522

lor.lhs.false522:                                 ; preds = %land.lhs.true520, %lor.lhs.false518
  %259 = load i32, ptr %d, align 4, !tbaa !15
  %cmp523 = icmp eq i32 %259, 4
  br i1 %cmp523, label %land.lhs.true524, label %lor.lhs.false526

land.lhs.true524:                                 ; preds = %lor.lhs.false522
  %260 = load i32, ptr %m, align 4, !tbaa !17
  %cmp525 = icmp eq i32 %260, 5
  br i1 %cmp525, label %if.then546, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %land.lhs.true524, %lor.lhs.false522
  %261 = load i32, ptr %d, align 4, !tbaa !15
  %cmp527 = icmp eq i32 %261, 5
  br i1 %cmp527, label %land.lhs.true528, label %lor.lhs.false530

land.lhs.true528:                                 ; preds = %lor.lhs.false526
  %262 = load i32, ptr %m, align 4, !tbaa !17
  %cmp529 = icmp eq i32 %262, 5
  br i1 %cmp529, label %if.then546, label %lor.lhs.false530

lor.lhs.false530:                                 ; preds = %land.lhs.true528, %lor.lhs.false526
  %263 = load i32, ptr %d, align 4, !tbaa !15
  %cmp531 = icmp eq i32 %263, 1
  br i1 %cmp531, label %land.lhs.true532, label %lor.lhs.false534

land.lhs.true532:                                 ; preds = %lor.lhs.false530
  %264 = load i32, ptr %m, align 4, !tbaa !17
  %cmp533 = icmp eq i32 %264, 6
  br i1 %cmp533, label %if.then546, label %lor.lhs.false534

lor.lhs.false534:                                 ; preds = %land.lhs.true532, %lor.lhs.false530
  %265 = load i32, ptr %d, align 4, !tbaa !15
  %cmp535 = icmp eq i32 %265, 1
  br i1 %cmp535, label %land.lhs.true536, label %lor.lhs.false538

land.lhs.true536:                                 ; preds = %lor.lhs.false534
  %266 = load i32, ptr %m, align 4, !tbaa !17
  %cmp537 = icmp eq i32 %266, 7
  br i1 %cmp537, label %if.then546, label %lor.lhs.false538

lor.lhs.false538:                                 ; preds = %land.lhs.true536, %lor.lhs.false534
  %267 = load i32, ptr %d, align 4, !tbaa !15
  %cmp539 = icmp eq i32 %267, 30
  br i1 %cmp539, label %land.lhs.true540, label %lor.lhs.false542

land.lhs.true540:                                 ; preds = %lor.lhs.false538
  %268 = load i32, ptr %m, align 4, !tbaa !17
  %cmp541 = icmp eq i32 %268, 7
  br i1 %cmp541, label %if.then546, label %lor.lhs.false542

lor.lhs.false542:                                 ; preds = %land.lhs.true540, %lor.lhs.false538
  %269 = load i32, ptr %d, align 4, !tbaa !15
  %cmp543 = icmp eq i32 %269, 23
  br i1 %cmp543, label %land.lhs.true544, label %if.end547

land.lhs.true544:                                 ; preds = %lor.lhs.false542
  %270 = load i32, ptr %m, align 4, !tbaa !17
  %cmp545 = icmp eq i32 %270, 10
  br i1 %cmp545, label %if.then546, label %if.end547

if.then546:                                       ; preds = %land.lhs.true544, %land.lhs.true540, %land.lhs.true536, %land.lhs.true532, %land.lhs.true528, %land.lhs.true524, %land.lhs.true520, %land.lhs.true516
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end547:                                        ; preds = %land.lhs.true544, %lor.lhs.false542, %if.end512
  %271 = load i32, ptr %y, align 4, !tbaa !15
  %cmp548 = icmp eq i32 %271, 2016
  br i1 %cmp548, label %land.lhs.true549, label %if.end582

land.lhs.true549:                                 ; preds = %if.end547
  %272 = load i32, ptr %d, align 4, !tbaa !15
  %cmp550 = icmp eq i32 %272, 22
  br i1 %cmp550, label %land.lhs.true551, label %lor.lhs.false553

land.lhs.true551:                                 ; preds = %land.lhs.true549
  %273 = load i32, ptr %m, align 4, !tbaa !17
  %cmp552 = icmp eq i32 %273, 2
  br i1 %cmp552, label %if.then581, label %lor.lhs.false553

lor.lhs.false553:                                 ; preds = %land.lhs.true551, %land.lhs.true549
  %274 = load i32, ptr %d, align 4, !tbaa !15
  %cmp554 = icmp eq i32 %274, 5
  br i1 %cmp554, label %land.lhs.true555, label %lor.lhs.false557

land.lhs.true555:                                 ; preds = %lor.lhs.false553
  %275 = load i32, ptr %m, align 4, !tbaa !17
  %cmp556 = icmp eq i32 %275, 5
  br i1 %cmp556, label %if.then581, label %lor.lhs.false557

lor.lhs.false557:                                 ; preds = %land.lhs.true555, %lor.lhs.false553
  %276 = load i32, ptr %d, align 4, !tbaa !15
  %cmp558 = icmp eq i32 %276, 6
  br i1 %cmp558, label %land.lhs.true559, label %lor.lhs.false561

land.lhs.true559:                                 ; preds = %lor.lhs.false557
  %277 = load i32, ptr %m, align 4, !tbaa !17
  %cmp560 = icmp eq i32 %277, 5
  br i1 %cmp560, label %if.then581, label %lor.lhs.false561

lor.lhs.false561:                                 ; preds = %land.lhs.true559, %lor.lhs.false557
  %278 = load i32, ptr %d, align 4, !tbaa !15
  %cmp562 = icmp eq i32 %278, 20
  br i1 %cmp562, label %land.lhs.true563, label %lor.lhs.false565

land.lhs.true563:                                 ; preds = %lor.lhs.false561
  %279 = load i32, ptr %m, align 4, !tbaa !17
  %cmp564 = icmp eq i32 %279, 5
  br i1 %cmp564, label %if.then581, label %lor.lhs.false565

lor.lhs.false565:                                 ; preds = %land.lhs.true563, %lor.lhs.false561
  %280 = load i32, ptr %d, align 4, !tbaa !15
  %cmp566 = icmp eq i32 %280, 1
  br i1 %cmp566, label %land.lhs.true567, label %lor.lhs.false569

land.lhs.true567:                                 ; preds = %lor.lhs.false565
  %281 = load i32, ptr %m, align 4, !tbaa !17
  %cmp568 = icmp eq i32 %281, 7
  br i1 %cmp568, label %if.then581, label %lor.lhs.false569

lor.lhs.false569:                                 ; preds = %land.lhs.true567, %lor.lhs.false565
  %282 = load i32, ptr %d, align 4, !tbaa !15
  %cmp570 = icmp eq i32 %282, 18
  br i1 %cmp570, label %land.lhs.true571, label %lor.lhs.false573

land.lhs.true571:                                 ; preds = %lor.lhs.false569
  %283 = load i32, ptr %m, align 4, !tbaa !17
  %cmp572 = icmp eq i32 %283, 7
  br i1 %cmp572, label %if.then581, label %lor.lhs.false573

lor.lhs.false573:                                 ; preds = %land.lhs.true571, %lor.lhs.false569
  %284 = load i32, ptr %d, align 4, !tbaa !15
  %cmp574 = icmp eq i32 %284, 19
  br i1 %cmp574, label %land.lhs.true575, label %lor.lhs.false577

land.lhs.true575:                                 ; preds = %lor.lhs.false573
  %285 = load i32, ptr %m, align 4, !tbaa !17
  %cmp576 = icmp eq i32 %285, 7
  br i1 %cmp576, label %if.then581, label %lor.lhs.false577

lor.lhs.false577:                                 ; preds = %land.lhs.true575, %lor.lhs.false573
  %286 = load i32, ptr %d, align 4, !tbaa !15
  %cmp578 = icmp eq i32 %286, 24
  br i1 %cmp578, label %land.lhs.true579, label %if.end582

land.lhs.true579:                                 ; preds = %lor.lhs.false577
  %287 = load i32, ptr %m, align 4, !tbaa !17
  %cmp580 = icmp eq i32 %287, 10
  br i1 %cmp580, label %if.then581, label %if.end582

if.then581:                                       ; preds = %land.lhs.true579, %land.lhs.true575, %land.lhs.true571, %land.lhs.true567, %land.lhs.true563, %land.lhs.true559, %land.lhs.true555, %land.lhs.true551
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end582:                                        ; preds = %land.lhs.true579, %lor.lhs.false577, %if.end547
  %288 = load i32, ptr %y, align 4, !tbaa !15
  %cmp583 = icmp eq i32 %288, 2017
  br i1 %cmp583, label %land.lhs.true584, label %if.end605

land.lhs.true584:                                 ; preds = %if.end582
  %289 = load i32, ptr %d, align 4, !tbaa !15
  %cmp585 = icmp eq i32 %289, 13
  br i1 %cmp585, label %land.lhs.true586, label %lor.lhs.false588

land.lhs.true586:                                 ; preds = %land.lhs.true584
  %290 = load i32, ptr %m, align 4, !tbaa !17
  %cmp587 = icmp eq i32 %290, 2
  br i1 %cmp587, label %if.then604, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %land.lhs.true586, %land.lhs.true584
  %291 = load i32, ptr %d, align 4, !tbaa !15
  %cmp589 = icmp eq i32 %291, 10
  br i1 %cmp589, label %land.lhs.true590, label %lor.lhs.false592

land.lhs.true590:                                 ; preds = %lor.lhs.false588
  %292 = load i32, ptr %m, align 4, !tbaa !17
  %cmp591 = icmp eq i32 %292, 5
  br i1 %cmp591, label %if.then604, label %lor.lhs.false592

lor.lhs.false592:                                 ; preds = %land.lhs.true590, %lor.lhs.false588
  %293 = load i32, ptr %d, align 4, !tbaa !15
  %cmp593 = icmp eq i32 %293, 10
  br i1 %cmp593, label %land.lhs.true594, label %lor.lhs.false596

land.lhs.true594:                                 ; preds = %lor.lhs.false592
  %294 = load i32, ptr %m, align 4, !tbaa !17
  %cmp595 = icmp eq i32 %294, 7
  br i1 %cmp595, label %if.then604, label %lor.lhs.false596

lor.lhs.false596:                                 ; preds = %land.lhs.true594, %lor.lhs.false592
  %295 = load i32, ptr %d, align 4, !tbaa !15
  %cmp597 = icmp eq i32 %295, 23
  br i1 %cmp597, label %land.lhs.true598, label %lor.lhs.false600

land.lhs.true598:                                 ; preds = %lor.lhs.false596
  %296 = load i32, ptr %m, align 4, !tbaa !17
  %cmp599 = icmp eq i32 %296, 10
  br i1 %cmp599, label %if.then604, label %lor.lhs.false600

lor.lhs.false600:                                 ; preds = %land.lhs.true598, %lor.lhs.false596
  %297 = load i32, ptr %d, align 4, !tbaa !15
  %cmp601 = icmp eq i32 %297, 26
  br i1 %cmp601, label %land.lhs.true602, label %if.end605

land.lhs.true602:                                 ; preds = %lor.lhs.false600
  %298 = load i32, ptr %m, align 4, !tbaa !17
  %cmp603 = icmp eq i32 %298, 10
  br i1 %cmp603, label %if.then604, label %if.end605

if.then604:                                       ; preds = %land.lhs.true602, %land.lhs.true598, %land.lhs.true594, %land.lhs.true590, %land.lhs.true586
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end605:                                        ; preds = %land.lhs.true602, %lor.lhs.false600, %if.end582
  %299 = load i32, ptr %y, align 4, !tbaa !15
  %cmp606 = icmp eq i32 %299, 2018
  br i1 %cmp606, label %land.lhs.true607, label %if.end624

land.lhs.true607:                                 ; preds = %if.end605
  %300 = load i32, ptr %d, align 4, !tbaa !15
  %cmp608 = icmp eq i32 %300, 1
  br i1 %cmp608, label %land.lhs.true609, label %lor.lhs.false611

land.lhs.true609:                                 ; preds = %land.lhs.true607
  %301 = load i32, ptr %m, align 4, !tbaa !17
  %cmp610 = icmp eq i32 %301, 3
  br i1 %cmp610, label %if.then623, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %land.lhs.true609, %land.lhs.true607
  %302 = load i32, ptr %d, align 4, !tbaa !15
  %cmp612 = icmp eq i32 %302, 29
  br i1 %cmp612, label %land.lhs.true613, label %lor.lhs.false615

land.lhs.true613:                                 ; preds = %lor.lhs.false611
  %303 = load i32, ptr %m, align 4, !tbaa !17
  %cmp614 = icmp eq i32 %303, 5
  br i1 %cmp614, label %if.then623, label %lor.lhs.false615

lor.lhs.false615:                                 ; preds = %land.lhs.true613, %lor.lhs.false611
  %304 = load i32, ptr %d, align 4, !tbaa !15
  %cmp616 = icmp eq i32 %304, 27
  br i1 %cmp616, label %land.lhs.true617, label %lor.lhs.false619

land.lhs.true617:                                 ; preds = %lor.lhs.false615
  %305 = load i32, ptr %m, align 4, !tbaa !17
  %cmp618 = icmp eq i32 %305, 7
  br i1 %cmp618, label %if.then623, label %lor.lhs.false619

lor.lhs.false619:                                 ; preds = %land.lhs.true617, %lor.lhs.false615
  %306 = load i32, ptr %d, align 4, !tbaa !15
  %cmp620 = icmp eq i32 %306, 23
  br i1 %cmp620, label %land.lhs.true621, label %if.end624

land.lhs.true621:                                 ; preds = %lor.lhs.false619
  %307 = load i32, ptr %m, align 4, !tbaa !17
  %cmp622 = icmp eq i32 %307, 10
  br i1 %cmp622, label %if.then623, label %if.end624

if.then623:                                       ; preds = %land.lhs.true621, %land.lhs.true617, %land.lhs.true613, %land.lhs.true609
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end624:                                        ; preds = %land.lhs.true621, %lor.lhs.false619, %if.end605
  %308 = load i32, ptr %y, align 4, !tbaa !15
  %cmp625 = icmp eq i32 %308, 2019
  br i1 %cmp625, label %land.lhs.true626, label %if.end643

land.lhs.true626:                                 ; preds = %if.end624
  %309 = load i32, ptr %d, align 4, !tbaa !15
  %cmp627 = icmp eq i32 %309, 19
  br i1 %cmp627, label %land.lhs.true628, label %lor.lhs.false630

land.lhs.true628:                                 ; preds = %land.lhs.true626
  %310 = load i32, ptr %m, align 4, !tbaa !17
  %cmp629 = icmp eq i32 %310, 2
  br i1 %cmp629, label %if.then642, label %lor.lhs.false630

lor.lhs.false630:                                 ; preds = %land.lhs.true628, %land.lhs.true626
  %311 = load i32, ptr %d, align 4, !tbaa !15
  %cmp631 = icmp eq i32 %311, 6
  br i1 %cmp631, label %land.lhs.true632, label %lor.lhs.false634

land.lhs.true632:                                 ; preds = %lor.lhs.false630
  %312 = load i32, ptr %m, align 4, !tbaa !17
  %cmp633 = icmp eq i32 %312, 5
  br i1 %cmp633, label %if.then642, label %lor.lhs.false634

lor.lhs.false634:                                 ; preds = %land.lhs.true632, %lor.lhs.false630
  %313 = load i32, ptr %d, align 4, !tbaa !15
  %cmp635 = icmp eq i32 %313, 20
  br i1 %cmp635, label %land.lhs.true636, label %lor.lhs.false638

land.lhs.true636:                                 ; preds = %lor.lhs.false634
  %314 = load i32, ptr %m, align 4, !tbaa !17
  %cmp637 = icmp eq i32 %314, 5
  br i1 %cmp637, label %if.then642, label %lor.lhs.false638

lor.lhs.false638:                                 ; preds = %land.lhs.true636, %lor.lhs.false634
  %315 = load i32, ptr %d, align 4, !tbaa !15
  %cmp639 = icmp eq i32 %315, 16
  br i1 %cmp639, label %land.lhs.true640, label %if.end643

land.lhs.true640:                                 ; preds = %lor.lhs.false638
  %316 = load i32, ptr %m, align 4, !tbaa !17
  %cmp641 = icmp eq i32 %316, 7
  br i1 %cmp641, label %if.then642, label %if.end643

if.then642:                                       ; preds = %land.lhs.true640, %land.lhs.true636, %land.lhs.true632, %land.lhs.true628
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end643:                                        ; preds = %land.lhs.true640, %lor.lhs.false638, %if.end624
  %317 = load i32, ptr %y, align 4, !tbaa !15
  %cmp644 = icmp eq i32 %317, 2020
  br i1 %cmp644, label %land.lhs.true645, label %if.end674

land.lhs.true645:                                 ; preds = %if.end643
  %318 = load i32, ptr %d, align 4, !tbaa !15
  %cmp646 = icmp eq i32 %318, 10
  br i1 %cmp646, label %land.lhs.true647, label %lor.lhs.false649

land.lhs.true647:                                 ; preds = %land.lhs.true645
  %319 = load i32, ptr %m, align 4, !tbaa !17
  %cmp648 = icmp eq i32 %319, 2
  br i1 %cmp648, label %if.then673, label %lor.lhs.false649

lor.lhs.false649:                                 ; preds = %land.lhs.true647, %land.lhs.true645
  %320 = load i32, ptr %d, align 4, !tbaa !15
  %cmp650 = icmp eq i32 %320, 6
  br i1 %cmp650, label %land.lhs.true651, label %lor.lhs.false653

land.lhs.true651:                                 ; preds = %lor.lhs.false649
  %321 = load i32, ptr %m, align 4, !tbaa !17
  %cmp652 = icmp eq i32 %321, 5
  br i1 %cmp652, label %if.then673, label %lor.lhs.false653

lor.lhs.false653:                                 ; preds = %land.lhs.true651, %lor.lhs.false649
  %322 = load i32, ptr %d, align 4, !tbaa !15
  %cmp654 = icmp eq i32 %322, 6
  br i1 %cmp654, label %land.lhs.true655, label %lor.lhs.false657

land.lhs.true655:                                 ; preds = %lor.lhs.false653
  %323 = load i32, ptr %m, align 4, !tbaa !17
  %cmp656 = icmp eq i32 %323, 7
  br i1 %cmp656, label %if.then673, label %lor.lhs.false657

lor.lhs.false657:                                 ; preds = %land.lhs.true655, %lor.lhs.false653
  %324 = load i32, ptr %d, align 4, !tbaa !15
  %cmp658 = icmp eq i32 %324, 27
  br i1 %cmp658, label %land.lhs.true659, label %lor.lhs.false661

land.lhs.true659:                                 ; preds = %lor.lhs.false657
  %325 = load i32, ptr %m, align 4, !tbaa !17
  %cmp660 = icmp eq i32 %325, 7
  br i1 %cmp660, label %if.then673, label %lor.lhs.false661

lor.lhs.false661:                                 ; preds = %land.lhs.true659, %lor.lhs.false657
  %326 = load i32, ptr %d, align 4, !tbaa !15
  %cmp662 = icmp eq i32 %326, 4
  br i1 %cmp662, label %land.lhs.true663, label %lor.lhs.false665

land.lhs.true663:                                 ; preds = %lor.lhs.false661
  %327 = load i32, ptr %m, align 4, !tbaa !17
  %cmp664 = icmp eq i32 %327, 9
  br i1 %cmp664, label %if.then673, label %lor.lhs.false665

lor.lhs.false665:                                 ; preds = %land.lhs.true663, %lor.lhs.false661
  %328 = load i32, ptr %d, align 4, !tbaa !15
  %cmp666 = icmp eq i32 %328, 7
  br i1 %cmp666, label %land.lhs.true667, label %lor.lhs.false669

land.lhs.true667:                                 ; preds = %lor.lhs.false665
  %329 = load i32, ptr %m, align 4, !tbaa !17
  %cmp668 = icmp eq i32 %329, 9
  br i1 %cmp668, label %if.then673, label %lor.lhs.false669

lor.lhs.false669:                                 ; preds = %land.lhs.true667, %lor.lhs.false665
  %330 = load i32, ptr %d, align 4, !tbaa !15
  %cmp670 = icmp eq i32 %330, 11
  br i1 %cmp670, label %land.lhs.true671, label %if.end674

land.lhs.true671:                                 ; preds = %lor.lhs.false669
  %331 = load i32, ptr %m, align 4, !tbaa !17
  %cmp672 = icmp eq i32 %331, 12
  br i1 %cmp672, label %if.then673, label %if.end674

if.then673:                                       ; preds = %land.lhs.true671, %land.lhs.true667, %land.lhs.true663, %land.lhs.true659, %land.lhs.true655, %land.lhs.true651, %land.lhs.true647
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end674:                                        ; preds = %land.lhs.true671, %lor.lhs.false669, %if.end643
  %332 = load i32, ptr %y, align 4, !tbaa !15
  %cmp675 = icmp eq i32 %332, 2021
  br i1 %cmp675, label %land.lhs.true676, label %if.end701

land.lhs.true676:                                 ; preds = %if.end674
  %333 = load i32, ptr %d, align 4, !tbaa !15
  %cmp677 = icmp eq i32 %333, 12
  br i1 %cmp677, label %land.lhs.true678, label %lor.lhs.false680

land.lhs.true678:                                 ; preds = %land.lhs.true676
  %334 = load i32, ptr %m, align 4, !tbaa !17
  %cmp679 = icmp eq i32 %334, 2
  br i1 %cmp679, label %if.then700, label %lor.lhs.false680

lor.lhs.false680:                                 ; preds = %land.lhs.true678, %land.lhs.true676
  %335 = load i32, ptr %d, align 4, !tbaa !15
  %cmp681 = icmp eq i32 %335, 26
  br i1 %cmp681, label %land.lhs.true682, label %lor.lhs.false684

land.lhs.true682:                                 ; preds = %lor.lhs.false680
  %336 = load i32, ptr %m, align 4, !tbaa !17
  %cmp683 = icmp eq i32 %336, 2
  br i1 %cmp683, label %if.then700, label %lor.lhs.false684

lor.lhs.false684:                                 ; preds = %land.lhs.true682, %lor.lhs.false680
  %337 = load i32, ptr %d, align 4, !tbaa !15
  %cmp685 = icmp eq i32 %337, 26
  br i1 %cmp685, label %land.lhs.true686, label %lor.lhs.false688

land.lhs.true686:                                 ; preds = %lor.lhs.false684
  %338 = load i32, ptr %m, align 4, !tbaa !17
  %cmp687 = icmp eq i32 %338, 5
  br i1 %cmp687, label %if.then700, label %lor.lhs.false688

lor.lhs.false688:                                 ; preds = %land.lhs.true686, %lor.lhs.false684
  %339 = load i32, ptr %d, align 4, !tbaa !15
  %cmp689 = icmp eq i32 %339, 26
  br i1 %cmp689, label %land.lhs.true690, label %lor.lhs.false692

land.lhs.true690:                                 ; preds = %lor.lhs.false688
  %340 = load i32, ptr %m, align 4, !tbaa !17
  %cmp691 = icmp eq i32 %340, 7
  br i1 %cmp691, label %if.then700, label %lor.lhs.false692

lor.lhs.false692:                                 ; preds = %land.lhs.true690, %lor.lhs.false688
  %341 = load i32, ptr %d, align 4, !tbaa !15
  %cmp693 = icmp eq i32 %341, 24
  br i1 %cmp693, label %land.lhs.true694, label %lor.lhs.false696

land.lhs.true694:                                 ; preds = %lor.lhs.false692
  %342 = load i32, ptr %m, align 4, !tbaa !17
  %cmp695 = icmp eq i32 %342, 9
  br i1 %cmp695, label %if.then700, label %lor.lhs.false696

lor.lhs.false696:                                 ; preds = %land.lhs.true694, %lor.lhs.false692
  %343 = load i32, ptr %d, align 4, !tbaa !15
  %cmp697 = icmp eq i32 %343, 22
  br i1 %cmp697, label %land.lhs.true698, label %if.end701

land.lhs.true698:                                 ; preds = %lor.lhs.false696
  %344 = load i32, ptr %m, align 4, !tbaa !17
  %cmp699 = icmp eq i32 %344, 10
  br i1 %cmp699, label %if.then700, label %if.end701

if.then700:                                       ; preds = %land.lhs.true698, %land.lhs.true694, %land.lhs.true690, %land.lhs.true686, %land.lhs.true682, %land.lhs.true678
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end701:                                        ; preds = %land.lhs.true698, %lor.lhs.false696, %if.end674
  %345 = load i32, ptr %y, align 4, !tbaa !15
  %cmp702 = icmp eq i32 %345, 2022
  br i1 %cmp702, label %land.lhs.true703, label %if.end728

land.lhs.true703:                                 ; preds = %if.end701
  %346 = load i32, ptr %d, align 4, !tbaa !15
  %cmp704 = icmp eq i32 %346, 16
  br i1 %cmp704, label %land.lhs.true705, label %lor.lhs.false707

land.lhs.true705:                                 ; preds = %land.lhs.true703
  %347 = load i32, ptr %m, align 4, !tbaa !17
  %cmp706 = icmp eq i32 %347, 2
  br i1 %cmp706, label %if.then727, label %lor.lhs.false707

lor.lhs.false707:                                 ; preds = %land.lhs.true705, %land.lhs.true703
  %348 = load i32, ptr %d, align 4, !tbaa !15
  %cmp708 = icmp eq i32 %348, 16
  br i1 %cmp708, label %land.lhs.true709, label %lor.lhs.false711

land.lhs.true709:                                 ; preds = %lor.lhs.false707
  %349 = load i32, ptr %m, align 4, !tbaa !17
  %cmp710 = icmp eq i32 %349, 5
  br i1 %cmp710, label %if.then727, label %lor.lhs.false711

lor.lhs.false711:                                 ; preds = %land.lhs.true709, %lor.lhs.false707
  %350 = load i32, ptr %d, align 4, !tbaa !15
  %cmp712 = icmp eq i32 %350, 13
  br i1 %cmp712, label %land.lhs.true713, label %lor.lhs.false715

land.lhs.true713:                                 ; preds = %lor.lhs.false711
  %351 = load i32, ptr %m, align 4, !tbaa !17
  %cmp714 = icmp eq i32 %351, 7
  br i1 %cmp714, label %if.then727, label %lor.lhs.false715

lor.lhs.false715:                                 ; preds = %land.lhs.true713, %lor.lhs.false711
  %352 = load i32, ptr %d, align 4, !tbaa !15
  %cmp716 = icmp eq i32 %352, 29
  br i1 %cmp716, label %land.lhs.true717, label %lor.lhs.false719

land.lhs.true717:                                 ; preds = %lor.lhs.false715
  %353 = load i32, ptr %m, align 4, !tbaa !17
  %cmp718 = icmp eq i32 %353, 7
  br i1 %cmp718, label %if.then727, label %lor.lhs.false719

lor.lhs.false719:                                 ; preds = %land.lhs.true717, %lor.lhs.false715
  %354 = load i32, ptr %d, align 4, !tbaa !15
  %cmp720 = icmp eq i32 %354, 14
  br i1 %cmp720, label %land.lhs.true721, label %lor.lhs.false723

land.lhs.true721:                                 ; preds = %lor.lhs.false719
  %355 = load i32, ptr %m, align 4, !tbaa !17
  %cmp722 = icmp eq i32 %355, 10
  br i1 %cmp722, label %if.then727, label %lor.lhs.false723

lor.lhs.false723:                                 ; preds = %land.lhs.true721, %lor.lhs.false719
  %356 = load i32, ptr %d, align 4, !tbaa !15
  %cmp724 = icmp eq i32 %356, 24
  br i1 %cmp724, label %land.lhs.true725, label %if.end728

land.lhs.true725:                                 ; preds = %lor.lhs.false723
  %357 = load i32, ptr %m, align 4, !tbaa !17
  %cmp726 = icmp eq i32 %357, 10
  br i1 %cmp726, label %if.then727, label %if.end728

if.then727:                                       ; preds = %land.lhs.true725, %land.lhs.true721, %land.lhs.true717, %land.lhs.true713, %land.lhs.true709, %land.lhs.true705
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end728:                                        ; preds = %land.lhs.true725, %lor.lhs.false723, %if.end701
  %358 = load i32, ptr %y, align 4, !tbaa !15
  %cmp729 = icmp eq i32 %358, 2023
  br i1 %cmp729, label %land.lhs.true730, label %if.end755

land.lhs.true730:                                 ; preds = %if.end728
  %359 = load i32, ptr %d, align 4, !tbaa !15
  %cmp731 = icmp eq i32 %359, 6
  br i1 %cmp731, label %land.lhs.true732, label %lor.lhs.false734

land.lhs.true732:                                 ; preds = %land.lhs.true730
  %360 = load i32, ptr %m, align 4, !tbaa !17
  %cmp733 = icmp eq i32 %360, 3
  br i1 %cmp733, label %if.then754, label %lor.lhs.false734

lor.lhs.false734:                                 ; preds = %land.lhs.true732, %land.lhs.true730
  %361 = load i32, ptr %d, align 4, !tbaa !15
  %cmp735 = icmp eq i32 %361, 5
  br i1 %cmp735, label %land.lhs.true736, label %lor.lhs.false738

land.lhs.true736:                                 ; preds = %lor.lhs.false734
  %362 = load i32, ptr %m, align 4, !tbaa !17
  %cmp737 = icmp eq i32 %362, 5
  br i1 %cmp737, label %if.then754, label %lor.lhs.false738

lor.lhs.false738:                                 ; preds = %land.lhs.true736, %lor.lhs.false734
  %363 = load i32, ptr %d, align 4, !tbaa !15
  %cmp739 = icmp eq i32 %363, 5
  br i1 %cmp739, label %land.lhs.true740, label %lor.lhs.false742

land.lhs.true740:                                 ; preds = %lor.lhs.false738
  %364 = load i32, ptr %m, align 4, !tbaa !17
  %cmp741 = icmp eq i32 %364, 6
  br i1 %cmp741, label %if.then754, label %lor.lhs.false742

lor.lhs.false742:                                 ; preds = %land.lhs.true740, %lor.lhs.false738
  %365 = load i32, ptr %d, align 4, !tbaa !15
  %cmp743 = icmp eq i32 %365, 1
  br i1 %cmp743, label %land.lhs.true744, label %lor.lhs.false746

land.lhs.true744:                                 ; preds = %lor.lhs.false742
  %366 = load i32, ptr %m, align 4, !tbaa !17
  %cmp745 = icmp eq i32 %366, 8
  br i1 %cmp745, label %if.then754, label %lor.lhs.false746

lor.lhs.false746:                                 ; preds = %land.lhs.true744, %lor.lhs.false742
  %367 = load i32, ptr %d, align 4, !tbaa !15
  %cmp747 = icmp eq i32 %367, 23
  br i1 %cmp747, label %land.lhs.true748, label %lor.lhs.false750

land.lhs.true748:                                 ; preds = %lor.lhs.false746
  %368 = load i32, ptr %m, align 4, !tbaa !17
  %cmp749 = icmp eq i32 %368, 10
  br i1 %cmp749, label %if.then754, label %lor.lhs.false750

lor.lhs.false750:                                 ; preds = %land.lhs.true748, %lor.lhs.false746
  %369 = load i32, ptr %d, align 4, !tbaa !15
  %cmp751 = icmp eq i32 %369, 29
  br i1 %cmp751, label %land.lhs.true752, label %if.end755

land.lhs.true752:                                 ; preds = %lor.lhs.false750
  %370 = load i32, ptr %m, align 4, !tbaa !17
  %cmp753 = icmp eq i32 %370, 12
  br i1 %cmp753, label %if.then754, label %if.end755

if.then754:                                       ; preds = %land.lhs.true752, %land.lhs.true748, %land.lhs.true744, %land.lhs.true740, %land.lhs.true736, %land.lhs.true732
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end755:                                        ; preds = %land.lhs.true752, %lor.lhs.false750, %if.end728
  %371 = load i32, ptr %y, align 4, !tbaa !15
  %cmp756 = icmp eq i32 %371, 2024
  br i1 %cmp756, label %land.lhs.true757, label %if.end786

land.lhs.true757:                                 ; preds = %if.end755
  %372 = load i32, ptr %d, align 4, !tbaa !15
  %cmp758 = icmp eq i32 %372, 26
  br i1 %cmp758, label %land.lhs.true759, label %lor.lhs.false761

land.lhs.true759:                                 ; preds = %land.lhs.true757
  %373 = load i32, ptr %m, align 4, !tbaa !17
  %cmp760 = icmp eq i32 %373, 2
  br i1 %cmp760, label %if.then785, label %lor.lhs.false761

lor.lhs.false761:                                 ; preds = %land.lhs.true759, %land.lhs.true757
  %374 = load i32, ptr %d, align 4, !tbaa !15
  %cmp762 = icmp eq i32 %374, 8
  br i1 %cmp762, label %land.lhs.true763, label %lor.lhs.false765

land.lhs.true763:                                 ; preds = %lor.lhs.false761
  %375 = load i32, ptr %m, align 4, !tbaa !17
  %cmp764 = icmp eq i32 %375, 4
  br i1 %cmp764, label %if.then785, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %land.lhs.true763, %lor.lhs.false761
  %376 = load i32, ptr %d, align 4, !tbaa !15
  %cmp766 = icmp eq i32 %376, 12
  br i1 %cmp766, label %land.lhs.true767, label %lor.lhs.false769

land.lhs.true767:                                 ; preds = %lor.lhs.false765
  %377 = load i32, ptr %m, align 4, !tbaa !17
  %cmp768 = icmp eq i32 %377, 4
  br i1 %cmp768, label %if.then785, label %lor.lhs.false769

lor.lhs.false769:                                 ; preds = %land.lhs.true767, %lor.lhs.false765
  %378 = load i32, ptr %d, align 4, !tbaa !15
  %cmp770 = icmp eq i32 %378, 6
  br i1 %cmp770, label %land.lhs.true771, label %lor.lhs.false773

land.lhs.true771:                                 ; preds = %lor.lhs.false769
  %379 = load i32, ptr %m, align 4, !tbaa !17
  %cmp772 = icmp eq i32 %379, 5
  br i1 %cmp772, label %if.then785, label %lor.lhs.false773

lor.lhs.false773:                                 ; preds = %land.lhs.true771, %lor.lhs.false769
  %380 = load i32, ptr %d, align 4, !tbaa !15
  %cmp774 = icmp eq i32 %380, 22
  br i1 %cmp774, label %land.lhs.true775, label %lor.lhs.false777

land.lhs.true775:                                 ; preds = %lor.lhs.false773
  %381 = load i32, ptr %m, align 4, !tbaa !17
  %cmp776 = icmp eq i32 %381, 5
  br i1 %cmp776, label %if.then785, label %lor.lhs.false777

lor.lhs.false777:                                 ; preds = %land.lhs.true775, %lor.lhs.false773
  %382 = load i32, ptr %d, align 4, !tbaa !15
  %cmp778 = icmp eq i32 %382, 22
  br i1 %cmp778, label %land.lhs.true779, label %lor.lhs.false781

land.lhs.true779:                                 ; preds = %lor.lhs.false777
  %383 = load i32, ptr %m, align 4, !tbaa !17
  %cmp780 = icmp eq i32 %383, 7
  br i1 %cmp780, label %if.then785, label %lor.lhs.false781

lor.lhs.false781:                                 ; preds = %land.lhs.true779, %lor.lhs.false777
  %384 = load i32, ptr %d, align 4, !tbaa !15
  %cmp782 = icmp eq i32 %384, 23
  br i1 %cmp782, label %land.lhs.true783, label %if.end786

land.lhs.true783:                                 ; preds = %lor.lhs.false781
  %385 = load i32, ptr %m, align 4, !tbaa !17
  %cmp784 = icmp eq i32 %385, 10
  br i1 %cmp784, label %if.then785, label %if.end786

if.then785:                                       ; preds = %land.lhs.true783, %land.lhs.true779, %land.lhs.true775, %land.lhs.true771, %land.lhs.true767, %land.lhs.true763, %land.lhs.true759
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end786:                                        ; preds = %land.lhs.true783, %lor.lhs.false781, %if.end755
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end786, %if.then785, %if.then754, %if.then727, %if.then700, %if.then673, %if.then642, %if.then623, %if.then604, %if.then581, %if.then546, %if.then511, %if.then480, %if.then449, %if.then418, %if.then387, %if.then348, %if.then313, %if.then286, %if.then259, %if.then224, %if.then197, %if.then174, %if.then
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

declare noundef zeroext i1 @_ZNK8QuantLib8Calendar11WesternImpl9isWeekendENS_7WeekdayE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #7

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
define linkonce_odr void @_ZN8QuantLib8Thailand7SetImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 104) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib8Thailand7SetImpl4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib8Calendar11WesternImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8Calendar4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #2
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib8Calendar11WesternImplE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
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
define linkonce_odr void @_ZN5boost6detail20sp_pointer_constructIN8QuantLib8Calendar4ImplENS2_8Thailand7SetImplEEEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %ppx, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %pn) #6 comdat {
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
  call void @_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
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
define linkonce_odr void @_ZN5boost6detail12shared_countC2IN8QuantLib8Thailand7SetImplEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0)
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
  call void @_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_(ptr noundef %8) #2
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %px) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %px.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %px, ptr %px.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px.addr, align 8, !tbaa !3
  store ptr %0, ptr %px_, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_(ptr noundef %x) #4 comdat {
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
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %px_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %px_, align 8, !tbaa !44
  call void @_ZN5boost14checked_deleteIN8QuantLib8Thailand7SetImplEEEvPT_(ptr noundef %0) #2
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
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
!45 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib8Thailand7SetImplEEE", !46, i64 0, !4, i64 16}
!46 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !16, i64 8, !16, i64 12}
!47 = !{!46, !16, i64 8}
!48 = !{!46, !16, i64 12}
