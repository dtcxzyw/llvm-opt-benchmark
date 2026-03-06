; ModuleID = 'bench/folly/original/OpenSSLUtils.ll'
source_filename = "bench/folly/original/OpenSSLUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev = comdat any

$_ZTIN5folly3ssl10SSLSessionE = comdat any

$_ZTSN5folly3ssl10SSLSessionE = comdat any

$_ZTIN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTSN5folly3ssl6detail14OpenSSLSessionE = comdat any

@_ZTIN5folly3ssl10SSLSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl10SSLSessionE = linkonce_odr constant [25 x i8] c"N5folly3ssl10SSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZTIN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant [36 x i8] c"N5folly3ssl6detail14OpenSSLSessionE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/ssl/OpenSSLUtils.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Inexplicably couldn't get fd from SSL\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Unable to get peer name\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Check failed: *addrLen <= sizeof(*addrStorage) \00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"No subjectAltName provided and we only support ip auth\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unsupported sockaddr family: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Unexpected IP length: \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to match client cert against alt name ip\00", align 1
@_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 = internal global %"class.std::unordered_map" zeroinitializer, align 8
@_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"socket_bio_method\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"ALPN protocol string exceeds maximum length\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"OpenSSLUtils::subjectNamesInPEMFile: failed to open file\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"OpenSSLUtils::subjectNamesInPEMBuffer: failed to create BIO\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @SSL_SESSION_get_master_key(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i64 @SSL_SESSION_get_master_key(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %3, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %3 ]
  ret i1 %.0
}

declare i64 @SSL_SESSION_get_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyESt10shared_ptrINS0_10SSLSessionEENS_5RangeIPhEE(ptr noundef readonly captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread27, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5folly3ssl10SSLSessionE, ptr nonnull @_ZTIN5folly3ssl6detail14OpenSSLSessionE, i64 0) #24, !noalias !7
  %.not.not.i = icmp eq ptr %9, null
  br i1 %.not.not.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread27, label %10

10:                                               ; preds = %8
  store ptr %9, ptr %4, align 8, !tbaa !18, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !7
  store ptr %13, ptr %11, align 8, !tbaa !21, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22, !noalias !7
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !23, !noalias !7
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !23, !noalias !7
  br label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread27: ; preds = %3, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !7
  br label %42

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %14
  %20 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !7
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.not18 = icmp eq ptr %.pr.pre, null
  br i1 %.not18, label %42, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %10, %17, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %21 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %9, %17 ], [ %9, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %33

22:                                               ; preds = %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = invoke i64 @SSL_SESSION_get_master_key(ptr noundef nonnull %23, ptr noundef null, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %24
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE.exit

30:                                               ; preds = %.noexc
  %31 = invoke i64 @SSL_SESSION_get_master_key(ptr noundef nonnull %23, ptr noundef %1, i64 noundef %25)
          to label %.noexc12 unwind label %35

.noexc12:                                         ; preds = %30
  %32 = icmp ne i64 %31, 0
  br label %_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE.exit

33:                                               ; preds = %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %30, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %41

_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE.exit: ; preds = %.noexc12, %.noexc
  %.07.ph = phi i1 [ false, %.noexc ], [ %32, %.noexc12 ]
  %.pr13 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.pr13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread, label %37

37:                                               ; preds = %_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr13)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread: ; preds = %_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

41:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread27, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread
  %.1 = phi i1 [ %.07.ph, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread ], [ false, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit ], [ false, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ false, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread27 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !29
  %52 = load ptr, ptr %44, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.1
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils18getTLSClientRandomEPK6ssl_stNS_5RangeIPhEE(ptr noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @SSL_get_client_random(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i64 @SSL_get_client_random(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %3, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %3 ]
  ret i1 %.0
}

declare i64 @SSL_get_client_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils30getPeerAddressFromX509StoreCtxEP17x509_store_ctx_stP16sockaddr_storagePj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.google::ErrnoLogMessage", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %9 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %8)
  %10 = tail call i32 @SSL_get_fd(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 81, i32 noundef 2)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

18:                                               ; preds = %3
  store i32 128, ptr %2, align 4, !tbaa !23
  %19 = tail call i32 @getpeername(i32 noundef %10, ptr noundef %1, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %6, align 8, !tbaa !22
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !22
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %24

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %22
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

24:                                               ; preds = %22, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !tbaa !23
  %28 = icmp ugt i32 %27, 128
  br i1 %28, label %29, label %.critedge, !prof !32

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 90)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  unreachable

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  unreachable

.critedge:                                        ; preds = %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.018 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 ], [ true, %26 ]
  ret i1 %.018

35:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_fd(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrj(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 1)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4, i64 noundef 54)
          to label %.critedge unwind label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn75 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split91.us

21:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %22

22:                                               ; preds = %21
  %23 = load i16, ptr %1, align 2, !tbaa !35
  switch i16 %23, label %25 [
    i16 2, label %.split.us.split.thread
    i16 10, label %.thread
  ]

.split.us.split.thread:                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.split.us.split.split.us

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 117)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %28
  %30 = load i16, ptr %1, align 2, !tbaa !35
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %27, i16 noundef zeroext %30)
          to label %32 unwind label %35

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split91.us

35:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

.thread:                                          ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.thread, %.critedge78.us.us
  %.056.us.us = phi i32 [ %60, %.critedge78.us.us ], [ 0, %.thread ]
  %38 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %9)
          to label %39 unwind label %.split91.us.split.us

39:                                               ; preds = %.split.us.split.us
  %.not71.us.us = icmp slt i32 %.056.us.us, %38
  br i1 %.not71.us.us, label %40, label %.critedge79

40:                                               ; preds = %39
  %41 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.056.us.us)
          to label %42 unwind label %.split93.us.split.us

42:                                               ; preds = %40
  %43 = load i32, ptr %41, align 8, !tbaa !38
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %.critedge78.us.us

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = sext i32 %48 to i64
  switch i32 %48, label %50 [
    i32 16, label %56
    i32 4, label %.critedge78.us.us
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 1)
          to label %51 unwind label %.split96.us.split.us

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %53 unwind label %.split99.us.split.us

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us unwind label %.split99.us.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us: ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %49)
          to label %_ZNSolsEm.exit.us.us unwind label %.split99.us.split.us

_ZNSolsEm.exit.us.us:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge78.us.us

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %bcmp.us.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %58, ptr noundef nonnull dereferenceable(16) %37, i64 16)
  %59 = icmp eq i32 %bcmp.us.us, 0
  br i1 %59, label %.loopexit131, label %.critedge78.us.us

.critedge78.us.us:                                ; preds = %45, %56, %_ZNSolsEm.exit.us.us, %42
  %60 = add nuw nsw i32 %.056.us.us, 1
  br label %.split.us.split.us, !llvm.loop !45

.split91.us.split.us:                             ; preds = %.split.us.split.us
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

.split93.us.split.us:                             ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

.split96.us.split.us:                             ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.split96.us

.split99.us.split.us:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us, %53, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split.us.split.split.us:                         ; preds = %.split.us.split.thread, %.critedge78.us.us110
  %.056.us.us105 = phi i32 [ %87, %.critedge78.us.us110 ], [ 0, %.split.us.split.thread ]
  %65 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %9)
          to label %66 unwind label %.split91.us.split.split.us

66:                                               ; preds = %.split.us.split.split.us
  %.not71.us.us106 = icmp slt i32 %.056.us.us105, %65
  br i1 %.not71.us.us106, label %67, label %.critedge79

67:                                               ; preds = %66
  %68 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.056.us.us105)
          to label %69 unwind label %.split93.us.split.split.us

69:                                               ; preds = %67
  %70 = load i32, ptr %68, align 8, !tbaa !38
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %.critedge78.us.us110

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = sext i32 %75 to i64
  switch i32 %75, label %77 [
    i32 4, label %83
    i32 16, label %.critedge78.us.us110
  ]

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 137, i32 noundef 1)
          to label %78 unwind label %.split96.us.split.split.us

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %80 unwind label %.split99.us.split.split.us

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us108 unwind label %.split99.us.split.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us108: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %76)
          to label %_ZNSolsEm.exit.us.us109 unwind label %.split99.us.split.split.us

