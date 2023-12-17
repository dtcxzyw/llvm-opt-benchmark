target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%"class.std::allocator.9" = type { i8 }
%"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZTSN5folly3ssl10SSLSessionE = comdat any

$_ZTIN5folly3ssl10SSLSessionE = comdat any

$_ZTSN5folly3ssl6detail14OpenSSLSessionE = comdat any

$_ZTIN5folly3ssl6detail14OpenSSLSessionE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl10SSLSessionE = linkonce_odr constant [25 x i8] c"N5folly3ssl10SSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl10SSLSessionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl10SSLSessionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant [36 x i8] c"N5folly3ssl6detail14OpenSSLSessionE\00", comdat, align 1
@_ZTIN5folly3ssl6detail14OpenSSLSessionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly3ssl6detail14OpenSSLSessionE, ptr @_ZTIN5folly3ssl10SSLSessionE }, comdat, align 8
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyEPK14ssl_session_stNS_5RangeIPhEE(ptr noundef %session, ptr %keyOut.coerce0, ptr %keyOut.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @SSL_SESSION_get_master_key(ptr noundef %session, ptr noundef null, i64 noundef 0)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %keyOut.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %keyOut.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %call, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @SSL_SESSION_get_master_key(ptr noundef %session, ptr noundef %keyOut.coerce0, i64 noundef %call)
  %tobool = icmp ne i64 %call4, 0
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @SSL_SESSION_get_master_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils15getTLSMasterKeyESt10shared_ptrINS0_10SSLSessionEENS_5RangeIPhEE(ptr nocapture noundef readonly %session, ptr %keyOut.coerce0, ptr %keyOut.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %openSSLSession = alloca %"class.std::shared_ptr.0", align 8
  %rawSessionPtr = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %openSSLSession) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr %session, align 8, !tbaa !10, !noalias !7
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread30, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5folly3ssl10SSLSessionE, ptr nonnull @_ZTIN5folly3ssl6detail14OpenSSLSessionE, i64 0) #21, !noalias !7
  %tobool.not.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.not.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread30, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %openSSLSession, align 8, !tbaa !16, !alias.scope !7
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %openSSLSession, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %session, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !18, !noalias !7
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !tbaa !18, !alias.scope !7
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19, !noalias !7
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !20, !noalias !7
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !20, !noalias !7
  br label %if.then

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread30: ; preds = %dynamic_cast.end.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %openSSLSession, i8 0, i64 16, i1 false), !alias.scope !7
  br label %cleanup10

_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !7
  %.pr.pre = load ptr, ptr %openSSLSession, align 8, !tbaa !16
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %cleanup10, label %if.then

if.then:                                          ; preds = %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit, %if.then.i.i.i.i.i.i, %if.then.i
  %7 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %2, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSessionPtr) #21
  invoke void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %rawSessionPtr, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %rawSessionPtr, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call.i19 = invoke i64 @SSL_SESSION_get_master_key(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.then3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %keyOut.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %keyOut.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i17 = icmp eq i64 %call.i19, %sub.ptr.sub.i.i
  br i1 %cmp.i17, label %if.then.i18, label %cleanup

if.then.i18:                                      ; preds = %call.i.noexc
  %call4.i20 = invoke i64 @SSL_SESSION_get_master_key(ptr noundef nonnull %8, ptr noundef %keyOut.coerce0, i64 noundef %call.i19)
          to label %call4.i.noexc unwind label %lpad4

call4.i.noexc:                                    ; preds = %if.then.i18
  %tobool.i = icmp ne i64 %call4.i20, 0
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then.i18, %if.then3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rawSessionPtr) #21
  br label %ehcleanup

cleanup:                                          ; preds = %call4.i.noexc, %call.i.noexc
  %retval.0.ph = phi i1 [ false, %call.i.noexc ], [ %tobool.i, %call4.i.noexc ]
  %.pr23 = load ptr, ptr %rawSessionPtr, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %.pr23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread, label %if.then.i21

if.then.i21:                                      ; preds = %cleanup
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr23)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread: ; preds = %if.then.i21, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSessionPtr) #21
  br label %cleanup10

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit: ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSessionPtr) #21
  br label %cleanup10

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSessionPtr) #21
  call void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %openSSLSession) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %openSSLSession) #21
  resume { ptr, i32 } %.pn

cleanup10:                                        ; preds = %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread30
  %retval.1 = phi i1 [ %retval.0.ph, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit.thread ], [ false, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit ], [ false, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ false, %_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread30 ]
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %openSSLSession, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup10
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !25
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %vtable3.i.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %17 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !20
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i22
  %retval.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i22 ], [ %19, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %openSSLSession) #21
  ret i1 %retval.1
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @_ZN5folly3ssl6detail14OpenSSLSession16getActiveSessionEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !23
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !25
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !20
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !20
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !20
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !26
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils18getTLSClientRandomEPK6ssl_stNS_5RangeIPhEE(ptr noundef %ssl, ptr %randomOut.coerce0, ptr %randomOut.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @SSL_get_client_random(ptr noundef %ssl, ptr noundef null, i64 noundef 0)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %randomOut.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %randomOut.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %call, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call4 = tail call i64 @SSL_get_client_random(ptr noundef %ssl, ptr noundef %randomOut.coerce0, i64 noundef %call)
  %tobool = icmp ne i64 %call4, 0
  br label %cleanup

cleanup:                                          ; preds = %if.then, %entry
  %retval.0 = phi i1 [ %tobool, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare i64 @SSL_get_client_random(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils30getPeerAddressFromX509StoreCtxEP17x509_store_ctx_stP16sockaddr_storagePj(ptr noundef %ctx, ptr noundef %addrStorage, ptr noundef %addrLen) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp9 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %call1 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %call)
  %call2 = tail call i32 @SSL_get_fd(ptr noundef %call1)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 92, i32 noundef 2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1, i64 noundef 37)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %entry
  store i32 128, ptr %addrLen, align 4, !tbaa !20
  %call6 = tail call i32 @getpeername(i32 noundef %call2, ptr noundef %addrStorage, ptr noundef nonnull %addrLen) #21
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #21
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !19
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !19
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 98, i32 noundef 2, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2, i64 noundef 23)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #21
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont11, %if.then8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #21
  br label %ehcleanup

