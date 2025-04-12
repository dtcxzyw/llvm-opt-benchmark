; ModuleID = 'bench/folly/original/SSLSessionManager.ll'
source_filename = "bench/folly/original/SSLSessionManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }

$_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly3ssl6detail14OpenSSLSessionD2Ev = comdat any

$_ZN5folly3ssl6detail14OpenSSLSessionD0Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIRSA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISJ_SG_E15is_assignable_vIRSJ_SG_EERSB_E4typeESH_ = comdat any

$_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJRSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSH_E4typeEDpOSI_ = comdat any

$_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTIN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTIN5folly3ssl10SSLSessionE = comdat any

$_ZTSN5folly3ssl10SSLSessionE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZN5folly3ssl6detail14OpenSSLSessionD2Ev, ptr @_ZN5folly3ssl6detail14OpenSSLSessionD0Ev] }, comdat, align 8
@_ZTIN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZTIN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTSN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant [36 x i8] c"N5folly3ssl6detail14OpenSSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl10SSLSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTSN5folly3ssl10SSLSessionE = linkonce_odr constant [25 x i8] c"N5folly3ssl10SSLSessionE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index = internal unnamed_addr global i32 0, align 4
@_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index = internal global i64 0, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly3ssl17SSLSessionManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly3ssl17SSLSessionManagerC2Ev

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8), (16, 17)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8, !tbaa !13
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %10

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !15, !noalias !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !21, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !22, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %7, align 8, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 16), ptr %6, align 8, !tbaa !22, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !7, !noalias !18
  store ptr %6, ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i8 1, ptr %2, align 8, !tbaa !13
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !13
  %switch.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS6_3ssl6detail14OpenSSLSessionEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit.i.i, label %6

6:                                                ; preds = %4
  invoke void @SSL_SESSION_free(ptr noundef nonnull %5)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS6_3ssl6detail14OpenSSLSessionEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS6_3ssl6detail14OpenSSLSessionEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit.i.i: ; preds = %6, %4
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !21
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !33

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %34

34:                                               ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %18, %10, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS6_3ssl6detail14OpenSSLSessionEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SE_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESJ_SM_.exit.i.i
  store i8 -1, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !31
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl6detail14OpenSSLSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %5 = load atomic i32, ptr %4 monotonic, align 8
  store i32 %5, ptr %2, align 4, !tbaa !32
  %.not.i.i = icmp ult i32 %5, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %6, !prof !37

6:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i1.i = icmp eq ptr %10, null
  br i1 %.not.i1.i, label %_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %10)
          to label %_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %11
  store ptr null, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl6detail14OpenSSLSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 16), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %5 = load atomic i32, ptr %4 monotonic, align 8
  store i32 %5, ptr %2, align 4, !tbaa !32
  %.not.i.i.i = icmp ult i32 %5, 2048
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %6, !prof !37

6:                                                ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i1.i.i, label %_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit, label %11

11:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %10)
          to label %_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit:    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, %11
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly3ssl17SSLSessionManager10setSessionESt10shared_ptrINS0_10SSLSessionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !13
  switch i8 %7, label %37 [
    i8 1, label %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i
    i8 0, label %31
  ]

_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i: ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !33

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %5
  %32 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, label %33

33:                                               ; preds = %31
  invoke void @SSL_SESSION_free(ptr noundef nonnull %32)
          to label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !21
  %47 = load ptr, ptr %39, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %50 = load ptr, ptr %39, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, !prof !33

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit

_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit: ; preds = %31, %33, %37, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !13
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %62 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5folly3ssl10SSLSessionE, ptr nonnull @_ZTIN5folly3ssl6detail14OpenSSLSessionE, i64 0) #16, !noalias !42
  %.not.not.i = icmp eq ptr %62, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_.exit.i, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %3, align 8, !tbaa !24, !alias.scope !42
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29, !noalias !42
  store ptr %66, ptr %64, align 8, !tbaa !29, !alias.scope !42
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split.thread, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !42
  %.not.i.i.i.i.i1 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i1, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 4, !tbaa !32, !noalias !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %68, align 4, !tbaa !32, !noalias !42
  br label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split.thread

