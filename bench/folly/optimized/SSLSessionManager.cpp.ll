; ModuleID = 'bench/folly/original/SSLSessionManager.cpp.ll'
source_filename = "bench/folly/original/SSLSessionManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<16, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<16, 8>::data_t" = type { [16 x i8] }
%"class.boost::variant<std::unique_ptr<ssl_session_st, folly::static_function_deleter<ssl_session_st, &SSL_SESSION_free>>, std::shared_ptr<folly::ssl::detail::OpenSSLSession>>::move_assigner" = type { %"class.boost::variant<std::unique_ptr<ssl_session_st, folly::static_function_deleter<ssl_session_st, &SSL_SESSION_free>>, std::shared_ptr<folly::ssl::detail::OpenSSLSession>>::assigner.base", [4 x i8] }
%"class.boost::variant<std::unique_ptr<ssl_session_st, folly::static_function_deleter<ssl_session_st, &SSL_SESSION_free>>, std::shared_ptr<folly::ssl::detail::OpenSSLSession>>::assigner.base" = type <{ ptr, i32 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.(anonymous namespace)::SessionForwarderVisitor" = type { %"class.std::unique_ptr" }

$_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5folly3ssl6detail14OpenSSLSessionD2Ev = comdat any

$_ZN5folly3ssl6detail14OpenSSLSessionD0Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignISB_EEvOT_ = comdat any

$_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE14variant_assignEOSC_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_ = comdat any

$_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implISB_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_ = comdat any

$_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE6assignISB_EEvRKT_ = comdat any

$_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignIS6_EEvOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSN5folly3ssl10SSLSessionE = comdat any

$_ZTIN5folly3ssl10SSLSessionE = comdat any

$_ZTIN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZN5folly3ssl6detail14OpenSSLSessionD2Ev, ptr @_ZN5folly3ssl6detail14OpenSSLSessionD0Ev] }, comdat, align 8
@_ZTSN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant [36 x i8] c"N5folly3ssl6detail14OpenSSLSessionE\00", comdat, align 1
@_ZTSN5folly3ssl10SSLSessionE = linkonce_odr constant [25 x i8] c"N5folly3ssl10SSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl10SSLSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTIN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZTIN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index = internal unnamed_addr global i32 0, align 4
@_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index = internal global i64 0, align 8

@_ZN5folly3ssl17SSLSessionManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly3ssl17SSLSessionManagerC2Ev

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %storage_.i, align 8, !tbaa !7
  store i32 0, ptr %this, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call5.i.i.i16.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i8, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !20, !noalias !17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i8, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !22, !noalias !17
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i8, align 8, !tbaa !23, !noalias !17
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i8, i64 16
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i8, i64 32
  store i64 0, ptr %0, align 8, !noalias !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !17
  %activeSession_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i8, i64 24
  store ptr null, ptr %activeSession_.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !17
  store ptr %call5.i.i.i16.i.i.i.i8, ptr %_M_refcount.i.i.i, align 8, !tbaa !25, !alias.scope !17
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !17
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignISB_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !22
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %.lobit.i.i = ashr i32 %0, 31
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %switch.i = icmp eq i32 %.lobit.i.i, %0
  br i1 %switch.i, label %sw.bb.i.i, label %sw.bb3.i.i

sw.bb.i.i:                                        ; preds = %entry
  %1 = load ptr, ptr %storage_.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %.noexc.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %1)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i, %sw.bb.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !27
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit

sw.bb3.i.i:                                       ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb3.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit, !prof !30

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit

_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE15destroy_contentEv.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %sw.bb3.i.i, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8, !tbaa !23
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly3ssl6detail14OpenSSLSessionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !31
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !28
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl6detail14OpenSSLSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %activeSession_ = getelementptr inbounds i8, ptr %this, i64 8
  %mutex_.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #14
  %0 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %0, ptr %state.i.i, align 4, !tbaa !29
  %cmp.not.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %if.then.i.i, !prof !33

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #14
  %3 = load ptr, ptr %activeSession_, align 8, !tbaa !27
  %cmp.not.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i, label %_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN5folly12SynchronizedISt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i3.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  store ptr null, ptr %activeSession_, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl6detail14OpenSSLSessionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly3ssl6detail14OpenSSLSessionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  %activeSession_.i = getelementptr inbounds i8, ptr %this, i64 8
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #14
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !29
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %if.then.i.i.i, !prof !33

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #14
  %3 = load ptr, ptr %activeSession_.i, align 8, !tbaa !27
  %cmp.not.i2.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i.i, label %_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i3.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN5folly3ssl6detail14OpenSSLSessionD2Ev.exit:    ; preds = %if.then.i3.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !27
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignISB_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.boost::variant", align 8
  %0 = load i32, ptr %this, align 8
  %.lobit.i.i = ashr i32 %0, 31
  %switch.i.not = icmp eq i32 %.lobit.i.i, %0
  br i1 %switch.i.not, label %if.then, label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %entry
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load <2 x ptr>, ptr %rhs, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rhs, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %1, ptr %storage_.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb3.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %vtable3.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %if.end, !prof !30

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #14
  %storage_.i.i6 = getelementptr inbounds i8, ptr %temp, i64 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %9 = load <2 x ptr>, ptr %rhs, align 8, !tbaa !27
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !25
  store <2 x ptr> %9, ptr %storage_.i.i6, align 8, !tbaa !27
  store ptr null, ptr %rhs, align 8, !tbaa !34
  store i32 1, ptr %temp, align 8, !tbaa !12
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE14variant_assignEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load i32, ptr %temp, align 8
  %.lobit.i.i.i = ashr i32 %10, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %10
  br i1 %switch.i.i, label %sw.bb.i.i.i, label %sw.bb3.i.i.i

sw.bb.i.i.i:                                      ; preds = %invoke.cont
  %11 = load ptr, ptr %storage_.i.i6, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %11)
          to label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

sw.bb3.i.i.i:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i7:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i7
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i7 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, !prof !30

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i, %if.then.i.i.i.i.i.i, %sw.bb.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  br label %if.end

lpad:                                             ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  resume { ptr, i32 } %21

if.end:                                           ; preds = %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, %if.then7.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE14variant_assignEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visitor3 = alloca %"class.boost::variant<std::unique_ptr<ssl_session_st, folly::static_function_deleter<ssl_session_st, &SSL_SESSION_free>>, std::shared_ptr<folly::ssl::detail::OpenSSLSession>>::move_assigner", align 8
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %rhs, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds i8, ptr %rhs, i64 8
  %.lobit.i = ashr i32 %0, 31
  %storage_.i = getelementptr inbounds i8, ptr %this, i64 8
  %switch = icmp eq i32 %.lobit.i, %0
  %2 = load ptr, ptr %storage_, align 8, !tbaa !27
  br i1 %switch, label %sw.bb.i, label %sw.bb3.i

sw.bb.i:                                          ; preds = %if.then
  store ptr null, ptr %storage_, align 8, !tbaa !27
  %3 = load ptr, ptr %storage_.i, align 8, !tbaa !27
  store ptr %2, ptr %storage_.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

sw.bb3.i:                                         ; preds = %if.then
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_, i8 0, i64 16, i1 false)
  store ptr %2, ptr %storage_.i, align 8, !tbaa !27
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !25
  store ptr %6, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %sw.bb3.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i35
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end, !prof !30

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %visitor3) #14
  %.lobit.i53 = ashr i32 %1, 31
  %retval.0.i54 = xor i32 %.lobit.i53, %1
  store ptr %this, ptr %visitor3, align 8, !tbaa !27
  %rhs_which_.i.i = getelementptr inbounds i8, ptr %visitor3, i64 8
  store i32 %retval.0.i54, ptr %rhs_which_.i.i, align 8, !tbaa !36
  %storage_.i9 = getelementptr inbounds i8, ptr %rhs, i64 8
  %switch75 = icmp eq i32 %retval.0.i54, 0
  br i1 %switch75, label %sw.bb.i32, label %sw.bb3.i31