if.end15:                                         ; preds = %if.end
  %2 = load i32, ptr %addrLen, align 4, !tbaa !20
  %cmp16 = icmp ugt i32 %2, 128
  br i1 %cmp16, label %cond.false, label %cleanup, !prof !28

cond.false:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 101)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %cond.false
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.3, i64 noundef 47)
          to label %cleanup.action unwind label %lpad21

cleanup.action:                                   ; preds = %invoke.cont22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  unreachable

lpad21:                                           ; preds = %invoke.cont22, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  unreachable

cleanup:                                          ; preds = %if.end15, %invoke.cont13, %invoke.cont4
  %retval.0 = phi i1 [ false, %invoke.cont4 ], [ false, %invoke.cont13 ], [ true, %if.end15 ]
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad10 ]
  resume { ptr, i32 } %.pn
}

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_fd(ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrj(ptr noundef %cert, ptr noundef readonly %addr, i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %altNames = alloca ptr, align 8
  %ref.tmp1 = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp71 = alloca %"class.google::LogMessage", align 8
  %ref.tmp97 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %altNames) #21
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %cert, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %altNames, align 8, !tbaa !22
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str, i32 noundef 116, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 54)
          to label %if.then.i.thread unwind label %lpad2

if.then.i.thread:                                 ; preds = %invoke.cont3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #21
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit"

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn152 = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1) #21
  br label %ehcleanup112

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq ptr %addr, null
  br i1 %cmp7.not, label %for.cond, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load i16, ptr %addr, align 2, !tbaa !29
  switch i16 %3, label %if.else15 [
    i16 2, label %if.end31.split.us.split.thread
    i16 10, label %if.end31.thread
  ]

if.end31.split.us.split.thread:                   ; preds = %if.then8
  %sin_addr220237 = getelementptr inbounds %struct.sockaddr_in, ptr %addr, i64 0, i32 2
  br label %for.cond.us.us178

if.else15:                                        ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #21
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 128)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5, i64 noundef 29)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load i16, ptr %addr, align 2, !tbaa !29
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call21, i16 noundef zeroext %4)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #22
  unreachable

lpad17:                                           ; preds = %if.else15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #21
  br label %ehcleanup112

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #22
  unreachable

if.end31.thread:                                  ; preds = %if.then8
  %sin6_addr219 = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  br label %for.cond.us.us

for.cond.us.us:                                   ; preds = %for.inc.us.us, %if.end31.thread
  %i.0.us.us = phi i32 [ %inc.us.us, %for.inc.us.us ], [ 0, %if.end31.thread ]
  %call36.us.us = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %call)
          to label %invoke.cont35.us.us unwind label %lpad32.split.us.split.us

invoke.cont35.us.us:                              ; preds = %for.cond.us.us
  %cmp37.not.us.us = icmp slt i32 %i.0.us.us, %call36.us.us
  br i1 %cmp37.not.us.us, label %for.body.us.us, label %for.end

for.body.us.us:                                   ; preds = %invoke.cont35.us.us
  %call42.us.us = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.0.us.us)
          to label %invoke.cont41.us.us unwind label %lpad38.split.us.split.us

invoke.cont41.us.us:                              ; preds = %for.body.us.us
  %7 = load i32, ptr %call42.us.us, align 8, !tbaa !32
  %cmp45.us.us = icmp eq i32 %7, 7
  br i1 %cmp45.us.us, label %if.then46.us.us, label %for.inc.us.us

if.then46.us.us:                                  ; preds = %invoke.cont41.us.us
  %d.us.us = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call42.us.us, i64 0, i32 1
  %8 = load ptr, ptr %d.us.us, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %conv48.us.us = sext i32 %9 to i64
  switch i32 %9, label %if.then70.us.us [
    i32 16, label %if.then61.us.us
    i32 4, label %for.inc.us.us
  ]

if.then70.us.us:                                  ; preds = %if.then46.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp71) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull @.str, i32 noundef 148, i32 noundef 1)
          to label %invoke.cont73.us.us unwind label %lpad72.split.us.split.us

invoke.cont73.us.us:                              ; preds = %if.then70.us.us
  %call76.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %invoke.cont75.us.us unwind label %lpad74.split.us.split.us

invoke.cont75.us.us:                              ; preds = %invoke.cont73.us.us
  %call1.i163.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call76.us.us, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont77.us.us unwind label %lpad74.split.us.split.us

invoke.cont77.us.us:                              ; preds = %invoke.cont75.us.us
  %call.i165.us.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call76.us.us, i64 noundef %conv48.us.us)
          to label %invoke.cont79.us.us unwind label %lpad74.split.us.split.us

invoke.cont79.us.us:                              ; preds = %invoke.cont77.us.us
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #21
  br label %for.inc.us.us