_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_.exit.i: ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !42
  br label %76

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split: ; preds = %67
  %73 = atomicrmw volatile add ptr %68, i32 1 acq_rel, align 4, !noalias !42
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !24
  %74 = icmp eq ptr %.pr.pre, null
  br i1 %74, label %76, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split.thread: ; preds = %63, %70, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split
  %75 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIRSA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISJ_SG_E15is_assignable_vIRSJ_SG_EERSB_E4typeESH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %76

76:                                               ; preds = %_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEC2INS1_10SSLSessionEEERKS_IT_EPS3_.exit.i, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split.thread, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not.i.i2 = icmp eq ptr %78, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !21
  %86 = load ptr, ptr %78, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %89 = load ptr, ptr %78, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i3 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i3, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %96, %94
  %.0.i.i.i.i5 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6, !prof !33

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6: ; preds = %76, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit.i, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %30, %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIRSA_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISJ_SG_E15is_assignable_vIRSJ_SG_EERSB_E4typeESH_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit, label %42

_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEaSERKS4_.exit, label %11

11:                                               ; preds = %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !32
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %18, %15, %11
  %20 = phi ptr [ %10, %11 ], [ %10, %15 ], [ %.pr.pre.i.i.i, %18 ]
  %.not8.i.i.i = icmp eq ptr %20, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %20, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %31 = load ptr, ptr %20, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !33

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !29
  br label %_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEaSERKS4_.exit

42:                                               ; preds = %2
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJRSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSH_E4typeEDpOSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEaSERKS4_.exit unwind label %44

_ZNSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit, %42
  ret ptr %0

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm1EJRSA_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSH_E4typeEDpOSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %switch.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i, label %5, label %11

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i, label %7

7:                                                ; preds = %5
  invoke void @SSL_SESSION_free(ptr noundef nonnull %6)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %24 = load ptr, ptr %13, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i, !prof !33

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %19, %11, %7, %5
  store i8 -1, ptr %3, align 8, !tbaa !13
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %35, ptr %0, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %36, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit, label %39

39:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !32
  br label %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit

_ZSt3getILm1EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit: ; preds = %45, %42, %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEE8_M_resetEv.exit.i
  store i8 1, ptr %3, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly3ssl17SSLSessionManager13setRawSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS5_SA_EE4typeEE18is_constructible_vISI_SF_E15is_assignable_vIRSI_SF_EERSB_E4typeESG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZSt3getILm0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit, label %12

_ZSt3getILm0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %6, ptr %0, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEaSEOS4_.exit, label %8

8:                                                ; preds = %_ZSt3getILm0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEaSEOS4_.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %14, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit, !prof !33

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit

_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit: ; preds = %12, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %36 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %36, ptr %0, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !30
  store i8 0, ptr %3, align 8, !tbaa !13
  br label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEaSEOS4_.exit

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEEaSEOS4_.exit: ; preds = %8, %_ZSt3getILm0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSF_.exit, %_ZNSt7variantIJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS2_3ssl6detail14OpenSSLSessionEEEE7emplaceILm0EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS5_SA_EE4typeEDpT0_EERSG_E4typeEDpOSH_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly3ssl17SSLSessionManager13getRawSessionEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load i8, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %switch.i.i.i = icmp eq i8 %.val1, 0
  br i1 %switch.i.i.i, label %4, label %6

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_.exit.i.i.i", label %.split5.i.i.i.i.i.i.i

.split5.i.i.i.i.i.i.i:                            ; preds = %4
  %5 = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %.val), !noalias !66
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_.exit.i.i.i"

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_.exit.i.i.i": ; preds = %.split5.i.i.i.i.i.i.i, %4
  store ptr %.val, ptr %0, align 8, !tbaa !30, !alias.scope !66
  br label %"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_.exit"