sw.bb.i32:                                        ; preds = %if.else
  call void @_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_(ptr noundef nonnull align 8 dereferenceable(12) %visitor3, ptr noundef nonnull align 8 dereferenceable(8) %storage_.i9) #14
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl2EEESt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISD_XadL_Z16SSL_SESSION_freeEEEEENS9_INSA_ILl1EEESt10shared_ptrINSE_3ssl6detail14OpenSSLSessionEENS7_5l_endEEEEEEENS8_ISO_EEEENS_7variantISH_JSN_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i31:                                       ; preds = %if.else
  call void @_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implISB_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_(ptr noundef nonnull align 8 dereferenceable(12) %visitor3, ptr noundef nonnull align 8 dereferenceable(16) %storage_.i9) #14
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl2EEESt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISD_XadL_Z16SSL_SESSION_freeEEEEENS9_INSA_ILl1EEESt10shared_ptrINSE_3ssl6detail14OpenSSLSessionEENS7_5l_endEEEEEEENS8_ISO_EEEENS_7variantISH_JSN_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl2EEESt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISD_XadL_Z16SSL_SESSION_freeEEEEENS9_INSA_ILl1EEESt10shared_ptrINSE_3ssl6detail14OpenSSLSessionEENS7_5l_endEEEEEEENS8_ISO_EEEENS_7variantISH_JSN_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.bb3.i31, %sw.bb.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %visitor3) #14
  br label %if.end

if.end:                                           ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl2EEESt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISD_XadL_Z16SSL_SESSION_freeEEEEENS9_INSA_ILl1EEESt10shared_ptrINSE_3ssl6detail14OpenSSLSessionEENS7_5l_endEEEEEEENS8_ISO_EEEENS_7variantISH_JSN_EE13move_assignerEPvNSV_18has_fallback_type_EEENT1_11result_typeEiiRSZ_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit, %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %sw.bb3.i, %if.then.i.i.i.i.i.i.i, %sw.bb.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !29
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !29
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !23
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implIS6_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs_content) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %1 = load i32, ptr %0, align 8
  %.lobit.i.i = ashr i32 %1, 31
  %storage_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %switch.i = icmp eq i32 %.lobit.i.i, %1
  br i1 %switch.i, label %sw.bb.i.i, label %sw.bb3.i.i

sw.bb.i.i:                                        ; preds = %entry
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %.noexc.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i, %sw.bb.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !27
  br label %invoke.cont

sw.bb3.i.i:                                       ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb3.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont, !prof !30

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %sw.bb3.i.i, %.noexc.i
  %12 = load ptr, ptr %this, align 8, !tbaa !38
  %storage_ = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %rhs_content, align 8, !tbaa !27
  store i64 %13, ptr %storage_, align 8, !tbaa !27
  store ptr null, ptr %rhs_content, align 8, !tbaa !27
  %14 = load ptr, ptr %this, align 8, !tbaa !38
  %rhs_which_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i32, ptr %rhs_which_, align 8, !tbaa !36
  store i32 %15, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13move_assigner11assign_implISB_N4mpl_5bool_ILb1EEENSC_18has_fallback_type_EEEvRT_T0_SH_T1_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs_content) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %1 = load i32, ptr %0, align 8
  %.lobit.i.i = ashr i32 %1, 31
  %storage_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %switch.i = icmp eq i32 %.lobit.i.i, %1
  br i1 %switch.i, label %sw.bb.i.i, label %sw.bb3.i.i

sw.bb.i.i:                                        ; preds = %entry
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %.noexc.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %.noexc.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i, %sw.bb.i.i
  store ptr null, ptr %storage_.i.i, align 8, !tbaa !27
  br label %invoke.cont