if.then61.us.us:                                  ; preds = %if.then46.us.us
  %data.us.us = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %data.us.us, align 8, !tbaa !37
  %bcmp.us.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) %sin6_addr219, i64 16)
  %cmp63.us.us = icmp eq i32 %bcmp.us.us, 0
  br i1 %cmp63.us.us, label %if.then.i, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then61.us.us, %invoke.cont79.us.us, %if.then46.us.us, %invoke.cont41.us.us
  %inc.us.us = add nuw nsw i32 %i.0.us.us, 1
  br label %for.cond.us.us, !llvm.loop !38

lpad32.split.us.split.us:                         ; preds = %for.cond.us.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad38.split.us.split.us:                         ; preds = %for.body.us.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad72.split.us.split.us:                         ; preds = %if.then70.us.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74.split.us.split.us:                         ; preds = %invoke.cont77.us.us, %invoke.cont75.us.us, %invoke.cont73.us.us
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

for.cond.us.us178:                                ; preds = %for.inc.us.us203, %if.end31.split.us.split.thread
  %i.0.us.us179 = phi i32 [ %inc.us.us204, %for.inc.us.us203 ], [ 0, %if.end31.split.us.split.thread ]
  %call36.us.us180 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %call)
          to label %invoke.cont35.us.us181 unwind label %lpad32.split.us.split.split.us

invoke.cont35.us.us181:                           ; preds = %for.cond.us.us178
  %cmp37.not.us.us182 = icmp slt i32 %i.0.us.us179, %call36.us.us180
  br i1 %cmp37.not.us.us182, label %for.body.us.us183, label %for.end

for.body.us.us183:                                ; preds = %invoke.cont35.us.us181
  %call42.us.us184 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.0.us.us179)
          to label %invoke.cont41.us.us185 unwind label %lpad38.split.us.split.split.us

invoke.cont41.us.us185:                           ; preds = %for.body.us.us183
  %15 = load i32, ptr %call42.us.us184, align 8, !tbaa !32
  %cmp45.us.us186 = icmp eq i32 %15, 7
  br i1 %cmp45.us.us186, label %if.then46.us.us187, label %for.inc.us.us203

if.then46.us.us187:                               ; preds = %invoke.cont41.us.us185
  %d.us.us188 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call42.us.us184, i64 0, i32 1
  %16 = load ptr, ptr %d.us.us188, align 8, !tbaa !19
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %conv48.us.us190 = sext i32 %17 to i64
  switch i32 %17, label %if.then70.us.us195 [
    i32 4, label %if.then52.us.us
    i32 16, label %for.inc.us.us203
  ]

if.then70.us.us195:                               ; preds = %if.then46.us.us187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp71) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, ptr noundef nonnull @.str, i32 noundef 148, i32 noundef 1)
          to label %invoke.cont73.us.us196 unwind label %lpad72.split.us.split.split.us

invoke.cont73.us.us196:                           ; preds = %if.then70.us.us195
  %call76.us.us197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %invoke.cont75.us.us198 unwind label %lpad74.split.us.split.split.us

invoke.cont75.us.us198:                           ; preds = %invoke.cont73.us.us196
  %call1.i163.us.us199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call76.us.us197, ptr noundef nonnull @.str.6, i64 noundef 22)
          to label %invoke.cont77.us.us200 unwind label %lpad74.split.us.split.split.us

invoke.cont77.us.us200:                           ; preds = %invoke.cont75.us.us198
  %call.i165.us.us201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call76.us.us197, i64 noundef %conv48.us.us190)
          to label %invoke.cont79.us.us202 unwind label %lpad74.split.us.split.split.us

invoke.cont79.us.us202:                           ; preds = %invoke.cont77.us.us200
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #21
  br label %for.inc.us.us203

if.then52.us.us:                                  ; preds = %if.then46.us.us187
  %data.us.us189 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %data.us.us189, align 8, !tbaa !37
  %bcmp148.us.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) %sin_addr220237, i64 4)
  %cmp54.us.us = icmp eq i32 %bcmp148.us.us, 0
  br i1 %cmp54.us.us, label %if.then.i, label %for.inc.us.us203

for.inc.us.us203:                                 ; preds = %if.then52.us.us, %invoke.cont79.us.us202, %if.then46.us.us187, %invoke.cont41.us.us185
  %inc.us.us204 = add nuw nsw i32 %i.0.us.us179, 1
  br label %for.cond.us.us178, !llvm.loop !38

lpad32.split.us.split.split.us:                   ; preds = %for.cond.us.us178
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad38.split.us.split.split.us:                   ; preds = %for.body.us.us183
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad72.split.us.split.split.us:                   ; preds = %if.then70.us.us195
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad74.split.us.split.split.us:                   ; preds = %invoke.cont77.us.us200, %invoke.cont75.us.us198, %invoke.cont73.us.us196
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

for.cond:                                         ; preds = %invoke.cont41, %if.end
  %i.0 = phi i32 [ %inc, %invoke.cont41 ], [ 0, %if.end ]
  %call36 = invoke i32 @OPENSSL_sk_num(ptr noundef nonnull %call)
          to label %invoke.cont35 unwind label %lpad32.split

invoke.cont35:                                    ; preds = %for.cond
  %cmp37.not = icmp slt i32 %i.0, %call36
  br i1 %cmp37.not, label %for.body, label %for.end

lpad32.split:                                     ; preds = %for.cond
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