_ZNSolsEm.exit.us.us109:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us108
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge78.us.us110

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %bcmp70.us.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %85, ptr noundef nonnull dereferenceable(4) %24, i64 4)
  %86 = icmp eq i32 %bcmp70.us.us, 0
  br i1 %86, label %.loopexit131, label %.critedge78.us.us110

.critedge78.us.us110:                             ; preds = %72, %83, %_ZNSolsEm.exit.us.us109, %69
  %87 = add nuw nsw i32 %.056.us.us105, 1
  br label %.split.us.split.split.us, !llvm.loop !45

.split91.us.split.split.us:                       ; preds = %.split.us.split.split.us
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

.split93.us.split.split.us:                       ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

.split96.us.split.split.us:                       ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.split96.us

.split99.us.split.split.us:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.us.us108, %80, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.split99.us

.split:                                           ; preds = %21, %.critedge78
  %.056 = phi i32 [ %97, %.critedge78 ], [ 0, %21 ]
  %92 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %9)
          to label %93 unwind label %.split91

93:                                               ; preds = %.split
  %.not71 = icmp slt i32 %.056, %92
  br i1 %.not71, label %95, label %.critedge79

.split91:                                         ; preds = %.split
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

95:                                               ; preds = %93
  %96 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.056)
          to label %.critedge78 unwind label %.split93

.critedge78:                                      ; preds = %95
  %97 = add nuw nsw i32 %.056, 1
  br label %.split, !llvm.loop !45

.split93:                                         ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.split91.us

.split99.us:                                      ; preds = %.split99.us.split.us, %.split99.us.split.split.us
  %.us-phi104 = phi { ptr, i32 } [ %64, %.split99.us.split.us ], [ %91, %.split99.us.split.split.us ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %.split96.us

.split96.us:                                      ; preds = %.split96.us.split.split.us, %.split96.us.split.us, %.split99.us
  %.pn = phi { ptr, i32 } [ %.us-phi104, %.split99.us ], [ %63, %.split96.us.split.us ], [ %90, %.split96.us.split.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.split91.us

.critedge79:                                      ; preds = %39, %66, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 142, i32 noundef 1)
          to label %99 unwind label %103

99:                                               ; preds = %.critedge79
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.7, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %101
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit131

103:                                              ; preds = %.critedge79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %107

107:                                              ; preds = %105, %103
  %.pn72 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split91.us

.critedge:                                        ; preds = %14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit"

.loopexit131:                                     ; preds = %56, %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %.0.ph = phi i1 [ true, %83 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 ], [ true, %56 ]
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %9, ptr noundef nonnull @GENERAL_NAME_free)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit" unwind label %108

108:                                              ; preds = %.loopexit131
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit": ; preds = %.critedge, %.loopexit131
  %.0127 = phi i1 [ false, %.critedge ], [ %.0.ph, %.loopexit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0127

.split91.us:                                      ; preds = %.split93, %.split93.us.split.split.us, %.split93.us.split.us, %.split91, %.split91.us.split.split.us, %.split91.us.split.us, %33, %107, %.split96.us, %20
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %20 ], [ %.pn72, %107 ], [ %34, %33 ], [ %88, %.split91.us.split.split.us ], [ %.pn, %.split96.us ], [ %94, %.split91 ], [ %61, %.split91.us.split.us ], [ %89, %.split93.us.split.split.us ], [ %98, %.split93 ], [ %62, %.split93.us.split.us ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn75.pn
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0 align 2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val.val, null
  br i1 %.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv.exit", label %3

3:                                                ; preds = %2
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %.val.val, ptr noundef nonnull @GENERAL_NAME_free)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EE7executeEv.exit": ; preds = %3, %2, %0
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11Et(i16 noundef zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.9", align 1
  %3 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !47

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev()
          to label %8 unwind label %37

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #24
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 24), align 8, !tbaa !48
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %.preheader, label %16

.preheader:                                       ; preds = %10, %12
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 16), %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !56
  %15 = icmp eq i16 %0, %14
  br i1 %15, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit, label %.preheader, !llvm.loop !57

16:                                               ; preds = %10
  %17 = zext i16 %0 to i64
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 8), align 8, !tbaa !58
  %19 = urem i64 %17, %18
  %20 = load ptr, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !56
  %27 = icmp eq i16 %0, %26
  br i1 %27, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i16 %0, %33
  br i1 %29, label %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !55
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i16, ptr %32, align 2, !tbaa !56
  %34 = zext i16 %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !61

