; ModuleID = 'bench/folly/original/LogCategory.cpp.ll'
source_filename = "bench/folly/original/LogCategory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i64 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.58" = type { [100 x i16] }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%"class.folly::LogCategory" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", ptr, %"class.std::__cxx11::basic_string", %"struct.folly::Synchronized", ptr, ptr, ptr, %"class.std::vector.5" }
%"struct.std::atomic" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::Synchronized" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"struct.std::array" = type { [5 x %"class.std::shared_ptr"] }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.59 }
%union.anon.59 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::LockedPtr.65" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::_Hashtable.67" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cNS_5RangeIPKcEEA2_cjA3_cS6_SC_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSI_EEEE5valueESF_E4typeEDpRKSH_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEE4callIJA7_cNS_5RangeIPKcEEA2_cjA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PSI_EEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EEaSERKS5_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly8LoggerDB15internalWarningIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_S2_NS_14basic_fbstringIcS8_S9_NS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_ = comdat any

$_ZNSt5arrayISt10shared_ptrIN5folly10LogHandlerEELm5EED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cNS_14basic_fbstringIcSA_SB_NS_13fbstring_coreIcEEEEPSC_EEEvDpRKT_ = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.10"], align 128
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"FATAL:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.58", align 2
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/LogCategory.cpp\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"log handler for category \22\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"\22 threw an error: \00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.60" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5folly11LogCategoryC1EPNS_8LoggerDBE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly11LogCategoryC2EPNS_8LoggerDBE
@_ZN5folly11LogCategoryC1ENS_5RangeIPKcEEPS0_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5folly11LogCategoryC2ENS_5RangeIPKcEEPS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11LogCategoryC2EPNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %db) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1, ptr %this, align 8, !tbaa !7
  %effectiveLevel_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 1
  store i32 4000, ptr %effectiveLevel_, align 4, !tbaa !7
  %level_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 2
  store i32 4000, ptr %level_, align 8, !tbaa !12
  %parent_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 3
  store ptr null, ptr %parent_, align 8, !tbaa !15
  %name_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 4, i32 2
  store ptr %0, ptr %name_, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !34
  %handlers_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %handlers_, i8 0, i64 28, i1 false)
  %db_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 6
  store ptr %db, ptr %db_, align 8, !tbaa !35
  %firstChild_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %firstChild_, i8 0, i64 40, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategoryC2ENS_5RangeIPKcEEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr %name.coerce0, ptr %name.coerce1, ptr noundef %parent) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1, ptr %this, align 8, !tbaa !7
  %effectiveLevel_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 1
  %effectiveLevel_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %parent, i64 0, i32 1
  %0 = load atomic i32, ptr %effectiveLevel_.i acquire, align 4
  store i32 %0, ptr %effectiveLevel_, align 4, !tbaa !7
  %level_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 2
  store i32 -1, ptr %level_, align 8, !tbaa !12
  %parent_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 3
  store ptr %parent, ptr %parent_, align 8, !tbaa !15
  %name_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 4
  tail call void @_ZN5folly7LogName12canonicalizeB5cxx11ENS_5RangeIPKcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name_, ptr %name.coerce0, ptr %name.coerce1)
  %handlers_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %handlers_, i8 0, i64 28, i1 false)
  %db_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 6
  %db_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %parent, i64 0, i32 6
  %1 = load ptr, ptr %db_.i, align 8, !tbaa !35
  store ptr %1, ptr %db_, align 8, !tbaa !35
  %firstChild_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 7
  store ptr null, ptr %firstChild_, align 8, !tbaa !36
  %nextSibling_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %parent_, align 8, !tbaa !15
  %firstChild_4 = getelementptr inbounds %"class.folly::LogCategory", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %firstChild_4, align 8, !tbaa !36
  store ptr %3, ptr %nextSibling_, align 8, !tbaa !37
  %xlogLevels_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %xlogLevels_, i8 0, i64 24, i1 false)
  store ptr %this, ptr %firstChild_4, align 8, !tbaa !36
  ret void
}

declare void @_ZN5folly7LogName12canonicalizeB5cxx11ENS_5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !39
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i, !prof !48

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !45
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !47
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !47
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !45
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(176) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Range", align 16
  %ref.tmp6 = alloca i32, align 4
  %level_.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true.i, %entry
  %category.addr.0.i = phi ptr [ %this, %entry ], [ %0, %land.lhs.true.i ]
  tail call void @_ZNK5folly11LogCategory14processMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %category.addr.0.i, ptr noundef nonnull align 8 dereferenceable(176) %message)
  %parent_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %category.addr.0.i, i64 0, i32 3
  %0 = load ptr, ptr %parent_.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %level_.i.i, align 8, !tbaa !51
  br i1 %tobool.not.i, label %_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %1 = load atomic i32, ptr %category.addr.0.i monotonic, align 4
  %cmp.not.i = icmp ult i32 %.pre, %1
  br i1 %cmp.not.i, label %_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE.exit, label %while.body.i, !llvm.loop !56

_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE.exit: ; preds = %land.lhs.true.i, %while.body.i
  %cmp.i = icmp ugt i32 %.pre, 2147483646
  br i1 %cmp.i, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE.exit
  %db_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %db_, align 8, !tbaa !35
  %call3 = tail call noundef i64 @_ZN5folly8LoggerDB16flushAllHandlersEv(ptr noundef nonnull align 8 dereferenceable(232) %2)
  %cmp = icmp eq i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  %filename_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 4
  %3 = load <2 x ptr>, ptr %filename_.i, align 8
  store <2 x ptr> %3, ptr %ref.tmp, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp6) #23
  %lineNumber_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 5
  %4 = load i32, ptr %lineNumber_.i, align 8, !tbaa !57
  store i32 %4, ptr %ref.tmp6, align 4, !tbaa !47
  %message_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 10, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp.i.i = icmp eq i64 %5, 0
  %rawMessage_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 9
  %retval.0.i = select i1 %cmp.i.i, ptr %rawMessage_.i, ptr %message_.i
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cNS_5RangeIPKcEEA2_cjA3_cS6_SC_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSI_EEEE5valueESF_E4typeEDpRKSH_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg, ptr noundef nonnull align 1 dereferenceable(7) @.str, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  %6 = load ptr, ptr %msg, align 8, !tbaa !58
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %call11 = invoke noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef 2, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %8 = load ptr, ptr %msg, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #23
  br label %if.end

lpad:                                             ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %msg, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %msg, i64 0, i32 2
  %cmp.i.i.i19 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad
  %14 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %cmp3.i.i.i23 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg) #23
  resume { ptr, i32 } %11

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  call void @abort() #24
  unreachable

if.end12:                                         ; preds = %_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory20processMessageWalkerEPKS0_RKNS_10LogMessageE(ptr noundef %category, ptr noundef nonnull align 8 dereferenceable(176) %message) local_unnamed_addr #3 align 2 {
entry:
  %level_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %message, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %land.lhs.true, %entry
  %category.addr.0 = phi ptr [ %category, %entry ], [ %0, %land.lhs.true ]
  tail call void @_ZNK5folly11LogCategory14processMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %category.addr.0, ptr noundef nonnull align 8 dereferenceable(176) %message)
  %parent_ = getelementptr inbounds %"class.folly::LogCategory", ptr %category.addr.0, i64 0, i32 3
  %0 = load ptr, ptr %parent_, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load i32, ptr %level_.i, align 8, !tbaa !51
  %2 = load atomic i32, ptr %category.addr.0 monotonic, align 4
  %cmp.not = icmp ult i32 %1, %2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %land.lhs.true, %while.body
  ret void
}