for.body:                                         ; preds = %invoke.cont35
  %call42 = invoke ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.0)
          to label %invoke.cont41 unwind label %lpad38.split

invoke.cont41:                                    ; preds = %for.body
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !38

lpad38.split:                                     ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad74:                                           ; preds = %lpad74.split.us.split.split.us, %lpad74.split.us.split.us
  %.us-phi177 = phi { ptr, i32 } [ %14, %lpad74.split.us.split.us ], [ %22, %lpad74.split.us.split.split.us ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #21
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad74, %lpad72.split.us.split.split.us, %lpad72.split.us.split.us
  %.pn = phi { ptr, i32 } [ %.us-phi177, %lpad74 ], [ %13, %lpad72.split.us.split.us ], [ %21, %lpad72.split.us.split.split.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp71) #21
  br label %ehcleanup112

for.end:                                          ; preds = %invoke.cont35, %invoke.cont35.us.us181, %invoke.cont35.us.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull @.str, i32 noundef 153, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %for.end
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.7, i64 noundef 47)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #21
  br label %if.then.i

lpad98:                                           ; preds = %for.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #21
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad100, %lpad98
  %.pn149 = phi { ptr, i32 } [ %26, %lpad100 ], [ %25, %lpad98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #21
  br label %ehcleanup112

if.then.i:                                        ; preds = %invoke.cont103, %if.then52.us.us, %if.then61.us.us
  %retval.6 = phi i1 [ false, %invoke.cont103 ], [ true, %if.then52.us.us ], [ true, %if.then61.us.us ]
  br i1 %cmp, label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @GENERAL_NAME_free)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev.exit": ; preds = %if.then.i.i.i, %if.then.i, %if.then.i.thread
  %retval.6231 = phi i1 [ false, %if.then.i.thread ], [ %retval.6, %if.then.i ], [ %retval.6, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %altNames) #21
  ret i1 %retval.6231

ehcleanup112:                                     ; preds = %ehcleanup106, %ehcleanup82, %lpad38.split, %lpad32.split, %lpad38.split.us.split.split.us, %lpad32.split.us.split.split.us, %lpad38.split.us.split.us, %lpad32.split.us.split.us, %lpad17, %ehcleanup
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %ehcleanup ], [ %.pn149, %ehcleanup106 ], [ %5, %lpad17 ], [ %.pn, %ehcleanup82 ], [ %23, %lpad32.split ], [ %11, %lpad32.split.us.split.us ], [ %19, %lpad32.split.us.split.split.us ], [ %24, %lpad38.split ], [ %12, %lpad38.split.us.split.us ], [ %20, %lpad38.split.us.split.split.us ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %altNames) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %altNames) #21
  resume { ptr, i32 } %.pn152.pn
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0 align 2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3ssl12OpenSSLUtils21validatePeerCertNamesEP7x509_stPK8sockaddrjE3$_0Lb1EED2Ev"(i8 %this.0.val, ptr nocapture readonly %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %this.val.val = load ptr, ptr %this.8.val, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %this.val.val, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %this.val.val, ptr noundef nonnull @GENERAL_NAME_free)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

if.end:                                           ; preds = %if.then.i.i, %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11Et(i16 noundef zeroext %cipherCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.std::allocator.9", align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !40

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke fastcc void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 3), align 8, !tbaa !41
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %init.end
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 2), %init.end ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !46
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i16, ptr %add.ptr.i.i, align 2, !tbaa !47
  %cmp.i.i.i.i = icmp eq i16 %4, %cipherCode
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !48

if.end15.i.i:                                     ; preds = %init.end
  %conv.i.i.i.i = zext i16 %cipherCode to i64
  %5 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !49
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.else, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !47
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %9, %cipherCode
  br i1 %cmp.i.i.i21.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %11, %cipherCode
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !50

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !46
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !47
  %conv.i.i.i.i.i.i.i.i = zext i16 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.else, !llvm.loop !51

if.then:                                          ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  br label %cleanup

lpad:                                             ; preds = %init
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #21
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  %13 = load atomic i8, ptr @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11 acquire, align 8
  %guard.uninitialized8 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized8, label %init.check9, label %cleanup, !prof !40

init.check9:                                      ; preds = %if.else
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #21
  %tobool10.not = icmp eq i32 %14, 0
  br i1 %tobool10.not, label %cleanup, label %init11

init11:                                           ; preds = %init.check9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %init11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #21
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #21
  br label %cleanup

