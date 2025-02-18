target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.folly::ExecutionObserverScopeGuard" = type <{ ptr, i64, i32, [4 x i8] }>
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.0" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.1" = type { ptr }

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEdeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEppEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeIS6_EERKPKSA_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSB_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSD_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSC_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSC_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSC_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSF_ = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEptEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly17ExecutionObserverEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKS7_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly17ExecutionObserverEE10pointer_toERS3_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly17ExecutionObserverEEEPT_RS4_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly17ExecutionObserverEE1fERS3_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEC2ERS3_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEcvRS3_Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5folly27ExecutionObserverScopeGuardC2EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE
@_ZN5folly27ExecutionObserverScopeGuardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly27ExecutionObserverScopeGuardD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27ExecutionObserverScopeGuardC2EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::intrusive::list_iterator", align 8
  %11 = alloca %"class.boost::intrusive::list_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %15, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %20, ptr %19, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22execution_observer_callbacks_starting\22\0A.asciz \22${1:n}@$2 ${3:n}@$4\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, i64 %23, i64 4, i32 %25) #6, !srcloc !22
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  br label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %31

31:                                               ; preds = %44, %26
  %32 = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %46

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %35, ptr %12, align 8, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %13, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %36, align 8, !tbaa !26
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, i32 noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %44

44:                                               ; preds = %34
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %31

46:                                               ; preds = %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %11, ptr %7, align 8, !tbaa !32
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeIS6_EERKPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %9, ptr %6, align 8, !tbaa !32
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeIS6_EERKPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKPNS0_9list_nodeIS6_EERKPKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEE10pointer_toERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEEPT_RSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSC_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSC_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEE1fERSC_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEC2ERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEcvRSC_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEC2ERKS5_RKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly17ExecutionObserverEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly17ExecutionObserverEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE12to_value_ptrERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly17ExecutionObserverEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly17ExecutionObserverEE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly17ExecutionObserverEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly17ExecutionObserverEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly17ExecutionObserverEE1fERS3_l(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly17ExecutionObserverEE1fERS3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEcvRS3_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27ExecutionObserverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %39

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %39

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %29, %13
  %15 = invoke noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %39

16:                                               ; preds = %14
  br i1 %15, label %18, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %31

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %39

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %21, align 8, !tbaa !26
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23, i32 noundef %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %20
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %"class.folly::ExecutionObserverScopeGuard", ptr %7, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !21
  call void asm sideeffect "990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22folly\22\0A.asciz \22execution_observer_callbacks_stopped\22\0A.asciz \22${1:n}@$2 ${3:n}@$4\22\0A994: .balign 4\0A.popsection\0A", "ip,n,nor,n,nor,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 8, i64 %34, i64 4, i32 %36) #6, !srcloc !63
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  br label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  ret void

39:                                               ; preds = %18, %14, %11, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #7
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly27ExecutionObserverScopeGuardE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5folly17ExecutionObserver12CallbackTypeE", !10, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN5folly27ExecutionObserverScopeGuardE", !13, i64 0, !19, i64 8, !16, i64 16}
!19 = !{!"long", !10, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !16, i64 16}
!22 = !{i64 2148771050, i64 2148771173, i64 2148771260, i64 2148771376, i64 2148771472, i64 2148771536, i64 2148771600, i64 2148771671, i64 2148771804, i64 2148771909, i64 2148772118, i64 2148772451, i64 2148772568, i64 2148772620}
!23 = !{i64 2148778731, i64 2148778944, i64 2148779078, i64 2148779147, i64 2148779220, i64 2148779312, i64 2148779377, i64 2148779421}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly17ExecutionObserverE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5boost9intrusive8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!36 = !{!37, !31, i64 0}
!37 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !38, i64 0}
!38 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !31, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !31, i64 0, !31, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTSN5boost9intrusive8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !9, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!50 = !{!51, !31, i64 0}
!51 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !31, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !9, i64 0}
!54 = !{!55, !33, i64 0}
!55 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly17ExecutionObserverENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE2ENS2_7dft_tagELj1EEEEE", !33, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEELb0EEE", !9, i64 0}
!58 = !{!38, !31, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEE", !9, i64 0}
!61 = !{!62, !25, i64 0}
!62 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly17ExecutionObserverEEE", !25, i64 0}
!63 = !{i64 2148782411, i64 2148782534, i64 2148782621, i64 2148782737, i64 2148782833, i64 2148782897, i64 2148782961, i64 2148783032, i64 2148783165, i64 2148783270, i64 2148783476, i64 2148783808, i64 2148783925, i64 2148783977}
!64 = !{i64 2148786027, i64 2148786240, i64 2148786374, i64 2148786443, i64 2148786516, i64 2148786608, i64 2148786673, i64 2148786717}