sw.bb3.i.i:                                       ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb3.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont, !prof !30

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %sw.bb3.i.i, %.noexc.i
  %12 = load ptr, ptr %this, align 8, !tbaa !38
  %storage_ = getelementptr inbounds i8, ptr %12, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8, !tbaa !25
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %rhs_content, i64 8
  %13 = load <2 x ptr>, ptr %rhs_content, align 8, !tbaa !27
  store ptr null, ptr %_M_refcount4.i.i, align 8, !tbaa !25
  store <2 x ptr> %13, ptr %storage_, align 8, !tbaa !27
  store ptr null, ptr %rhs_content, align 8, !tbaa !34
  %rhs_which_ = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i32, ptr %rhs_which_, align 8, !tbaa !36
  store i32 %14, ptr %12, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager10setSessionESt10shared_ptrINS0_10SSLSessionEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %session) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %openSSLSession = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %session, align 8, !tbaa !39
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %dynamic_cast.end.i

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignISB_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %vtable3.i.i.i = load ptr, ptr %1, align 8, !tbaa !23
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %return

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #14
  br label %eh.resume

dynamic_cast.end.i:                               ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %openSSLSession) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5folly3ssl10SSLSessionE, ptr nonnull @_ZTIN5folly3ssl6detail14OpenSSLSessionE, i64 0) #14, !noalias !41
  %tobool.not.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %9, ptr %openSSLSession, align 8, !tbaa !34, !alias.scope !41
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %openSSLSession, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %session, i64 8
  %10 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !25, !noalias !41
  store ptr %10, ptr %_M_refcount.i.i.i, align 8, !tbaa !25, !alias.scope !41
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %if.then4, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !41
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i12
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !29, !noalias !41
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !29, !noalias !41
  br label %if.then4

cleanup.cont.i:                                   ; preds = %dynamic_cast.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %openSSLSession, i8 0, i64 16, i1 false), !alias.scope !41
  br label %if.end9

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i12
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !41
  %.pr.pre = load ptr, ptr %openSSLSession, align 8, !tbaa !34
  %14 = icmp eq ptr %.pr.pre, null
  br i1 %14, label %if.end9, label %if.then4

if.then4:                                         ; preds = %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split, %if.then.i.i.i.i.i.i, %if.then.i
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE6assignISB_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %openSSLSession)
          to label %if.end9 unwind label %lpad6

lpad6:                                            ; preds = %if.then4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %openSSLSession) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %openSSLSession) #14
  br label %eh.resume

if.end9:                                          ; preds = %if.then4, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exitthread-pre-split, %cleanup.cont.i
  %_M_refcount.i13 = getelementptr inbounds i8, ptr %openSSLSession, i64 8
  %16 = load ptr, ptr %_M_refcount.i13, align 8, !tbaa !25
  %cmp.not.i.i14 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i14, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.end9
  %_M_use_count.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i16 acquire, align 8
  %cmp.i.i.i17 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i17, label %if.then.i.i.i27, label %if.end.i.i.i18

if.then.i.i.i27:                                  ; preds = %if.then.i.i15
  store i32 0, ptr %_M_use_count.i.i.i16, align 8, !tbaa !20
  %_M_weak_count.i.i.i28 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i28, align 4, !tbaa !22
  %vtable.i.i.i29 = load ptr, ptr %16, align 8, !tbaa !23
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 16
  %19 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %vtable3.i.i.i31 = load ptr, ptr %16, align 8, !tbaa !23
  %vfn4.i.i.i32 = getelementptr inbounds i8, ptr %vtable3.i.i.i31, i64 24
  %20 = load ptr, ptr %vfn4.i.i.i32, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33

if.end.i.i.i18:                                   ; preds = %if.then.i.i15
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i19 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i19, label %if.else.i.i.i.i26, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %if.end.i.i.i18
  %add.i.i.i.i21 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i21, ptr %_M_use_count.i.i.i16, align 4, !tbaa !29
  br label %invoke.cont.i.i.i22