6:                                                ; preds = %2
  %.not.i.i.i.i7.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i7.i.i.i, label %7, label %8

7:                                                ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !7, !alias.scope !67
  br label %"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_.exit"

8:                                                ; preds = %6
  tail call void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %.val)
  br label %"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_.exit"

"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_.exit": ; preds = %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_.exit.i.i.i", %7, %8
  ret void
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #0

declare void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5folly3ssl17SSLSessionManager10getSessionEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.12") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !13, !noalias !76
  %switch.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %2
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !24, !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i.i.i = load ptr, ptr %6, align 8, !tbaa !29, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val6.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !83
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !32, !noalias !83
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !32, !noalias !83
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4, !noalias !83
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %13, %10, %5, %2
  %.sroa.6.0 = phi ptr [ null, %5 ], [ %.val6.i.i.i, %13 ], [ %.val6.i.i.i, %10 ], [ null, %2 ]
  %.sroa.02.0 = phi ptr [ %.val.i.i.i, %5 ], [ %.val.i.i.i, %13 ], [ %.val.i.i.i, %10 ], [ null, %2 ]
  store ptr %.sroa.02.0, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager11attachToSSLEP6ssl_st(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, !prof !92

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  store i32 %8, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  br label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  resume { ptr, i32 } %11

_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit:      ; preds = %2, %5, %9
  %12 = load i32, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !32
  %13 = tail call i32 @SSL_set_ex_data(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %0)
  ret void
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, !prof !92

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  br label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #16
  resume { ptr, i32 } %10

_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit:      ; preds = %1, %4, %8
  %11 = load i32, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !32
  %12 = tail call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %11)
  ret ptr %12
}

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %4, align 8
  %switch.i.i.i = icmp eq i8 %.val1, 0
  br i1 %switch.i.i.i, label %"_ZN5folly13variant_matchIRSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNS8_17SSLSessionManager12onNewSessionES6_E3$_1ZNSE_12onNewSessionES6_E3$_0EEEDcOT_DpOT0_.exit", label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON5folly6detail8OverloadIJZNS5_3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISB_XadL_Z16SSL_SESSION_freeEEEEEE3$_1ZNS9_12onNewSessionESE_E3$_0EEERSt7variantIJSE_St10shared_ptrINS8_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SP_.exit.i.i.i", label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %1, align 8, !tbaa !30
  store i64 %7, ptr %3, align 8, !tbaa !30
  store ptr null, ptr %1, align 8, !tbaa !30
  invoke void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef nonnull %3)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON5folly6detail8OverloadIJZNS5_3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISB_XadL_Z16SSL_SESSION_freeEEEEEE3$_1ZNS9_12onNewSessionESE_E3$_0EEERSt7variantIJSE_St10shared_ptrINS8_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SP_.exit.i.i.i", label %10

10:                                               ; preds = %8
  invoke void @SSL_SESSION_free(ptr noundef nonnull %9)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON5folly6detail8OverloadIJZNS5_3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISB_XadL_Z16SSL_SESSION_freeEEEEEE3$_1ZNS9_12onNewSessionESE_E3$_0EEERSt7variantIJSE_St10shared_ptrINS8_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SP_.exit.i.i.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %15

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON5folly6detail8OverloadIJZNS5_3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISB_XadL_Z16SSL_SESSION_freeEEEEEE3$_1ZNS9_12onNewSessionESE_E3$_0EEERSt7variantIJSE_St10shared_ptrINS8_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SP_.exit.i.i.i": ; preds = %10, %8, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN5folly13variant_matchIRSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNS8_17SSLSessionManager12onNewSessionES6_E3$_1ZNSE_12onNewSessionES6_E3$_0EEEDcOT_DpOT0_.exit"