declare noundef i64 @_ZN5folly8LoggerDB16flushAllHandlersEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA7_cNS_5RangeIPKcEEA2_cjA3_cS6_SC_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSI_EEEE5valueESF_E4typeEDpRKSH_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(7) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 1 dereferenceable(3) %vs7, ptr noundef nonnull align 8 dereferenceable(32) %vs9, ptr noundef nonnull align 1 dereferenceable(2) %vs11) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !32
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !60
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !61
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !62
  %1 = load i32, ptr %vs5, align 4, !tbaa !47
  %conv.i.i.i.i = zext i32 %1 to i64
  %call.i.i.i.i.i14 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %conv.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %vs9, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33
  %reass.sub1 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.4.i.i.i = add i64 %reass.sub1, 14
  %add.5.i.i.i = add i64 %add.4.i.i.i, %call.i.i.i.i.i14
  %add.6.i.i.i = add i64 %add.5.i.i.i, %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.6.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEE4callIJA7_cNS_5RangeIPKcEEA2_cjA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PSI_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(2) %vs3, ptr noundef nonnull align 4 dereferenceable(4) %vs5, ptr noundef nonnull align 1 dereferenceable(3) %vs7, ptr noundef nonnull align 8 dereferenceable(32) %vs9, ptr noundef nonnull align 1 dereferenceable(2) %vs11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !58
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !63
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !48

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !63
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !48

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !63
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !48

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !63
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !48

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !63
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !48

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !63
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !48

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !63
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !48

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !63
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !48

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !63
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !48

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !63
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !48

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !63
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !48

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !63
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !48

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !63
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !48

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !63
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !48

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !63
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !48

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !63
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !48

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !63
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !48

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !63
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !48

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !63
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !48

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !63
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !48

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7EEEE4callIJA7_cNS_5RangeIPKcEEA2_cjA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PSI_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(7) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 4 dereferenceable(4) %v5, ptr noundef nonnull align 1 dereferenceable(3) %v7, ptr noundef nonnull align 8 dereferenceable(32) %v9, ptr noundef nonnull align 1 dereferenceable(2) %v11, ptr noundef nonnull align 8 dereferenceable(8) %v13) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v13, align 8, !tbaa !60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v1, align 8, !tbaa.struct !61
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i52 = sub i64 4611686018427387903, %2
  %cmp.i.i.i53 = icmp ult i64 %sub3.i.i.i52, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i53, label %if.then.i.i.i54, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i54:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call.i.i.i55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #23
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i57 = sub i64 4611686018427387903, %3
  %cmp.i.i.i58 = icmp ult i64 %sub3.i.i.i57, %call.i.i.i55
  br i1 %cmp.i.i.i58, label %if.then.i.i.i60, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61

if.then.i.i.i60:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call2.i.i59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i55)
  %4 = load i32, ptr %v5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #23
  %conv.i = zext i32 %4 to i64
  %call.i.i.i62 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %conv.i)
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i64 = sub i64 4611686018427387903, %5
  %cmp.i.i.i65 = icmp ult i64 %sub3.i.i.i64, %call.i.i.i62
  br i1 %cmp.i.i.i65, label %if.then.i.i.i67, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i67:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit61
  %call.i.i66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i62)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #23
  %call.i.i.i68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v7) #23
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i70 = sub i64 4611686018427387903, %6
  %cmp.i.i.i71 = icmp ult i64 %sub3.i.i.i70, %call.i.i.i68
  br i1 %cmp.i.i.i71, label %if.then.i.i.i73, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit74

if.then.i.i.i73:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit74: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v7, i64 noundef %call.i.i.i68)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v9, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit74
  %9 = load ptr, ptr %v9, align 8, !tbaa !58
  %call.i.i.i75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %7)
  %call.i.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v11) #23
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i78 = sub i64 4611686018427387903, %10
  %cmp.i.i.i79 = icmp ult i64 %sub3.i.i.i78, %call.i.i.i76
  br i1 %cmp.i.i.i79, label %if.then.i.i.i81, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit82

if.then.i.i.i81:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit82: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v11, i64 noundef %call.i.i.i76)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !63
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !48

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !63
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !48

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !63
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !48

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !63
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !48

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !63
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !48

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !63
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !48

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !63
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !48

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !63
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !48

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !63
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !48

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !63
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !48

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !63
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !48

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !63
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !48

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !63
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !48

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !63
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !48

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !63
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !48

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !63
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !48

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !63
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !48

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !63
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !48

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !63
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !48

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !63
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !48

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !64

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !65
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !67, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !65
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !48

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !34
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11LogCategory14processMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(176) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %handlersArray = alloca %"struct.std::array", align 8
  %handlersVector = alloca %"class.std::vector", align 8
  %lockedHandlers = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %handlersArray) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %handlersArray, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handlersVector) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handlersVector, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lockedHandlers) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  store ptr %mutex_.i.i, ptr %lockedHandlers, align 8, !tbaa !72, !alias.scope !69
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %lockedHandlers, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !76, !alias.scope !69
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %lockedHandlers, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !77, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !69
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8, !noalias !69
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !69
  %and.i.i.i.i.i.i = and i32 %0, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %add.i.i.i.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !69
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !69
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !76, !alias.scope !69
  br label %invoke.cont3

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call8.i.i.i.i.i.i62 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !69
  %4 = load ptr, ptr %lockedHandlers, align 8, !tbaa !72
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, 6
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %invoke.cont3
  %cmp583.not = icmp eq ptr %5, %6
  br i1 %cmp583.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

lpad:                                             ; preds = %if.end7.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad2:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lockedHandlers) #23
  br label %ehcleanup18

for.body:                                         ; preds = %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit, %for.body.preheader
  %n.084 = phi i64 [ %inc, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit ], [ 0, %for.body.preheader ]
  %9 = load ptr, ptr %lockedHandlers, align 8, !tbaa !72
  %tobool.not.i.i63 = icmp eq ptr %9, null
  %cond.neg.i.i64 = select i1 %tobool.not.i.i63, i64 0, i64 -24
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %9, i64 %cond.neg.i.i64
  %10 = load ptr, ptr %add.ptr.i.i65, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i64 %n.084
  %arrayidx.i.i = getelementptr inbounds [5 x %"class.std::shared_ptr"], ptr %handlersArray, i64 0, i64 %n.084
  %11 = load ptr, ptr %add.ptr.i, align 8, !tbaa !78
  store ptr %11, ptr %arrayidx.i.i, align 8, !tbaa !78
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !40
  %13 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !47
  %add.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !47
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %17 = phi ptr [ %13, %if.then.i.i.i ], [ %13, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %vtable3.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !45
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %19, %if.then.i.i17.i.i.i ], [ %23, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !48

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %12, ptr %_M_refcount.i.i, align 8, !tbaa !40
  br label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit

_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %for.body
  %inc = add nuw nsw i64 %n.084, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !80

if.else:                                          ; preds = %invoke.cont3
  %call16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %handlersVector, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.else
  %24 = load ptr, ptr %handlersVector, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit, %invoke.cont15, %for.cond.preheader
  %handlers.0 = phi ptr [ %24, %invoke.cont15 ], [ %handlersArray, %for.cond.preheader ], [ %handlersArray, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit ]
  %25 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !76
  %cmp.i.i.not.i.i = icmp eq i16 %25, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %26 = load ptr, ptr %lockedHandlers, align 8, !tbaa !72
  switch i16 %25, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %27 = load atomic i32, ptr %26 acquire, align 4
  %and.i.i = and i32 %27, 768
  %cmp.i.i75 = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i75, label %if.then.i.i76, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i79, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %28 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i, align 4, !tbaa !47
  %cmp.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i77 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i77
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i78, !prof !81

if.then.i.i.i.i78:                                ; preds = %if.then.i.i76
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i78, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %30 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !77
  %conv.i = zext i16 %30 to i64
  %31 = ptrtoint ptr %26 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i72 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i72, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #23
  %34 = atomicrmw sub ptr %26, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i, align 4, !tbaa !47
  %cmp.i9.i = icmp ugt i32 %35, 2047
  %and.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i73 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i73
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i74, !prof !81

if.then.i.i.i74:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i74, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #23
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i74, %if.then.i.i.i.i78, %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lockedHandlers) #23
  %cmp2185.not = icmp eq ptr %5, %6
  br i1 %cmp2185.not, label %for.cond.cleanup22, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %name_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 4
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp, i64 0, i64 23
  %umax89 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body23