if.else.i.i.i.i26:                                ; preds = %if.end.i.i.i18
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i16, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i22

invoke.cont.i.i.i22:                              ; preds = %if.else.i.i.i.i26, %if.then.i.i.i.i20
  %retval.0.i.i.i.i23 = phi i32 [ %18, %if.then.i.i.i.i20 ], [ %22, %if.else.i.i.i.i26 ]
  %cmp6.i.i.i24 = icmp eq i32 %retval.0.i.i.i.i23, 1
  br i1 %cmp6.i.i.i24, label %if.then7.i.i.i25, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, !prof !30

if.then7.i.i.i25:                                 ; preds = %invoke.cont.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33: ; preds = %if.then7.i.i.i25, %invoke.cont.i.i.i22, %if.then.i.i.i27, %if.end9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %openSSLSession) #14
  br label %return

return:                                           ; preds = %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit33, %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %15, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE6assignISB_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.boost::variant", align 8
  %0 = load i32, ptr %this, align 8
  %.lobit.i.i = ashr i32 %0, 31
  %switch.i.not = icmp eq i32 %.lobit.i.i, %0
  br i1 %switch.i.not, label %if.then, label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %entry
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %rhs, align 8, !tbaa !34
  store ptr %1, ptr %storage_.i.i, align 8, !tbaa !34
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb3.i.i
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end9.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i19.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !prof !30

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #14
  %storage_.i.i5 = getelementptr inbounds i8, ptr %temp, i64 8
  %14 = load ptr, ptr %rhs, align 8, !tbaa !34
  store ptr %14, ptr %storage_.i.i5, align 8, !tbaa !34
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !25
  store ptr %15, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %if.then.i.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !29
  %add.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit

_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i6, %if.then
  store i32 1, ptr %temp, align 8, !tbaa !12
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE14variant_assignEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit
  %19 = load i32, ptr %temp, align 8
  %.lobit.i.i.i = ashr i32 %19, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %19
  br i1 %switch.i.i, label %sw.bb.i.i.i, label %sw.bb3.i.i.i

sw.bb.i.i.i:                                      ; preds = %invoke.cont
  %20 = load ptr, ptr %storage_.i.i5, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %sw.bb.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %20)
          to label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

sw.bb3.i.i.i:                                     ; preds = %invoke.cont
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i10, label %if.end.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

if.end.i.i.i.i.i.i.i.i7:                          ; preds = %if.then.i.i.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %if.end.i.i.i.i.i.i.i.i7
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i7
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i8
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i8 ], [ %29, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i9, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, !prof !30

if.then7.i.i.i.i.i.i.i.i9:                        ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i9, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i10, %sw.bb3.i.i.i, %if.then.i.i.i.i.i.i12, %sw.bb.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  br label %if.end

lpad:                                             ; preds = %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEC2ISB_EERKT_NS_9enable_ifINS_3mpl3or_INSI_4and_INSI_4not_INS_7is_sameISE_SC_EEEENS_6detail7variant29is_variant_constructible_fromISG_NSI_6l_itemIN4mpl_5long_ILl2EEES6_NSS_INSU_ILl1EEESB_NSI_5l_endEEEEEEENST_5bool_ILb1EEES12_S12_EENSM_ISE_NS_18recursive_variant_EEENS11_ILb0EEES16_S16_EEbE4typeE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  resume { ptr, i32 } %30

if.end:                                           ; preds = %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, %if.end9.i.i.i.i.i.i.i.i, %sw.bb3.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager13setRawSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %session) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %session)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE11move_assignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.boost::variant", align 8
  %0 = load i32, ptr %this, align 8
  %.lobit.i.i = ashr i32 %0, 31
  %switch.i = icmp eq i32 %.lobit.i.i, %0
  br i1 %switch.i, label %sw.bb.i.i, label %if.then

