target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.tsi::(anonymous namespace)::BoringSslCachedSession" = type { %"class.tsi::SslCachedSession", %"class.std::unique_ptr.2" }
%"class.tsi::SslCachedSession" = type { ptr }

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2EOS2_ = comdat any

$_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZN3tsi16SslCachedSessionC2Ev = comdat any

$_ZN3tsi16SslCachedSessionD2Ev = comdat any

$_ZN3tsi16SslCachedSessionD0Ev = comdat any

$_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv = comdat any

$_ZN3tsi17SslSessionDeleterclEP14ssl_session_st = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EEC2IRS2_EEOT_ = comdat any

$_ZTIN3tsi16SslCachedSessionE = comdat any

$_ZTSN3tsi16SslCachedSessionE = comdat any

$_ZTVN3tsi16SslCachedSessionE = comdat any

@_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev, ptr @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev, ptr @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv] }, align 8
@_ZTIN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, ptr @_ZTIN3tsi16SslCachedSessionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE = internal constant [45 x i8] c"N3tsi12_GLOBAL__N_122BoringSslCachedSessionE\00", align 1
@_ZTIN3tsi16SslCachedSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tsi16SslCachedSessionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi16SslCachedSessionE = linkonce_odr constant [25 x i8] c"N3tsi16SslCachedSessionE\00", comdat, align 1
@_ZTVN3tsi16SslCachedSessionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3tsi16SslCachedSessionE, ptr @_ZN3tsi16SslCachedSessionD2Ev, ptr @_ZN3tsi16SslCachedSessionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEC2INS0_12_GLOBAL__N_122BoringSslCachedSessionES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt10unique_ptrI14ssl_session_stNS0_17SslSessionDeleterEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  invoke void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionC2ESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  call void @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #11
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %16 = load i1, ptr %8, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #13
  br label %18

18:                                               ; preds = %17, %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEC2INS0_12_GLOBAL__N_122BoringSslCachedSessionES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  invoke void @_ZNSt15__uniq_ptr_dataIN3tsi16SslCachedSessionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZNKSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionC2ESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3tsi16SslCachedSessionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.tsi::(anonymous namespace)::BoringSslCachedSession", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt15__uniq_ptr_dataIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN3tsi17SslSessionDeleterclEP14ssl_session_st(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  store ptr null, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tsi16SslCachedSessionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tsi16SslCachedSessionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3tsi12_GLOBAL__N_122BoringSslCachedSessionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.tsi::(anonymous namespace)::BoringSslCachedSession", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @_ZN3tsi16SslCachedSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tsi12_GLOBAL__N_122BoringSslCachedSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3tsi12_GLOBAL__N_122BoringSslCachedSession11CopySessionEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tsi::(anonymous namespace)::BoringSslCachedSession", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = call i32 @SSL_SESSION_up_ref(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.tsi::(anonymous namespace)::BoringSslCachedSession", ptr %5, i32 0, i32 1
  %10 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tsi16SslCachedSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tsi16SslCachedSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare i32 @SSL_SESSION_up_ref(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJN3tsi17SslSessionDeleterEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tsi17SslSessionDeleterclEP14ssl_session_st(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @SSL_SESSION_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_stN3tsi17SslSessionDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3tsi17SslSessionDeleterEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare void @SSL_SESSION_free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN3tsi16SslCachedSessionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3tsi16SslCachedSessionESt14default_deleteIS1_EEC2IS2_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN3tsi16SslCachedSessionESt14default_deleteIS1_EEC2IS2_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt5tupleIJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12_GLOBAL__N_122BoringSslCachedSessionEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEEC2IRS2_S3_INS0_12_GLOBAL__N_122BoringSslCachedSessionEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  invoke void @_ZNSt11_Tuple_implILm0EJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_12_GLOBAL__N_122BoringSslCachedSessionEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi16SslCachedSessionEEEEC2IS0_INS1_12_GLOBAL__N_122BoringSslCachedSessionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3tsi16SslCachedSessionEEEEC2IS0_INS1_12_GLOBAL__N_122BoringSslCachedSessionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi16SslCachedSessionEELb1EEC2IS0_INS1_12_GLOBAL__N_122BoringSslCachedSessionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3tsi16SslCachedSessionEELb1EEC2IS0_INS1_12_GLOBAL__N_122BoringSslCachedSessionEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt14default_deleteIN3tsi16SslCachedSessionEEC2INS0_12_GLOBAL__N_122BoringSslCachedSessionEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN3tsi16SslCachedSessionEEC2INS0_12_GLOBAL__N_122BoringSslCachedSessionEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10unique_ptrIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3tsi12_GLOBAL__N_122BoringSslCachedSessionE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS14ssl_session_st", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14ssl_session_stN3tsi17SslSessionDeleterELb1ELb1EE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt15__uniq_ptr_implI14ssl_session_stN3tsi17SslSessionDeleterEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt5tupleIJP14ssl_session_stN3tsi17SslSessionDeleterEEE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14ssl_session_stN3tsi17SslSessionDeleterEEE", !5, i64 0}
!31 = !{i64 0, i64 8, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3tsi17SslSessionDeleterEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tsi16SslCachedSessionE", !5, i64 0}
!38 = !{!39, !22, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !22, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10_Head_baseILm1EN3tsi17SslSessionDeleterELb1EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5tupleIJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tsi12_GLOBAL__N_122BoringSslCachedSessionESt14default_deleteIS2_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EE", !5, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN3tsi12_GLOBAL__N_122BoringSslCachedSessionELb0EE", !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEELb1EE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3tsi17SslSessionDeleterE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14default_deleteIN3tsi12_GLOBAL__N_122BoringSslCachedSessionEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3tsi16SslCachedSessionESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3tsi16SslCachedSessionESt14default_deleteIS1_EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5tupleIJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN3tsi16SslCachedSessionE", !14, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3tsi16SslCachedSessionESt14default_deleteIS1_EEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3tsi16SslCachedSessionEEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EE", !5, i64 0}
!76 = !{!77, !37, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3tsi16SslCachedSessionELb0EE", !37, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3tsi16SslCachedSessionEELb1EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt14default_deleteIN3tsi16SslCachedSessionEE", !5, i64 0}