for.cond.cleanup22:                               ; preds = %for.inc37, %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %38 = load ptr, ptr %handlersVector, align 8, !tbaa !38
  %_M_finish.i69 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %handlersVector, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i69, align 8, !tbaa !39
  %cmp.not3.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup22, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i ], [ %38, %for.cond.cleanup22 ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i, !prof !48

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !82

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %handlersVector, align 8, !tbaa !38
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup22
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %38, %for.cond.cleanup22 ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i70, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handlersVector) #23
  call void @_ZNSt5arrayISt10shared_ptrIN5folly10LogHandlerEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %handlersArray) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %handlersArray) #23
  ret void

ehcleanup18:                                      ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lockedHandlers) #23
  br label %ehcleanup41

for.body23:                                       ; preds = %for.inc37, %for.body23.lr.ph
  %n19.086 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc38, %for.inc37 ]
  %arrayidx = getelementptr inbounds %"class.std::shared_ptr", ptr %handlers.0, i64 %n19.086
  %48 = load ptr, ptr %arrayidx, align 8, !tbaa !78
  %vtable = load ptr, ptr %48, align 8, !tbaa !45
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(176) %message, ptr noundef nonnull %this)
          to label %for.inc37 unwind label %lpad25

lpad25:                                           ; preds = %for.body23
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %51 = extractvalue { ptr, i32 } %50, 1
  %52 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #23
  %matches = icmp eq i32 %51, %52
  br i1 %matches, label %catch, label %ehcleanup41

catch:                                            ; preds = %lpad25
  %53 = extractvalue { ptr, i32 } %50, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  invoke void @_ZN5folly12exceptionStrERKSt9exception(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  call void @_ZN5folly8LoggerDB15internalWarningIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_S2_NS_14basic_fbstringIcS8_S9_NS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_(ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([119 x i8], ptr @.str.5, i64 0, i64 118), i32 noundef 125, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  %55 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !34
  %cmp.i.i = icmp ult i8 %55, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont30
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  invoke void @__cxa_end_catch()
          to label %for.inc37 unwind label %lpad32

for.inc37:                                        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %for.body23
  %inc38 = add nuw i64 %n19.086, 1
  %exitcond90.not = icmp eq i64 %inc38, %umax89
  br i1 %exitcond90.not, label %for.cond.cleanup22, label %for.body23, !llvm.loop !83

lpad29:                                           ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  invoke void @__cxa_end_catch()
          to label %ehcleanup41 unwind label %terminate.lpad

lpad32:                                           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad25, %lpad32, %lpad29, %ehcleanup18
  %lpad.val50.merged = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %57, %lpad32 ], [ %56, %lpad29 ], [ %50, %lpad25 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handlersVector) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handlersVector) #23
  call void @_ZNSt5arrayISt10shared_ptrIN5folly10LogHandlerEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %handlersArray) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %handlersArray) #23
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad29
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %1 = load ptr, ptr %__x, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  %3 = load ptr, ptr %this, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 4
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i, !prof !48

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i ]
  %4 = load ptr, ptr %__first.sroa.0.014.i.i.i.i.i, align 8, !tbaa !78
  store ptr %4, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !78
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.015.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %5, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.015.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %for.body.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre201 = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i
  %9 = phi ptr [ %.pre201, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %3, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish, align 8, !tbaa !39
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i, !prof !48

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %10
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %9, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPSt10shared_ptrIN5folly10LogHandlerEES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 4
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i100, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

for.body.i.i.i.i.i100:                            ; preds = %if.then27, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i102, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then27 ]
  %20 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !78
  store ptr %20, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !78
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__result.addr.09.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !tbaa !40
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i101:                       ; preds = %for.body.i.i.i.i.i100
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i101
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !40
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i101
  %26 = phi ptr [ %22, %if.then.i.i.i.i.i.i.i.i101 ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i103, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i103:                     ; preds = %if.then7.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %if.end9.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then7.i.i.i.i.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i17.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i19.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !prof !48

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i103, %if.end.i.i.i.i.i.i.i.i
  store ptr %21, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.end9.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i100
  %incdec.ptr.i.i.i.i.i102 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i100, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !87

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !60
  %.pre206 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre206, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %33 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %19, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  %cmp.i.not6.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %33
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i105

for.body.i.i.i105:                                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit ]
  %_M_refcount.i.i.i.i.i106 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.07.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i106, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i107 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i107, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118, label %if.then.i.i.i.i.i.i108

if.then.i.i.i.i.i.i108:                           ; preds = %for.body.i.i.i105
  %_M_use_count.i.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i.i.i.i110 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i121, label %if.end.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i121:                         ; preds = %if.then.i.i.i.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i109, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i122 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i122, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i123 = load ptr, ptr %34, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i123, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i124, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %vtable3.i.i.i.i.i.i.i125 = load ptr, ptr %34, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i126 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i125, i64 3
  %38 = load ptr, ptr %vfn4.i.i.i.i.i.i.i126, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118

if.end.i.i.i.i.i.i.i111:                          ; preds = %if.then.i.i.i.i.i.i108
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i112 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i112, label %if.else.i.i.i.i.i.i.i.i120, label %if.then.i.i.i.i.i.i.i.i113

if.then.i.i.i.i.i.i.i.i113:                       ; preds = %if.end.i.i.i.i.i.i.i111
  %add.i.i.i.i.i.i.i.i114 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i.i.i.i109, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i115

if.else.i.i.i.i.i.i.i.i120:                       ; preds = %if.end.i.i.i.i.i.i.i111
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i115

invoke.cont.i.i.i.i.i.i.i115:                     ; preds = %if.else.i.i.i.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i113
  %retval.0.i.i.i.i.i.i.i.i116 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i113 ], [ %40, %if.else.i.i.i.i.i.i.i.i120 ]
  %cmp6.i.i.i.i.i.i.i117 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i.i.i.i117, label %if.then7.i.i.i.i.i.i.i119, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118, !prof !48

if.then7.i.i.i.i.i.i.i119:                        ; preds = %invoke.cont.i.i.i.i.i.i.i115
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118

_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118: ; preds = %if.then7.i.i.i.i.i.i.i119, %invoke.cont.i.i.i.i.i.i.i115, %if.then.i.i.i.i.i.i.i121, %for.body.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.07.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i105, !llvm.loop !88

if.else49:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i136 = icmp sgt i64 %sub.ptr.div.i98, 0
  br i1 %cmp7.i.i.i.i.i136, label %for.body.i.i.i.i.i138, label %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i138:                            ; preds = %if.else49, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165
  %__n.010.i.i.i.i.i139 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165 ], [ %sub.ptr.div.i98, %if.else49 ]
  %__result.addr.09.i.i.i.i.i140 = phi ptr [ %incdec.ptr1.i.i.i.i.i167, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i.i166, %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165 ], [ %1, %if.else49 ]
  %41 = load ptr, ptr %__first.addr.08.i.i.i.i.i141, align 8, !tbaa !78
  store ptr %41, ptr %__result.addr.09.i.i.i.i.i140, align 8, !tbaa !78
  %_M_refcount.i.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__result.addr.09.i.i.i.i.i140, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.08.i.i.i.i.i141, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i143, align 8, !tbaa !40
  %43 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i142, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i.i144 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i.i.i.i.i144, label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i.i145:                       ; preds = %for.body.i.i.i.i.i138
  %cmp3.not.i.i.i.i.i.i.i.i146 = icmp eq ptr %42, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i146, label %if.end.i.i.i.i.i.i.i.i152, label %if.then4.i.i.i.i.i.i.i.i147