sw.bb.i.i:                                        ; preds = %entry
  %storage_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %rhs, align 8, !tbaa !27
  store ptr null, ptr %rhs, align 8, !tbaa !27
  %2 = load ptr, ptr %storage_.i.i, align 8, !tbaa !27
  store ptr %1, ptr %storage_.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp) #14
  %storage_.i.i6 = getelementptr inbounds i8, ptr %temp, i64 8
  %5 = load i64, ptr %rhs, align 8, !tbaa !27
  store i64 %5, ptr %storage_.i.i6, align 8, !tbaa !27
  store ptr null, ptr %rhs, align 8, !tbaa !27
  store i32 0, ptr %temp, align 8, !tbaa !12
  invoke void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE14variant_assignEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i32, ptr %temp, align 8
  %.lobit.i.i.i = ashr i32 %6, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %6
  br i1 %switch.i.i, label %sw.bb.i.i.i, label %sw.bb3.i.i.i

sw.bb.i.i.i:                                      ; preds = %invoke.cont
  %7 = load ptr, ptr %storage_.i.i6, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %7)
          to label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

sw.bb3.i.i.i:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %temp, i64 16
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !23
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !23
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i7:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !29
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i7
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i7 ], [ %16, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, !prof !30

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit

_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i, %if.then.i.i.i.i.i.i, %sw.bb.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  br label %if.end

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp) #14
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly3ssl17SSLSessionManager13getRawSessionEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val = load i32, ptr %this, align 8, !tbaa !12, !noalias !44
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val2 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.lobit.i.i.i = ashr i32 %this.val, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %this.val
  br i1 %switch.i.i, label %sw.bb.i.i.i, label %sw.bb3.i.i.i

sw.bb.i.i.i:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %this.val2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  %call2.i.i.i.i.i.i.i = tail call i32 @SSL_SESSION_up_ref(ptr noundef nonnull %this.val2), !noalias !68
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i.exit.i.i

_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %sw.bb.i.i.i
  store ptr %this.val2, ptr %agg.result, align 8, !tbaa !27, !alias.scope !68
  br label %_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE.exit

sw.bb3.i.i.i:                                     ; preds = %entry
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %this.val2, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i4.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i4.i.i:                           ; preds = %sw.bb3.i.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !7, !alias.scope !69
  br label %_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %sw.bb3.i.i.i
  tail call void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this.val2)
  br label %_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE.exit

_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i4.i.i, %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i.exit.i.i
  ret void
}

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #0

declare void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK5folly3ssl17SSLSessionManager10getSessionEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !noalias !80
  %.lobit.i.i.i = ashr i32 %0, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %0
  br i1 %switch.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %entry
  %storage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2.i.val.i.i = load ptr, ptr %storage_.i.i.i, align 8, !tbaa !34, !noalias !87
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %call2.i.val3.i.i = load ptr, ptr %1, align 8, !tbaa !25, !noalias !87
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call2.i.val3.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %sw.bb3.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i.val3.i.i, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28, !noalias !88
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !29, !noalias !88
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !29, !noalias !88
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i, %entry
  %ref.tmp.sroa.0.0 = phi ptr [ %call2.i.val.i.i, %sw.bb3.i.i.i ], [ %call2.i.val.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call2.i.val.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  %ref.tmp.sroa.6.0 = phi ptr [ null, %sw.bb3.i.i.i ], [ %call2.i.val3.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %call2.i.val3.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %entry ]
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_refcount.i.i, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager11attachToSSLEP6ssl_st(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ssl) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, !prof !99

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i32 %call.i, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  br label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  resume { ptr, i32 } %2

_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit:      ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load i32, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !29
  %call2 = tail call i32 @SSL_set_ex_data(ptr noundef %ssl, i32 noundef %3, ptr noundef nonnull %this)
  ret void
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef %ssl) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, !prof !99

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i32 %call.i, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  br label %_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_117getSSLExDataIndexEvE5index) #14
  resume { ptr, i32 } %2