lpad13:                                           ; preds = %init11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11) #21
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont14, %init.check9, %if.else, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %invoke.cont14 ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %init.check9 ], [ @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE5emptyB5cxx11, %if.else ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad13 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3sslL21getOpenSSLCipherNamesB5cxx11Ev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %ctx = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  tail call void @_ZN5folly3ssl4initEv()
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !49
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 4), align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ssl) #21
  %call = invoke ptr @TLS_server_method()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @SSL_CTX_new(ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %ctx, align 8, !tbaa !22
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %cleanup47, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont1
  %call7 = invoke ptr @SSL_new(ptr noundef nonnull %call2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %ssl, align 8, !tbaa !22
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then.i76, label %if.end10

lpad5:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end10:                                         ; preds = %invoke.cont6
  %call16 = invoke ptr @SSL_get_ciphers(ptr noundef nonnull %call7)
          to label %for.cond.preheader unwind label %lpad14

for.cond.preheader:                               ; preds = %if.end10
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont37, %for.cond.preheader
  %i.0 = phi i32 [ %inc, %invoke.cont37 ], [ 0, %for.cond.preheader ]
  %call21 = invoke i32 @OPENSSL_sk_num(ptr noundef %call16)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %for.cond
  %cmp22 = icmp slt i32 %i.0, %call21
  br i1 %cmp22, label %for.body, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %this.val.val.i = load ptr, ptr %ssl, align 8, !tbaa !22
  invoke void @SSL_free(ptr noundef %this.val.val.i)
          to label %if.then.i.if.then.i76_crit_edge unwind label %terminate.lpad.i.i.i

if.then.i.if.then.i76_crit_edge:                  ; preds = %if.then.i
  %this.val.val.i77.pre = load ptr, ptr %ctx, align 8, !tbaa !22
  br label %if.then.i76

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

lpad14:                                           ; preds = %if.end10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad17:                                           ; preds = %for.cond
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

for.body:                                         ; preds = %invoke.cont20
  %call27 = invoke ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %i.0)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %for.body
  %call30 = invoke i32 @SSL_CIPHER_get_id(ptr noundef %call27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %conv31 = trunc i32 %call30 to i16
  %call34 = invoke ptr @SSL_CIPHER_get_name(ptr noundef %call27)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  %conv31.mask = and i32 %call30, 65535
  %conv.i.i.i.i = zext nneg i32 %conv31.mask to i64
  %6 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %6
  %7 = load ptr, ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, align 8, !tbaa !49
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont33
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i16, ptr %add.ptr20.i.i.i.i, align 2, !tbaa !47
  %cmp.i.i.i21.i.i.i.i = icmp eq i16 %10, %conv31
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont35, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %12, %conv31
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont35, label %if.end3.i.i.i.i, !llvm.loop !54

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %9, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !46
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i16, ptr %add.ptr7.i.i.i.i, align 2, !tbaa !47
  %conv.i.i.i.i.i.i.i.i = zext i16 %12 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !55

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #21
  store ptr @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, ptr %__node5.i.i, align 8, !tbaa !56
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad32

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i73, align 8, !tbaa !46
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 8
  store i16 %conv31, ptr %add.ptr.i.i.i.i, align 8, !tbaa !58
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 16
  %13 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 32
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i73, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %13, align 1, !tbaa !19
  store ptr %call5.i.i.i.i.i.i73, ptr %_M_node.i.i.i, align 8, !tbaa !64
  %call7.i.i = invoke ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i73, i64 noundef 1)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #21
  br label %invoke.cont35

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #21
  br label %ehcleanup41

invoke.cont35:                                    ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %9, %if.end.i.i.i.i ], [ %11, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 24
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #21
  %call3.i.i74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %retval.1.i.i, i64 noundef 0, i64 noundef %15, ptr noundef %call34, i64 noundef %call.i.i.i)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !65

lpad23:                                           ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad28:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont35, %cleanup.cont.i.i, %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad32, %lpad28, %lpad23, %lpad.i.i, %lpad17, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad14 ], [ %5, %lpad17 ], [ %16, %lpad23 ], [ %17, %lpad28 ], [ %18, %lpad32 ], [ %14, %lpad.i.i ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(i8 0, ptr nonnull %ssl) #21
  br label %ehcleanup44

if.then.i76:                                      ; preds = %if.then.i.if.then.i76_crit_edge, %invoke.cont6
  %this.val.val.i77 = phi ptr [ %this.val.val.i77.pre, %if.then.i.if.then.i76_crit_edge ], [ %call2, %invoke.cont6 ]
  invoke void @SSL_CTX_free(ptr noundef %this.val.val.i77)
          to label %cleanup47 unwind label %terminate.lpad.i.i.i78

terminate.lpad.i.i.i78:                           ; preds = %if.then.i76
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

ehcleanup44:                                      ; preds = %ehcleanup41, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup41 ], [ %1, %lpad5 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %ctx) #21
  br label %ehcleanup48