_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit: ; preds = %28, %12, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %12 ], [ %24, %23 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %48

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #24
  br label %49

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %16
  %39 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %48, !prof !47

41:                                               ; preds = %.loopexit
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #24
  %.not6 = icmp eq i32 %42, 0
  br i1 %.not6, label %48, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %44 unwind label %46

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #24
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #24
  br label %49

48:                                               ; preds = %.loopexit, %41, %44, %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit
  %.0 = phi ptr [ %36, %_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE4findERSB_.exit ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %44 ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %41 ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %.loopexit ]
  ret ptr %.0

49:                                               ; preds = %46, %37
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 48), ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !59
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 8), align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 32), align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 40), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke ptr @TLS_server_method()
          to label %5 unwind label %9

5:                                                ; preds = %0
  %6 = invoke ptr @SSL_CTX_new(ptr noundef %4)
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !63
  %8 = icmp eq ptr %6, null
  br i1 %8, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev.exit", label %11

9:                                                ; preds = %5, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %82

11:                                               ; preds = %7
  %12 = invoke ptr @SSL_new(ptr noundef nonnull %6)
          to label %13 unwind label %15

13:                                               ; preds = %11
  store ptr %12, ptr %3, align 8, !tbaa !65
  %14 = icmp eq ptr %12, null
  br i1 %14, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev.exit", label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %81

17:                                               ; preds = %13
  %18 = invoke ptr @SSL_get_ciphers(ptr noundef nonnull %12)
          to label %.preheader unwind label %28

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.013 = phi i32 [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.preheader ]
  %21 = invoke i32 @OPENSSL_sk_num(ptr noundef %18)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = icmp slt i32 %.013, %21
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  invoke void @SSL_free(ptr noundef nonnull %12)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev.exit" unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %22
  %33 = invoke ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %.013)
          to label %34 unwind label %72

34:                                               ; preds = %32
  %35 = invoke i32 @SSL_CIPHER_get_id(ptr noundef %33)
          to label %36 unwind label %74

36:                                               ; preds = %34
  %37 = trunc i32 %35 to i16
  %38 = invoke ptr @SSL_CIPHER_get_name(ptr noundef %33)
          to label %39 unwind label %76

39:                                               ; preds = %36
  %.mask = and i32 %35, 65535
  %40 = zext nneg i32 %.mask to i64
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 8), align 8, !tbaa !58
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %45, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 2, !tbaa !56
  %50 = icmp eq i16 %49, %37
  br i1 %50, label %.loopexit, label %.lr.ph.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq i16 %56, %37
  br i1 %52, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i:                                   ; preds = %46, %51
  %.020.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !55
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i16, ptr %55, align 2, !tbaa !56
  %57 = zext i16 %56 to i64
  %58 = urem i64 %57, %41
  %.not19.i.i.i.i = icmp eq i64 %58, %42
  br i1 %.not19.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %.loopexit.i.i, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr %1, align 8, !tbaa !67
  %59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i16 %37, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %62, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 0, ptr %63, align 8, !tbaa !76
  store i8 0, ptr %62, align 8, !tbaa !22
  store ptr %59, ptr %19, align 8, !tbaa !77
  %64 = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 noundef %42, i64 noundef %40, ptr noundef nonnull %59, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %65

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

.loopexit:                                        ; preds = %51, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %46
  %.pn.i.i = phi ptr [ %64, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %47, %46 ], [ %53, %51 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !76
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #24
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i, i64 noundef 0, i64 noundef %68, ptr noundef nonnull %38, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.loopexit
  %71 = add nuw nsw i32 %.013, 1
  br label %20, !llvm.loop !78

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %.loopexit, %.loopexit.i.i, %36
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %65, %30, %74, %72, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %66, %65 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(i8 0, ptr nonnull %3) #24
  br label %81

"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev.exit": ; preds = %13, %24
  invoke void @SSL_CTX_free(ptr noundef nonnull %6)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev.exit" unwind label %78

78:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev.exit"
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %.body, %15
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %16, %15 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %2) #24
  br label %82