"_ZN5folly13variant_matchIRSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNS8_17SSLSessionManager12onNewSessionES6_E3$_1ZNSE_12onNewSessionES6_E3$_0EEEDcOT_DpOT0_.exit": ; preds = %2, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON5folly6detail8OverloadIJZNS5_3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISB_XadL_Z16SSL_SESSION_freeEEEEEE3$_1ZNS9_12onNewSessionESE_E3$_0EEERSt7variantIJSE_St10shared_ptrINS8_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SP_.exit.i.i.i"
  ret void
}

declare void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !9, i64 0}
!9 = !{!"p1 _ZTS14ssl_session_st", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS4_3ssl6detail14OpenSSLSessionEEEEE", !11, i64 0, !11, i64 16}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN5folly3ssl6detail14OpenSSLSessionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN5folly3ssl6detail14OpenSSLSessionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!21 = !{!16, !17, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5folly3ssl6detail14OpenSSLSessionE", !10, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt9type_info", !36, i64 8}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTSN5folly3ssl10SSLSessionE", !10, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!44 = distinct !{!44, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager13getRawSessionEvE3$_1ZNKSF_13getRawSessionEvE3$_0EEEDcOT_DpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt5visitIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS3_6detail14OpenSSLSessionEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_: argument 0"}
!50 = distinct !{!50, !"_ZSt5visitIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS3_6detail14OpenSSLSessionEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEEEENS5_6detail8OverloadIJZNKS5_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSD_13getRawSessionEvE3$_0EEEJRKSt7variantIJS8_St10shared_ptrINSC_6detail14OpenSSLSessionEEEEEEDcOT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEEEENS5_6detail8OverloadIJZNKS5_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSD_13getRawSessionEvE3$_0EEEJRKSt7variantIJS8_St10shared_ptrINSC_6detail14OpenSSLSessionEEEEEEDcOT0_DpOT1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_: argument 0"}
!56 = distinct !{!56, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!59 = distinct !{!59, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEENS2_6detail8OverloadIJZNKS2_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS9_13getRawSessionEvE3$_0EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt13__invoke_implISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEENS2_6detail8OverloadIJZNKS2_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS9_13getRawSessionEvE3$_0EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZNK5folly3ssl17SSLSessionManager13getRawSessionEvENK3$_1clERKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE: argument 0"}
!65 = distinct !{!65, !"_ZZNK5folly3ssl17SSLSessionManager13getRawSessionEvENK3$_1clERKSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE"}
!66 = !{!64, !61, !58, !55, !52, !49, !46}
!67 = !{!68, !70, !72, !74, !52, !49, !46}
!68 = distinct !{!68, !69, !"_ZZNK5folly3ssl17SSLSessionManager13getRawSessionEvENK3$_0clERKSt10shared_ptrINS0_6detail14OpenSSLSessionEE: argument 0"}
!69 = distinct !{!69, !"_ZZNK5folly3ssl17SSLSessionManager13getRawSessionEvENK3$_0clERKSt10shared_ptrINS0_6detail14OpenSSLSessionEE"}
!70 = distinct !{!70, !71, !"_ZSt13__invoke_implISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEENS2_6detail8OverloadIJZNKS2_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS9_13getRawSessionEvE3$_0EEEJRKSt10shared_ptrINS8_6detail14OpenSSLSessionEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt13__invoke_implISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS1_XadL_Z16SSL_SESSION_freeEEEEENS2_6detail8OverloadIJZNKS2_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS9_13getRawSessionEvE3$_0EEEJRKSt10shared_ptrINS8_6detail14OpenSSLSessionEEEET_St14__invoke_otherOT0_DpOT1_"}
!72 = distinct !{!72, !73, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt10shared_ptrINS3_6detail14OpenSSLSessionEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_: argument 0"}
!73 = distinct !{!73, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKS4_13getRawSessionEvE3$_0EEEJRKSt10shared_ptrINS3_6detail14OpenSSLSessionEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"}
!74 = distinct !{!74, !75, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_: argument 0"}
!75 = distinct !{!75, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS5_XadL_Z16SSL_SESSION_freeEEEEEEEONS6_6detail8OverloadIJZNKS6_3ssl17SSLSessionManager13getRawSessionEvE3$_1ZNKSE_13getRawSessionEvE3$_0EEERKSt7variantIJS9_St10shared_ptrINSD_6detail14OpenSSLSessionEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEEENS4_6detail8OverloadIJZNKS5_17SSLSessionManager10getSessionEvE3$_1ZNKSC_10getSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS4_23static_function_deleterISI_XadL_Z16SSL_SESSION_freeEEEEES8_EEEEDcOT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEEENS4_6detail8OverloadIJZNKS5_17SSLSessionManager10getSessionEvE3$_1ZNKSC_10getSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS4_23static_function_deleterISI_XadL_Z16SSL_SESSION_freeEEEEES8_EEEEDcOT0_DpOT1_"}
!79 = distinct !{!79, !80, !"_ZSt5visitIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager10getSessionEvE3$_1ZNKS4_10getSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS3_6detail14OpenSSLSessionEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_: argument 0"}
!80 = distinct !{!80, !"_ZSt5visitIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager10getSessionEvE3$_1ZNKS4_10getSessionEvE3$_0EEEJRKSt7variantIJSt10unique_ptrI14ssl_session_stNS0_23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS3_6detail14OpenSSLSessionEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"}
!81 = distinct !{!81, !82, !"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager10getSessionEvE3$_1ZNKSF_10getSessionEvE3$_0EEEDcOT_DpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZN5folly13variant_matchIRKSt7variantIJSt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEESt10shared_ptrINS_3ssl6detail14OpenSSLSessionEEEEJZNKS8_17SSLSessionManager10getSessionEvE3$_1ZNKSF_10getSessionEvE3$_0EEEDcOT_DpOT0_"}
!83 = !{!84, !86, !88, !90, !77, !79, !81}
!84 = distinct !{!84, !85, !"_ZZNK5folly3ssl17SSLSessionManager10getSessionEvENK3$_0clERKSt10shared_ptrINS0_6detail14OpenSSLSessionEE: argument 0"}
!85 = distinct !{!85, !"_ZZNK5folly3ssl17SSLSessionManager10getSessionEvENK3$_0clERKSt10shared_ptrINS0_6detail14OpenSSLSessionEE"}
!86 = distinct !{!86, !87, !"_ZSt13__invoke_implISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEENS1_6detail8OverloadIJZNKS2_17SSLSessionManager10getSessionEvE3$_1ZNKS8_10getSessionEvE3$_0EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt13__invoke_implISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEENS1_6detail8OverloadIJZNKS2_17SSLSessionManager10getSessionEvE3$_1ZNKS8_10getSessionEvE3$_0EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"}
!88 = distinct !{!88, !89, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager10getSessionEvE3$_1ZNKS4_10getSessionEvE3$_0EEEJRKSt10shared_ptrINS3_6detail14OpenSSLSessionEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_: argument 0"}
!89 = distinct !{!89, !"_ZSt8__invokeIN5folly6detail8OverloadIJZNKS0_3ssl17SSLSessionManager10getSessionEvE3$_1ZNKS4_10getSessionEvE3$_0EEEJRKSt10shared_ptrINS3_6detail14OpenSSLSessionEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_"}
!90 = distinct !{!90, !91, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEEEONS5_6detail8OverloadIJZNKS6_17SSLSessionManager10getSessionEvE3$_1ZNKSD_10getSessionEvE3$_0EEERKSt7variantIJSt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISK_XadL_Z16SSL_SESSION_freeEEEEES9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SQ_: argument 0"}
!91 = distinct !{!91, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultISt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEEEEONS5_6detail8OverloadIJZNKS6_17SSLSessionManager10getSessionEvE3$_1ZNKSD_10getSessionEvE3$_0EEERKSt7variantIJSt10unique_ptrI14ssl_session_stNS5_23static_function_deleterISK_XadL_Z16SSL_SESSION_freeEEEEES9_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SQ_"}
!92 = !{!"branch_weights", i32 1, i32 1048575}