if.then4.i.i.i.i.i.i.i.i147:                      ; preds = %if.then.i.i.i.i.i.i.i.i145
  %_M_use_count.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i149 = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i149, label %if.else.i.i.i.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i.i.i.i150

if.then.i.i.i.i.i.i.i.i.i.i150:                   ; preds = %if.then4.i.i.i.i.i.i.i.i147
  %45 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i148, align 4, !tbaa !47
  %add.i.i.i.i.i.i.i.i.i.i151 = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i151, ptr %_M_use_count.i.i.i.i.i.i.i.i.i148, align 4, !tbaa !47
  br label %if.end.i.i.i.i.i.i.i.i152

if.else.i.i.i.i.i.i.i.i.i.i178:                   ; preds = %if.then4.i.i.i.i.i.i.i.i147
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i179 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i142, align 8, !tbaa !40
  br label %if.end.i.i.i.i.i.i.i.i152

if.end.i.i.i.i.i.i.i.i152:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i178, %if.then.i.i.i.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i.i145
  %47 = phi ptr [ %43, %if.then.i.i.i.i.i.i.i.i145 ], [ %43, %if.then.i.i.i.i.i.i.i.i.i.i150 ], [ %.pr.pre.i.i.i.i.i.i.i.i179, %if.else.i.i.i.i.i.i.i.i.i.i178 ]
  %cmp6.not.i.i.i.i.i.i.i.i153 = icmp eq ptr %47, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i153, label %if.end9.i.i.i.i.i.i.i.i164, label %if.then7.i.i.i.i.i.i.i.i154

if.then7.i.i.i.i.i.i.i.i154:                      ; preds = %if.end.i.i.i.i.i.i.i.i152
  %_M_use_count.i16.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i155 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i156 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i.i.i172, label %if.end.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i172:                     ; preds = %if.then7.i.i.i.i.i.i.i.i154
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i155, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i173, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i.i.i174 = load ptr, ptr %47, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i174, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i175, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %vtable3.i.i.i.i.i.i.i.i.i176 = load ptr, ptr %47, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i176, i64 3
  %51 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i177, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %if.end9.i.i.i.i.i.i.i.i164

if.end.i.i.i.i.i.i.i.i.i157:                      ; preds = %if.then7.i.i.i.i.i.i.i.i154
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i.i.i158 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i158, label %if.else.i.i19.i.i.i.i.i.i.i.i171, label %if.then.i.i17.i.i.i.i.i.i.i.i159

if.then.i.i17.i.i.i.i.i.i.i.i159:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i157
  %add.i.i18.i.i.i.i.i.i.i.i160 = add nsw i32 %49, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i.i160, ptr %_M_use_count.i16.i.i.i.i.i.i.i.i155, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i.i.i161

if.else.i.i19.i.i.i.i.i.i.i.i171:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i157
  %53 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i161

invoke.cont.i.i.i.i.i.i.i.i.i161:                 ; preds = %if.else.i.i19.i.i.i.i.i.i.i.i171, %if.then.i.i17.i.i.i.i.i.i.i.i159
  %retval.0.i.i.i.i.i.i.i.i.i.i162 = phi i32 [ %49, %if.then.i.i17.i.i.i.i.i.i.i.i159 ], [ %53, %if.else.i.i19.i.i.i.i.i.i.i.i171 ]
  %cmp6.i.i.i.i.i.i.i.i.i163 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i162, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i163, label %if.then7.i.i.i.i.i.i.i.i.i170, label %if.end9.i.i.i.i.i.i.i.i164, !prof !48

if.then7.i.i.i.i.i.i.i.i.i170:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i161
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %if.end9.i.i.i.i.i.i.i.i164

if.end9.i.i.i.i.i.i.i.i164:                       ; preds = %if.then7.i.i.i.i.i.i.i.i.i170, %invoke.cont.i.i.i.i.i.i.i.i.i161, %if.then.i.i.i.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i.i152
  store ptr %42, ptr %_M_refcount.i.i.i.i.i.i.i142, align 8, !tbaa !40
  br label %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165

_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165: ; preds = %if.end9.i.i.i.i.i.i.i.i164, %for.body.i.i.i.i.i138
  %incdec.ptr.i.i.i.i.i166 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.08.i.i.i.i.i141, i64 1
  %incdec.ptr1.i.i.i.i.i167 = getelementptr inbounds %"class.std::shared_ptr", ptr %__result.addr.09.i.i.i.i.i140, i64 1
  %dec.i.i.i.i.i168 = add nsw i64 %__n.010.i.i.i.i.i139, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.010.i.i.i.i.i139, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i138, label %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !89

_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5folly10LogHandlerEEaSERKS2_.exit.i.i.i.i.i165
  %.pre197 = load ptr, ptr %__x, align 8, !tbaa !38
  %.pre198 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !39
  %.pre199 = load ptr, ptr %this, align 8, !tbaa !38
  %.pre200 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %.pre202 = ptrtoint ptr %.pre198 to i64
  %.pre203 = ptrtoint ptr %.pre199 to i64
  %.pre204 = sub i64 %.pre202, %.pre203
  %.pre205 = ashr exact i64 %.pre204, 4
  br label %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit, %if.else49
  %sub.ptr.div.i184.pre-phi = phi i64 [ %.pre205, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit ], [ %sub.ptr.div.i98, %if.else49 ]
  %54 = phi ptr [ %.pre200, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit ], [ %0, %if.else49 ]
  %55 = phi ptr [ %.pre198, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit ], [ %19, %if.else49 ]
  %56 = phi ptr [ %.pre197, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::shared_ptr", ptr %56, i64 %sub.ptr.div.i184.pre-phi
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %54
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i193, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit ]
  %57 = load ptr, ptr %__first.addr.012.i.i.i.i, align 8, !tbaa !78
  store ptr %57, ptr %__cur.013.i.i.i.i, align 8, !tbaa !78
  %_M_refcount.i.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.013.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.012.i.i.i.i, i64 0, i32 1
  %58 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i186, align 8, !tbaa !40
  store ptr %58, ptr %_M_refcount.i.i.i.i.i.i.i185, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i.i187 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i187, label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i.i188:                       ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i190 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i190, label %if.else.i.i.i.i.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i.i.i.i191:                   ; preds = %if.then.i.i.i.i.i.i.i.i188
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i189, align 4, !tbaa !47
  %add.i.i.i.i.i.i.i.i.i.i192 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i192, ptr %_M_use_count.i.i.i.i.i.i.i.i.i189, align 4, !tbaa !47
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i194:                   ; preds = %if.then.i.i.i.i.i.i.i.i188
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i189, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i.i.i.i.i.i191, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.012.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.013.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i193, %54
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !90