"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev.exit": ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev.exit", %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

82:                                               ; preds = %81, %9
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %81 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !58
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !75
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !82
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !80
  %12 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %12, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %15, ptr %13, align 1, !tbaa !22
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !65
  invoke void @SSL_free(ptr noundef %.val.val)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE7executeEv.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EE7executeEv.exit": ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !63
  invoke void @SSL_CTX_free(ptr noundef %.val.val)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE7executeEv.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EE7executeEv.exit": ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !83
  invoke void @__cxa_rethrow() #28
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !58
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %36, ptr %3, align 8, !tbaa !55
  %37 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %3, ptr %37, align 8, !tbaa !55
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %3, align 8, !tbaa !55
  store ptr %3, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !58
  %45 = load i16, ptr %43, align 2, !tbaa !56
  %46 = zext i16 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !60
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !48
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !32

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !32

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr null, ptr %12, align 8, !tbaa !79
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !56
  %17 = zext i16 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %22, ptr %.031, align 8, !tbaa !55
  store ptr %.031, ptr %12, align 8, !tbaa !79
  store ptr %12, ptr %19, align 8, !tbaa !60
  %23 = load ptr, ptr %.031, align 8, !tbaa !55
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !60
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %27, ptr %.031, align 8, !tbaa !55
  %28 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %.031, ptr %28, align 8, !tbaa !55
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !58
  store ptr %.0.i, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16setSSLInitialCtxEP6ssl_stP10ssl_ctx_st(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN5folly3ssl12OpenSSLUtils16getSSLInitialCtxEP6ssl_st(ptr noundef readnone captures(none) %0) local_unnamed_addr #17 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils18newSocketBioMethodEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.29") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @BIO_meth_new(i32 noundef 1285, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @BIO_s_socket()
  %5 = tail call ptr @BIO_meth_get_create(ptr noundef %4)
  %6 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %2, ptr noundef %5)
  %7 = tail call ptr @BIO_meth_get_destroy(ptr noundef %4)
  %8 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %2, ptr noundef %7)
  %9 = tail call ptr @BIO_meth_get_ctrl(ptr noundef %4)
  %10 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %2, ptr noundef %9)
  %11 = tail call ptr @BIO_meth_get_callback_ctrl(ptr noundef %4)
  %12 = tail call i32 @BIO_meth_set_callback_ctrl(ptr noundef nonnull %2, ptr noundef %11)
  %13 = tail call ptr @BIO_meth_get_read(ptr noundef %4)
  %14 = tail call i32 @BIO_meth_set_read(ptr noundef nonnull %2, ptr noundef %13)
  %15 = tail call ptr @BIO_meth_get_write(ptr noundef %4)
  %16 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %2, ptr noundef %15)
  %17 = tail call ptr @BIO_meth_get_gets(ptr noundef %4)
  %18 = tail call i32 @BIO_meth_set_gets(ptr noundef nonnull %2, ptr noundef %17)
  %19 = tail call ptr @BIO_meth_get_puts(ptr noundef %4)
  %20 = tail call i32 @BIO_meth_set_puts(ptr noundef nonnull %2, ptr noundef %19)
  br label %21