cleanup47:                                        ; preds = %if.then.i76, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx) #21
  ret void

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ssl) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx) #21
  call void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly3ssl12OpenSSLUtils13getCipherNameB5cxx11EtE16cipherCodeToNameB5cxx11) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !66
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !46
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !68

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !52
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !62
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !69
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !67
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !69
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !69
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %5 = load ptr, ptr %this, align 8, !tbaa !67
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @_ZN5folly3ssl4initEv() local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_1Lb1EED2Ev"(i8 %this.0.val, ptr nocapture readonly %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %this.val.val = load ptr, ptr %this.8.val, align 8, !tbaa !22
  invoke void @SSL_free(ptr noundef %this.val.val)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_3sslL21getOpenSSLCipherNamesB5cxx11EvE3$_0Lb1EED2Ev"(i8 %this.0.val, ptr nocapture readonly %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %this.val.val = load ptr, ptr %this.8.val, align 8, !tbaa !22
  invoke void @SSL_CTX_free(ptr noundef %this.val.val)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !70
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !41
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !70
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !49
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %15, ptr %__node, align 8, !tbaa !46
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !22
  store ptr %__node, ptr %16, align 8, !tbaa !46
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !66
  store ptr %17, ptr %__node, align 8, !tbaa !46
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !66
  %18 = load ptr, ptr %__node, align 8, !tbaa !46
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !52
  %20 = load i16, ptr %add.ptr.i, align 2, !tbaa !47
  %conv.i.i.i.i.i = zext i16 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !22
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !49
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !22
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !41
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !41
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<unsigned short>, std::hash<unsigned short>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !67
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !28

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !71
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !28

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !66
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !66
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i16, ptr %add.ptr, align 2, !tbaa !47
  %conv.i.i.i = zext i16 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !66
  store ptr %4, ptr %__p.044, align 8, !tbaa !46
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !66
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !22
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !46
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %6, ptr %__p.044, align 8, !tbaa !46
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !22
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !52
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16setSSLInitialCtxEP6ssl_stP10ssl_ctx_st(ptr nocapture noundef readnone %ssl, ptr nocapture noundef readnone %ctx) local_unnamed_addr #16 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN5folly3ssl12OpenSSLUtils16getSSLInitialCtxEP6ssl_st(ptr nocapture noundef readnone %ssl) local_unnamed_addr #16 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils18newSocketBioMethodEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.29") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @BIO_meth_new(i32 noundef 1285, ptr noundef nonnull @.str.10)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_s_socket()
  %call2 = tail call ptr @BIO_meth_get_create(ptr noundef %call1)
  %call3 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %call, ptr noundef %call2)
  %call4 = tail call ptr @BIO_meth_get_destroy(ptr noundef %call1)
  %call5 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %call, ptr noundef %call4)
  %call6 = tail call ptr @BIO_meth_get_ctrl(ptr noundef %call1)
  %call7 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %call, ptr noundef %call6)
  %call8 = tail call ptr @BIO_meth_get_callback_ctrl(ptr noundef %call1)
  %call9 = tail call i32 @BIO_meth_set_callback_ctrl(ptr noundef nonnull %call, ptr noundef %call8)
  %call10 = tail call ptr @BIO_meth_get_read(ptr noundef %call1)
  %call11 = tail call i32 @BIO_meth_set_read(ptr noundef nonnull %call, ptr noundef %call10)
  %call12 = tail call ptr @BIO_meth_get_write(ptr noundef %call1)
  %call13 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %call, ptr noundef %call12)
  %call14 = tail call ptr @BIO_meth_get_gets(ptr noundef %call1)
  %call15 = tail call i32 @BIO_meth_set_gets(ptr noundef nonnull %call, ptr noundef %call14)
  %call16 = tail call ptr @BIO_meth_get_puts(ptr noundef %call1)
  %call17 = tail call i32 @BIO_meth_set_puts(ptr noundef nonnull %call, ptr noundef %call16)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !22
  ret void
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_socket() local_unnamed_addr #2

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_create(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_ctrl(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_callback_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_callback_ctrl(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_read(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_write(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_gets(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_get_puts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils22setCustomBioReadMethodEP13bio_method_stPFiP6bio_stPciE(ptr noundef %bioMeth, ptr noundef %meth) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @BIO_meth_set_read(ptr noundef %bioMeth, ptr noundef %meth)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly3ssl12OpenSSLUtils23setCustomBioWriteMethodEP13bio_method_stPFiP6bio_stPKciE(ptr noundef %bioMeth, ptr noundef %meth) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @BIO_meth_set_write(ptr noundef %bioMeth, ptr noundef %meth)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly3ssl12OpenSSLUtils22getBioShouldRetryWriteEi(i32 noundef %r) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @BIO_sock_should_retry(i32 noundef %r)
  ret i32 %call
}

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13setBioAppDataEP6bio_stPv(ptr noundef %b, ptr noundef %ptr) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @BIO_set_ex_data(ptr noundef %b, i32 noundef 0, ptr noundef %ptr)
  ret void
}

declare i32 @BIO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly3ssl12OpenSSLUtils13getBioAppDataEP6bio_st(ptr noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call ptr @BIO_get_ex_data(ptr noundef %b, i32 noundef 0)
  ret ptr %call
}

declare ptr @BIO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @_ZN5folly3ssl12OpenSSLUtils8getBioFdEP6bio_st(ptr noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %b, i32 noundef 105, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils8setBioFdEP6bio_stNS_13NetworkSocketEi(ptr noundef %b, i32 %fd.coerce, i32 noundef %flags) local_unnamed_addr #0 align 2 {
entry:
  %conv = sext i32 %flags to i64
  %call1 = tail call i64 @BIO_int_ctrl(ptr noundef %b, i32 noundef 104, i64 noundef %conv, i32 noundef %fd.coerce)
  ret void
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils13getCommonNameB5cxx11EP7x509_st(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %x509) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i35 = alloca i64, align 8
  %buf = alloca [65 x i8], align 16
  %cmp = icmp eq ptr %x509, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !62
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %0, align 8, !tbaa !19
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_get_subject_name(ptr noundef nonnull %x509)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %buf) #21
  %call1 = call i32 @X509_NAME_get_text_by_NID(ptr noundef %call, i32 noundef 13, ptr noundef nonnull %buf, i32 noundef 65)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !62
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !63
  store i8 0, ptr %1, align 8, !tbaa !19
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %conv = sext i32 %call1 to i64
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #21
  store i64 %conv, ptr %__dnew.i.i35, align 8, !tbaa !69
  %cmp.i.i36 = icmp ugt i32 %call1, 15
  br i1 %cmp.i.i36, label %if.then.i.i42, label %if.end.i.i37

if.then.i.i42:                                    ; preds = %if.end7
  %call2.i8.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
  store ptr %call2.i8.i43, ptr %agg.result, align 8, !tbaa !67
  %3 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !69
  store i64 %3, ptr %2, align 8, !tbaa !19
  br label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.then.i.i42, %if.end7
  %4 = phi ptr [ %call2.i8.i43, %if.then.i.i42 ], [ %2, %if.end7 ]
  switch i64 %conv, label %if.end.i.i.i.i.i41 [
    i64 1, label %if.then.i.i.i.i40
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i40:                                ; preds = %if.end.i.i37
  %5 = load i8, ptr %buf, align 16, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %invoke.cont11

if.end.i.i.i.i.i41:                               ; preds = %if.end.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %buf, i64 %conv, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i41, %if.then.i.i.i.i40, %if.end.i.i37
  %6 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !69
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !63
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !67
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #21
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont11, %if.then3
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %buf) #21
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_text_by_NID(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils16encodeALPNStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %supportedProtocols) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %supportedProtocols, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supportedProtocols, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not64 = icmp eq ptr %0, %1
  br i1 %cmp.i.not64, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %if.end
  %2 = zext i32 %conv10 to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !62
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %length.0.lcssa)
          to label %invoke.cont14 unwind label %lpad13

for.body:                                         ; preds = %if.end, %entry
  %length.066 = phi i32 [ %conv10, %if.end ], [ 0, %entry ]
  %__begin2.sroa.0.065 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.065, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !63
  %cmp = icmp ugt i64 %4, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup38

if.end:                                           ; preds = %for.body
  %6 = trunc i64 %4 to i32
  %7 = add i32 %length.066, 1
  %conv10 = add i32 %7, %6
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.065, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

invoke.cont14:                                    ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %supportedProtocols, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i51.not67 = icmp eq ptr %8, %9
  br i1 %cmp.i51.not67, label %for.cond.cleanup24, label %for.body25

for.cond.cleanup24:                               ; preds = %invoke.cont33, %invoke.cont14
  ret void

lpad13:                                           ; preds = %for.cond.cleanup
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body25:                                       ; preds = %invoke.cont33, %invoke.cont14
  %__begin216.sroa.0.068 = phi ptr [ %incdec.ptr.i56, %invoke.cont33 ], [ %8, %invoke.cont14 ]
  %_M_string_length.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin216.sroa.0.068, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i52, align 8, !tbaa !63
  %conv29 = trunc i64 %11 to i8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %12, i64 noundef 0, i64 noundef 1, i8 noundef signext %conv29)
          to label %invoke.cont31 unwind label %lpad30.loopexit

invoke.cont31:                                    ; preds = %for.body25
  %13 = load i64, ptr %_M_string_length.i52, align 8, !tbaa !63
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %sub3.i.i.i = sub i64 4611686018427387903, %14
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc unwind label %lpad30.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont31
  %15 = load ptr, ptr %__begin216.sroa.0.068, align 8, !tbaa !67
  %call.i.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %15, i64 noundef %13)
          to label %invoke.cont33 unwind label %lpad30.loopexit

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %incdec.ptr.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin216.sroa.0.068, i64 1
  %cmp.i51.not = icmp eq ptr %incdec.ptr.i56, %9
  br i1 %cmp.i51.not, label %for.cond.cleanup24, label %for.body25

lpad30.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %for.body25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit, %lpad13
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !67
  %cmp.i.i.i57 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !63
  %cmp3.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup38

if.then.i.i:                                      ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn47 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %if.then.i.i ]
  resume { ptr, i32 } %.pn47
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils21subjectNamesInPEMFileEPKc(ptr noalias sret(%"class.std::vector.42") align 8 %agg.result, ptr noundef %filename) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr.47", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #21
  %call = tail call ptr @BIO_new_file(ptr noundef %filename, ptr noundef nonnull @.str.13)
  store ptr %call, ptr %bio, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