if.end69:                                         ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i118, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt10shared_ptrIN5folly10LogHandlerEES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN5folly10LogHandlerEESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit
  %62 = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr72 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !39
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !76
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !72
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8LoggerDB15internalWarningIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA19_S2_NS_14basic_fbstringIcS8_S9_NS_13fbstring_coreIcEEEEEEEvNS_5RangeIPS2_EEiDpOT_(ptr %file.coerce0, ptr %file.coerce1, i32 noundef %lineNumber, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !91
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33, !alias.scope !91
  store i8 0, ptr %0, align 8, !tbaa !34, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !91
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !60, !noalias !91
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args1, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !91
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %args5, i64 0, i32 1
  %2 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !91
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %args5, i64 0, i64 23
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !34, !noalias !91
  %conv.i.i.i.i.i.i.i = zext i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %3, 24
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 %sub.i.i.i.i.i.i.i, i64 %2
  %add.2.i.i.i.i = add i64 %1, 46
  %add.3.i.i.i.i = add i64 %add.2.i.i.i.i, %cond.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cNS_14basic_fbstringIcSA_SB_NS_13fbstring_coreIcEEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(19) %args3, ptr noundef nonnull align 8 dereferenceable(24) %args5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !91
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !58, !alias.scope !91
  %cmp.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33, !alias.scope !91
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %terminate.lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !91
  call void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %file.coerce0, ptr %file.coerce1, i32 noundef %lineNumber, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !58
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

terminate.lpad.body:                              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %9 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare void @_ZN5folly12exceptionStrERKSt9exception(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayISt10shared_ptrIN5folly10LogHandlerEELm5EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !45
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i.1 = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 3, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.1, align 8, !tbaa !40
  %cmp.not.i.i.1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.1, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.1 acquire, align 8
  %cmp.i.i.i.1 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.1, label %if.end.i.i.i.1

if.end.i.i.i.1:                                   ; preds = %if.then.i.i.1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.1 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.1, label %if.else.i.i.i.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %if.end.i.i.i.1
  %add.i.i.i.i.1 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.1, ptr %_M_use_count.i.i.i.1, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.1

if.else.i.i.i.i.1:                                ; preds = %if.end.i.i.i.1
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.1, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.1

invoke.cont.i.i.i.1:                              ; preds = %if.else.i.i.i.i.1, %if.then.i.i.i.i.1
  %retval.0.i.i.i.i.1 = phi i32 [ %9, %if.then.i.i.i.i.1 ], [ %11, %if.else.i.i.i.i.1 ]
  %cmp6.i.i.i.1 = icmp eq i32 %retval.0.i.i.i.i.1, 1
  br i1 %cmp6.i.i.i.1, label %if.then7.i.i.i.1, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1, !prof !48

if.then7.i.i.i.1:                                 ; preds = %invoke.cont.i.i.i.1
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.1
  store i32 0, ptr %_M_use_count.i.i.i.1, align 8, !tbaa !42
  %_M_weak_count.i.i.i.1 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.1, align 4, !tbaa !44
  %vtable.i.i.i.1 = load ptr, ptr %7, align 8, !tbaa !45
  %vfn.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable.i.i.i.1, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.1, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %vtable3.i.i.i.1 = load ptr, ptr %7, align 8, !tbaa !45
  %vfn4.i.i.i.1 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.1, i64 3
  %13 = load ptr, ptr %vfn4.i.i.i.1, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1

_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1: ; preds = %if.then.i.i.i.1, %if.then7.i.i.i.1, %invoke.cont.i.i.i.1, %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.2 = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 2, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.2, align 8, !tbaa !40
  %cmp.not.i.i.2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.2, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1
  %_M_use_count.i.i.i.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.2 acquire, align 8
  %cmp.i.i.i.2 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.2, label %if.end.i.i.i.2

if.end.i.i.i.2:                                   ; preds = %if.then.i.i.2
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.2 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.2, label %if.else.i.i.i.i.2, label %if.then.i.i.i.i.2

if.then.i.i.i.i.2:                                ; preds = %if.end.i.i.i.2
  %add.i.i.i.i.2 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.2, ptr %_M_use_count.i.i.i.2, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.2

if.else.i.i.i.i.2:                                ; preds = %if.end.i.i.i.2
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.2, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.2

invoke.cont.i.i.i.2:                              ; preds = %if.else.i.i.i.i.2, %if.then.i.i.i.i.2
  %retval.0.i.i.i.i.2 = phi i32 [ %16, %if.then.i.i.i.i.2 ], [ %18, %if.else.i.i.i.i.2 ]
  %cmp6.i.i.i.2 = icmp eq i32 %retval.0.i.i.i.i.2, 1
  br i1 %cmp6.i.i.i.2, label %if.then7.i.i.i.2, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2, !prof !48

if.then7.i.i.i.2:                                 ; preds = %invoke.cont.i.i.i.2
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2

if.then.i.i.i.2:                                  ; preds = %if.then.i.i.2
  store i32 0, ptr %_M_use_count.i.i.i.2, align 8, !tbaa !42
  %_M_weak_count.i.i.i.2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.2, align 4, !tbaa !44
  %vtable.i.i.i.2 = load ptr, ptr %14, align 8, !tbaa !45
  %vfn.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable.i.i.i.2, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.2, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %vtable3.i.i.i.2 = load ptr, ptr %14, align 8, !tbaa !45
  %vfn4.i.i.i.2 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.2, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i.2, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2

_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2: ; preds = %if.then.i.i.i.2, %if.then7.i.i.i.2, %invoke.cont.i.i.i.2, %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.1
  %_M_refcount.i.3 = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_refcount.i.3, align 8, !tbaa !40
  %cmp.not.i.i.3 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.3, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2
  %_M_use_count.i.i.i.3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.3 acquire, align 8
  %cmp.i.i.i.3 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.3, label %if.end.i.i.i.3

if.end.i.i.i.3:                                   ; preds = %if.then.i.i.3
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.3 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.3, label %if.else.i.i.i.i.3, label %if.then.i.i.i.i.3

if.then.i.i.i.i.3:                                ; preds = %if.end.i.i.i.3
  %add.i.i.i.i.3 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.3, ptr %_M_use_count.i.i.i.3, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.3

if.else.i.i.i.i.3:                                ; preds = %if.end.i.i.i.3
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.3, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.3

invoke.cont.i.i.i.3:                              ; preds = %if.else.i.i.i.i.3, %if.then.i.i.i.i.3
  %retval.0.i.i.i.i.3 = phi i32 [ %23, %if.then.i.i.i.i.3 ], [ %25, %if.else.i.i.i.i.3 ]
  %cmp6.i.i.i.3 = icmp eq i32 %retval.0.i.i.i.i.3, 1
  br i1 %cmp6.i.i.i.3, label %if.then7.i.i.i.3, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3, !prof !48

if.then7.i.i.i.3:                                 ; preds = %invoke.cont.i.i.i.3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3

if.then.i.i.i.3:                                  ; preds = %if.then.i.i.3
  store i32 0, ptr %_M_use_count.i.i.i.3, align 8, !tbaa !42
  %_M_weak_count.i.i.i.3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.3, align 4, !tbaa !44
  %vtable.i.i.i.3 = load ptr, ptr %21, align 8, !tbaa !45
  %vfn.i.i.i.3 = getelementptr inbounds ptr, ptr %vtable.i.i.i.3, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.3, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  %vtable3.i.i.i.3 = load ptr, ptr %21, align 8, !tbaa !45
  %vfn4.i.i.i.3 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.3, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.3, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3

_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3: ; preds = %if.then.i.i.i.3, %if.then7.i.i.i.3, %invoke.cont.i.i.i.3, %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.2
  %_M_refcount.i.4 = getelementptr inbounds %"class.std::shared_ptr", ptr %this, i64 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.4, align 8, !tbaa !40
  %cmp.not.i.i.4 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.4, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3
  %_M_use_count.i.i.i.4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.4 acquire, align 8
  %cmp.i.i.i.4 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.4, label %if.end.i.i.i.4

if.end.i.i.i.4:                                   ; preds = %if.then.i.i.4
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.4 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.4, label %if.else.i.i.i.i.4, label %if.then.i.i.i.i.4

if.then.i.i.i.i.4:                                ; preds = %if.end.i.i.i.4
  %add.i.i.i.i.4 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.4, ptr %_M_use_count.i.i.i.4, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.4

if.else.i.i.i.i.4:                                ; preds = %if.end.i.i.i.4
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.4, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.4

invoke.cont.i.i.i.4:                              ; preds = %if.else.i.i.i.i.4, %if.then.i.i.i.i.4
  %retval.0.i.i.i.i.4 = phi i32 [ %30, %if.then.i.i.i.i.4 ], [ %32, %if.else.i.i.i.i.4 ]
  %cmp6.i.i.i.4 = icmp eq i32 %retval.0.i.i.i.i.4, 1
  br i1 %cmp6.i.i.i.4, label %if.then7.i.i.i.4, label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4, !prof !48

if.then7.i.i.i.4:                                 ; preds = %invoke.cont.i.i.i.4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4

if.then.i.i.i.4:                                  ; preds = %if.then.i.i.4
  store i32 0, ptr %_M_use_count.i.i.i.4, align 8, !tbaa !42
  %_M_weak_count.i.i.i.4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.4, align 4, !tbaa !44
  %vtable.i.i.i.4 = load ptr, ptr %28, align 8, !tbaa !45
  %vfn.i.i.i.4 = getelementptr inbounds ptr, ptr %vtable.i.i.i.4, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.4, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %vtable3.i.i.i.4 = load ptr, ptr %28, align 8, !tbaa !45
  %vfn4.i.i.i.4 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.4, i64 3
  %34 = load ptr, ptr %vfn4.i.i.i.4, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4

_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.4: ; preds = %if.then.i.i.i.4, %if.then7.i.i.i.4, %invoke.cont.i.i.i.4, %_ZNSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !48

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !94

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !47
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !47
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !96

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !47
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !97

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.60" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !48

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #23
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.60" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !47
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !47
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #23
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !76
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !47
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !47
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !47
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !47
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !76
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !77
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #23
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !47
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !81

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #23
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #23
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !47
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !81

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #23
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !98

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !47
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !47
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !99

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !47
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !99

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #23
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !47
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #23
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !47
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !47
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !47
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !100

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !47
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !101

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !47
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #4

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !47
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA27_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA19_cNS_14basic_fbstringIcSA_SB_NS_13fbstring_coreIcEEEEPSC_EEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(27) %v, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 1 dereferenceable(19) %v3, ptr noundef nonnull align 8 dereferenceable(24) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %v1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i.i = sub i64 4611686018427387903, %3
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %4 = load ptr, ptr %v1, align 8, !tbaa !58
  %call.i.i.i30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %2)
  %call.i.i.i31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #23
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i33 = sub i64 4611686018427387903, %5
  %cmp.i.i.i34 = icmp ult i64 %sub3.i.i.i33, %call.i.i.i31
  br i1 %cmp.i.i.i34, label %if.then.i.i.i36, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37

if.then.i.i.i36:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %call2.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i31)
  %arrayidx.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %v5, i64 0, i64 23
  %6 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !34
  %size_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %v5, i64 0, i32 1
  %7 = load i64, ptr %size_.i.i.i, align 8, !tbaa !34
  %conv.i.i.i = zext i8 %6 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i38 = icmp ult i8 %6, 24
  %cond.i.i.i = select i1 %cmp.i.i.i38, i64 %sub.i.i.i, i64 %7
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i40 = sub i64 4611686018427387903, %8
  %cmp.i.i4.i = icmp ult i64 %sub3.i.i.i40, %cond.i.i.i
  br i1 %cmp.i.i4.i, label %if.then.i.i.i42, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit

if.then.i.i.i42:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERKNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEPS8_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit37
  %cmp.i.i.i.i41 = icmp ult i8 %6, 64
  %9 = load ptr, ptr %v5, align 8, !tbaa !34
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i41, ptr %v5, ptr %9
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !34
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory10addHandlerESt10shared_ptrINS_10LogHandlerEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %handler) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %handlers = alloca %"class.folly::LockedPtr.65", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handlers) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  store ptr %mutex_.i.i, ptr %handlers, align 8, !tbaa !105, !alias.scope !102
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %handlers, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !108, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !102
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !102
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !102
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !94

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !102
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !109

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !102
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !102
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !102
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !102
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !108, !alias.scope !102
  %4 = load ptr, ptr %handlers, align 8, !tbaa !105
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !40
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %handler, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %handler, align 8, !tbaa !60
  store ptr null, ptr %_M_refcount4.i.i.i.i.i, align 8, !tbaa !40
  store <2 x ptr> %7, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %handler, align 8, !tbaa !78
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !39
  br label %if.then3.i.i.i

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %handler)
          to label %if.then3.i.i.i unwind label %lpad

if.then3.i.i.i:                                   ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %8 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %9 = and i32 %8, -401
  store i32 %9, ptr %state.i.i.i.i, align 4, !tbaa !47
  %and.i.i.i.i.i = and i32 %8, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !94

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handlers) #23
  ret void

lpad:                                             ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handlers) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handlers) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !108, !range !110, !noundef !111
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !105
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !47
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !108
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !94

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !47
  store i32 %or7, ptr %state, align 4, !tbaa !47
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !94

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !47
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !94

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !48

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !112

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !112

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !95
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !48

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !113

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #23
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !113

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !113

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !114

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !47
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %this, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !60
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !tbaa !40
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !60
  store ptr null, ptr %__args, align 8, !tbaa !78
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !60, !alias.scope !118, !noalias !115
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !118, !noalias !115
  store <2 x ptr> %3, ptr %__cur.08.i.i.i, align 8, !tbaa !60, !alias.scope !115, !noalias !118
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !78, !alias.scope !118, !noalias !115
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !120

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %_M_refcount4.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.07.i.i.i35, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !60, !alias.scope !124, !noalias !121
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i37, align 8, !tbaa !40, !alias.scope !124, !noalias !121
  store <2 x ptr> %4, ptr %__cur.08.i.i.i34, align 8, !tbaa !60, !alias.scope !121, !noalias !124
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !78, !alias.scope !124, !noalias !121
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i39 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i38, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42, label %for.body.i.i.i33, !llvm.loop !126

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42: ; preds = %for.body.i.i.i33, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i41 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i39, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i43, %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit42
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !38
  store ptr %__cur.0.lcssa.i.i.i41, ptr %_M_finish.i.i, align 8, !tbaa !39
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory13clearHandlersEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %emptyHandlersList = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %emptyHandlersList) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %emptyHandlersList, i8 0, i64 24, i1 false)
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !127
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !127
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !127
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !94

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !127
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then3.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !109

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !127
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i8 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %if.then3.i.i.i unwind label %lpad

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !127
  %add.ptr.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %emptyHandlersList, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %emptyHandlersList, align 16, !tbaa !60
  %_M_end_of_storage.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %emptyHandlersList, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i5.i.i, align 16, !tbaa !84
  store ptr %6, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %7 = load <2 x ptr>, ptr %add.ptr.i.i, align 8, !tbaa !60
  store <2 x ptr> %5, ptr %add.ptr.i.i, align 8, !tbaa !60
  store <2 x ptr> %7, ptr %emptyHandlersList, align 16, !tbaa !60
  store ptr %4, ptr %_M_end_of_storage.i5.i.i, align 16, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %8 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %9 = and i32 %8, -401
  store i32 %9, ptr %state.i.i.i.i, align 4, !tbaa !47
  %and.i.i.i.i.i = and i32 %8, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !94

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %12 = load ptr, ptr %emptyHandlersList, align 16, !tbaa !38
  %13 = load ptr, ptr %_M_finish.i3.i.i, align 8, !tbaa !39
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i ], [ %12, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !45
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !45
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i, !prof !48

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !130

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN5folly10LogHandlerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %emptyHandlersList, align 16, !tbaa !38
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %emptyHandlersList) #23
  ret void