21:                                               ; preds = %1, %3
  store ptr %2, ptr %0, align 8, !tbaa !86
  ret void
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_socket() local_unnamed_addr #1

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_create(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_ctrl(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_callback_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_callback_ctrl(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_read(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_write(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_gets(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_meth_get_puts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils22setCustomBioReadMethodEP13bio_method_stPFiP6bio_stPciE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @BIO_meth_set_read(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils23setCustomBioWriteMethodEP13bio_method_stPFiP6bio_stPKciE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @BIO_meth_set_write(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly3ssl12OpenSSLUtils22getBioShouldRetryWriteEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @BIO_sock_should_retry(i32 noundef %0)
  ret i32 %2
}

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13setBioAppDataEP6bio_stPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @BIO_set_ex_data(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

declare i32 @BIO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly3ssl12OpenSSLUtils13getBioAppDataEP6bio_st(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @BIO_get_ex_data(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

declare ptr @BIO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly3ssl12OpenSSLUtils8getBioFdEP6bio_st(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils8setBioFdEP6bio_stNS_13NetworkSocketEi(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 104, i64 noundef %4, i32 noundef %1)
  ret void
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13getCommonNameB5cxx11EP7x509_st(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [65 x i8], align 16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %._crit_edge.i.i, label %8

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !76
  store i8 0, ptr %6, align 8, !tbaa !22
  br label %30

8:                                                ; preds = %2
  %9 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 @X509_NAME_get_text_by_NID(ptr noundef %9, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 65)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %._crit_edge.i.i13, label %14

._crit_edge.i.i13:                                ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !76
  store i8 0, ptr %12, align 8, !tbaa !22
  br label %29

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !82
  %17 = icmp ugt i32 %10, 15
  br i1 %17, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !80
  %19 = load i64, ptr %3, align 8, !tbaa !82
  store i64 %19, ptr %16, align 8, !tbaa !22
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc.i18, %14
  %20 = phi ptr [ %18, %.noexc.i18 ], [ %16, %14 ]
  switch i32 %10, label %23 [
    i32 1, label %21
    i32 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i17
  %22 = load i8, ptr %4, align 16, !tbaa !22
  store i8 %22, ptr %20, align 1, !tbaa !22
  br label %24

23:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 16 %4, i64 %15, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i17
  %25 = load i64, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %0, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %24, %._crit_edge.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %29, %._crit_edge.i.i
  ret void
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16encodeALPNStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not30 = icmp eq ptr %3, %5
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %17
  %6 = zext i32 %20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %6, %._crit_edge.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !76
  store i8 0, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.lcssa)
          to label %22 unwind label %25

.lr.ph:                                           ; preds = %2, %17
  %.032 = phi i32 [ %20, %17 ], [ 0, %2 ]
  %.sroa.025.031 = phi ptr [ %21, %17 ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.11)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #28
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %10 to i32
  %19 = add i32 %.032, 1
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 32
  %.not = icmp eq ptr %21, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %1, align 8, !tbaa !88
  %24 = load ptr, ptr %4, align 8, !tbaa !88
  %.not2833 = icmp eq ptr %23, %24
  br i1 %.not2833, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %22
  ret void

25:                                               ; preds = %._crit_edge
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph36:                                         ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %.sroa.021.034 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ], [ %23, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !76
  %29 = trunc i64 %28 to i8
  %30 = load i64, ptr %8, align 8, !tbaa !76
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef 0, i64 noundef 1, i8 noundef signext %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %.lr.ph36
  %32 = load i64, ptr %27, align 8, !tbaa !76
  %33 = load i64, ptr %8, align 8, !tbaa !76
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, %32
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %37 = load ptr, ptr %.sroa.021.034, align 8, !tbaa !80
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 32
  %.not28 = icmp eq ptr %39, %24
  br i1 %.not28, label %._crit_edge37, label %.lr.ph36

.loopexit:                                        ; preds = %.lr.ph36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = load ptr, ptr %0, align 8, !tbaa !80
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn18 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn18
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils21subjectNamesInPEMFileEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.13)
  store ptr %4, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.14)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %18 unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #24
  br label %17

10:                                               ; preds = %12, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %2
  invoke fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %4)
          to label %13 unwind label %10

13:                                               ; preds = %12
  invoke void @BIO_vfree(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

18:                                               ; preds = %7
  unreachable
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.66", align 8
  %4 = alloca %"class.std::unique_ptr.57", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i, %2
  %8 = phi ptr [ %40, %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ null, %2 ]
  %9 = phi ptr [ %41, %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ null, %2 ]
  %10 = phi ptr [ %42, %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke ptr @PEM_read_bio_X509(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %7
  store ptr %11, ptr %4, align 8, !tbaa !92
  %.not.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.not.i, label %12, label %13

12:                                               ; preds = %.noexc
  invoke void @ERR_clear_error()
          to label %48 unwind label %.loopexit.split-lp11.i

.loopexit10.i:                                    ; preds = %.noexc.i, %13
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp11.i:                           ; preds = %12
  %lpad.loopexit.split-lp13.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %38, %.loopexit.split-lp11.i, %.loopexit10.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i, %38 ], [ %lpad.loopexit12.i, %.loopexit10.i ], [ %lpad.loopexit.split-lp13.i, %.loopexit.split-lp11.i ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = invoke ptr @X509_get_subject_name(ptr noundef nonnull %11)
          to label %.noexc.i unwind label %.loopexit10.i

.noexc.i:                                         ; preds = %13
  %15 = invoke ptr @X509_NAME_dup(ptr noundef %14)
          to label %.noexc4.i unwind label %.loopexit10.i

.noexc4.i:                                        ; preds = %.noexc.i
  store ptr %15, ptr %3, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %10, %9
  %16 = ptrtoint ptr %15 to i64
  br i1 %.not.i.i.i.i, label %18, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i: ; preds = %.noexc4.i
  store i64 %16, ptr %10, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !96
  br label %39

18:                                               ; preds = %.noexc4.i
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
          to label %.noexc4.i.i unwind label %.loopexit.split-lp.i

.noexc4.i.i:                                      ; preds = %23
  unreachable

_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i3.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i3.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %.noexc5.i.i unwind label %.loopexit.i

.noexc5.i.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store i64 %16, ptr %31, align 8, !tbaa !94
  %.not10.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc5.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %8, %.noexc5.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %32 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !102, !noalias !99
  store i64 %32, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !99, !noalias !102
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !94, !alias.scope !102, !noalias !99
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc5.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %21) #27
  br label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i

_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %36, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %30, ptr %0, align 8, !tbaa !105
  store ptr %35, ptr %5, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %37, ptr %6, align 8, !tbaa !106
  br label %39

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %23
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

39:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i
  %40 = phi ptr [ %30, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i ], [ %8, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  %41 = phi ptr [ %37, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i ], [ %9, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  %42 = phi ptr [ %35, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.i.i ], [ %17, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @X509_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %7

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %eh.lpad-body

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !90
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void @X509_NAME_free(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_NAME_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils23subjectNamesInPEMBufferENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.42") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.16)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %23 unwind label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #24
  br label %22

15:                                               ; preds = %17, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %3
  invoke fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %9)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @BIO_vfree(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %12
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !16, i64 8}
!12 = !{!"p1 _ZTSN5folly3ssl10SSLSessionE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !16, i64 8}
!20 = !{!"p1 _ZTSN5folly3ssl6detail14OpenSSLSessionE", !13, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!27 = !{!28, !24, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!29 = !{!28, !24, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !15, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS8sockaddr", !37, i64 0, !14, i64 2}
!37 = !{!"short", !14, i64 0}
!38 = !{!39, !24, i64 0}
!39 = !{!"_ZTS15GENERAL_NAME_st", !24, i64 0, !14, i64 8}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTS14asn1_string_st", !24, i64 0, !24, i64 4, !42, i64 8, !43, i64 16}
!42 = !{!"p1 omnipotent char", !13, i64 0}
!43 = !{!"long", !14, i64 0}
!44 = !{!41, !42, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!49, !43, i64 24}
!49 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !50, i64 0, !43, i64 8, !51, i64 16, !43, i64 24, !53, i64 32, !52, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !43, i64 8}
!54 = !{!"float", !14, i64 0}
!55 = !{!51, !52, i64 0}
!56 = !{!37, !37, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!49, !43, i64 8}
!59 = !{!49, !50, i64 0}
!60 = !{!52, !52, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!53, !54, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEEE", !13, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEE", !13, i64 0}
!71 = !{!72, !37, i64 0}
!72 = !{!"_ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !37, i64 0, !73, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !43, i64 8, !14, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!75 = !{!74, !42, i64 0}
!76 = !{!73, !43, i64 8}
!77 = !{!68, !70, i64 8}
!78 = distinct !{!78, !46}
!79 = !{!49, !52, i64 16}
!80 = !{!73, !42, i64 0}
!81 = distinct !{!81, !46}
!82 = !{!43, !43, i64 0}
!83 = !{!53, !43, i64 8}
!84 = !{!49, !52, i64 48}
!85 = distinct !{!85, !46}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13bio_method_st", !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12X509_name_st", !13, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE", !13, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !46}
!105 = !{!97, !98, i64 0}
!106 = !{!97, !98, i64 16}
!107 = distinct !{!107, !46}