_ZN12_GLOBAL__N_117getSSLExDataIndexEv.exit:      ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load i32, ptr @_ZZN12_GLOBAL__N_117getSSLExDataIndexEvE5index, align 4, !tbaa !29
  %call1 = tail call ptr @SSL_get_ex_data(ptr noundef %ssl, i32 noundef %3)
  ret ptr %call1
}

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %session) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %visitor = alloca %"class.(anonymous namespace)::SessionForwarderVisitor", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %visitor) #14
  %0 = load i64, ptr %session, align 8, !tbaa !27
  store ptr null, ptr %session, align 8, !tbaa !27
  store i64 %0, ptr %visitor, align 8, !tbaa !27
  %this.val = load i32, ptr %this, align 8, !tbaa !12
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val5 = load ptr, ptr %1, align 8
  %.lobit.i.i.i = ashr i32 %this.val, 31
  %switch.i.i = icmp eq i32 %.lobit.i.i.i, %this.val
  %2 = inttoptr i64 %0 to ptr
  br i1 %switch.i.i, label %invoke.cont3, label %sw.bb3.i.i.i

sw.bb3.i.i.i:                                     ; preds = %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %this.val5, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb3.i.i.i
  store i64 %0, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr null, ptr %visitor, align 8, !tbaa !27
  invoke void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this.val5, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i.i.i) #14
  call fastcc void @_ZN12_GLOBAL__N_123SessionForwarderVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visitor) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %visitor) #14
  resume { ptr, i32 } %6

_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %sw.bb3.i.i.i
  %7 = phi ptr [ null, %if.then.i.i.i.i.i.i.i.i ], [ null, %invoke.cont.i.i.i.i.i.i.i ], [ %2, %sw.bb3.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit
  %8 = phi ptr [ %7, %_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_123SessionForwarderVisitorERNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSQ_T0_PT1_T2_i.exit.i.i ], [ %2, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit ]
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_123SessionForwarderVisitorD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @SSL_SESSION_free(ptr noundef nonnull %8)
          to label %_ZN12_GLOBAL__N_123SessionForwarderVisitorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN12_GLOBAL__N_123SessionForwarderVisitorD2Ev.exit: ; preds = %if.then.i.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %visitor) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123SessionForwarderVisitorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !27
  ret void
}