lpad:                                             ; preds = %if.else.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %emptyHandlersList) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %emptyHandlersList) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly11LogCategory11getHandlersEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp, align 8, !tbaa !72, !alias.scope !131
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !76, !alias.scope !131
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !77, !alias.scope !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !131
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 8, !noalias !131
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !131
  %and.i.i.i.i.i.i = and i32 %0, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %add.i.i.i.i.i.i = or disjoint i32 %0, 2048
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !131
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !131
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !76, !alias.scope !131
  br label %_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit

_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit: ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !131
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %6 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %_M_finish.i.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i12 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i12, ptr %_M_end_of_storage.i.i.i13, align 8, !tbaa !84
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit
  %cmp.i.i.i.i.i.i3 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i3, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i.i.i.i, !prof !48

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i4, ptr %agg.result, align 8, !tbaa !38
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i4, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i4.i20.i4, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i4, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.preheader ]
  %7 = load ptr, ptr %__first.sroa.0.014.i.i.i.i.i, align 8, !tbaa !78
  store ptr %7, ptr %__cur.015.i.i.i.i.i, align 8, !tbaa !78
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.015.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !47
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.014.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.015.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !134

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %invoke.cont.i.thread
  %_M_finish.i.i.i14 = phi ptr [ %_M_finish.i.i.i11, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.thread ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN5folly10LogHandlerEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i14, align 8, !tbaa !39
  %12 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !76
  %cmp.i.i.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  switch i16 %12, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i
  %14 = load atomic i32, ptr %13 acquire, align 4
  %and.i.i = and i32 %14, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i7, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #23
  %15 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %16 = add i32 %15, -2048
  store i32 %16, ptr %state.i.i.i, align 4, !tbaa !47
  %cmp.i.i.i = icmp ugt i32 %16, 2047
  %and.i.i.i.i = and i32 %15, 16
  %cmp.not.i.i.i.i6 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i6
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !81

if.then.i.i.i.i:                                  ; preds = %if.then.i.i5
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #23
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %17 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !77
  %conv.i = zext i16 %17 to i64
  %18 = ptrtoint ptr %13 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.10"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %19 = cmpxchg ptr %arrayidx.i.i.i, i64 %18, i64 0 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #23
  %21 = atomicrmw sub ptr %13, i32 2048 seq_cst, align 4
  %22 = add i32 %21, -2048
  store i32 %22, ptr %state.i.i, align 4, !tbaa !47
  %cmp.i9.i = icmp ugt i32 %22, 2047
  %and.i.i.i = and i32 %21, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i, !prof !81

if.then.i.i.i:                                    ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #23
  br label %_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5folly10LogHandlerEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSE_22SynchronizedMutexLevelE2ELNSE_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory15replaceHandlersESt6vectorISt10shared_ptrINS_10LogHandlerEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef %handlers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !135
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !135
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !135
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !94

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !135
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then3.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !109

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !135
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !135
  br label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !135
  %add.ptr.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  %5 = load <2 x ptr>, ptr %handlers, align 8, !tbaa !60
  %_M_end_of_storage.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data", ptr %handlers, i64 0, i32 2
  %6 = load <2 x ptr>, ptr %add.ptr.i.i, align 8, !tbaa !60
  store <2 x ptr> %5, ptr %add.ptr.i.i, align 8, !tbaa !60
  %7 = load ptr, ptr %_M_end_of_storage.i5.i.i, align 8, !tbaa !84
  store ptr %7, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !84
  store <2 x ptr> %6, ptr %handlers, align 8, !tbaa !60
  store ptr %4, ptr %_M_end_of_storage.i5.i.i, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %8 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %9 = and i32 %8, -401
  store i32 %9, ptr %state.i.i.i.i, align 4, !tbaa !47
  %and.i.i.i.i.i = and i32 %8, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !94

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory14updateHandlersERKSt13unordered_mapISt10shared_ptrINS_10LogHandlerEES4_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %handlerMap) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mutex_.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !138
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !138
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !47, !noalias !138
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !94

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !138
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !109

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !138
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !138
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit

_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit: ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #23, !noalias !138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #23, !noalias !138
  %add.ptr.i.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %cmp.i.not32 = icmp eq ptr %4, %5
  br i1 %cmp.i.not32, label %if.then3.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %handlerMap, i64 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %handlerMap, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.67", ptr %handlerMap, i64 0, i32 2
  br label %for.body

if.then3.i.i.i:                                   ; preds = %if.end, %_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  %6 = atomicrmw and ptr %mutex_.i.i, i32 -401 seq_cst, align 4
  %7 = and i32 %6, -401
  store i32 %7, ptr %state.i.i.i.i, align 4, !tbaa !47
  %and.i.i.i.i.i = and i32 %6, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !94

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE1ELNSD_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #23
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.033 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %10 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !141
  %cmp.not.not.i.i.i = icmp eq i64 %10, 0
  %11 = load ptr, ptr %__begin1.sroa.0.033, align 8
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !146
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i21, label %if.then, label %for.cond.i.i.i, !llvm.loop !147

if.end15.i.i.i:                                   ; preds = %for.body
  %13 = ptrtoint ptr %11 to i64
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %14
  %15 = load ptr, ptr %handlerMap, align 8, !tbaa !148
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i21.i.i.i.i.i = icmp eq ptr %11, %18
  br i1 %cmp.i.i.i.i21.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i, !llvm.loop !149

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %19, %for.cond.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %19 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !146
  %tobool5.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8, !tbaa !78
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %21, %14
  %cmp.not.i.i.i.i.i20 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i20, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !150

if.then:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %17, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %19, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %22 = load ptr, ptr %second.i, align 8, !tbaa !78
  store ptr %22, ptr %__begin1.sroa.0.033, align 8, !tbaa !78
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin1.sroa.0.033, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 32
  %23 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !40
  %24 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.then4.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !47
  %add.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !47
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i23, %if.then.i.i.i22
  %28 = phi ptr [ %24, %if.then.i.i.i22 ], [ %24, %if.then.i.i.i.i.i23 ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !42
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !44
  %vtable.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !45
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %vtable3.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !45
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %tobool.i.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !47
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %30, %if.then.i.i17.i.i.i ], [ %34, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !48

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %23, ptr %_M_refcount.i.i, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end9.i.i.i, %if.then, %if.end15.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.033, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %if.then3.i.i.i, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory8setLevelENS_8LogLevelEb(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %level, i1 noundef zeroext %inherit) local_unnamed_addr #3 align 2 {
entry:
  %db_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %db_, align 8, !tbaa !35
  tail call void @_ZN5folly8LoggerDB8setLevelEPNS_11LogCategoryENS_8LogLevelEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %this, i32 noundef %level, i1 noundef zeroext %inherit)
  ret void
}

declare void @_ZN5folly8LoggerDB8setLevelEPNS_11LogCategoryENS_8LogLevelEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly11LogCategory33setPropagateLevelMessagesToParentENS_8LogLevelE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this, i32 noundef %level) local_unnamed_addr #18 align 2 {
entry:
  store atomic i32 %level, ptr %this monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK5folly11LogCategory40getPropagateLevelMessagesToParentRelaxedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #18 align 2 {
entry:
  %0 = load atomic i32, ptr %this monotonic, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly11LogCategory14setLevelLockedENS_8LogLevelEb(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %level, i1 noundef zeroext %inherit) local_unnamed_addr #19 align 2 {
entry:
  %cmp.i10.i.i = icmp slt i32 %level, 0
  %.sroa.speculate.load.false21.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %level, i32 1)
  %.sroa.speculated22 = select i1 %cmp.i10.i.i, i32 2147483647, i32 %.sroa.speculate.load.false21.sroa.speculated
  %parent_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %parent_, align 8, !tbaa !15
  %tobool.not = icmp ne ptr %0, null
  %spec.select = and i1 %tobool.not, %inherit
  %or = or i32 %.sroa.speculated22, -2147483648
  %newValue.0 = select i1 %spec.select, i32 %or, i32 %.sroa.speculated22
  %level_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 2
  %1 = atomicrmw xchg ptr %level_, i32 %newValue.0 acq_rel, align 4
  %cmp = icmp eq i32 %1, %newValue.0
  br i1 %cmp, label %cleanup, label %if.end8

