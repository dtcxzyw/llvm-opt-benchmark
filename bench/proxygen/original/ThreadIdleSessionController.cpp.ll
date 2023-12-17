target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.proxygen::ThreadIdleSessionController" = type { i32, %"class.boost::intrusive::list" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list_iterator.0" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::mhtraits" = type { i8 }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE9push_backERS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE11iterator_toERS4_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ThreadIdleSessionController.cpp, ptr null }]

@_ZN8proxygen27ThreadIdleSessionControllerC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN8proxygen27ThreadIdleSessionControllerC2Ej

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionControllerC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %totalIdleSessions) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %totalIdleSessions.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %totalIdleSessions, ptr %totalIdleSessions.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %totalIdleSessions_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %totalIdleSessions.addr, align 4
  store i32 %0, ptr %totalIdleSessions_, align 8
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  store ptr %idleSessionsLRU_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionController12onAttachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %holder) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %holder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %holder, ptr %holder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %holder.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %idleSessionsLRU_, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  call void @_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE9push_backERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %value) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i12, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value.addr.i, align 8
  %1 = load ptr, ptr %value.addr.i, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %memptr.offset.i, ptr %r.addr.i.i, align 8
  %2 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %2, ptr %v.addr.i.i, align 8
  %3 = load ptr, ptr %v.addr.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %3, ptr %to_insert, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i8, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %5, ptr noundef %6) #3
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %7 = load i64, ptr %this1.i15, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %this1.i15, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont3
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionController23purgeExcessIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %ptr_to_member.addr.i26 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i25 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i22 = alloca ptr, align 8
  %n.addr.i21 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %holder = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5frontEv.exit, %entry
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  store ptr %idleSessionsLRU_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  store ptr %this1.i28, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %0 = load i64, ptr %this1.i30, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %while.cond
  %totalIdleSessions_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %totalIdleSessions_, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit
  %idleSessionsLRU_2 = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  store ptr %idleSessionsLRU_2, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i16, align 8
  store ptr %this1.i5, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i10, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.body
  store ptr %5, ptr %n.addr.i21, align 8
  %6 = load ptr, ptr %n.addr.i21, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %n.addr.i, align 8
  %8 = load ptr, ptr %n.addr.i, align 8
  store ptr %8, ptr %p.addr.i, align 8
  %9 = load ptr, ptr %p.addr.i, align 8
  store ptr %9, ptr %member.addr.i, align 8
  store i64 24, ptr %ptr_to_member.addr.i, align 8
  %10 = load ptr, ptr %member.addr.i, align 8
  %11 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %11, ptr %ptr_to_member.addr.i26, align 8
  store ptr null, ptr %parent.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i26, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %12
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %13 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont.i
  store ptr %add.ptr.i, ptr %r.addr.i22, align 8
  %14 = load ptr, ptr %r.addr.i22, align 8
  store ptr %14, ptr %v.addr.i25, align 8
  %15 = load ptr, ptr %v.addr.i25, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5frontEv.exit

terminate.lpad.i8:                                ; No predecessors!
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5frontEv.exit: ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  store ptr %15, ptr %holder, align 8
  %18 = load ptr, ptr %holder, align 8
  call void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ThreadIdleSessionController12onDetachIdleEPNS_13SessionHolderE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %holder) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i24 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %other.addr.i8 = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp2.i10 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %i.indirect_addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.boost::intrusive::list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %holder.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.0", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %holder, ptr %holder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  %idleSessionsLRU_2 = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %holder.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE11iterator_toERS4_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %idleSessionsLRU_2, ptr noundef nonnull align 8 dereferenceable(152) %0) #3
  store ptr %agg.tmp, ptr %this.addr.i3, align 8
  store ptr %ref.tmp, ptr %other.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %2 = load ptr, ptr %this1.i23, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i.i24, align 8
  store ptr null, ptr %ref.tmp2.i, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store ptr %ref.tmp.i, ptr %n_ptr.addr.i, align 8
  store ptr %ref.tmp2.i, ptr %.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %4 = load ptr, ptr %n_ptr.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %this1.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %tmp, ptr %result.ptr.i, align 8, !noalias !6
  store ptr %idleSessionsLRU_, ptr %this.addr.i, align 8, !noalias !6
  store ptr %agg.tmp, ptr %i.indirect_addr.i, align 8, !noalias !6
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !6
  store ptr %agg.tmp.i, ptr %this.addr.i7, align 8
  store ptr %agg.tmp, ptr %other.addr.i8, align 8
  %this1.i11 = load ptr, ptr %this.addr.i7, align 8
  %6 = load ptr, ptr %other.addr.i8, align 8
  store ptr %6, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %7 = load ptr, ptr %this1.i16, align 8
  store ptr %7, ptr %ref.tmp.i9, align 8
  %8 = load ptr, ptr %other.addr.i8, align 8
  store ptr %8, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i20, align 8
  br label %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EEC2ERKSB_.exit