declare void @_ZN5folly3ssl6detail14OpenSSLSession16setActiveSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS4_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEEE", !14, i64 0, !15, i64 8}
!14 = !{!"int", !10, i64 0}
!15 = !{!"_ZTSN5boost15aligned_storageILm16ELm8EEE", !16, i64 0}
!16 = !{!"_ZTSN5boost6detail15aligned_storage19aligned_storage_impILm16ELm8EEE", !10, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN5folly3ssl6detail14OpenSSLSessionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN5folly3ssl6detail14OpenSSLSessionEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!22 = !{!21, !14, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSSt9type_info", !9, i64 8}
!33 = !{!"branch_weights", i32 2000, i32 1}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !26, i64 8}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTSN5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE8assignerE", !9, i64 0, !14, i64 8}
!38 = !{!37, !9, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !26, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!43 = distinct !{!43, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorINSF_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKSC_EELb0EEEEENT_11result_typeERSP_: %agg.result"}
!46 = distinct !{!46, !"_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorINSF_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKSC_EELb0EEEEENT_11result_typeERSP_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost13apply_visitorIRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKR5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13apply_visitorINS_6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKSC_EEEENT_11result_typeERSN_: %agg.result"}
!52 = distinct !{!52, !"_ZNKR5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13apply_visitorINS_6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKSC_EEEENT_11result_typeERSN_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i: %agg.result"}
!55 = distinct !{!55, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSE_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSD_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESD_E4typeEOSS_i: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSD_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESD_E4typeEOSS_i"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSC_EESC_OT_: %agg.result"}
!64 = distinct !{!64, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSC_EESC_OT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK12_GLOBAL__N_126RawSessionRetrievalVisitorclERKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEE: %agg.result"}
!67 = distinct !{!67, !"_ZNK12_GLOBAL__N_126RawSessionRetrievalVisitorclERKSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEE"}
!68 = !{!66, !63, !60, !57, !54, !51, !48}
!69 = !{!70, !72, !74, !76, !78, !51, !48}
!70 = distinct !{!70, !71, !"_ZNK12_GLOBAL__N_126RawSessionRetrievalVisitorclERKSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEE: %agg.result"}
!71 = distinct !{!71, !"_ZNK12_GLOBAL__N_126RawSessionRetrievalVisitorclERKSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEE"}
!72 = distinct !{!72, !73, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSH_EESC_OT_: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSH_EESC_OT_"}
!74 = distinct !{!74, !75, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSI_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESD_E4typeEOSS_i: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSI_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESD_E4typeEOSS_i"}
!76 = distinct !{!76, !77, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE"}
!78 = distinct !{!78, !79, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i: %agg.result"}
!79 = distinct !{!79, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126RawSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorINSF_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKSC_EELb0EEEEENT_11result_typeERSP_: %agg.result"}
!82 = distinct !{!82, !"_ZNK5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorINSF_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKSC_EELb0EEEEENT_11result_typeERSP_"}
!83 = distinct !{!83, !84, !"_ZNKR5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13apply_visitorINS_6detail7variant15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKSC_EEEENT_11result_typeERSN_: %agg.result"}
!84 = distinct !{!84, !"_ZNKR5boost7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS2_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS3_3ssl6detail14OpenSSLSessionEEEE13apply_visitorINS_6detail7variant15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKSC_EEEENT_11result_typeERSN_"}
!85 = distinct !{!85, !86, !"_ZN5boost13apply_visitorIRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost13apply_visitorIRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS6_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS7_3ssl6detail14OpenSSLSessionEEEEEEEDcOT_OT0_NS_10disable_ifINS_6detail7variant15has_result_typeISJ_EEbE4typeE"}
!87 = !{!83, !85}
!88 = !{!89, !91, !93, !95, !97, !83, !85}
!89 = distinct !{!89, !90, !"_ZNK12_GLOBAL__N_126SSLSessionRetrievalVisitorclERKSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEE: %agg.result"}
!90 = distinct !{!90, !"_ZNK12_GLOBAL__N_126SSLSessionRetrievalVisitorclERKSt10shared_ptrIN5folly3ssl6detail14OpenSSLSessionEE"}
!91 = distinct !{!91, !92, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSH_EESH_OT_: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost6detail7variant15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS8_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINS9_3ssl6detail14OpenSSLSessionEEEEEEclIRKSH_EESH_OT_"}
!93 = distinct !{!93, !94, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSI_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESI_E4typeEOSS_i: %agg.result"}
!94 = distinct !{!94, !"_ZN5boost6detail7variant14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS9_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSA_3ssl6detail14OpenSSLSessionEEEEEEELb0EE14internal_visitIRKSI_EENS_12disable_if_cIXaaLb0Esr7is_sameIT_SS_EE5valueESI_E4typeEOSS_i"}
!95 = distinct !{!95, !96, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!96 = distinct !{!96, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_EENT_11result_typeEiRSR_T0_PT1_N4mpl_5bool_ILb1EEE"}
!97 = distinct !{!97, !98, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorINS1_15result_wrapper1IRN12_GLOBAL__N_126SSLSessionRetrievalVisitorERKNS_7variantISt10unique_ptrI14ssl_session_stN5folly23static_function_deleterISA_XadL_Z16SSL_SESSION_freeEEEEEJSt10shared_ptrINSB_3ssl6detail14OpenSSLSessionEEEEEEELb0EEEPKvSJ_NSK_18has_fallback_type_EEENT_11result_typeEiRSS_T0_PT1_T2_i"}
!99 = !{!"branch_weights", i32 1, i32 1048575}