lpad2:                                            ; preds = %if.end, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr noalias align 8 %agg.result, ptr noundef nonnull %call)
          to label %if.then.i unwind label %lpad2

if.then.i:                                        ; preds = %if.end
  invoke void @BIO_vfree(ptr noundef nonnull %call)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #21
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #21
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr noalias align 8 %agg.result, ptr noundef %b) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr.66", align 8
  %x509.i = alloca %"class.std::unique_ptr.57", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i, %entry
  %0 = phi ptr [ %20, %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i ], [ null, %entry ]
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x509.i) #21
  %call.i2 = invoke ptr @PEM_read_bio_X509(ptr noundef %b, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body.i
  store ptr %call.i2, ptr %x509.i, align 8, !tbaa !22
  %cmp.i.not.i.not.i = icmp eq ptr %call.i2, null
  br i1 %cmp.i.not.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @ERR_clear_error()
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp9.i

lpad.loopexit8.i:                                 ; preds = %call2.i.noexc.i, %if.end.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp9.i:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i.i, %lpad.loopexit.split-lp9.i, %lpad.loopexit8.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i.i ], [ %lpad.loopexit10.i, %lpad.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %lpad.loopexit.split-lp9.i ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509.i) #21
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  %call2.i5.i = invoke ptr @X509_get_subject_name(ptr noundef nonnull %call.i2)
          to label %call2.i.noexc.i unwind label %lpad.loopexit8.i

call2.i.noexc.i:                                  ; preds = %if.end.i
  %call3.i6.i = invoke ptr @X509_NAME_dup(ptr noundef %call2.i5.i)
          to label %call3.i.noexc.i unwind label %lpad.loopexit8.i

call3.i.noexc.i:                                  ; preds = %call2.i.noexc.i
  store ptr %call3.i6.i, ptr %ref.tmp.i.i, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  %cmp.not.i.i.i.i = icmp eq ptr %0, %2
  %3 = ptrtoint ptr %call3.i6.i to i64
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %cleanup.thread7.i