_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EEC2ERKSB_.exit: ; preds = %entry
  store ptr null, ptr %ref.tmp2.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  store ptr %ref.tmp.i9, ptr %n_ptr.addr.i.i, align 8
  store ptr %ref.tmp2.i10, ptr %.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load ptr, ptr %n_ptr.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %this1.i.i, align 8
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit

terminate.lpad.i:                                 ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #9
  unreachable

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE.exit: ; preds = %_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EEC2ERKSB_.exit
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %agg.tmp.i) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE11iterator_toERS4_(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %value) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %n_ptr.addr.i = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %nodeptr.addr.i = alloca ptr, align 8
  %traits_ptr.addr.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %r.addr.i.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %value.addr.i, align 8
  %1 = load ptr, ptr %value.addr.i, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %memptr.offset.i, ptr %r.addr.i.i, align 8
  %2 = load ptr, ptr %r.addr.i.i, align 8
  store ptr %2, ptr %v.addr.i.i, align 8
  %3 = load ptr, ptr %v.addr.i.i, align 8
  store ptr %this1, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %r.addr.i, align 8
  %4 = load ptr, ptr %r.addr.i, align 8
  store ptr %4, ptr %v.addr.i, align 8
  %5 = load ptr, ptr %v.addr.i, align 8
  store ptr %agg.result, ptr %this.addr.i6, align 8
  store ptr %3, ptr %nodeptr.addr.i, align 8
  store ptr %5, ptr %traits_ptr.addr.i, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i11, align 8
  store ptr %nodeptr.addr.i, ptr %n_ptr.addr.i, align 8
  store ptr %traits_ptr.addr.i, ptr %.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %n_ptr.addr.i, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %this1.i12, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

declare void @_ZN8proxygen13SessionHolder5drainEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen27ThreadIdleSessionController20getTotalIdleSessionsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %idleSessionsLRU_ = getelementptr inbounds %"class.proxygen::ThreadIdleSessionController", ptr %this1, i32 0, i32 1
  store ptr %idleSessionsLRU_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %0 = load i64, ptr %this1.i5, align 8
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit

terminate.lpad.i:                                 ; No predecessors!
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE4sizeEv.exit: ; preds = %entry
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %v.addr.i = alloca ptr, align 8
  %r.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %val_traits.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  store ptr %data_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %val_traits.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i5, align 8
  store i64 0, ptr %size.addr.i, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %size.addr.i, align 8
  store i64 %0, ptr %this1.i6, align 8
  store ptr %this1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  %m_header.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size", ptr %this1.i8, i32 0, i32 1
  store ptr %m_header.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %r.addr.i, align 8
  %1 = load ptr, ptr %r.addr.i, align 8
  store ptr %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %v.addr.i, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i2 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  store ptr %1, ptr %next.addr.i, align 8
  %2 = load ptr, ptr %next.addr.i, align 8
  %3 = load ptr, ptr %n.addr.i, align 8
  store ptr %2, ptr %3, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this_node.addr, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  store ptr %4, ptr %n.addr.i2, align 8
  store ptr %5, ptr %prev.addr.i, align 8
  %6 = load ptr, ptr %prev.addr.i, align 8
  %7 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %prev_.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<proxygen::SessionHolder, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::safe_link>>, &proxygen::SessionHolder::secondaryListHook>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %nxt_node, ptr noundef %this_node) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i7 = alloca ptr, align 8
  %n.addr.i4 = alloca ptr, align 8
  %prev.addr.i5 = alloca ptr, align 8
  %n.addr.i3 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i1 = alloca ptr, align 8
  %next.addr.i2 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %nxt_node.addr = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %nxt_node, ptr %nxt_node.addr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %nxt_node.addr, align 8
  store ptr %0, ptr %n.addr.i7, align 8
  %1 = load ptr, ptr %n.addr.i7, align 8
  %prev_.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_.i8, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %2, ptr %prev, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  %4 = load ptr, ptr %prev, align 8
  store ptr %3, ptr %n.addr.i4, align 8
  store ptr %4, ptr %prev.addr.i5, align 8
  %5 = load ptr, ptr %prev.addr.i5, align 8
  %6 = load ptr, ptr %n.addr.i4, align 8
  %prev_.i6 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %prev_.i6, align 8
  %7 = load ptr, ptr %this_node.addr, align 8
  %8 = load ptr, ptr %nxt_node.addr, align 8
  store ptr %7, ptr %n.addr.i1, align 8
  store ptr %8, ptr %next.addr.i2, align 8
  %9 = load ptr, ptr %next.addr.i2, align 8
  %10 = load ptr, ptr %n.addr.i1, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %nxt_node.addr, align 8
  %12 = load ptr, ptr %this_node.addr, align 8
  store ptr %11, ptr %n.addr.i3, align 8
  store ptr %12, ptr %prev.addr.i, align 8
  %13 = load ptr, ptr %prev.addr.i, align 8
  %14 = load ptr, ptr %n.addr.i3, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i32 0, i32 1
  store ptr %13, ptr %prev_.i, align 8
  %15 = load ptr, ptr %prev, align 8
  %16 = load ptr, ptr %this_node.addr, align 8
  store ptr %15, ptr %n.addr.i, align 8
  store ptr %16, ptr %next.addr.i, align 8
  %17 = load ptr, ptr %next.addr.i, align 8
  %18 = load ptr, ptr %n.addr.i, align 8
  store ptr %17, ptr %18, align 8
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %ptr_to_member.addr.i28 = alloca i64, align 8
  %parent.i = alloca ptr, align 8
  %member.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %member.addr.i = alloca ptr, align 8
  %ptr_to_member.addr.i = alloca i64, align 8
  %r.addr.i = alloca ptr, align 8
  %n.addr.i26 = alloca ptr, align 8
  %this.addr.i5.i = alloca ptr, align 8
  %this.addr.i3.i = alloca ptr, align 8
  %n_ptr.addr.i.i = alloca ptr, align 8
  %.addr.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %nodeptr.addr.i.i = alloca ptr, align 8
  %traits_ptr.addr.i.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %i, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %0 = load ptr, ptr %this1.i15, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  store ptr %0, ptr %to_erase, align 8
  store ptr %i, ptr %this.addr.i16, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %1 = load ptr, ptr %this1.i17, align 8
  store ptr %1, ptr %n.addr.i26, align 8
  %2 = load ptr, ptr %n.addr.i26, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p.i, align 8
  %4 = load ptr, ptr %p.i, align 8
  store ptr %4, ptr %this1.i17, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %to_erase, align 8
  %call4 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %5) #3
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %6 = load i64, ptr %this1.i19, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %this1.i19, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  %7 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %7) #3
  store ptr %this1, ptr %this.addr.i12, align 8
  %8 = load ptr, ptr %to_erase, align 8
  store ptr %8, ptr %n.addr.i, align 8
  %9 = load ptr, ptr %n.addr.i, align 8
  store ptr %9, ptr %p.addr.i, align 8
  %10 = load ptr, ptr %p.addr.i, align 8
  store ptr %10, ptr %member.addr.i, align 8
  store i64 24, ptr %ptr_to_member.addr.i, align 8
  %11 = load ptr, ptr %member.addr.i, align 8
  %12 = load i64, ptr %ptr_to_member.addr.i, align 8
  store i64 %12, ptr %ptr_to_member.addr.i28, align 8
  store ptr null, ptr %parent.i, align 8
  %13 = load i64, ptr %ptr_to_member.addr.i28, align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr null, i64 %13
  store ptr %memptr.offset.i, ptr %member.i, align 8
  %14 = load ptr, ptr %member.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %idx.neg.i = sub i64 0, %sub.ptr.lhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i
  br label %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit

_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit: ; preds = %invoke.cont6
  store ptr %add.ptr.i, ptr %r.addr.i, align 8
  %15 = load ptr, ptr %r.addr.i, align 8
  store ptr %15, ptr %v.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN5boost9intrusive8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS3_17secondaryListHookEEEE12to_value_ptrEPNS0_9list_nodeIPvEE.exit
  invoke void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %16)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %agg.result, ptr %result.ptr.i, align 8, !noalias !9
  store ptr %i, ptr %this.addr.i22, align 8, !noalias !9
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8, !noalias !9
  store ptr %this1.i23, ptr %this.addr.i5.i, align 8, !noalias !9
  %this1.i6.i = load ptr, ptr %this.addr.i5.i, align 8, !noalias !9
  %17 = load ptr, ptr %this1.i6.i, align 8
  store ptr %this1.i23, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  store ptr %this1.i30, ptr %this.addr.i31, align 8
  br label %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EE7unconstEv.exit

_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EE7unconstEv.exit: ; preds = %invoke.cont10
  store ptr %agg.result, ptr %this.addr.i.i, align 8, !noalias !9
  store ptr %17, ptr %nodeptr.addr.i.i, align 8, !noalias !9
  store ptr null, ptr %traits_ptr.addr.i.i, align 8, !noalias !9
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8, !noalias !9
  store ptr %this1.i.i, ptr %this.addr.i3.i, align 8, !noalias !9
  store ptr %nodeptr.addr.i.i, ptr %n_ptr.addr.i.i, align 8, !noalias !9
  store ptr %traits_ptr.addr.i.i, ptr %.addr.i.i, align 8, !noalias !9
  %this1.i4.i = load ptr, ptr %this.addr.i3.i, align 8, !noalias !9
  %18 = load ptr, ptr %n_ptr.addr.i.i, align 8, !noalias !9
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %this1.i4.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EE7unconstEv.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 {
entry:
  %n.addr.i5 = alloca ptr, align 8
  %n.addr.i3 = alloca ptr, align 8
  %n.addr.i2 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i5, align 8
  %1 = load ptr, ptr %n.addr.i5, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  store ptr %3, ptr %n.addr.i3, align 8
  %4 = load ptr, ptr %n.addr.i3, align 8
  %prev_.i4 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i4, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  store ptr %6, ptr %n.addr.i, align 8
  store ptr %7, ptr %next.addr.i, align 8
  %8 = load ptr, ptr %next.addr.i, align 8
  %9 = load ptr, ptr %n.addr.i, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %next, align 8
  %11 = load ptr, ptr %prev, align 8
  store ptr %10, ptr %n.addr.i2, align 8
  store ptr %11, ptr %prev.addr.i, align 8
  %12 = load ptr, ptr %prev.addr.i, align 8
  %13 = load ptr, ptr %n.addr.i2, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %prev_.i, align 8
  %14 = load ptr, ptr %next, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #5 comdat align 2 {
entry:
  %n.addr.i1 = alloca ptr, align 8
  %prev.addr.i = alloca ptr, align 8
  %n.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %null_node = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr null, ptr %null_node, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  store ptr %0, ptr %n.addr.i, align 8
  store ptr null, ptr %next.addr.i, align 8
  %1 = load ptr, ptr %next.addr.i, align 8
  %2 = load ptr, ptr %n.addr.i, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  store ptr %3, ptr %n.addr.i1, align 8
  store ptr null, ptr %prev.addr.i, align 8
  %4 = load ptr, ptr %prev.addr.i, align 8
  %5 = load ptr, ptr %n.addr.i1, align 8
  %prev_.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i32 0, i32 1
  store ptr %4, ptr %prev_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN8proxygen13SessionHolderEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ThreadIdleSessionController.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE: %agg.result"}
!8 = distinct !{!8, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEEmLb1EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EE7unconstEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN8proxygen13SessionHolderENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE1EEEEEEXadL_ZNS4_17secondaryListHookEEEEELb1EE7unconstEv"}