if.end8:                                          ; preds = %entry
  br i1 %spec.select, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %parent_, align 8, !tbaa !15
  %effectiveLevel_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %effectiveLevel_.i acquire, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %.sroa.speculated22)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end8
  %newEffectiveLevel.0 = phi i32 [ %.sroa.speculated, %if.then10 ], [ %.sroa.speculated22, %if.end8 ]
  tail call void @_ZN5folly11LogCategory20updateEffectiveLevelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %newEffectiveLevel.0)
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly11LogCategory20updateEffectiveLevelENS_8LogLevelE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %newEffectiveLevel) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %effectiveLevel_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 1
  %0 = atomicrmw xchg ptr %effectiveLevel_, i32 %newEffectiveLevel acq_rel, align 4
  %cmp = icmp eq i32 %0, %newEffectiveLevel
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %xlogLevels_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %xlogLevels_, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %cmp.i.not20 = icmp eq ptr %1, %2
  br i1 %cmp.i.not20, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  %firstChild_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 7
  %child.022 = load ptr, ptr %firstChild_, align 8, !tbaa !60
  %cmp8.not23 = icmp eq ptr %child.022, null
  br i1 %cmp8.not23, label %cleanup, label %while.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin1.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.end ]
  %3 = load ptr, ptr %__begin1.sroa.0.021, align 8, !tbaa !60
  store atomic i32 %newEffectiveLevel, ptr %3 release, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

while.body:                                       ; preds = %for.cond.cleanup, %_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit
  %child.024 = phi ptr [ %child.0, %_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit ], [ %child.022, %for.cond.cleanup ]
  %level_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %child.024, i64 0, i32 2
  %4 = load atomic i32, ptr %level_.i acquire, align 4
  %tobool.not.i = icmp sgt i32 %4, -1
  br i1 %tobool.not.i, label %_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %and2.i = and i32 %4, 2147483647
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %and2.i, i32 %newEffectiveLevel)
  tail call void @_ZN5folly11LogCategory20updateEffectiveLevelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(136) %child.024, i32 noundef %.sroa.speculated)
  br label %_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit

_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit: ; preds = %if.end.i, %while.body
  %nextSibling_ = getelementptr inbounds %"class.folly::LogCategory", ptr %child.024, i64 0, i32 8
  %child.0 = load ptr, ptr %nextSibling_, align 8, !tbaa !60
  %cmp8.not = icmp eq ptr %child.0, null
  br i1 %cmp8.not, label %cleanup, label %while.body, !llvm.loop !151

cleanup:                                          ; preds = %_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE.exit, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly11LogCategory18parentLevelUpdatedENS_8LogLevelE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %parentEffectiveLevel) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %level_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %level_ acquire, align 8
  %tobool.not = icmp sgt i32 %0, -1
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, 2147483647
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %and2, i32 %parentEffectiveLevel)
  tail call void @_ZN5folly11LogCategory20updateEffectiveLevelENS_8LogLevelE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %.sroa.speculated)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11LogCategory17registerXlogLevelEPSt6atomicINS_8LogLevelEE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %levelPtr) local_unnamed_addr #3 align 2 {
entry:
  %xlogLevels_ = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::LogCategory", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !152
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %levelPtr, ptr %0, align 8, !tbaa !60
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !153
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !153
  br label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %xlogLevels_, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPSt6atomicIN5folly8LogLevelEEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPSt6atomicIN5folly8LogLevelEEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPSt6atomicIN5folly8LogLevelEEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPSt6atomicIN5folly8LogLevelEEEE8allocateERS5_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %levelPtr, ptr %add.ptr.i.i, align 8, !tbaa !60
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit41.i.i

_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %xlogLevels_, align 8, !tbaa !154
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !153
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !152
  br label %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !9, i64 0}
!9 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"_ZTSN5folly11LogCategoryE", !8, i64 0, !8, i64 4, !17, i64 8, !18, i64 16, !19, i64 24, !22, i64 56, !18, i64 88, !18, i64 96, !18, i64 104, !28, i64 112}
!17 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSN5folly12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !23, i64 0, !27, i64 24}
!23 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !17, i64 0}
!28 = !{!"_ZTSSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!32 = !{!20, !18, i64 0}
!33 = !{!19, !21, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!16, !18, i64 88}
!36 = !{!16, !18, i64 96}
!37 = !{!16, !18, i64 104}
!38 = !{!26, !18, i64 0}
!39 = !{!26, !18, i64 8}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!44 = !{!43, !14, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !11, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN5folly10LogMessageE", !18, i64 0, !9, i64 8, !21, i64 16, !53, i64 24, !55, i64 32, !14, i64 48, !55, i64 56, !21, i64 72, !19, i64 80, !19, i64 112, !19, i64 144}
!53 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !54, i64 0}
!54 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!55 = !{!"_ZTSN5folly5RangeIPKcEE", !18, i64 0, !18, i64 8}
!56 = distinct !{!56, !50}
!57 = !{!52, !14, i64 48}
!58 = !{!19, !18, i64 0}
!59 = distinct !{!59, !50}
!60 = !{!18, !18, i64 0}
!61 = !{i64 0, i64 8, !60, i64 8, i64 8, !60}
!62 = !{i64 0, i64 8, !60}
!63 = !{!21, !21, i64 0}
!64 = !{!"branch_weights", i32 0, i32 -2147483648}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !10, i64 0}
!67 = !{!"branch_weights", i32 0, i32 1}
!68 = distinct !{!68, !50}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!72 = !{!73, !18, i64 0}
!73 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !74, i64 8}
!74 = !{!"_ZTSN5folly16SharedMutexTokenE", !75, i64 0, !66, i64 2}
!75 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!74, !66, i64 2}
!78 = !{!79, !18, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN5folly10LogHandlerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !41, i64 8}
!80 = distinct !{!80, !50}
!81 = !{!"branch_weights", i32 4001, i32 1}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = !{!26, !18, i64 16}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cS6_A19_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA27_cS6_A19_cNS_14basic_fbstringIcS4_S5_NS_13fbstring_coreIcEEEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISE_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSH_EEEE5valueESE_E4typeEDpRKSG_"}
!94 = !{!"branch_weights", i32 2000, i32 1}
!95 = !{i64 6211892}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!105 = !{!106, !18, i64 0}
!106 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !18, i64 0, !107, i64 8}
!107 = !{!"bool", !10, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!"branch_weights", i32 2146410443, i32 1073205}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!120 = distinct !{!120, !50}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aISt10shared_ptrIN5folly10LogHandlerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!126 = distinct !{!126, !50}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!130 = distinct !{!130, !50}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!134 = distinct !{!134, !50}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!137 = distinct !{!137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS5_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!141 = !{!142, !21, i64 24}
!142 = !{!"_ZTSSt10_HashtableISt10shared_ptrIN5folly10LogHandlerEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !18, i64 0, !21, i64 8, !143, i64 16, !21, i64 24, !144, i64 32, !18, i64 48}
!143 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!144 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !145, i64 0, !21, i64 8}
!145 = !{!"float", !10, i64 0}
!146 = !{!143, !18, i64 0}
!147 = distinct !{!147, !50}
!148 = !{!142, !18, i64 0}
!149 = distinct !{!149, !50}
!150 = distinct !{!150, !50}
!151 = distinct !{!151, !50}
!152 = !{!31, !18, i64 16}
!153 = !{!31, !18, i64 8}
!154 = !{!31, !18, i64 0}