cleanup.thread7.i:                                ; preds = %call3.i.noexc.i
  store i64 %3, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !75
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %if.then.i.i

if.else.i.i.i.i:                                  ; preds = %call3.i.noexc.i
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %6 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i6.i.i, label %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i6.i.i:                                 ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
          to label %.noexc7.i.i unwind label %lpad.i.loopexit.split-lp.i

.noexc7.i.i:                                      ; preds = %if.then.i.i6.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i5.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i5.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i8.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.loopexit.i

_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i8.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %3, ptr %add.ptr.i.i.i, align 8, !tbaa !22
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %7 = add i64 %1, -8
  %8 = sub i64 %7, %6
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.preheader9, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i.i.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end3 = getelementptr i8, ptr %5, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i.i.i, i64 %13
  %14 = shl i64 %index, 3
  %next.gep6 = getelementptr i8, ptr %5, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %wide.load = load <2 x i64>, ptr %next.gep6, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  %15 = getelementptr i64, ptr %next.gep6, i64 2
  %wide.load8 = load <2 x i64>, ptr %15, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !22, !alias.scope !76, !noalias !79
  %16 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load8, ptr %16, align 8, !tbaa !22, !alias.scope !76, !noalias !79
  store <2 x ptr> zeroinitializer, ptr %next.gep6, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  %17 = getelementptr ptr, ptr %next.gep6, i64 2
  store <2 x ptr> zeroinitializer, ptr %17, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  %index.next = add nuw i64 %index, 4
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader9

for.body.i.i.i.i.i.i.preheader9:                  ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.ph = phi ptr [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i.i.ph = phi ptr [ %5, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end3, %middle.block ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader9
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader9 ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %19 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  store i64 %19, ptr %__cur.08.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !76, !noalias !79
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !84

_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_M_allocateEm.exit.i.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.std::unique_ptr.66", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %cleanup.i

lpad.i.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i6.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %lpad.body.i

cleanup.i:                                        ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %agg.result, align 8, !tbaa !85
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !75
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i, %cleanup.thread7.i
  %20 = phi ptr [ %incdec.ptr.i.i.i, %cleanup.i ], [ %incdec.ptr.i.i.i.i, %cleanup.thread7.i ]
  invoke void @X509_free(ptr noundef nonnull %call.i2)
          to label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev.exit.i: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509.i) #21
  br label %while.body.i

lpad:                                             ; preds = %while.body.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !85
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !75
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  invoke void @X509_NAME_free(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.66", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !85
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_NAME_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly3ssl12OpenSSLUtils23subjectNamesInPEMBufferENS_5RangeIPKhEE(ptr noalias sret(%"class.std::vector.42") align 8 %agg.result, ptr %buffer.coerce0, ptr %buffer.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr.47", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buffer.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call2 = tail call ptr @BIO_new_mem_buf(ptr noundef %buffer.coerce0, i32 noundef %conv)
  store ptr %call2, ptr %bio, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup

lpad4:                                            ; preds = %if.end, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke fastcc void @_ZN5folly3sslL22getSubjectNamesFromBIOEP6bio_st(ptr noalias align 8 %agg.result, ptr noundef nonnull %call2)
          to label %if.then.i unwind label %lpad4

if.then.i:                                        ; preds = %if.end
  invoke void @BIO_vfree(ptr noundef nonnull %call2)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #21
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #21
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN5folly3ssl6detail14OpenSSLSessionENS1_10SSLSessionEESt10shared_ptrIT_ERKS5_IT0_E"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl10SSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !15, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl6detail14OpenSSLSessionELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !15, i64 8}
!18 = !{!15, !12, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !13, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!25 = !{!24, !21, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !14, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS8sockaddr", !31, i64 0, !13, i64 2}
!31 = !{!"short", !13, i64 0}
!32 = !{!33, !21, i64 0}
!33 = !{!"_ZTS15GENERAL_NAME_st", !21, i64 0, !13, i64 8}
!34 = !{!35, !21, i64 0}
!35 = !{!"_ZTS14asn1_string_st", !21, i64 0, !21, i64 4, !12, i64 8, !36, i64 16}
!36 = !{!"long", !13, i64 0}
!37 = !{!35, !12, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !36, i64 24}
!42 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !36, i64 8, !43, i64 16, !36, i64 24, !44, i64 32, !12, i64 48}
!43 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!44 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !45, i64 0, !36, i64 8}
!45 = !{!"float", !13, i64 0}
!46 = !{!43, !12, i64 0}
!47 = !{!31, !31, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!42, !12, i64 0}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!42, !36, i64 8}
!53 = !{!44, !45, i64 0}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTSNSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !12, i64 0, !12, i64 8}
!58 = !{!59, !31, i64 0}
!59 = !{!"_ZTSSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !31, i64 0, !60, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !36, i64 8, !13, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!62 = !{!61, !12, i64 0}
!63 = !{!60, !36, i64 8}
!64 = !{!57, !12, i64 8}
!65 = distinct !{!65, !39}
!66 = !{!42, !12, i64 16}
!67 = !{!60, !12, i64 0}
!68 = distinct !{!68, !39}
!69 = !{!36, !36, i64 0}
!70 = !{!44, !36, i64 8}
!71 = !{!42, !12, i64 48}
!72 = distinct !{!72, !39}
!73 = !{!74, !12, i64 16}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!75 = !{!74, !12, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS1_XadL_Z14X509_NAME_freeEEEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !39, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !39, !83, !82}
!85 = !{!74, !12, i64 0}
!86 = distinct !{!86, !39}
