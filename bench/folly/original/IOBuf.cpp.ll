target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"struct.folly::IOBuf::SharedInfoObserverEntryBase" = type { ptr, ptr, ptr }
%struct.Initializer = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::IOBuf::HeapPrefix" = type { i16, %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i16 }
%"struct.folly::IOBuf::HeapStorage" = type { %"struct.folly::IOBuf::HeapPrefix", %"class.folly::IOBuf" }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct.Initializer.3 = type { i8 }
%struct.Initializer.2 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.folly::IOBuf::HeapFullStorage" = type { %"struct.folly::IOBuf::HeapStorage", %"struct.folly::IOBuf::SharedInfo" }
%"class.folly::detail::ScopeGuardImpl.9" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.10 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.12 }
%union.anon.12 = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.14 }
%union.anon.14 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::fbvector" = type { %"struct.folly::fbvector<iovec>::Impl" }
%"struct.folly::fbvector<iovec>::Impl" = type { ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_ = comdat any

$_ZNSt14overflow_errorC2EOS_ = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm = comdat any

$_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"storage->prefix.magic == static_cast<uint16_t>(kHeapMagic)\00", align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.cpp\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [47 x i8] c"attempted to coalesce more data than available\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5folly5IOBuf10SharedInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBuf10SharedInfoC2Ev
@_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_b
@_ZN5folly5IOBufC1ENS0_8CreateOpEm = unnamed_addr alias void (ptr, i32, i64), ptr @_ZN5folly5IOBufC2ENS0_8CreateOpEm
@_ZN5folly5IOBufC1ENS0_12CopyBufferOpEPKvmmm = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64), ptr @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm
@_ZN5folly5IOBufC1ENS0_12CopyBufferOpENS_5RangeIPKhEEmm = unnamed_addr alias void (ptr, i32, ptr, ptr, i64, i64), ptr @_ZN5folly5IOBufC2ENS0_12CopyBufferOpENS_5RangeIPKhEEmm
@_ZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64, ptr, ptr, i1), ptr @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b
@_ZN5folly5IOBufC1ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb = unnamed_addr alias void (ptr, i32, i32, ptr, i64, i64, i64, i1), ptr @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb
@_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm
@_ZN5folly5IOBufC1ENS0_12WrapBufferOpENS_5RangeIPKhEE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5folly5IOBufC2ENS0_12WrapBufferOpENS_5RangeIPKhEE
@_ZN5folly5IOBufC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBufC2Ev
@_ZN5folly5IOBufC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5IOBufC2EOS0_
@_ZN5folly5IOBufC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly5IOBufC2ERKS0_
@_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m = unnamed_addr alias void (ptr, i64, ptr, i64, ptr, i64), ptr @_ZN5folly5IOBufC2ENS0_19InternalConstructorEmPhmS2_m
@_ZN5folly5IOBufD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBufD2Ev

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly5IOBuf10SharedInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(31) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %externallyShared = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 4
  store i8 0, ptr %externallyShared, align 4, !tbaa !7
  %useHeapFullStorage = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 5
  store i8 0, ptr %useHeapFullStorage, align 1, !tbaa !17
  %observerListLock = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %observerListLock, align 2, !tbaa !18
  %refcount2 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store atomic i32 1, ptr %refcount2 monotonic, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(31) %this, ptr noundef %fn, ptr noundef %arg, i1 noundef zeroext %hfs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %hfs to i8
  store ptr %fn, ptr %this, align 8, !tbaa !19
  %userData = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 1
  store ptr %arg, ptr %userData, align 8, !tbaa !20
  %observerListHead = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 2
  store ptr null, ptr %observerListHead, align 8, !tbaa !21
  %externallyShared = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 4
  store i8 0, ptr %externallyShared, align 4, !tbaa !7
  %useHeapFullStorage = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %useHeapFullStorage, align 1, !tbaa !17
  %observerListLock = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %observerListLock, align 2, !tbaa !18
  %refcount3 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %this, i64 0, i32 3
  store atomic i32 1, ptr %refcount3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE(ptr noundef %observerListHead, ptr %cb.coerce0, ptr nocapture readonly %cb.coerce1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne ptr %observerListHead, null
  %tobool.i = icmp ne ptr %cb.coerce0, null
  %or.cond = select i1 %tobool.not, i1 %tobool.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %prev = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %observerListHead, i64 0, i32 1
  %0 = load ptr, ptr %prev, align 8, !tbaa !22
  %next = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %0, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !24
  br label %while.body

while.body:                                       ; preds = %delete.notnull, %if.then
  %entry1.010 = phi ptr [ %observerListHead, %if.then ], [ %1, %delete.notnull ]
  %next3 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %entry1.010, i64 0, i32 2
  %1 = load ptr, ptr %next3, align 8, !tbaa !24
  invoke void %cb.coerce1(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010, ptr noundef nonnull %cb.coerce0)
          to label %delete.notnull unwind label %terminate.lpad

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %entry1.010, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010) #34
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %while.body, !llvm.loop !27

if.end:                                           ; preds = %delete.notnull, %entry
  ret void

terminate.lpad:                                   ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS1_(ptr noundef %info) local_unnamed_addr #4 align 2 {
entry:
  %useHeapFullStorage = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %info, i64 0, i32 5
  %0 = load i8, ptr %useHeapFullStorage, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %info, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr, i16 noundef zeroext 4) #34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef %storage, i16 noundef zeroext %freeFlags) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i16, align 2
  %ref.tmp1 = alloca i16, align 2
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #34
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp) #34
  %0 = load i16, ptr %storage, align 8, !tbaa !31
  store i16 %0, ptr %ref.tmp, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp1) #34
  store i16 -23131, ptr %ref.tmp1, align 2, !tbaa !39
  %cmp.i = icmp eq i16 %0, -23131
  br i1 %cmp.i, label %invoke.cont4.thread, label %if.else.i, !prof !40

invoke.cont4.thread:                              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp1) #34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #34
  br label %while.exit

if.else.i:                                        ; preds = %entry
  %call.i7778 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp1, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.else.i
  store ptr %call.i7778, ptr %_result, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp1) #34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #34
  %cmp.i79.not = icmp eq ptr %call.i7778, null
  br i1 %cmp.i79.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont4, %invoke.cont4.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #34
  %flags14 = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %storage, i64 0, i32 1
  %1 = load atomic i16, ptr %flags14 acquire, align 2
  %not = xor i16 %freeFlags, -1
  %and4493 = and i16 %1, %not
  %cmp94 = icmp eq i16 %and4493, 0
  br i1 %cmp94, label %if.then, label %acquire_fail36.i

while.body:                                       ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #34
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #35
  unreachable

if.then:                                          ; preds = %cleanup64, %while.exit
  %size48 = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %storage, i64 0, i32 2
  %2 = load i32, ptr %size48, align 4, !tbaa !43
  %conv49 = zext i32 %2 to i64
  store i16 0, ptr %storage, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then53, !prof !45

if.then53:                                        ; preds = %if.then
  br i1 icmp ne (ptr @_Z14io_buf_free_cbPvm, ptr null), label %if.then54, label %if.end

if.then54:                                        ; preds = %if.then53
  call void @_Z14io_buf_free_cbPvm(ptr noundef nonnull %storage, i64 noundef %conv49) #34
  br label %if.end

if.end:                                           ; preds = %if.then54, %if.then53
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %5 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool1.i.i.i.not.i, label %if.else.i80, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef nonnull %storage, i64 noundef %conv49, i32 noundef 0) #34
  br label %cleanup65

if.else.i80:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef nonnull %storage) #34
  br label %cleanup65

if.else:                                          ; preds = %if.then
  call void @free(ptr noundef nonnull %storage) #34
  br label %cleanup65

acquire_fail36.i:                                 ; preds = %cleanup64, %while.exit
  %and4496 = phi i16 [ %and44, %cleanup64 ], [ %and4493, %while.exit ]
  %flags.095 = phi i16 [ %9, %cleanup64 ], [ %1, %while.exit ]
  %7 = cmpxchg weak ptr %flags14, i16 %flags.095, i16 %and4496 acq_rel acquire, align 2
  %8 = extractvalue { i16, i1 } %7, 1
  br i1 %8, label %cleanup65, label %cleanup64

cleanup64:                                        ; preds = %acquire_fail36.i
  %9 = extractvalue { i16, i1 } %7, 0
  %and44 = and i16 %9, %not
  %cmp = icmp eq i16 %and44, 0
  br i1 %cmp, label %if.then, label %acquire_fail36.i, !llvm.loop !48

cleanup65:                                        ; preds = %acquire_fail36.i, %if.else, %if.else.i80, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %while.body, %if.else.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly5IOBufnwEm(i64 noundef %size) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end:                                           ; preds = %entry
  %add = add nuw i64 %size, 8
  %call.i = tail call noalias ptr @malloc(i64 noundef %add) #37
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %if.end
  store i16 -23131, ptr %call.i, align 4, !tbaa !44
  %flags.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 1
  store i16 1, ptr %flags.i, align 2, !tbaa !49
  %size.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 2
  %cond6.i = tail call i64 @llvm.umin.i64(i64 %add, i64 4294967296)
  %cond.i = trunc i64 %cond6.i to i32
  store i32 %cond.i, ptr %size.i, align 4, !tbaa !50
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1, label %if.end2

if.then1:                                         ; preds = %_ZN5folly13checkedMallocEm.exit
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i, i64 noundef %add) #34
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %_ZN5folly13checkedMallocEm.exit
  %buf = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i, i64 0, i32 1
  ret ptr %buf
}

; Function Attrs: nounwind
declare extern_weak void @_Z15io_buf_alloc_cbPvm(ptr noundef, i64 noundef) #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !25
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef %0, ptr noundef readnone returned %ptr) local_unnamed_addr #9 align 2 {
entry:
  ret ptr %ptr
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufdlEPv(ptr noundef %ptr) local_unnamed_addr #4 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr, i16 noundef zeroext 1) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly5IOBufdlEPvS1_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare extern_weak void @_Z14io_buf_free_cbPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %v1, ptr noundef nonnull align 2 dereferenceable(2) %v2, ptr noundef %exprtext) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #34
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !51
  %1 = load i16, ptr %v1, align 2, !tbaa !39
  %conv.i.i = zext i16 %1 to i64
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %conv.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i16, ptr %v2, align 2, !tbaa !39
  %conv.i.i9 = zext i16 %2 to i64
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %conv.i.i9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #34
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #34
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #10

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.3, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !46

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !46

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #34
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #34
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #34
  store i64 8, ptr %counterLen, align 8, !tbaa !53
  %call = call i32 @mallctl(ptr noundef nonnull @.str.3, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #34
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !54
  %2 = load volatile i64, ptr %1, align 8, !tbaa !53
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !46

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #34
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #37
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #34
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  call void @free(ptr noundef %6) #34
  %7 = load ptr, ptr %counter, align 8, !tbaa !54
  %8 = load volatile i64, ptr %7, align 8, !tbaa !53
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #34
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #34
  store i64 0, ptr %before_bytes, align 8, !tbaa !53
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #35
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !46

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #34
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #37
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #34
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #34
  store i64 0, ptr %after_bytes, align 8, !tbaa !53
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !54
  call void @free(ptr noundef %7) #34
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !53
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !53
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #34
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #34
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf15freeInternalBufEPvS1_(ptr nocapture readnone %0, ptr noundef %userData) #4 align 2 {
entry:
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef %userData, i16 noundef zeroext 2) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %0, i64 noundef %capacity) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #34
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %capacity, ptr noundef nonnull %buf_, ptr noundef nonnull %info, ptr noundef nonnull %capacity_)
  %1 = load ptr, ptr %info, align 8, !tbaa !54
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %and16.i = and i64 %3, 3
  %or.i = or i64 %and16.i, %2
  store i64 %or.i, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %4 = load ptr, ptr %buf_, align 8, !tbaa !58
  store ptr %4, ptr %data_, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %minCapacity, ptr nocapture noundef writeonly %bufReturn, ptr nocapture noundef writeonly %infoReturn, ptr nocapture noundef writeonly %capacityReturn) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp slt i64 %minCapacity, 0
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end.i:                                         ; preds = %entry
  %add1.i = add nuw i64 %minCapacity, 39
  %and.i = and i64 %add1.i, -8
  %cmp.i.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !46

init.check.i.i.i.i.i:                             ; preds = %if.end.i.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end.i.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %call3.i.i = call i64 @nallocx(i64 noundef %and.i, i32 noundef 0) #39
  %tobool.not.i.i = icmp eq i64 %call3.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 %and.i, i64 %call3.i.i
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %if.end2.i.i, %_ZN5folly10canNallocxEv.exit.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end2.i.i ], [ 0, %if.end.i ], [ %and.i, %_ZN5folly10canNallocxEv.exit.i.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i.i) #37
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i12, label %_ZN5folly13checkedMallocEm.exit

if.then.i12:                                      ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %retval.0.i.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -32
  call void @_ZN5folly5IOBuf10SharedInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %add.ptr1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %capacityReturn, align 8, !tbaa !53
  store ptr %add.ptr1.i, ptr %infoReturn, align 8, !tbaa !54
  %4 = inttoptr i64 %retval.0.i.i to ptr
  %userData = getelementptr inbounds i8, ptr %add.ptr.i, i64 -24
  store ptr %4, ptr %userData, align 8, !tbaa !20
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then2, label %if.end3

if.then2:                                         ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i, i64 noundef %retval.0.i.i) #34
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %_ZN5folly13checkedMallocEm.exit
  store ptr %call.i, ptr %bufReturn, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %0, ptr nocapture noundef readonly %buf, i64 noundef %size, i64 noundef %headroom, i64 noundef %minTailroom) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca ptr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %size, i64 %headroom)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %minTailroom)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = or i1 %2, %5
  %.sink.i = select i1 %7, i64 0, i64 %6, !prof !45
  %cmp = icmp slt i64 %.sink.i, 0
  %or.cond.not.not = or i1 %7, %cmp
  br i1 %or.cond.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end:                                           ; preds = %entry
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #34
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %.sink.i, ptr noundef nonnull %buf_, ptr noundef nonnull %info, ptr noundef nonnull %capacity_)
  %8 = load ptr, ptr %info, align 8, !tbaa !54
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %and16.i = and i64 %10, 3
  %or.i = or i64 %and16.i, %9
  store i64 %or.i, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %11 = load ptr, ptr %buf_, align 8, !tbaa !58
  store ptr %11, ptr %data_, align 8, !tbaa !59
  %12 = load i64, ptr %this, align 8, !tbaa !60
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %_ZN5folly5IOBuf7advanceEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %headroom
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %11, i64 %12, i1 false)
  %.pre = load ptr, ptr %data_, align 8, !tbaa !59
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %if.then.i, %if.end
  %13 = phi ptr [ %11, %if.end ], [ %.pre, %if.then.i ]
  %add.ptr5.i = getelementptr inbounds i8, ptr %13, i64 %headroom
  store ptr %add.ptr5.i, ptr %data_, align 8, !tbaa !59
  %cmp6.not = icmp eq i64 %size, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i, ptr align 1 %buf, i64 %size, i1 false)
  %14 = load i64, ptr %this, align 8, !tbaa !60
  %add.i = add i64 %14, %size
  store i64 %add.i, ptr %this, align 8, !tbaa !60
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZN5folly5IOBuf7advanceEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpENS_5RangeIPKhEEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %op, ptr %br.coerce0, ptr %br.coerce1, i64 noundef %headroom, i64 noundef %minTailroom) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info.i = alloca ptr, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %br.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %br.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store ptr %this, ptr %next_.i, align 8, !tbaa !55
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_.i, align 8, !tbaa !56
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %sub.ptr.sub.i, i64 %headroom)
  %1 = extractvalue { i64, i1 } %0, 1
  %2 = extractvalue { i64, i1 } %0, 0
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 %minTailroom)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = or i1 %1, %4
  %.sink.i.i = select i1 %6, i64 0, i64 %5, !prof !45
  %cmp.i = icmp slt i64 %.sink.i.i, 0
  %or.cond.not.not.i = or i1 %6, %cmp.i
  br i1 %or.cond.not.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end.i:                                         ; preds = %entry
  %buf_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info.i) #34
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %.sink.i.i, ptr noundef nonnull %buf_.i, ptr noundef nonnull %info.i, ptr noundef nonnull %capacity_.i)
  %7 = load ptr, ptr %info.i, align 8, !tbaa !54
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and16.i.i = and i64 %9, 3
  %or.i.i = or i64 %and16.i.i, %8
  store i64 %or.i.i, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %10 = load ptr, ptr %buf_.i, align 8, !tbaa !58
  store ptr %10, ptr %data_.i, align 8, !tbaa !59
  %11 = load i64, ptr %this, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i, label %_ZN5folly5IOBuf7advanceEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %headroom
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %10, i64 %11, i1 false)
  %.pre.i = load ptr, ptr %data_.i, align 8, !tbaa !59
  br label %_ZN5folly5IOBuf7advanceEm.exit.i

_ZN5folly5IOBuf7advanceEm.exit.i:                 ; preds = %if.then.i.i, %if.end.i
  %12 = phi ptr [ %10, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %12, i64 %headroom
  store ptr %add.ptr5.i.i, ptr %data_.i, align 8, !tbaa !59
  %cmp6.not.i = icmp eq ptr %br.coerce1, %br.coerce0
  br i1 %cmp6.not.i, label %_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %_ZN5folly5IOBuf7advanceEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5.i.i, ptr align 1 %br.coerce0, i64 %sub.ptr.sub.i, i1 false)
  %13 = load i64, ptr %this, align 8, !tbaa !60
  %add.i.i = add i64 %13, %sub.ptr.sub.i
  store i64 %add.i.i, ptr %this, align 8, !tbaa !60
  br label %_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit

_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit: ; preds = %if.then7.i, %_ZN5folly5IOBuf7advanceEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf6createEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %capacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp slt i64 %capacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %capacity, 1025
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %capacity)
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN5folly10canNallocxEv.exit, !prof !46

init.check.i.i.i:                                 ; preds = %if.end3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly10canNallocxEv.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #34
  %call.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #34
  %frombool.i.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit

_ZN5folly10canNallocxEv.exit:                     ; preds = %init.i.i.i, %init.check.i.i.i, %if.end3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly10canNallocxEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %capacity, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %capacity, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %capacity, %_ZN5folly10canNallocxEv.exit.i ]
  %add = add nuw i64 %capacity, 7
  %and = and i64 %add, -8
  %add6 = add nuw i64 %and, 32
  %cmp7 = icmp ult i64 %retval.0.i, %add6
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #37
  %tobool.not.i20 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i20, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %if.then8
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

cleanup:                                          ; preds = %if.then8
  %8 = inttoptr i64 %retval.0.i to ptr
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull %call.i, i64 noundef %retval.0.i, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i32 noundef 1)
  br label %return

if.end12:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit, %_ZN5folly10canNallocxEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i.i.i22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i.i23 = icmp eq ptr %call.i.i.i.i22, null
  br i1 %tobool.not.i.i.i.i23, label %if.then.i.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36, !noalias !67
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i.i:            ; preds = %if.end12
  store i16 -23131, ptr %call.i.i.i.i22, align 4, !tbaa !44, !noalias !67
  %flags.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i.i22, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i.i, align 2, !tbaa !49, !noalias !67
  %size.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i.i22, i64 0, i32 2
  store i32 64, ptr %size.i.i.i.i, align 4, !tbaa !50, !noalias !67
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i.i, label %_ZN5folly5IOBufnwEm.exit.i.i

if.then1.i.i.i:                                   ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i.i22, i64 noundef 64) #34, !noalias !67
  br label %_ZN5folly5IOBufnwEm.exit.i.i

_ZN5folly5IOBufnwEm.exit.i.i:                     ; preds = %if.then1.i.i.i, %_ZN5folly13checkedMallocEm.exit.i.i.i
  %buf.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i.i22, i64 0, i32 1
  invoke void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i.i, i32 noundef 0, i64 noundef %capacity)
          to label %_ZN5folly5IOBuf14createSeparateEm.exit unwind label %lpad.i.i, !noalias !67

lpad.i.i:                                         ; preds = %_ZN5folly5IOBufnwEm.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %call.i.i.i.i22, i16 noundef zeroext 1) #34, !noalias !67
  resume { ptr, i32 } %9

_ZN5folly5IOBuf14createSeparateEm.exit:           ; preds = %_ZN5folly5IOBufnwEm.exit.i.i
  store ptr %buf.i.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !67
  br label %return

return:                                           ; preds = %_ZN5folly5IOBuf14createSeparateEm.exit, %cleanup, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createCombinedEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %capacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp slt i64 %capacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end:                                           ; preds = %entry
  %add = add nuw i64 %capacity, 96
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #37
  %tobool.not.i22 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i22, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store i16 -23131, ptr %call.i, align 4, !tbaa !44
  %flags.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 1
  store i16 3, ptr %flags.i, align 2, !tbaa !49
  %size.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 2
  %cond6.i = call i64 @llvm.umin.i64(i64 %retval.0.i, i64 4294967296)
  %cond.i23 = trunc i64 %cond6.i to i32
  store i32 %cond.i23, ptr %size.i, align 4, !tbaa !50
  %shared = getelementptr inbounds %"struct.folly::IOBuf::HeapFullStorage", ptr %call.i, i64 0, i32 1
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_b(ptr noundef nonnull align 8 dereferenceable(31) %shared, ptr noundef nonnull @_ZN5folly5IOBuf15freeInternalBufEPvS1_, ptr noundef nonnull %call.i, i1 noundef zeroext false)
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then2, label %if.end3

if.then2:                                         ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i, i64 noundef %retval.0.i) #34
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %_ZN5folly13checkedMallocEm.exit
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 96
  %gepdiff = add nsw i64 %retval.0.i, -96
  %buf = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i, i64 0, i32 1
  %4 = ptrtoint ptr %shared to i64
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %4, ptr noundef nonnull %add.ptr, i64 noundef %gepdiff, ptr noundef nonnull %add.ptr, i64 noundef 0) #34
  store ptr %buf, ptr %agg.result, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createSeparateEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %capacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %call.i.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36, !noalias !68
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %entry
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !68
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !68
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !68
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %_ZN5folly5IOBufnwEm.exit.i

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !68
  br label %_ZN5folly5IOBufnwEm.exit.i

_ZN5folly5IOBufnwEm.exit.i:                       ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  invoke void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, i32 noundef 0, i64 noundef %capacity)
          to label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !68

lpad.i:                                           ; preds = %_ZN5folly5IOBufnwEm.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %call.i.i.i, i16 noundef zeroext 1) #34, !noalias !68
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN5folly5IOBufnwEm.exit.i
  store ptr %buf.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %buf, i64 noundef %capacity, i64 noundef %offset, i64 noundef %length, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext %freeOnError, i32 noundef %option) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %buf.addr = alloca ptr, align 8
  %freeFn.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %freeOnError.addr = alloca i8, align 1
  %storage = alloca ptr, align 8
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl.9", align 8
  store ptr %buf, ptr %buf.addr, align 8, !tbaa !54
  store ptr %freeFn, ptr %freeFn.addr, align 8, !tbaa !54
  store ptr %userData, ptr %userData.addr, align 8, !tbaa !54
  %frombool = zext i1 %freeOnError to i8
  store i8 %frombool, ptr %freeOnError.addr, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %storage) #34
  store ptr null, ptr %storage, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rollback) #34
  store i8 0, ptr %rollback, align 8, !tbaa !71, !alias.scope !73
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %rollback, i64 0, i32 1
  store ptr %storage, ptr %function_.i.i.i, align 8, !tbaa.struct !76
  %ref.tmp20.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %rollback, i64 0, i32 1, i32 1
  store ptr %freeOnError.addr, ptr %ref.tmp20.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !77
  %ref.tmp20.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %rollback, i64 0, i32 1, i32 2
  store ptr %buf.addr, ptr %ref.tmp20.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !78
  %ref.tmp20.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %rollback, i64 0, i32 1, i32 3
  store ptr %freeFn.addr, ptr %ref.tmp20.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !79
  %ref.tmp20.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %rollback, i64 0, i32 1, i32 4
  store ptr %userData.addr, ptr %ref.tmp20.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !80
  %cmp21 = icmp slt i64 %capacity, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then
  unreachable

lpad22:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef 96, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 96, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 96, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #37
  %tobool.not.i54 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i54, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc55 unwind label %lpad25

.noexc55:                                         ; preds = %if.then.i
  unreachable

invoke.cont26:                                    ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %storage, align 8, !tbaa !54
  store i16 -23131, ptr %call.i, align 4, !tbaa !44
  %flags.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 1
  store i16 5, ptr %flags.i, align 2, !tbaa !49
  %size.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i, i64 0, i32 2
  %cond6.i = call i64 @llvm.umin.i64(i64 %retval.0.i, i64 4294967296)
  %cond.i56 = trunc i64 %cond6.i to i32
  store i32 %cond.i56, ptr %size.i, align 4, !tbaa !50
  %shared = getelementptr inbounds %"struct.folly::IOBuf::HeapFullStorage", ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %freeFn.addr, align 8, !tbaa !54
  %6 = load ptr, ptr %userData.addr, align 8, !tbaa !54
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_b(ptr noundef nonnull align 8 dereferenceable(31) %shared, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont26
  %7 = load ptr, ptr %storage, align 8, !tbaa !54
  %buf31 = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %7, i64 0, i32 1
  %shared33 = getelementptr inbounds %"struct.folly::IOBuf::HeapFullStorage", ptr %7, i64 0, i32 1
  %8 = ptrtoint ptr %shared33 to i64
  %9 = load ptr, ptr %buf.addr, align 8, !tbaa !54
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %offset
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf31, i64 noundef %8, ptr noundef %9, i64 noundef %capacity, ptr noundef %add.ptr, i64 noundef %length) #34
  store ptr %buf31, ptr %agg.result, align 8, !tbaa !54
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then35, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit"

if.then35:                                        ; preds = %invoke.cont29
  %10 = load ptr, ptr %storage, align 8, !tbaa !54
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %10, i64 noundef %retval.0.i) #34
  %11 = load ptr, ptr %userData.addr, align 8, !tbaa !54
  %tobool36 = icmp ne ptr %11, null
  %12 = load ptr, ptr %freeFn.addr, align 8
  %tobool38 = icmp eq ptr %12, null
  %or.cond.not52 = select i1 %tobool36, i1 %tobool38, i1 false
  %cmp40 = icmp eq i32 %option, 1
  %or.cond47 = and i1 %cmp40, %or.cond.not52
  br i1 %or.cond47, label %if.then41, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit"

if.then41:                                        ; preds = %if.then35
  %13 = load ptr, ptr %buf.addr, align 8, !tbaa !54
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %13, i64 noundef %capacity) #34
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit"

lpad25:                                           ; preds = %invoke.cont26, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit": ; preds = %if.then41, %if.then35, %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rollback) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %storage) #34
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad22
  %.pn = phi { ptr, i32 } [ %0, %lpad22 ], [ %14, %lpad25 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %rollback) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rollback) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %storage) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11createChainEmm(ptr noalias nocapture sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %totalCapacity, i64 noundef %maxBufCapacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuf = alloca %"class.std::unique_ptr", align 8
  %.sroa.speculated30 = tail call i64 @llvm.umin.i64(i64 %maxBufCapacity, i64 %totalCapacity)
  tail call void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %.sroa.speculated30)
  %0 = load ptr, ptr %agg.result, align 8, !tbaa !54
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8, !tbaa !81
  %cmp35 = icmp ult i64 %1, %totalCapacity
  br i1 %cmp35, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %entry
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.body.lr.ph
  %allocatedCapacity.036 = phi i64 [ %1, %while.body.lr.ph ], [ %add, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newBuf) #34
  %sub = sub i64 %totalCapacity, %allocatedCapacity.036
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %maxBufCapacity)
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %newBuf, i64 noundef %.sroa.speculated)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %while.body
  %2 = load ptr, ptr %newBuf, align 8, !tbaa !54
  %capacity_.i23 = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i23, align 8, !tbaa !81
  %add = add i64 %3, %allocatedCapacity.036
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %5 = load ptr, ptr %prev_2.i, align 8, !tbaa !56
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 4
  store ptr %2, ptr %next_.i, align 8, !tbaa !55
  store ptr %5, ptr %prev_.i, align 8, !tbaa !56
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  store ptr %0, ptr %next_5.i, align 8, !tbaa !55
  store ptr %4, ptr %prev_2.i, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newBuf) #34
  %cmp = icmp ult i64 %add, %totalCapacity
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !82

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit27: ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newBuf) #34
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #34
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i26, i16 noundef zeroext 1) #34
  store ptr null, ptr %agg.result, align 8, !tbaa !54
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %iobuf) local_unnamed_addr #19 align 2 {
entry:
  %0 = load ptr, ptr %iobuf, align 8, !tbaa !54
  store ptr null, ptr %iobuf, align 8, !tbaa !54
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %prev_, align 8, !tbaa !56
  %prev_2 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %prev_2, align 8, !tbaa !56
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  store ptr %0, ptr %next_, align 8, !tbaa !55
  store ptr %2, ptr %prev_, align 8, !tbaa !56
  %next_5 = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 4
  store ptr %this, ptr %next_5, align 8, !tbaa !55
  store ptr %1, ptr %prev_2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly5IOBuf8goodSizeEmNS0_14CombinedOptionE(i64 noundef %minCapacity, i32 noundef %combined) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp eq i32 %combined, 0
  %cmp1 = icmp ult i64 %minCapacity, 1025
  %cmp210 = icmp eq i32 %combined, 1
  %cmp2 = select i1 %cmp, i1 %cmp1, i1 %cmp210
  %add = add i64 %minCapacity, 7
  %and = and i64 %add, -8
  %overhead.0 = select i1 %cmp2, i64 96, i64 32
  %minCapacity.addr.0 = select i1 %cmp2, i64 %minCapacity, i64 %and
  %add5 = add i64 %minCapacity.addr.0, %overhead.0
  %cmp.i = icmp eq i64 %add5, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add5, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add5, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %entry
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %entry ], [ %add5, %_ZN5folly10canNallocxEv.exit.i ]
  %sub = sub i64 %retval.0.i, %overhead.0
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %0, ptr noundef %buf, i64 noundef %capacity, i64 noundef %offset, i64 noundef %length, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext %freeOnError) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.addr = alloca ptr, align 8
  %freeFn.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %freeOnError.addr = alloca i8, align 1
  %rollback = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %buf, ptr %buf.addr, align 8, !tbaa !54
  store ptr %freeFn, ptr %freeFn.addr, align 8, !tbaa !54
  store ptr %userData, ptr %userData.addr, align 8, !tbaa !54
  %frombool = zext i1 %freeOnError to i8
  store i8 %frombool, ptr %freeOnError.addr, align 1, !tbaa !47
  store i64 %length, ptr %this, align 8, !tbaa !60
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %offset
  store ptr %add.ptr, ptr %data_, align 8, !tbaa !59
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %capacity, ptr %capacity_, align 8, !tbaa !81
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %buf, ptr %buf_, align 8, !tbaa !58
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 1, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rollback) #34
  store i8 0, ptr %rollback, align 8, !tbaa !71, !alias.scope !83
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %rollback, i64 0, i32 1
  store ptr %freeOnError.addr, ptr %function_.i.i.i, align 8, !tbaa.struct !77
  %ref.tmp20.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %rollback, i64 0, i32 1, i32 1
  store ptr %buf.addr, ptr %ref.tmp20.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !78
  %ref.tmp20.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %rollback, i64 0, i32 1, i32 2
  store ptr %freeFn.addr, ptr %ref.tmp20.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !79
  %ref.tmp20.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %rollback, i64 0, i32 1, i32 3
  store ptr %userData.addr, ptr %ref.tmp20.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !80
  %call23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %entry
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_b(ptr noundef nonnull align 8 dereferenceable(31) %call23, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext false)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev.exit" unwind label %lpad24

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont22
  %1 = ptrtoint ptr %call23 to i64
  %2 = load i64, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %and16.i = and i64 %2, 3
  %or.i = or i64 %and16.i, %1
  store i64 %or.i, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rollback) #34
  ret void

lpad21:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call23) #41
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad21 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %rollback) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rollback) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !71, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !86
  %2 = load i8, ptr %1, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool.not.i.i = icmp eq i8 %2, 0
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %tobool1.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef %5) #34
  br label %if.end

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  invoke void %8(ptr noundef %5, ptr noundef %11)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end3.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

if.end:                                           ; preds = %if.end3.i.i.i, %if.then2.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %0, i32 %1, ptr noundef %buf, i64 noundef %capacity, i64 noundef %offset, i64 noundef %length, i1 noundef zeroext %freeOnError) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %length, ptr %this, align 8, !tbaa !60
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %offset
  store ptr %add.ptr, ptr %data_, align 8, !tbaa !59
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %capacity, ptr %capacity_, align 8, !tbaa !81
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %buf, ptr %buf_, align 8, !tbaa !58
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 1, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %call3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #40
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = inttoptr i64 %capacity to ptr
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_b(ptr noundef nonnull align 8 dereferenceable(31) %call3, ptr noundef null, ptr noundef %2, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = ptrtoint ptr %call3 to i64
  %4 = load i64, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %and16.i = and i64 %4, 3
  %or.i = or i64 %and16.i, %3
  store i64 %or.i, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %tobool = icmp ne i64 %capacity, 0
  %or.cond = select i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit"

if.then:                                          ; preds = %invoke.cont5
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef %buf, i64 noundef %capacity) #34
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit"

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i13

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #41
  br label %if.then.i13

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit": ; preds = %if.then, %invoke.cont5
  ret void

if.then.i13:                                      ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ]
  br i1 %freeOnError, label %if.end.i.i.i.i17, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit20"

if.end.i.i.i.i17:                                 ; preds = %if.then.i13
  tail call void @free(ptr noundef %buf) #34
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit20"

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit20": ; preds = %if.end.i.i.i.i17, %if.then.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !71, !range !29, !noundef !30
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !91
  %2 = load ptr, ptr %1, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @free(ptr noundef nonnull %2) #34
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %3 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %this, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load i8, ptr %4, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool2.not.i.i = icmp eq i8 %5, 0
  %6 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %this, i64 0, i32 1, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.9", ptr %this, i64 0, i32 1, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  br i1 %tobool2.not.i.i, label %if.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %tobool1.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef %8) #34
  br label %if.end

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  invoke void %11(ptr noundef %8, ptr noundef %14)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

if.end:                                           ; preds = %if.end3.i.i.i, %if.then2.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %0, ptr noundef %buf, i64 noundef %capacity) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %capacity, ptr %this, align 8, !tbaa !60
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  store ptr %buf, ptr %data_.i, align 8, !tbaa !59
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %capacity, ptr %capacity_.i, align 8, !tbaa !81
  %buf_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %buf, ptr %buf_.i, align 8, !tbaa !58
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_.i, align 8, !tbaa !55
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_.i, align 8, !tbaa !56
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %flagsAndSharedInfo, ptr noundef %buf, i64 noundef %capacity, ptr noundef %data, i64 noundef %length) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %length, ptr %this, align 8, !tbaa !60
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  store ptr %data, ptr %data_, align 8, !tbaa !59
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %capacity, ptr %capacity_, align 8, !tbaa !81
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %buf, ptr %buf_, align 8, !tbaa !58
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 %flagsAndSharedInfo, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 %op, ptr %br.coerce0, ptr %br.coerce1) unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %br.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %br.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %this, align 8, !tbaa !60
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  store ptr %br.coerce0, ptr %data_.i.i, align 8, !tbaa !59
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %sub.ptr.sub.i, ptr %capacity_.i.i, align 8, !tbaa !81
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %br.coerce0, ptr %buf_.i.i, align 8, !tbaa !58
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_.i.i, align 8, !tbaa !55
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_.i.i, align 8, !tbaa !56
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %buf, i64 noundef %capacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %call.i.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36, !noalias !97
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %entry
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !97
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !97
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !97
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !97
  br label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, i32 noundef 0, ptr noundef %buf, i64 noundef %capacity) #34, !noalias !97
  store ptr %buf.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr noalias sret(%"class.folly::IOBuf") align 8 %agg.result, ptr noundef %buf, i64 noundef %capacity) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef 0, ptr noundef %buf, i64 noundef %capacity) #34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #23 align 2 {
entry:
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly5IOBufC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %other, align 8, !tbaa !60
  store i64 %0, ptr %this, align 8, !tbaa !60
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %data_3 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %data_3, align 8, !tbaa !59
  store ptr %1, ptr %data_, align 8, !tbaa !59
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %capacity_4 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 2
  %2 = load i64, ptr %capacity_4, align 8, !tbaa !81
  store i64 %2, ptr %capacity_, align 8, !tbaa !81
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %buf_5 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 3
  %3 = load ptr, ptr %buf_5, align 8, !tbaa !58
  store ptr %3, ptr %buf_, align 8, !tbaa !58
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %flagsAndSharedInfo_6 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 6
  %4 = load i64, ptr %flagsAndSharedInfo_6, align 8, !tbaa !57
  store i64 %4, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  store i64 0, ptr %flagsAndSharedInfo_6, align 8, !tbaa !57
  %next_12 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %other, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %next_12, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %5, %other
  br i1 %cmp.not, label %while.end58, label %if.then

if.then:                                          ; preds = %entry
  store ptr %5, ptr %next_, align 8, !tbaa !55
  %prev_16 = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 5
  store ptr %this, ptr %prev_16, align 8, !tbaa !56
  store ptr %other, ptr %next_12, align 8, !tbaa !55
  %prev_18 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 5
  %6 = load ptr, ptr %prev_18, align 8, !tbaa !56
  store ptr %6, ptr %prev_, align 8, !tbaa !56
  %next_21 = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 4
  store ptr %this, ptr %next_21, align 8, !tbaa !55
  store ptr %other, ptr %prev_18, align 8, !tbaa !56
  br label %while.end58

while.end58:                                      ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  store ptr %this, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  store i64 0, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #34
  call void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %other)
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr noalias sret(%"class.folly::IOBuf") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !100
  %and.i.i = and i64 %0, -4
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = inttoptr i64 %and.i.i to ptr
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = atomicrmw add ptr %refcount.i, i32 1 acq_rel, align 4, !noalias !100
  %.pre.i = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !100
  br label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit

_ZNK5folly5IOBuf15cloneOneAsValueEv.exit:         ; preds = %if.then.i, %entry
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %buf_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_.i, align 8, !tbaa !58, !noalias !100
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i, align 8, !tbaa !81, !noalias !100
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !59, !noalias !100
  %7 = load i64, ptr %this, align 8, !tbaa !60, !noalias !100
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #34
  %current.0.in16 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %current.017 = load ptr, ptr %current.0.in16, align 8, !tbaa !55
  %cmp.not18 = icmp eq ptr %current.017, %this
  br i1 %cmp.not18, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %agg.result, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %current.019 = phi ptr [ %current.017, %for.body.lr.ph ], [ %current.0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %flagsAndSharedInfo_.i.i6 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.019, i64 0, i32 6
  %8 = load i64, ptr %flagsAndSharedInfo_.i.i6, align 8, !tbaa !57, !noalias !103
  %and.i.i7 = and i64 %8, -4
  %tobool.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.not.i8, label %if.end.i, label %if.then.i9

if.then.i9:                                       ; preds = %for.body
  %9 = inttoptr i64 %and.i.i7 to ptr
  %refcount.i10 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %9, i64 0, i32 3
  %10 = atomicrmw add ptr %refcount.i10, i32 1 acq_rel, align 4, !noalias !103
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i9, %for.body
  %call.i.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %if.end.i
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !103
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !103
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !103
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !103
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %flagsAndSharedInfo_.i.i6, align 8, !tbaa !57, !noalias !103
  %buf_.i11 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.019, i64 0, i32 3
  %12 = load ptr, ptr %buf_.i11, align 8, !tbaa !58, !noalias !103
  %capacity_.i12 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.019, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i12, align 8, !tbaa !81, !noalias !103
  %data_.i13 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.019, i64 0, i32 1
  %14 = load ptr, ptr %data_.i13, align 8, !tbaa !59, !noalias !103
  %15 = load i64, ptr %current.019, align 8, !tbaa !60, !noalias !103
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15) #34, !noalias !103
  %prev_.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1, i32 5
  %16 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %17 = load ptr, ptr %prev_2.i, align 8, !tbaa !56
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 4
  store ptr %buf.i.i, ptr %next_.i, align 8, !tbaa !55
  store ptr %17, ptr %prev_.i, align 8, !tbaa !56
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 4
  store ptr %agg.result, ptr %next_5.i, align 8, !tbaa !55
  store ptr %16, ptr %prev_2.i, align 8, !tbaa !56
  %current.0.in = getelementptr inbounds %"class.folly::IOBuf", ptr %current.019, i64 0, i32 4
  %current.0 = load ptr, ptr %current.0.in, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %current.0, %this
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !106

lpad:                                             ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #34
  resume { ptr, i32 } %18

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp2.not81 = icmp eq ptr %0, %this
  br i1 %cmp2.not81, label %while.end, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.cond.preheader
  %1 = phi ptr [ %4, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %0, %while.cond.preheader ]
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %prev_.i, align 8, !tbaa !56, !noalias !107
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %next_.i, align 8, !tbaa !55, !noalias !107
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  store ptr %2, ptr %prev_2.i, align 8, !tbaa !56, !noalias !107
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  store ptr %3, ptr %next_5.i, align 8, !tbaa !55, !noalias !107
  store ptr %1, ptr %prev_.i, align 8, !tbaa !56, !noalias !107
  store ptr %1, ptr %next_.i, align 8, !tbaa !55, !noalias !107
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i, i16 noundef zeroext 1) #34
  %4 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp2.not = icmp eq ptr %4, %this
  br i1 %cmp2.not, label %while.end, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !110

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.cond.preheader
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 3
  %7 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %7, 1
  br i1 %cmp.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = atomicrmw sub ptr %refcount.i, i32 1 acq_rel, align 4
  %cmp6.i = icmp ult i32 %8, 2
  br i1 %cmp6.i, label %if.end9.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %useHeapFullStorage10.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 5
  %9 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  %10 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i = and i64 %10, 1
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %if.else.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end9.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.else.i:                                        ; preds = %if.end9.i
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %11 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i, i16 noundef zeroext 4) #34
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %if.then.i.i, %if.then16.i, %if.else.i, %delete.notnull.i, %if.then3.i, %while.end
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 1
  %12 = load ptr, ptr %data_, align 8, !tbaa !59
  %data_4 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  store ptr %12, ptr %data_4, align 8, !tbaa !59
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 3
  %13 = load ptr, ptr %buf_, align 8, !tbaa !58
  %buf_5 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %13, ptr %buf_5, align 8, !tbaa !58
  %14 = load i64, ptr %other, align 8, !tbaa !60
  store i64 %14, ptr %this, align 8, !tbaa !60
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 2
  %15 = load i64, ptr %capacity_, align 8, !tbaa !81
  %capacity_7 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %15, ptr %capacity_7, align 8, !tbaa !81
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 6
  %16 = load i64, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  store i64 %16, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  store i64 0, ptr %flagsAndSharedInfo_, align 8, !tbaa !57
  %next_14 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %other, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %next_14, align 8, !tbaa !55
  %cmp15.not = icmp eq ptr %17, %other
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %_ZN5folly5IOBuf17decrementRefcountEv.exit
  store ptr %17, ptr %next_, align 8, !tbaa !55
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 5
  store ptr %this, ptr %prev_, align 8, !tbaa !56
  store ptr %other, ptr %next_14, align 8, !tbaa !55
  %prev_21 = getelementptr inbounds %"class.folly::IOBuf", ptr %other, i64 0, i32 5
  %18 = load ptr, ptr %prev_21, align 8, !tbaa !56
  %prev_22 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  store ptr %18, ptr %prev_22, align 8, !tbaa !56
  %next_24 = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 4
  store ptr %this, ptr %next_24, align 8, !tbaa !55
  store ptr %other, ptr %prev_21, align 8, !tbaa !56
  br label %return

return:                                           ; preds = %if.then16, %_ZN5folly5IOBuf17decrementRefcountEv.exit, %entry
  ret ptr %this
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp.not3 = icmp eq ptr %0, %this
  br i1 %cmp.not3, label %while.end, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %entry
  %1 = phi ptr [ %4, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %0, %entry ]
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %prev_.i, align 8, !tbaa !56, !noalias !111
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %next_.i, align 8, !tbaa !55, !noalias !111
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  store ptr %2, ptr %prev_2.i, align 8, !tbaa !56, !noalias !111
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  store ptr %3, ptr %next_5.i, align 8, !tbaa !55, !noalias !111
  store ptr %1, ptr %prev_.i, align 8, !tbaa !56, !noalias !111
  store ptr %1, ptr %next_.i, align 8, !tbaa !55, !noalias !111
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i, i16 noundef zeroext 1) #34
  %4 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %4, %this
  br i1 %cmp.not, label %while.end, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !114

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %entry
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 3
  %7 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %7, 1
  br i1 %cmp.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = atomicrmw sub ptr %refcount.i, i32 1 acq_rel, align 4
  %cmp6.i = icmp ult i32 %8, 2
  br i1 %cmp6.i, label %if.end9.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %useHeapFullStorage10.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 5
  %9 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  %10 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i = and i64 %10, 1
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %if.else.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end9.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.else.i:                                        ; preds = %if.end9.i
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %11 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i, i16 noundef zeroext 4) #34
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %if.then.i.i, %if.then16.i, %if.else.i, %delete.notnull.i, %if.then3.i, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17decrementRefcountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i to ptr
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %cleanup19, label %if.end

if.end:                                           ; preds = %entry
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = load atomic i32, ptr %refcount acquire, align 4
  %cmp = icmp ugt i32 %2, 1
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = atomicrmw sub ptr %refcount, i32 1 acq_rel, align 4
  %cmp6 = icmp ult i32 %3, 2
  br i1 %cmp6, label %if.end9, label %cleanup19

if.end9:                                          ; preds = %if.then3, %if.end
  %useHeapFullStorage10 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 5
  %4 = load i8, ptr %useHeapFullStorage10, align 1, !tbaa !17, !range !29, !noundef !30
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  %5 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and = and i64 %5, 1
  %tobool13.not = icmp eq i64 %and, 0
  br i1 %tobool13.not, label %if.else, label %delete.notnull

delete.notnull:                                   ; preds = %if.end9
  tail call void @_ZdlPv(ptr noundef nonnull %1) #41
  br label %cleanup19

if.else:                                          ; preds = %if.end9
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %cleanup19, label %if.then16

if.then16:                                        ; preds = %if.else
  %6 = load i8, ptr %useHeapFullStorage10, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %cleanup19, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i, i16 noundef zeroext 4) #34
  br label %cleanup19

cleanup19:                                        ; preds = %if.then.i, %if.then16, %if.else, %delete.notnull, %if.then3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #34
  call void @_ZN5folly5IOBufC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %other)
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #26 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %current.0 = phi ptr [ %this, %entry ], [ %1, %if.end ]
  %0 = load i64, ptr %current.0, align 8, !tbaa !60
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %do.body
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp2.not = icmp eq ptr %1, %this
  br i1 %cmp2.not, label %cleanup, label %do.body, !llvm.loop !115

cleanup:                                          ; preds = %if.end, %do.body
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #26 align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %numElements.0 = phi i64 [ 1, %entry ], [ %inc, %for.cond ]
  %this.pn = phi ptr [ %this, %entry ], [ %current.0, %for.cond ]
  %current.0.in = getelementptr inbounds %"class.folly::IOBuf", ptr %this.pn, i64 0, i32 4
  %current.0 = load ptr, ptr %current.0.in, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %current.0, %this
  %inc = add i64 %numElements.0, 1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond, !llvm.loop !116

for.cond.cleanup:                                 ; preds = %for.cond
  ret i64 %numElements.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #26 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !60
  %current.0.in7 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %current.08 = load ptr, ptr %current.0.in7, align 8, !tbaa !55
  %cmp.not9 = icmp eq ptr %current.08, %this
  br i1 %cmp.not9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %fullLength.0.lcssa = phi i64 [ %0, %entry ], [ %add, %for.body ]
  ret i64 %fullLength.0.lcssa

for.body:                                         ; preds = %for.body, %entry
  %current.011 = phi ptr [ %current.0, %for.body ], [ %current.08, %entry ]
  %fullLength.010 = phi i64 [ %add, %for.body ], [ %0, %entry ]
  %1 = load i64, ptr %current.011, align 8, !tbaa !60
  %add = add i64 %1, %fullLength.010
  %current.0.in = getelementptr inbounds %"class.folly::IOBuf", ptr %current.011, i64 0, i32 4
  %current.0 = load ptr, ptr %current.0.in, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %current.0, %this
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf20computeChainCapacityEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #26 align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_, align 8, !tbaa !81
  %current.0.in7 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %current.08 = load ptr, ptr %current.0.in7, align 8, !tbaa !55
  %cmp.not9 = icmp eq ptr %current.08, %this
  br i1 %cmp.not9, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %fullCapacity.0.lcssa = phi i64 [ %0, %entry ], [ %add, %for.body ]
  ret i64 %fullCapacity.0.lcssa

for.body:                                         ; preds = %for.body, %entry
  %current.011 = phi ptr [ %current.0, %for.body ], [ %current.08, %entry ]
  %fullCapacity.010 = phi i64 [ %add, %for.body ], [ %0, %entry ]
  %capacity_2 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.011, i64 0, i32 2
  %1 = load i64, ptr %capacity_2, align 8, !tbaa !81
  %add = add i64 %1, %fullCapacity.010
  %current.0.in = getelementptr inbounds %"class.folly::IOBuf", ptr %current.011, i64 0, i32 4
  %current.0 = load ptr, ptr %current.0.in, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %current.0, %this
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf5cloneEv(ptr noalias nocapture sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !119
  %and.i.i = and i64 %0, -4
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = inttoptr i64 %and.i.i to ptr
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = atomicrmw add ptr %refcount.i, i32 1 acq_rel, align 4, !noalias !119
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36, !noalias !119
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %if.end.i
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !119
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !119
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !119
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %_ZNK5folly5IOBuf8cloneOneEv.exit

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !119
  br label %_ZNK5folly5IOBuf8cloneOneEv.exit

_ZNK5folly5IOBuf8cloneOneEv.exit:                 ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !119
  %buf_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_.i, align 8, !tbaa !58, !noalias !119
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i, align 8, !tbaa !81, !noalias !119
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %data_.i, align 8, !tbaa !59, !noalias !119
  %7 = load i64, ptr %this, align 8, !tbaa !60, !noalias !119
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #34, !noalias !119
  store ptr %buf.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !119
  %current.0.in31 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %current.032 = load ptr, ptr %current.0.in31, align 8, !tbaa !55
  %cmp.not33 = icmp eq ptr %current.032, %this
  br i1 %cmp.not33, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly5IOBuf8cloneOneEv.exit
  %8 = phi ptr [ %12, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %buf.i.i, %_ZNK5folly5IOBuf8cloneOneEv.exit ]
  %current.034 = phi ptr [ %current.0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %current.032, %_ZNK5folly5IOBuf8cloneOneEv.exit ]
  %flagsAndSharedInfo_.i.i6 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.034, i64 0, i32 6
  %9 = load i64, ptr %flagsAndSharedInfo_.i.i6, align 8, !tbaa !57, !noalias !122
  %and.i.i7 = and i64 %9, -4
  %tobool.not.i8 = icmp eq i64 %and.i.i7, 0
  br i1 %tobool.not.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %for.body
  %10 = inttoptr i64 %and.i.i7 to ptr
  %refcount.i10 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %10, i64 0, i32 3
  %11 = atomicrmw add ptr %refcount.i10, i32 1 acq_rel, align 4, !noalias !122
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !54
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i9, %for.body
  %12 = phi ptr [ %.pre, %if.then.i9 ], [ %8, %for.body ]
  %call.i.i.i12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i13 = icmp eq ptr %call.i.i.i12, null
  br i1 %tobool.not.i.i.i13, label %if.then.i.i.i22, label %_ZN5folly13checkedMallocEm.exit.i.i14

if.then.i.i.i22:                                  ; preds = %if.end.i11
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i22
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i14:            ; preds = %if.end.i11
  store i16 -23131, ptr %call.i.i.i12, align 4, !tbaa !44, !noalias !122
  %flags.i.i.i15 = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i12, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i15, align 2, !tbaa !49, !noalias !122
  %size.i.i.i16 = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i12, i64 0, i32 2
  store i32 64, ptr %size.i.i.i16, align 4, !tbaa !50, !noalias !122
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i21, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

if.then1.i.i21:                                   ; preds = %_ZN5folly13checkedMallocEm.exit.i.i14
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i12, i64 noundef 64) #34, !noalias !122
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then1.i.i21, %_ZN5folly13checkedMallocEm.exit.i.i14
  %buf.i.i17 = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i12, i64 0, i32 1
  %13 = load i64, ptr %flagsAndSharedInfo_.i.i6, align 8, !tbaa !57, !noalias !122
  %buf_.i18 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.034, i64 0, i32 3
  %14 = load ptr, ptr %buf_.i18, align 8, !tbaa !58, !noalias !122
  %capacity_.i19 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.034, i64 0, i32 2
  %15 = load i64, ptr %capacity_.i19, align 8, !tbaa !81, !noalias !122
  %data_.i20 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.034, i64 0, i32 1
  %16 = load ptr, ptr %data_.i20, align 8, !tbaa !59, !noalias !122
  %17 = load i64, ptr %current.034, align 8, !tbaa !60, !noalias !122
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i17, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17) #34, !noalias !122
  %prev_.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i12, i64 0, i32 1, i32 5
  %18 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %19 = load ptr, ptr %prev_2.i, align 8, !tbaa !56
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  store ptr %buf.i.i17, ptr %next_.i, align 8, !tbaa !55
  store ptr %19, ptr %prev_.i, align 8, !tbaa !56
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 4
  store ptr %8, ptr %next_5.i, align 8, !tbaa !55
  store ptr %18, ptr %prev_2.i, align 8, !tbaa !56
  %current.0.in = getelementptr inbounds %"class.folly::IOBuf", ptr %current.034, i64 0, i32 4
  %current.0 = load ptr, ptr %current.0.in, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %current.0, %this
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %if.then.i.i.i22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !54
  %cmp.not.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i26: ; preds = %lpad
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #34
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %21, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i27, i16 noundef zeroext 1) #34
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i26, %lpad
  store ptr null, ptr %agg.result, align 8, !tbaa !54
  resume { ptr, i32 } %20

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNK5folly5IOBuf8cloneOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf8cloneOneEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %and.i to ptr
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = atomicrmw add ptr %refcount, i32 1 acq_rel, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.end
  store i16 -23131, ptr %call.i.i, align 4, !tbaa !44
  %flags.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i, align 2, !tbaa !49
  %size.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i, align 4, !tbaa !50
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i, label %_ZN5folly5IOBufnwEm.exit

if.then1.i:                                       ; preds = %_ZN5folly13checkedMallocEm.exit.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i, i64 noundef 64) #34
  br label %_ZN5folly5IOBufnwEm.exit

_ZN5folly5IOBufnwEm.exit:                         ; preds = %if.then1.i, %_ZN5folly13checkedMallocEm.exit.i
  %buf.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i, i64 0, i32 1
  %3 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_, align 8, !tbaa !58
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %capacity_, align 8, !tbaa !81
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %data_, align 8, !tbaa !59
  %7 = load i64, ptr %this, align 8, !tbaa !60
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %buf.i, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #34
  store ptr %buf.i, ptr %agg.result, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf14cloneCoalescedEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #34
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i, align 8, !tbaa !59, !noalias !126
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !58, !noalias !126
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %prev_.i.i, align 8, !tbaa !56, !noalias !126
  %buf_.i.i4.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i.i4.i, align 8, !tbaa !58, !noalias !126
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !81, !noalias !126
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59, !noalias !126
  %6 = load i64, ptr %2, align 8, !tbaa !60, !noalias !126
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef %sub.ptr.sub.i7.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %call.i.i.i = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %entry
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !129
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !129
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !129
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %invoke.cont

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !129
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34, !noalias !129
  store ptr %buf.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !129
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr noalias sret(%"class.folly::IOBuf") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %buf_.i.i4 = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i.i4, align 8, !tbaa !58
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %2, align 8, !tbaa !60
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %5, i64 %6
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  tail call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr sret(%"class.folly::IOBuf") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i, i64 noundef %sub.ptr.sub.i7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf34cloneCoalescedWithHeadroomTailroomEmm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %newHeadroom, i64 noundef %newTailroom) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #34
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %newHeadroom, i64 noundef %newTailroom)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %call.i.i.i = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %entry
  store i16 -23131, ptr %call.i.i.i, align 4, !tbaa !44, !noalias !132
  %flags.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i, align 2, !tbaa !49, !noalias !132
  %size.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i, align 4, !tbaa !50, !noalias !132
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i, label %invoke.cont

if.then1.i.i:                                     ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 64) #34, !noalias !132
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then1.i.i, %_ZN5folly13checkedMallocEm.exit.i.i
  %buf.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i, i64 0, i32 1
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34, !noalias !132
  store ptr %buf.i.i, ptr %agg.result, align 8, !tbaa !54, !alias.scope !132
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr noalias sret(%"class.folly::IOBuf") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %this, i64 noundef %newHeadroom, i64 noundef %newTailroom) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp.i.not = icmp eq ptr %0, %this
  br i1 %cmp.i.not, label %lor.lhs.false, label %entry.if.end20_crit_edge

entry.if.end20_crit_edge:                         ; preds = %entry
  %.pre225 = load i64, ptr %this, align 8, !tbaa !60
  br label %if.end20

lor.lhs.false:                                    ; preds = %entry
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, %newHeadroom
  %.pre226 = load i64, ptr %this, align 8, !tbaa !60
  br i1 %cmp.not, label %if.else, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit

if.else:                                          ; preds = %lor.lhs.false
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %1, i64 %.pre226
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %cmp4 = icmp eq i64 %sub.ptr.sub.i179, %newTailroom
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %4 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !135
  %and.i.i = and i64 %4, -4
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %5 = inttoptr i64 %and.i.i to ptr
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %5, i64 0, i32 3
  %6 = atomicrmw add ptr %refcount.i, i32 1 acq_rel, align 4, !noalias !135
  %.pre.i = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57, !noalias !135
  %.pre228 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58, !noalias !135
  %.pre229 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81, !noalias !135
  %.pre230 = load ptr, ptr %data_.i, align 8, !tbaa !59, !noalias !135
  %.pre231 = load i64, ptr %this, align 8, !tbaa !60, !noalias !135
  br label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit

_ZNK5folly5IOBuf15cloneOneAsValueEv.exit:         ; preds = %if.then.i, %if.then5
  %7 = phi i64 [ %.pre231, %if.then.i ], [ %.pre226, %if.then5 ]
  %8 = phi ptr [ %.pre230, %if.then.i ], [ %1, %if.then5 ]
  %9 = phi i64 [ %.pre229, %if.then.i ], [ %3, %if.then5 ]
  %10 = phi ptr [ %.pre228, %if.then.i ], [ %2, %if.then5 ]
  %11 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %if.then5 ]
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %11, ptr noundef %10, i64 noundef %9, ptr noundef %8, i64 noundef %7) #34
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp8 = icmp ugt i64 %sub.ptr.sub.i179, %newTailroom
  br i1 %cmp8, label %if.then9, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit

if.then9:                                         ; preds = %if.else6
  %add = add i64 %newTailroom, %newHeadroom
  %add10 = add i64 %add, %.pre226
  %cmp.i189 = icmp slt i64 %add10, 0
  br i1 %cmp.i189, label %if.then.i190, label %if.end.i

if.then.i190:                                     ; preds = %if.then9
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end.i:                                         ; preds = %if.then9
  %add1.i = add nuw i64 %add10, 39
  %and.i = and i64 %add1.i, -8
  %cmp.i.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %12 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !46

init.check.i.i.i.i.i:                             ; preds = %if.end.i.i
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %14 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end.i.i
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool1.i.i.i.not.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %call3.i.i = call i64 @nallocx(i64 noundef %and.i, i32 noundef 0) #39
  %tobool.not.i.i = icmp eq i64 %call3.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 %and.i, i64 %call3.i.i
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %if.end2.i.i, %_ZN5folly10canNallocxEv.exit.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end2.i.i ], [ 0, %if.end.i ], [ %and.i, %_ZN5folly10canNallocxEv.exit.i.i ]
  %16 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %17 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %19 = load i64, ptr %this, align 8, !tbaa !60
  %add.ptr.i3.i195 = getelementptr inbounds i8, ptr %18, i64 %19
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %add.ptr.i.i193 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %add.ptr.i3.i195 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %20 = add i64 %retval.0.i.i, -32
  %21 = add i64 %19, %newHeadroom
  %sub15 = sub i64 %20, %21
  %cmp16.not.not = icmp ugt i64 %sub.ptr.sub.i198, %sub15
  br i1 %cmp16.not.not, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit.if.end20_crit_edge, label %if.then17

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit.if.end20_crit_edge: ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %current.08.i.pre = load ptr, ptr %next_.i, align 8, !tbaa !55
  br label %if.end20

if.then17:                                        ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %flagsAndSharedInfo_.i.i199 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %22 = load i64, ptr %flagsAndSharedInfo_.i.i199, align 8, !tbaa !57, !noalias !138
  %and.i.i200 = and i64 %22, -4
  %tobool.not.i201 = icmp eq i64 %and.i.i200, 0
  br i1 %tobool.not.i201, label %cleanup, label %if.then.i202

if.then.i202:                                     ; preds = %if.then17
  %23 = inttoptr i64 %and.i.i200 to ptr
  %refcount.i203 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %23, i64 0, i32 3
  %24 = atomicrmw add ptr %refcount.i203, i32 1 acq_rel, align 4, !noalias !138
  %.pre.i204 = load i64, ptr %flagsAndSharedInfo_.i.i199, align 8, !tbaa !57, !noalias !138
  %.pre = load ptr, ptr %buf_.i.i, align 8, !tbaa !58, !noalias !138
  %.pre222 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81, !noalias !138
  %.pre223 = load ptr, ptr %data_.i, align 8, !tbaa !59, !noalias !138
  %.pre224 = load i64, ptr %this, align 8, !tbaa !60, !noalias !138
  br label %cleanup

cleanup:                                          ; preds = %if.then.i202, %if.then17
  %25 = phi i64 [ %.pre224, %if.then.i202 ], [ %19, %if.then17 ]
  %26 = phi ptr [ %.pre223, %if.then.i202 ], [ %18, %if.then17 ]
  %27 = phi i64 [ %.pre222, %if.then.i202 ], [ %17, %if.then17 ]
  %28 = phi ptr [ %.pre, %if.then.i202 ], [ %16, %if.then17 ]
  %29 = phi i64 [ %.pre.i204, %if.then.i202 ], [ %22, %if.then17 ]
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %29, ptr noundef %28, i64 noundef %27, ptr noundef %26, i64 noundef %25) #34
  br label %return

if.end20:                                         ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit.if.end20_crit_edge, %entry.if.end20_crit_edge
  %current.08.i = phi ptr [ %0, %entry.if.end20_crit_edge ], [ %current.08.i.pre, %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit.if.end20_crit_edge ]
  %30 = phi i64 [ %.pre225, %entry.if.end20_crit_edge ], [ %19, %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit.if.end20_crit_edge ]
  %cmp.not9.i = icmp eq ptr %current.08.i, %this
  br i1 %cmp.not9.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %current.011.i = phi ptr [ %current.0.i, %for.body.i ], [ %current.08.i, %if.end20 ]
  %fullLength.010.i = phi i64 [ %add.i, %for.body.i ], [ %30, %if.end20 ]
  %31 = load i64, ptr %current.011.i, align 8, !tbaa !60
  %add.i = add i64 %31, %fullLength.010.i
  %current.0.in.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.011.i, i64 0, i32 4
  %current.0.i = load ptr, ptr %current.0.in.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %current.0.i, %this
  br i1 %cmp.not.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %for.body.i, !llvm.loop !141

_ZNK5folly5IOBuf22computeChainDataLengthEv.exit:  ; preds = %for.body.i, %if.end20, %if.else6, %lor.lhs.false
  %fullLength.0.lcssa.i = phi i64 [ %30, %if.end20 ], [ %.pre226, %if.else6 ], [ %.pre226, %lor.lhs.false ], [ %add.i, %for.body.i ]
  %add23 = add i64 %newTailroom, %newHeadroom
  %add24 = add i64 %add23, %fullLength.0.lcssa.i
  call void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef 0, i64 noundef %add24)
  %32 = load i64, ptr %agg.result, align 8, !tbaa !60
  %cmp.not.i210 = icmp eq i64 %32, 0
  br i1 %cmp.not.i210, label %_ZN5folly5IOBuf7advanceEm.exit, label %if.then.i211

if.then.i211:                                     ; preds = %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit
  %data_.i212 = getelementptr inbounds %"class.folly::IOBuf", ptr %agg.result, i64 0, i32 1
  %33 = load ptr, ptr %data_.i212, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %newHeadroom
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %33, i64 %32, i1 false)
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %if.then.i211, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit
  %data_4.i = getelementptr inbounds %"class.folly::IOBuf", ptr %agg.result, i64 0, i32 1
  %34 = load ptr, ptr %data_4.i, align 8, !tbaa !59
  %add.ptr5.i = getelementptr inbounds i8, ptr %34, i64 %newHeadroom
  store ptr %add.ptr5.i, ptr %data_4.i, align 8, !tbaa !59
  br label %do.body

do.body:                                          ; preds = %if.end58, %_ZN5folly5IOBuf7advanceEm.exit
  %current.0 = phi ptr [ %this, %_ZN5folly5IOBuf7advanceEm.exit ], [ %41, %if.end58 ]
  %35 = load i64, ptr %current.0, align 8, !tbaa !60
  %cmp26.not = icmp eq i64 %35, 0
  br i1 %cmp26.not, label %if.end58, label %if.then27

if.then27:                                        ; preds = %do.body
  %data_.i214 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 1
  %36 = load ptr, ptr %data_4.i, align 8, !tbaa !59
  %37 = load i64, ptr %agg.result, align 8, !tbaa !60
  %add.ptr.i216 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %data_.i214, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i216, ptr align 1 %38, i64 %35, i1 false)
  %39 = load i64, ptr %current.0, align 8, !tbaa !60
  %40 = load i64, ptr %agg.result, align 8, !tbaa !60
  %add.i218 = add i64 %40, %39
  store i64 %add.i218, ptr %agg.result, align 8, !tbaa !60
  br label %if.end58

if.end58:                                         ; preds = %if.then27, %do.body
  %next_.i219 = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %41 = load ptr, ptr %next_.i219, align 8, !tbaa !55
  %cmp61.not = icmp eq ptr %41, %this
  br i1 %cmp61.not, label %return, label %do.body, !llvm.loop !142

return:                                           ; preds = %if.end58, %cleanup, %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr noalias sret(%"class.folly::IOBuf") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %and.i to ptr
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = atomicrmw add ptr %refcount, i32 1 acq_rel, align 4
  %.pre = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i64 [ %.pre, %if.then ], [ %0, %entry ]
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_, align 8, !tbaa !58
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %capacity_, align 8, !tbaa !81
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %data_, align 8, !tbaa !59
  %7 = load i64, ptr %this, align 8, !tbaa !60
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEmPhmS2_m(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %minCapacity) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp slt i64 %minCapacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end:                                           ; preds = %entry
  %add1 = add nuw i64 %minCapacity, 39
  %and = and i64 %add1, -8
  %cmp.i = icmp eq i64 %and, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %and, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %and, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end ], [ %and, %_ZN5folly10canNallocxEv.exit.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca ptr, align 8
  %sharedInfo = alloca ptr, align 8
  %actualCapacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sharedInfo) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actualCapacity) #34
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_, align 8, !tbaa !81
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %0, ptr noundef nonnull %buf, ptr noundef nonnull %sharedInfo, ptr noundef nonnull %actualCapacity)
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = load i64, ptr %this, align 8, !tbaa !60
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf, align 8, !tbaa !54
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 %3, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 3
  %7 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %7, 1
  br i1 %cmp.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = atomicrmw sub ptr %refcount.i, i32 1 acq_rel, align 4
  %cmp6.i = icmp ult i32 %8, 2
  br i1 %cmp6.i, label %if.end9.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %useHeapFullStorage10.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 5
  %9 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  %10 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i = and i64 %10, 1
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %if.else.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end9.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.else.i:                                        ; preds = %if.end9.i
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %11 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i, i16 noundef zeroext 4) #34
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %if.then.i.i, %if.then16.i, %if.else.i, %delete.notnull.i, %if.then3.i, %if.end
  %12 = load ptr, ptr %sharedInfo, align 8, !tbaa !54
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %14 = load ptr, ptr %buf, align 8, !tbaa !54
  %add.ptr3 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr3, ptr %data_.i, align 8, !tbaa !59
  store ptr %14, ptr %buf_.i.i, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actualCapacity) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sharedInfo) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %current.0 = phi ptr [ %this, %entry ], [ %4, %if.end ]
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %do.body.i.preheader, label %if.end.i, !prof !45

if.end.i:                                         ; preds = %while.cond
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 4
  %2 = load i8, ptr %externallyShared.i, align 4, !tbaa !7, !range !29, !noundef !30
  %tobool4.not.i = icmp eq i8 %2, 0
  br i1 %tobool4.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, label %do.body.i.preheader, !prof !40

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %3 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %3, 1
  br i1 %cmp.i, label %do.body.i.preheader, label %if.end

do.body.i.preheader:                              ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit, %if.end.i, %while.cond
  br label %do.body.i

if.end:                                           ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %4 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp = icmp eq ptr %4, %this
  br i1 %cmp, label %cleanup, label %while.cond, !llvm.loop !143

do.body.i:                                        ; preds = %do.body.i, %do.body.i.preheader
  %newLength.0.i = phi i64 [ %add.i, %do.body.i ], [ 0, %do.body.i.preheader ]
  %end.0.i = phi ptr [ %6, %do.body.i ], [ %this, %do.body.i.preheader ]
  %5 = load i64, ptr %end.0.i, align 8, !tbaa !60
  %add.i = add i64 %5, %newLength.0.i
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %end.0.i, i64 0, i32 4
  %6 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZN5folly5IOBuf12coalesceSlowEv.exit, label %do.body.i, !llvm.loop !144

_ZN5folly5IOBuf12coalesceSlowEv.exit:             ; preds = %do.body.i
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  %buf_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %buf_.i.i.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %prev_.i.i, align 8, !tbaa !56
  %buf_.i.i4.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %buf_.i.i4.i.i, align 8, !tbaa !58
  %capacity_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 2
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !59
  %13 = load i64, ptr %9, align 8, !tbaa !60
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %add.ptr.i3.i.i.i to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i.i.i, i64 noundef %add.i, ptr noundef nonnull %this, i64 noundef %sub.ptr.sub.i7.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly5IOBuf12coalesceSlowEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %newLength.0 = phi i64 [ 0, %entry ], [ %add, %do.body ]
  %end.0 = phi ptr [ %this, %entry ], [ %1, %do.body ]
  %0 = load i64, ptr %end.0, align 8, !tbaa !60
  %add = add i64 %0, %newLength.0
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %end.0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %1, %this
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !145

do.end:                                           ; preds = %do.body
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %buf_.i.i4.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buf_.i.i4.i, align 8, !tbaa !58
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 2
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef %add, ptr noundef nonnull %this, i64 noundef %sub.ptr.sub.i7.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly5IOBuf20markExternallySharedEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #27 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %_ZN5folly5IOBuf23markExternallySharedOneEv.exit, %entry
  %current.0 = phi ptr [ %this, %entry ], [ %2, %_ZN5folly5IOBuf23markExternallySharedOneEv.exit ]
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %0, -4
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly5IOBuf23markExternallySharedOneEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %1 = inttoptr i64 %and.i.i to ptr
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 4
  store i8 1, ptr %externallyShared.i, align 4, !tbaa !7
  br label %_ZN5folly5IOBuf23markExternallySharedOneEv.exit

_ZN5folly5IOBuf23markExternallySharedOneEv.exit:  ; preds = %if.then.i, %do.body
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %2 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp.not = icmp eq ptr %2, %this
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !146

do.end:                                           ; preds = %_ZN5folly5IOBuf23markExternallySharedOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf18makeManagedChainedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %_ZN5folly5IOBuf14makeManagedOneEv.exit, %entry
  %current.0 = phi ptr [ %this, %entry ], [ %1, %_ZN5folly5IOBuf14makeManagedOneEv.exit ]
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !57
  %tobool.i.i = icmp ugt i64 %0, 3
  br i1 %tobool.i.i, label %_ZN5folly5IOBuf14makeManagedOneEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.cond
  tail call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %current.0)
  br label %_ZN5folly5IOBuf14makeManagedOneEv.exit

_ZN5folly5IOBuf14makeManagedOneEv.exit:           ; preds = %if.then.i, %while.cond
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp = icmp eq ptr %1, %this
  br i1 %cmp, label %while.end, label %while.cond, !llvm.loop !147

while.end:                                        ; preds = %_ZN5folly5IOBuf14makeManagedOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %newHeadroom, i64 noundef %newLength, ptr noundef readnone %end, i64 noundef %newTailroom) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuf = alloca ptr, align 8
  %newInfo = alloca ptr, align 8
  %actualCapacity = alloca i64, align 8
  %add = add i64 %newLength, %newHeadroom
  %add2 = add i64 %add, %newTailroom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newBuf) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newInfo) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actualCapacity) #34
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %add2, ptr noundef nonnull %newBuf, ptr noundef nonnull %newInfo, ptr noundef nonnull %actualCapacity)
  %0 = load ptr, ptr %newBuf, align 8, !tbaa !54
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %newHeadroom
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %p.0 = phi ptr [ %add.ptr, %entry ], [ %p.1, %if.end ]
  %current.0 = phi ptr [ %this, %entry ], [ %4, %if.end ]
  %1 = load i64, ptr %current.0, align 8, !tbaa !60
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 1
  %2 = load ptr, ptr %data_, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0, ptr align 1 %2, i64 %1, i1 false)
  %3 = load i64, ptr %current.0, align 8, !tbaa !60
  %add.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 %3
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %p.1 = phi ptr [ %add.ptr6, %if.then ], [ %p.0, %do.body ]
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0, i64 0, i32 4
  %4 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp7.not = icmp eq ptr %4, %end
  br i1 %cmp7.not, label %do.end, label %do.body, !llvm.loop !148

do.end:                                           ; preds = %if.end
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 3
  %7 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %7, 1
  br i1 %cmp.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i
  %8 = atomicrmw sub ptr %refcount.i, i32 1 acq_rel, align 4
  %cmp6.i = icmp ult i32 %8, 2
  br i1 %cmp6.i, label %if.end9.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.end9.i:                                        ; preds = %if.then3.i, %if.end.i
  %useHeapFullStorage10.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 5
  %9 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  %10 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %and.i = and i64 %10, 1
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %if.else.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end9.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #41
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

if.else.i:                                        ; preds = %if.end9.i
  %tobool11.not.i = icmp eq i8 %9, 0
  br i1 %tobool11.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %11 = load i8, ptr %useHeapFullStorage10.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i, i16 noundef zeroext 4) #34
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %if.then.i.i, %if.then16.i, %if.else.i, %delete.notnull.i, %if.then3.i, %do.end
  %12 = load ptr, ptr %newInfo, align 8, !tbaa !54
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !57
  %14 = load i64, ptr %actualCapacity, align 8, !tbaa !53
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  store i64 %14, ptr %capacity_, align 8, !tbaa !81
  %15 = load ptr, ptr %newBuf, align 8, !tbaa !54
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr %15, ptr %buf_, align 8, !tbaa !58
  %data_8 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %data_8, align 8, !tbaa !59
  store i64 %newLength, ptr %this, align 8, !tbaa !60
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp.i26.not = icmp eq ptr %16, %this
  br i1 %cmp.i26.not, label %if.end12, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf17decrementRefcountEv.exit
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %end, i64 0, i32 5
  %17 = load ptr, ptr %prev_, align 8, !tbaa !56
  %next_.i27 = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i27, align 8, !tbaa !55, !noalias !149
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 5
  %19 = load ptr, ptr %prev_.i, align 8, !tbaa !56, !noalias !149
  %next_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  store ptr %18, ptr %next_2.i, align 8, !tbaa !55, !noalias !149
  %prev_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 5
  store ptr %19, ptr %prev_5.i, align 8, !tbaa !56, !noalias !149
  store ptr %17, ptr %prev_.i, align 8, !tbaa !56, !noalias !149
  store ptr %16, ptr %next_.i27, align 8, !tbaa !55, !noalias !149
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i, i16 noundef zeroext 1) #34
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly5IOBuf17decrementRefcountEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actualCapacity) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newInfo) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newBuf) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %maxLength) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %while.cond32

while.cond32:                                     ; preds = %if.end, %entry
  %newLength.0 = phi i64 [ 0, %entry ], [ %add, %if.end ]
  %end.0 = phi ptr [ %this, %entry ], [ %1, %if.end ]
  %0 = load i64, ptr %end.0, align 8, !tbaa !60
  %add = add i64 %0, %newLength.0
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %end.0, i64 0, i32 4
  %1 = load ptr, ptr %next_, align 8, !tbaa !55
  %cmp.not = icmp ult i64 %add, %maxLength
  br i1 %cmp.not, label %if.end, label %while.end38

if.end:                                           ; preds = %while.cond32
  %cmp35 = icmp eq ptr %1, %this
  br i1 %cmp35, label %if.then36, label %while.cond32, !llvm.loop !152

if.then36:                                        ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.19) #36
  unreachable

while.end38:                                      ; preds = %while.cond32
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %buf_.i.i4.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %buf_.i.i4.i, align 8, !tbaa !58
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 2
  %6 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i.i, i64 noundef %add, ptr noundef %1, i64 noundef %sub.ptr.sub.i7.i)
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::overflow_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #34
  call void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #38
  unreachable
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt14overflow_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf13freeExtBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i to ptr
  %observerListHead13 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %observerListHead13, align 8, !tbaa !21
  store ptr null, ptr %observerListHead13, align 8, !tbaa !21
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_, align 8, !tbaa !58
  %userData = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %userData, align 8, !tbaa !20
  invoke void %3(ptr noundef %4, ptr noundef %5)
          to label %if.end27 unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  %userData18 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %userData18, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.else
  br i1 icmp ne (ptr @_Z14io_buf_free_cbPvm, ptr null), label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then20
  %buf_22 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %buf_22, align 8, !tbaa !58
  tail call void @_Z14io_buf_free_cbPvm(ptr noundef %8, i64 noundef %7) #34
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then20
  %buf_23 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %buf_23, align 8, !tbaa !58
  %10 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end
  %13 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool1.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef %9, i64 noundef %7, i32 noundef 0) #34
  br label %if.end27

if.else.i:                                        ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef %9) #34
  br label %if.end27

if.else24:                                        ; preds = %if.else
  %buf_25 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %buf_25, align 8, !tbaa !58
  tail call void @free(ptr noundef %14) #34
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.else.i, %if.then.i, %if.then
  %tobool.not.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.not, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.end27
  %prev.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %prev.i, align 8, !tbaa !22
  %next.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %15, i64 0, i32 2
  store ptr null, ptr %next.i, align 8, !tbaa !24
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull.i, %if.then.i37
  %entry1.010.i = phi ptr [ %2, %if.then.i37 ], [ %16, %delete.notnull.i ]
  %next3.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %entry1.010.i, i64 0, i32 2
  %16 = load ptr, ptr %next3.i, align 8, !tbaa !24
  %vtable.i.i = load ptr, ptr %entry1.010.i, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010.i) #34
  %vtable.i = load ptr, ptr %entry1.010.i, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %18 = load ptr, ptr %vfn.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010.i) #34
  %tobool2.not.i = icmp eq ptr %16, null
  br i1 %tobool2.not.i, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %delete.notnull.i, !llvm.loop !153

_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit: ; preds = %delete.notnull.i, %if.end27
  ret void

terminate.lpad:                                   ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11reserveSlowEmm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %minHeadroom, i64 noundef %minTailroom) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i158 = alloca %struct.Initializer, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %0 = load i64, ptr %this, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %minHeadroom)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %lor.lhs.false, !prof !45

lor.lhs.false:                                    ; preds = %entry
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %minTailroom)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %cmp = icmp slt i64 %6, 0
  %or.cond221.not = or i1 %5, %cmp
  br i1 %or.cond221.not, label %if.then, label %while.end, !prof !154

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

while.end:                                        ; preds = %lor.lhs.false
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %7, i64 %0
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i148 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i147
  %add = add i64 %sub.ptr.sub.i148, %sub.ptr.lhs.cast.i146
  %add22 = add i64 %minTailroom, %minHeadroom
  %cmp23.not = icmp ult i64 %add, %add22
  br i1 %cmp23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %minHeadroom
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %7, i64 %0, i1 false)
  br label %cleanup

if.end28:                                         ; preds = %while.end
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i to ptr
  %tobool31.not = icmp eq i64 %and.i, 0
  br i1 %tobool31.not, label %if.end.i160, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %useHeapFullStorage32 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %11, i64 0, i32 5
  %12 = load i8, ptr %useHeapFullStorage32, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool33 = icmp ne i8 %12, 0
  %13 = load ptr, ptr %11, align 8, !tbaa !19
  %cmp35 = icmp ne ptr %13, null
  %cmp38.not = icmp eq i64 %0, 0
  %or.cond = select i1 %cmp35, i1 true, i1 %cmp38.not
  %cmp40.not = icmp ult i64 %sub.ptr.sub.i, %minHeadroom
  %or.cond139 = or i1 %cmp40.not, %or.cond
  br i1 %or.cond139, label %if.end.i160, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %sub = sub i64 %sub.ptr.sub.i, %minHeadroom
  %add42 = add i64 %sub, %6
  %cmp.i = icmp slt i64 %add42, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i154

if.then.i:                                        ; preds = %if.then41
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end.i154:                                      ; preds = %if.then41
  %add1.i = add nuw i64 %add42, 39
  %and.i155 = and i64 %add1.i, -8
  %cmp.i.i = icmp eq i64 %and.i155, 0
  br i1 %cmp.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i154
  %14 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !46

init.check.i.i.i.i.i:                             ; preds = %if.end.i.i
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #34
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %16 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end.i.i
  %17 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool1.i.i.i.not.i.i, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %call3.i.i = call i64 @nallocx(i64 noundef %and.i155, i32 noundef 0) #39
  %tobool.not.i.i = icmp eq i64 %call3.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 %and.i155, i64 %call3.i.i
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %if.end2.i.i, %_ZN5folly10canNallocxEv.exit.i.i, %if.end.i154
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end2.i.i ], [ 0, %if.end.i154 ], [ %and.i155, %_ZN5folly10canNallocxEv.exit.i.i ]
  %18 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !46

init.check.i.i:                                   ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i156 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i156, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool1.i.i.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %_ZN5folly13usingJEMallocEv.exit
  %mul = shl i64 %sub, 2
  %cmp46.not = icmp ugt i64 %mul, %6
  br i1 %cmp46.not, label %if.end.i160, label %if.then47

if.then47:                                        ; preds = %if.then45
  %22 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %23 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %24 = add i64 %22, -4064
  %cmp50 = icmp ult i64 %24, -4096
  br i1 %cmp50, label %if.then51, label %if.end.i160

if.then51:                                        ; preds = %if.then47
  %call52 = call i64 @xallocx(ptr noundef %23, i64 noundef %retval.0.i.i, i64 noundef 0, i32 noundef 0) #34
  %cmp53 = icmp eq i64 %call52, %retval.0.i.i
  br i1 %cmp53, label %if.then54, label %if.end.i160

if.then54:                                        ; preds = %if.then51
  br i1 icmp ne (ptr @_Z14io_buf_free_cbPvm, ptr null), label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then54
  %userData = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %11, i64 0, i32 1
  %25 = load ptr, ptr %userData, align 8, !tbaa !20
  %26 = ptrtoint ptr %25 to i64
  call void @_Z14io_buf_free_cbPvm(ptr noundef %23, i64 noundef %26) #34
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then54
  %27 = inttoptr i64 %retval.0.i.i to ptr
  %userData57 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %11, i64 0, i32 1
  store ptr %27, ptr %userData57, align 8, !tbaa !20
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then58, label %if.end81

if.then58:                                        ; preds = %if.end56
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %23, i64 noundef %retval.0.i.i) #34
  br label %if.end81

if.else:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %28 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %29 = load i64, ptr %this, align 8, !tbaa !60
  %sub65 = sub i64 %28, %29
  %mul66 = shl i64 %sub65, 1
  %cmp68.not = icmp ugt i64 %mul66, %29
  br i1 %cmp68.not, label %if.end.i160, label %if.then69

if.then69:                                        ; preds = %if.else
  %30 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %call72 = call ptr @realloc(ptr noundef %30, i64 noundef %retval.0.i.i) #42
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then77, label %if.end97, !prof !45

if.then77:                                        ; preds = %if.then69
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

if.end81:                                         ; preds = %if.then58, %if.end56
  %cmp82 = icmp eq ptr %23, null
  br i1 %cmp82, label %if.end.i160, label %if.end97

if.end.i160:                                      ; preds = %if.end81, %if.else, %if.then51, %if.then47, %if.then45, %land.lhs.true, %if.end28
  %31 = phi i1 [ %tobool33, %if.end81 ], [ %tobool33, %if.else ], [ %tobool33, %if.then47 ], [ %tobool33, %if.then51 ], [ %tobool33, %if.then45 ], [ %tobool33, %land.lhs.true ], [ false, %if.end28 ]
  %add1.i161 = add nuw i64 %6, 39
  %and.i162 = and i64 %add1.i161, -8
  %cmp.i.i163 = icmp eq i64 %and.i162, 0
  br i1 %cmp.i.i163, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.end.i160
  %32 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i165 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i.i.i.i.i165, label %init.check.i.i.i.i.i173, label %_ZN5folly10canNallocxEv.exit.i.i166, !prof !46

init.check.i.i.i.i.i173:                          ; preds = %if.end.i.i164
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i.i174 = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i.i.i174, label %_ZN5folly10canNallocxEv.exit.i.i166, label %init.i.i.i.i.i175

init.i.i.i.i.i175:                                ; preds = %init.check.i.i.i.i.i173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i158) #34
  %call.i.i.i.i.i176 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i158) #34
  %frombool.i.i.i.i.i177 = zext i1 %call.i.i.i.i.i176 to i8
  store i8 %frombool.i.i.i.i.i177, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i.i166

_ZN5folly10canNallocxEv.exit.i.i166:              ; preds = %init.i.i.i.i.i175, %init.check.i.i.i.i.i173, %if.end.i.i164
  %35 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i.i167 = icmp eq i8 %35, 0
  br i1 %tobool1.i.i.i.not.i.i167, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179, label %if.end2.i.i168

if.end2.i.i168:                                   ; preds = %_ZN5folly10canNallocxEv.exit.i.i166
  %call3.i.i169 = call i64 @nallocx(i64 noundef %and.i162, i32 noundef 0) #39
  %tobool.not.i.i170 = icmp eq i64 %call3.i.i169, 0
  %cond.i.i171 = select i1 %tobool.not.i.i170, i64 %and.i162, i64 %call3.i.i169
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179:     ; preds = %if.end2.i.i168, %_ZN5folly10canNallocxEv.exit.i.i166, %if.end.i160
  %retval.0.i.i172 = phi i64 [ %cond.i.i171, %if.end2.i.i168 ], [ 0, %if.end.i160 ], [ %and.i162, %_ZN5folly10canNallocxEv.exit.i.i166 ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i.i172) #37
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i181, label %_ZN5folly13checkedMallocEm.exit

if.then.i181:                                     ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit179
  %36 = load i64, ptr %this, align 8, !tbaa !60
  %cmp87.not = icmp eq i64 %36, 0
  br i1 %cmp87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %_ZN5folly13checkedMallocEm.exit
  %add.ptr89 = getelementptr inbounds i8, ptr %call.i, i64 %minHeadroom
  %37 = load ptr, ptr %data_.i, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr89, ptr align 1 %37, i64 %36, i1 false)
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %_ZN5folly13checkedMallocEm.exit
  %38 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %tobool94.not = icmp ult i64 %38, 4
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end92
  call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #34
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end92, %if.end81, %if.then69
  %39 = phi i1 [ %tobool33, %if.end81 ], [ %31, %if.then95 ], [ %31, %if.end92 ], [ %tobool33, %if.then69 ]
  %newHeadroom.4 = phi i64 [ %sub.ptr.sub.i, %if.end81 ], [ %minHeadroom, %if.then95 ], [ %minHeadroom, %if.end92 ], [ %sub.ptr.sub.i, %if.then69 ]
  %newBuffer.4 = phi ptr [ %23, %if.end81 ], [ %call.i, %if.then95 ], [ %call.i, %if.end92 ], [ %call72, %if.then69 ]
  %newAllocatedCapacity.1 = phi i64 [ %retval.0.i.i, %if.end81 ], [ %retval.0.i.i172, %if.then95 ], [ %retval.0.i.i172, %if.end92 ], [ %retval.0.i.i, %if.then69 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %newBuffer.4, i64 %newAllocatedCapacity.1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -32
  call void @_ZN5folly5IOBuf10SharedInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %add.ptr1.i)
  %sub.ptr.lhs.cast.i184 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.rhs.cast.i185 = ptrtoint ptr %newBuffer.4 to i64
  %sub.ptr.sub.i186 = sub i64 %sub.ptr.lhs.cast.i184, %sub.ptr.rhs.cast.i185
  %40 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and = and i64 %40, 1
  %tobool99.not = icmp eq i64 %and, 0
  br i1 %tobool99.not, label %if.else102, label %if.then100

if.then100:                                       ; preds = %if.end97
  %and.i190 = and i64 %40, -4
  %isnull = icmp eq i64 %and.i190, 0
  br i1 %isnull, label %if.end107, label %delete.notnull

delete.notnull:                                   ; preds = %if.then100
  %41 = inttoptr i64 %and.i190 to ptr
  call void @_ZdlPv(ptr noundef nonnull %41) #41
  br label %if.end107

if.else102:                                       ; preds = %if.end97
  br i1 %39, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.else102
  %and.i192 = and i64 %40, -4
  %42 = inttoptr i64 %and.i192 to ptr
  %useHeapFullStorage.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %42, i64 0, i32 5
  %43 = load i8, ptr %useHeapFullStorage.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i193 = icmp eq i8 %43, 0
  br i1 %tobool.not.i193, label %if.end107, label %if.then.i194

if.then.i194:                                     ; preds = %if.then104
  %add.ptr.i195 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i195, i16 noundef zeroext 4) #34
  br label %if.end107

if.end107:                                        ; preds = %if.then.i194, %if.then104, %if.else102, %delete.notnull, %if.then100
  store i64 %sub.ptr.lhs.cast.i184, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  store i64 %sub.ptr.sub.i186, ptr %capacity_.i.i, align 8, !tbaa !81
  store ptr %newBuffer.4, ptr %buf_.i.i, align 8, !tbaa !58
  %add.ptr109 = getelementptr inbounds i8, ptr %newBuffer.4, i64 %newHeadroom.4
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %if.then24
  %storemerge = phi ptr [ %add.ptr, %if.then24 ], [ %add.ptr109, %if.end107 ]
  store ptr %storemerge, ptr %data_.i, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13initExtBufferEPhmPPNS0_10SharedInfoEPm(ptr noundef %buf, i64 noundef %mallocSize, ptr nocapture noundef writeonly %infoReturn, ptr nocapture noundef writeonly %capacityReturn) local_unnamed_addr #5 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %mallocSize
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  tail call void @_ZN5folly5IOBuf10SharedInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %add.ptr1)
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %capacityReturn, align 8, !tbaa !53
  store ptr %add.ptr1, ptr %infoReturn, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14moveToFbStringEv(ptr noalias nocapture writeonly sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = inttoptr i64 %and.i to ptr
  %2 = load ptr, ptr %1, align 8, !tbaa !19
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %buf_.i.i, align 8, !tbaa !58
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i, align 8, !tbaa !81
  %6 = load i64, ptr %this, align 8, !tbaa !60
  %cmp8 = icmp eq i64 %5, %6
  br i1 %cmp8, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %lor.lhs.false6
  %current.0.i = phi ptr [ %11, %if.end.i ], [ %this, %lor.lhs.false6 ]
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0.i, i64 0, i32 6
  %7 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !57
  %and.i.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end.i.i, !prof !45

if.end.i.i:                                       ; preds = %while.cond.i
  %externallyShared.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %8, i64 0, i32 4
  %9 = load i8, ptr %externallyShared.i.i, align 4, !tbaa !7, !range !29, !noundef !30
  %tobool4.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, label %if.then, !prof !40

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %if.end.i.i
  %refcount.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %8, i64 0, i32 3
  %10 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i = icmp ugt i32 %10, 1
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0.i, i64 0, i32 4
  %11 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp.i = icmp eq ptr %11, %this
  br i1 %cmp.i, label %lor.lhs.false11, label %while.cond.i, !llvm.loop !155

lor.lhs.false11:                                  ; preds = %if.end.i
  %next_.i56 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %next_.i56, align 8, !tbaa !55
  %cmp.i57.not = icmp eq ptr %12, %this
  br i1 %cmp.i57.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %if.end.i.i, %while.cond.i, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  %13 = load i64, ptr %this, align 8, !tbaa !60
  %current.0.in7.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %current.08.i = load ptr, ptr %current.0.in7.i, align 8, !tbaa !55
  %cmp.not9.i = icmp eq ptr %current.08.i, %this
  br i1 %cmp.not9.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %current.011.i = phi ptr [ %current.0.i58, %for.body.i ], [ %current.08.i, %if.then ]
  %fullLength.010.i = phi i64 [ %add.i, %for.body.i ], [ %13, %if.then ]
  %14 = load i64, ptr %current.011.i, align 8, !tbaa !60
  %add.i = add i64 %14, %fullLength.010.i
  %current.0.in.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.011.i, i64 0, i32 4
  %current.0.i58 = load ptr, ptr %current.0.in.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %current.0.i58, %this
  br i1 %cmp.not.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %for.body.i, !llvm.loop !156

_ZNK5folly5IOBuf22computeChainDataLengthEv.exit:  ; preds = %for.body.i, %if.then
  %fullLength.0.lcssa.i = phi i64 [ %13, %if.then ], [ %add.i, %for.body.i ]
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef 0, i64 noundef %fullLength.0.lcssa.i, ptr noundef nonnull %this, i64 noundef 1)
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false11
  %15 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i60 = and i64 %15, -4
  %tobool15.not = icmp eq i64 %and.i60, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.else
  %16 = inttoptr i64 %and.i60 to ptr
  %useHeapFullStorage17 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %16, i64 0, i32 5
  %17 = load i8, ptr %useHeapFullStorage17, align 1, !tbaa !17, !range !29, !noundef !30
  %observerListHead19 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %observerListHead19, align 8, !tbaa !21
  store ptr null, ptr %observerListHead19, align 8, !tbaa !21
  %19 = icmp ne i8 %17, 0
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.else, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit
  %observerListHead.1 = phi ptr [ null, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit ], [ %18, %if.then16 ], [ null, %if.else ]
  %useHeapFullStorage.1 = phi i1 [ false, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit ], [ %19, %if.then16 ], [ false, %if.else ]
  %data_.i61 = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %data_.i61, align 8, !tbaa !59
  %21 = load i64, ptr %this, align 8, !tbaa !60
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !157
  %22 = load ptr, ptr %data_.i61, align 8, !tbaa !59
  %23 = load i64, ptr %this, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end21
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 2
  %24 = load i64, ptr %capacity_.i, align 8, !tbaa !81
  store ptr %22, ptr %agg.result, align 8, !tbaa !157
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %agg.result, i64 0, i32 1
  store i64 %23, ptr %size_.i.i, align 8, !tbaa !157
  %sub.i.i = add i64 %24, 9223372036854775807
  %or.i.i.i = or i64 %sub.i.i, -9223372036854775808
  %capacity_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %agg.result, i64 0, i32 2
  store i64 %or.i.i.i, ptr %capacity_.i.i.i, align 8, !tbaa !158
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit

if.else.i.i:                                      ; preds = %if.end21
  tail call void @free(ptr noundef %22) #34
  %arrayidx.i.i.i.i = getelementptr inbounds [24 x i8], ptr %agg.result, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i, align 1, !tbaa !157
  store i8 0, ptr %agg.result, align 8, !tbaa !157
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit: ; preds = %if.else.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_Z14io_buf_free_cbPvm, ptr null), label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit
  %25 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i64 = and i64 %25, -4
  %tobool27.not = icmp eq i64 %and.i64, 0
  br i1 %tobool27.not, label %if.end35, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %26 = inttoptr i64 %and.i64 to ptr
  %userData = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %userData, align 8, !tbaa !20
  %tobool30.not = icmp eq ptr %27, null
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  %28 = load ptr, ptr %data_.i61, align 8, !tbaa !59
  %29 = ptrtoint ptr %27 to i64
  tail call void @_Z14io_buf_free_cbPvm(ptr noundef %28, i64 noundef %29) #34
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit
  %tobool.not.i.not = icmp eq ptr %observerListHead.1, null
  br i1 %tobool.not.i.not, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %prev.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %observerListHead.1, i64 0, i32 1
  %30 = load ptr, ptr %prev.i, align 8, !tbaa !22
  %next.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %30, i64 0, i32 2
  store ptr null, ptr %next.i, align 8, !tbaa !24
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull.i, %if.then.i
  %entry1.010.i = phi ptr [ %observerListHead.1, %if.then.i ], [ %31, %delete.notnull.i ]
  %next3.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfoObserverEntryBase", ptr %entry1.010.i, i64 0, i32 2
  %31 = load ptr, ptr %next3.i, align 8, !tbaa !24
  %vtable.i.i = load ptr, ptr %entry1.010.i, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %32 = load ptr, ptr %vfn.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010.i) #34
  %vtable.i = load ptr, ptr %entry1.010.i, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %33 = load ptr, ptr %vfn.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %entry1.010.i) #34
  %tobool2.not.i = icmp eq ptr %31, null
  br i1 %tobool2.not.i, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %delete.notnull.i, !llvm.loop !160

_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit: ; preds = %delete.notnull.i, %if.end35
  %34 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and = and i64 %34, 1
  %tobool37.not = icmp eq i64 %and, 0
  br i1 %tobool37.not, label %if.else40, label %if.then38

if.then38:                                        ; preds = %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit
  %and.i74 = and i64 %34, -4
  %isnull = icmp eq i64 %and.i74, 0
  br i1 %isnull, label %if.end45, label %delete.notnull

delete.notnull:                                   ; preds = %if.then38
  %35 = inttoptr i64 %and.i74 to ptr
  tail call void @_ZdlPv(ptr noundef nonnull %35) #41
  br label %if.end45

if.else40:                                        ; preds = %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit
  br i1 %useHeapFullStorage.1, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.else40
  %and.i76 = and i64 %34, -4
  %36 = inttoptr i64 %and.i76 to ptr
  %useHeapFullStorage.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %36, i64 0, i32 5
  %37 = load i8, ptr %useHeapFullStorage.i, align 1, !tbaa !17, !range !29, !noundef !30
  %tobool.not.i77 = icmp eq i8 %37, 0
  br i1 %tobool.not.i77, label %if.end45, label %if.then.i78

if.then.i78:                                      ; preds = %if.then42
  %add.ptr.i79 = getelementptr inbounds i8, ptr %36, i64 -64
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i79, i16 noundef zeroext 4) #34
  br label %if.end45

if.end45:                                         ; preds = %if.then.i78, %if.then42, %if.else40, %delete.notnull, %if.then38
  store i64 0, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  store ptr null, ptr %buf_, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly5IOBuf6cbeginEv(ptr noalias nocapture writeonly sret(%"class.folly::IOBuf::Iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #29 align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8, !tbaa !161
  %end_.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %agg.result, i64 0, i32 1
  store ptr %this, ptr %end_.i, align 8, !tbaa !164
  %val_.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %agg.result, i64 0, i32 2
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  %1 = load i64, ptr %this, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %val_.i, align 8, !tbaa.struct !79
  %ref.tmp.sroa.4.0.val_.sroa_idx.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %agg.result, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i, ptr %ref.tmp.sroa.4.0.val_.sroa_idx.i.i, align 8, !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK5folly5IOBuf4cendEv(ptr noalias nocapture writeonly sret(%"class.folly::IOBuf::Iterator") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %this) local_unnamed_addr #23 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf6getIovEv(ptr noalias sret(%"class.folly::fbvector") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct.iovec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %numElements.0.i = phi i64 [ 1, %entry ], [ %inc.i, %for.cond.i ]
  %this.pn.i = phi ptr [ %this, %entry ], [ %current.0.i, %for.cond.i ]
  %current.0.in.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this.pn.i, i64 0, i32 4
  %current.0.i = load ptr, ptr %current.0.in.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq ptr %current.0.i, %this
  %inc.i = add i64 %numElements.0.i, 1
  br i1 %cmp.not.i, label %_ZNK5folly5IOBuf18countChainElementsEv.exit, label %for.cond.i, !llvm.loop !165

_ZNK5folly5IOBuf18countChainElementsEv.exit:      ; preds = %for.cond.i
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %numElements.0.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK5folly5IOBuf18countChainElementsEv.exit
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %ref.tmp.i, i64 0, i32 1
  %e_.i.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %agg.result, i64 0, i32 1
  %z_.i.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %agg.result, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %invoke.cont
  %p.0.i = phi ptr [ %this, %invoke.cont ], [ %5, %if.end.i ]
  %0 = load i64, ptr %p.0.i, align 8, !tbaa !60
  %cmp.not.i4 = icmp eq i64 %0, 0
  br i1 %cmp.not.i4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #34
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0.i, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !166
  store i64 %0, ptr %iov_len.i, align 8, !tbaa !168
  %2 = load ptr, ptr %e_.i.i, align 8, !tbaa !169
  %3 = load ptr, ptr %z_.i.i, align 8, !tbaa !172
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !173
  %4 = load ptr, ptr %e_.i.i, align 8, !tbaa !169
  %incdec.ptr.i.i = getelementptr inbounds %struct.iovec, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %e_.i.i, align 8, !tbaa !169
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i unwind label %lpad.loopexit

_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #34
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i, %do.body.i
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0.i, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8, !tbaa !55
  %cmp7.not.i = icmp eq ptr %5, %this
  br i1 %cmp7.not.i, label %nrvo.skipdtor, label %do.body.i, !llvm.loop !174

lpad.loopexit:                                    ; preds = %if.else.i.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK5folly5IOBuf18countChainElementsEv.exit
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !175
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @free(ptr noundef nonnull %6) #34
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit:       ; preds = %if.then.i.i.i, %lpad
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %z_.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %z_.i, align 8, !tbaa !172
  %1 = load ptr, ptr %this, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %mul = shl i64 %n, 4
  %cmp.i = icmp eq i64 %mul, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %mul, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %mul, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end4
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end4 ], [ %mul, %_ZN5folly10canNallocxEv.exit.i ]
  %div34 = lshr i64 %retval.0.i, 4
  %mul.i.i = and i64 %retval.0.i, -16
  %call.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit: ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %6 = load ptr, ptr %this, align 8, !tbaa !176
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %if.end16, label %if.then10

if.then10:                                        ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %e_.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %e_.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr nonnull align 1 %6, i64 %sub.ptr.sub.i.i.i, i1 false)
  call void @free(ptr noundef nonnull %6) #34
  %.pre = load ptr, ptr %this, align 8, !tbaa !176
  %8 = ptrtoint ptr %.pre to i64
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %sub.ptr.rhs.cast23 = phi i64 [ 0, %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit ], [ %8, %if.then10 ]
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %div34
  store ptr %add.ptr, ptr %z_.i, align 8, !tbaa !172
  %e_ = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %e_, align 8, !tbaa !169
  %sub.ptr.lhs.cast22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %sub.ptr.div25 = ashr exact i64 %sub.ptr.sub24, 4
  %add.ptr26 = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %sub.ptr.div25
  store ptr %add.ptr26, ptr %e_, align 8, !tbaa !169
  store ptr %call.i.i.i, ptr %this, align 8, !tbaa !176
  br label %return

return:                                           ; preds = %if.end16, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE(ptr noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %iov) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %struct.iovec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %ref.tmp, i64 0, i32 1
  %e_.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %iov, i64 0, i32 1
  %z_.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %iov, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %p.0 = phi ptr [ %this, %entry ], [ %5, %if.end ]
  %0 = load i64, ptr %p.0, align 8, !tbaa !60
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #34
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !59
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !166
  store i64 %0, ptr %iov_len, align 8, !tbaa !168
  %2 = load ptr, ptr %e_.i, align 8, !tbaa !169
  %3 = load ptr, ptr %z_.i, align 8, !tbaa !172
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false), !tbaa.struct !173
  %4 = load ptr, ptr %e_.i, align 8, !tbaa !169
  %incdec.ptr.i = getelementptr inbounds %struct.iovec, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %e_.i, align 8, !tbaa !169
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit

if.else.i:                                        ; preds = %if.then
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %iov, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit

_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit: ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #34
  br label %if.end

if.end:                                           ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit, %do.body
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0, i64 0, i32 4
  %5 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp7.not = icmp eq ptr %5, %this
  br i1 %cmp7.not, label %do.end, label %do.body, !llvm.loop !177

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !46

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN5folly13usingJEMallocEv.exit
  %z_ = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %z_, align 8, !tbaa !172
  %5 = load ptr, ptr %this, align 8, !tbaa !176
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, 4096
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mul5 = shl i64 %n, 4
  %cmp.i = icmp eq i64 %mul5, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %6 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %8 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %9 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %mul5, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %mul5, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end4
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end4 ], [ %mul5, %_ZN5folly10canNallocxEv.exit.i ]
  %10 = load ptr, ptr %this, align 8, !tbaa !176
  %call9 = call i64 @xallocx(ptr noundef %10, i64 noundef %retval.0.i, i64 noundef 0, i32 noundef 0) #34
  %cmp10 = icmp eq i64 %call9, %retval.0.i
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %11 = load ptr, ptr %this, align 8, !tbaa !176
  %div20 = lshr i64 %retval.0.i, 4
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %11, i64 %div20
  store ptr %add.ptr, ptr %z_, align 8, !tbaa !172
  br label %return

return:                                           ; preds = %if.then11, %_ZN5folly14goodMallocSizeEm.exit, %if.end, %_ZN5folly13usingJEMallocEv.exit
  %retval.1 = phi i1 [ false, %_ZN5folly13usingJEMallocEv.exit ], [ false, %if.end ], [ false, %_ZN5folly14goodMallocSizeEm.exit ], [ true, %if.then11 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i64 = alloca %struct.Initializer, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.2, align 1
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %z_.i.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %z_.i.i, align 8, !tbaa !172
  %1 = load ptr, ptr %this, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end.i62, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.i = icmp ult i64 %sub.ptr.div.i.i, 256
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %mul.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

if.end8.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp ugt i64 %sub.ptr.div.i.i, 8192
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end8.i
  %mul13.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

if.end14.i:                                       ; preds = %if.end8.i
  %mul16.i = mul nuw nsw i64 %sub.ptr.div.i.i, 3
  %add.i = add nuw nsw i64 %mul16.i, 1
  %div17.i = lshr i64 %add.i, 1
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit: ; preds = %if.end14.i, %if.then11.i, %if.then6.i
  %retval.0.i = phi i64 [ %mul.i, %if.then6.i ], [ %mul13.i, %if.then11.i ], [ %div17.i, %if.end14.i ]
  %mul = shl i64 %retval.0.i, 4
  %cmp.i61 = icmp eq i64 %mul, 0
  br i1 %cmp.i61, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i62

if.end.i62:                                       ; preds = %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit, %entry
  %mul109 = phi i64 [ %mul, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit ], [ 64, %entry ]
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !46

init.check.i.i.i.i:                               ; preds = %if.end.i62
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #34
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i62
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %mul109, i32 noundef 0) #39
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %mul109, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit
  %retval.0.i63 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit ], [ %mul109, %_ZN5folly10canNallocxEv.exit.i ]
  %6 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !46

init.check.i.i:                                   ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #34
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %8 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %_ZN5folly14goodMallocSizeEm.exit
  %9 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool1.i.i.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly13usingJEMallocEv.exit
  %10 = load ptr, ptr %z_.i.i, align 8, !tbaa !172
  %11 = load ptr, ptr %this, align 8, !tbaa !176
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 4095
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %e_.i = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %e_.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub.i, 16
  %cmp.i65 = icmp eq i64 %add, 0
  br i1 %cmp.i65, label %_ZN5folly14goodMallocSizeEm.exit80, label %if.end.i66

if.end.i66:                                       ; preds = %if.then
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i67 = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i.i.i67, label %init.check.i.i.i.i75, label %_ZN5folly10canNallocxEv.exit.i68, !prof !46

init.check.i.i.i.i75:                             ; preds = %if.end.i66
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  %tobool.not.i.i.i.i76 = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i.i76, label %_ZN5folly10canNallocxEv.exit.i68, label %init.i.i.i.i77

init.i.i.i.i77:                                   ; preds = %init.check.i.i.i.i75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i64) #34
  %call.i.i.i.i78 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i64) #34
  %frombool.i.i.i.i79 = zext i1 %call.i.i.i.i78 to i8
  store i8 %frombool.i.i.i.i79, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #34
  br label %_ZN5folly10canNallocxEv.exit.i68

_ZN5folly10canNallocxEv.exit.i68:                 ; preds = %init.i.i.i.i77, %init.check.i.i.i.i75, %if.end.i66
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !47, !range !29, !noundef !30
  %tobool1.i.i.i.not.i69 = icmp eq i8 %16, 0
  br i1 %tobool1.i.i.i.not.i69, label %_ZN5folly14goodMallocSizeEm.exit80, label %if.end2.i70

if.end2.i70:                                      ; preds = %_ZN5folly10canNallocxEv.exit.i68
  %call3.i71 = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #39
  %tobool.not.i72 = icmp eq i64 %call3.i71, 0
  %cond.i73 = select i1 %tobool.not.i72, i64 %add, i64 %call3.i71
  br label %_ZN5folly14goodMallocSizeEm.exit80

_ZN5folly14goodMallocSizeEm.exit80:               ; preds = %if.end2.i70, %_ZN5folly10canNallocxEv.exit.i68, %if.then
  %retval.0.i74 = phi i64 [ %cond.i73, %if.end2.i70 ], [ 0, %if.then ], [ %add, %_ZN5folly10canNallocxEv.exit.i68 ]
  %sub = sub i64 %retval.0.i63, %retval.0.i74
  %17 = load ptr, ptr %this, align 8, !tbaa !176
  %call11 = call i64 @xallocx(ptr noundef %17, i64 noundef %retval.0.i74, i64 noundef %sub, i32 noundef 0) #34
  %cmp12.not = icmp ult i64 %call11, %retval.0.i74
  br i1 %cmp12.not, label %if.end25, label %if.then13

if.then13:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit80
  %18 = load ptr, ptr %this, align 8, !tbaa !176
  %div59 = lshr i64 %call11, 4
  %add.ptr = getelementptr inbounds %struct.iovec, ptr %18, i64 %div59
  store ptr %add.ptr, ptr %z_.i.i, align 8, !tbaa !172
  %19 = load ptr, ptr %e_.i, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false), !tbaa.struct !173
  %20 = load ptr, ptr %e_.i, align 8, !tbaa !169
  %incdec.ptr = getelementptr inbounds %struct.iovec, ptr %20, i64 1
  store ptr %incdec.ptr, ptr %e_.i, align 8, !tbaa !169
  br label %cleanup49

if.end25:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit80, %land.lhs.true, %_ZN5folly13usingJEMallocEv.exit
  %div2660 = lshr i64 %retval.0.i63, 4
  %mul.i.i = and i64 %retval.0.i63, -16
  %call.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i) #37
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit

if.then.i.i.i:                                    ; preds = %if.end25
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
  unreachable

_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit: ; preds = %if.end25
  %e_.i81 = getelementptr inbounds %"struct.folly::fbvector<iovec>::Impl", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %e_.i81, align 8, !tbaa !169
  %22 = load ptr, ptr %this, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 4
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, label %if.then37

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread: ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %add.ptr29110 = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %sub.ptr.div.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29110, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false), !tbaa.struct !173
  br label %if.end41

if.then37:                                        ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i, ptr nonnull align 1 %22, i64 %sub.ptr.sub.i84, i1 false)
  %add.ptr29 = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %sub.ptr.div.i85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false), !tbaa.struct !173
  call void @free(ptr noundef nonnull %22) #34
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread
  %23 = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %sub.ptr.div.i85
  %incdec.ptr34112 = getelementptr inbounds %struct.iovec, ptr %23, i64 1
  store ptr %call.i.i.i, ptr %this, align 8, !tbaa !176
  store ptr %incdec.ptr34112, ptr %e_.i81, align 8, !tbaa !169
  %add.ptr46 = getelementptr inbounds %struct.iovec, ptr %call.i.i.i, i64 %div2660
  store ptr %add.ptr46, ptr %z_.i.i, align 8, !tbaa !172
  br label %cleanup49

cleanup49:                                        ; preds = %if.end41, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf7wrapIovEPK5iovecm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly %vec, i64 noundef %count) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp42.not = icmp eq i64 %count, 0
  br i1 %cmp42.not, label %if.then8, label %for.body

for.cond.cleanup:                                 ; preds = %if.end6
  %cmp.i.not.i = icmp eq ptr %result.sroa.0.2, null
  br i1 %cmp.i.not.i, label %if.then8, label %if.end11, !prof !178

for.body:                                         ; preds = %if.end6, %entry
  %i.044 = phi i64 [ %inc, %if.end6 ], [ 0, %entry ]
  %result.sroa.0.043 = phi ptr [ %result.sroa.0.2, %if.end6 ], [ null, %entry ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 %i.044, i32 1
  %0 = load i64, ptr %iov_len, align 8, !tbaa !168
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %vec, i64 %i.044
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !166
  %call.i.i.i.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #37
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly13checkedMallocEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #36
          to label %.noexc unwind label %ehcleanup

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i.i:            ; preds = %if.then
  store i16 -23131, ptr %call.i.i.i.i, align 4, !tbaa !44, !noalias !179
  %flags.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i.i, i64 0, i32 1
  store i16 1, ptr %flags.i.i.i.i, align 2, !tbaa !49, !noalias !179
  %size.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapPrefix", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 64, ptr %size.i.i.i.i, align 4, !tbaa !50, !noalias !179
  br i1 icmp ne (ptr @_Z15io_buf_alloc_cbPvm, ptr null), label %if.then1.i.i.i, label %invoke.cont

if.then1.i.i.i:                                   ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %call.i.i.i.i, i64 noundef 64) #34, !noalias !179
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then1.i.i.i, %_ZN5folly13checkedMallocEm.exit.i.i.i
  %buf.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %buf.i.i.i, i32 noundef 0, ptr noundef %1, i64 noundef %0) #34, !noalias !179
  %cmp.i.not = icmp eq ptr %result.sroa.0.043, null
  br i1 %cmp.i.not, label %if.end6, label %if.else

if.else:                                          ; preds = %invoke.cont
  %prev_.i = getelementptr inbounds %"struct.folly::IOBuf::HeapStorage", ptr %call.i.i.i.i, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %result.sroa.0.043, i64 0, i32 5
  %3 = load ptr, ptr %prev_2.i, align 8, !tbaa !56
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  store ptr %buf.i.i.i, ptr %next_.i, align 8, !tbaa !55
  store ptr %3, ptr %prev_.i, align 8, !tbaa !56
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  store ptr %result.sroa.0.043, ptr %next_5.i, align 8, !tbaa !55
  store ptr %2, ptr %prev_2.i, align 8, !tbaa !56
  br label %if.end6

if.end6:                                          ; preds = %if.else, %invoke.cont, %for.body
  %result.sroa.0.2 = phi ptr [ %result.sroa.0.043, %for.body ], [ %result.sroa.0.043, %if.else ], [ %buf.i.i.i, %invoke.cont ]
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !184

if.then8:                                         ; preds = %for.cond.cleanup, %entry
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef 0)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit26

if.end11:                                         ; preds = %for.cond.cleanup
  %4 = ptrtoint ptr %result.sroa.0.2 to i64
  store i64 %4, ptr %agg.result, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit26: ; preds = %if.end11, %if.then8
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i27 = icmp eq ptr %result.sroa.0.043, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i28: ; preds = %ehcleanup
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %result.sroa.0.043) #34
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %result.sroa.0.043, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i29, i16 noundef zeroext 1) #34
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i28, %ehcleanup
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf16takeOwnershipIovEPK5iovecmPFvPvS4_ES4_b(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly %vec, i64 noundef %count, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext %freeOnError) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::unique_ptr", align 8
  %cmp42.not = icmp eq i64 %count, 0
  br i1 %cmp42.not, label %if.then9, label %for.body

for.cond.cleanup:                                 ; preds = %if.end6
  %cmp.i.not.i = icmp eq ptr %result.sroa.0.2, null
  br i1 %cmp.i.not.i, label %if.then9, label %if.end12, !prof !178

for.body:                                         ; preds = %if.end6, %entry
  %i.044 = phi i64 [ %inc, %if.end6 ], [ 0, %entry ]
  %result.sroa.0.043 = phi ptr [ %result.sroa.0.2, %if.end6 ], [ null, %entry ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 %i.044, i32 1
  %0 = load i64, ptr %iov_len, align 8, !tbaa !168
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %if.end6, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %vec, i64 %i.044
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #34
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, ptr noundef %1, i64 noundef %0, i64 noundef 0, i64 noundef %0, ptr noundef %freeFn, ptr noundef %userData, i1 noundef zeroext %freeOnError, i32 noundef 0)
          to label %invoke.cont unwind label %ehcleanup

invoke.cont:                                      ; preds = %if.then
  %cmp.i.not = icmp eq ptr %result.sroa.0.043, null
  %2 = load ptr, ptr %buf, align 8, !tbaa !54
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %invoke.cont
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i, align 8, !tbaa !56
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %result.sroa.0.043, i64 0, i32 5
  %4 = load ptr, ptr %prev_2.i, align 8, !tbaa !56
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  store ptr %2, ptr %next_.i, align 8, !tbaa !55
  store ptr %4, ptr %prev_.i, align 8, !tbaa !56
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  store ptr %result.sroa.0.043, ptr %next_5.i, align 8, !tbaa !55
  store ptr %3, ptr %prev_2.i, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %invoke.cont
  %result.sroa.0.137 = phi ptr [ %result.sroa.0.043, %if.end ], [ %2, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #34
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %for.body
  %result.sroa.0.2 = phi ptr [ %result.sroa.0.043, %for.body ], [ %result.sroa.0.137, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !185

if.then9:                                         ; preds = %for.cond.cleanup, %entry
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef 0)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit25

if.end12:                                         ; preds = %for.cond.cleanup
  %5 = ptrtoint ptr %result.sroa.0.2 to i64
  store i64 %5, ptr %agg.result, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit25

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit25: ; preds = %if.end12, %if.then9
  ret void

ehcleanup:                                        ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #34
  %cmp.not.i26 = icmp eq ptr %result.sroa.0.043, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27: ; preds = %ehcleanup
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %result.sroa.0.043) #34
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %result.sroa.0.043, i64 -8
  tail call void @_ZN5folly5IOBuf14releaseStorageEPNS0_11HeapStorageEt(ptr noundef nonnull %add.ptr.i.i.i28, i16 noundef zeroext 1) #34
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i27, %ehcleanup
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %iov, i64 noundef %len) local_unnamed_addr #30 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %p.0 = phi ptr [ %this, %entry ], [ %2, %if.end ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.1, %if.end ]
  %totalBytes.0 = phi i64 [ 0, %entry ], [ %totalBytes.1, %if.end ]
  %cmp = icmp ult i64 %i.0, %len
  br i1 %cmp, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %p.0, align 8, !tbaa !60
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %iov, i64 %i.0
  store ptr %1, ptr %arrayidx, align 8, !tbaa !166
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 %i.0, i32 1
  store i64 %0, ptr %iov_len, align 8, !tbaa !168
  %add = add i64 %0, %totalBytes.0
  %inc = add nuw i64 %i.0, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %i.1 = phi i64 [ %inc, %if.then ], [ %i.0, %while.body ]
  %totalBytes.1 = phi i64 [ %add, %if.then ], [ %totalBytes.0, %while.body ]
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %p.0, i64 0, i32 4
  %2 = load ptr, ptr %next_.i, align 8, !tbaa !55
  %cmp8 = icmp eq ptr %2, %this
  br i1 %cmp8, label %cleanup, label %while.cond, !llvm.loop !186

cleanup:                                          ; preds = %if.end, %while.cond
  %retval.sroa.0.0 = phi i64 [ %i.1, %if.end ], [ 0, %while.cond ]
  %retval.sroa.3.0 = phi i64 [ %totalBytes.1, %if.end ], [ 0, %while.cond ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5folly5IOBuf24approximateShareCountOneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #31 align 2 {
entry:
  %flagsAndSharedInfo_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_.i, align 8, !tbaa !57
  %and.i = and i64 %0, -4
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end, !prof !45

if.end:                                           ; preds = %entry
  %1 = inttoptr i64 %and.i to ptr
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %1, i64 0, i32 3
  %2 = load atomic i32, ptr %refcount acquire, align 4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %2, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly9IOBufHashclERKNS_5IOBufE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasher = alloca %"class.folly::hash::SpookyHashV2", align 8
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %hasher) #34
  invoke void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %hasher, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor) #34
  store ptr %buf, ptr %cursor, align 8, !tbaa !187
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %buf, ptr %buffer_.i.i, align 8, !tbaa !189
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  %0 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  store i64 0, ptr %0, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !190
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  store ptr %1, ptr %crtBegin_.i.i, align 8, !tbaa !191
  store ptr %1, ptr %crtPos_.i.i, align 8, !tbaa !192
  %2 = load i64, ptr %buf, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %invoke.cont
  %3 = phi ptr [ %1, %invoke.cont ], [ %.be, %for.cond.backedge ]
  %4 = phi ptr [ %add.ptr.i.i.i, %invoke.cont ], [ %.be51, %for.cond.backedge ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp21.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %if.end

land.rhs.lr.ph.i:                                 ; preds = %for.cond
  %this.promoted.i = load ptr, ptr %cursor, align 8, !tbaa !187
  %5 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !189
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !190
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !191
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !194
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i, %while.body.i ]
  %6 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %10, %while.body.i ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i ]
  %7 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %9, %while.body.i ]
  %8 = phi ptr [ %4, %land.rhs.lr.ph.i ], [ %14, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %9, %5
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %for.end, label %if.end.i.i, !prof !154

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !194
  store ptr %9, ptr %cursor, align 8, !tbaa !187
  %data_.i.i.i21 = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i.i21, align 8, !tbaa !59
  store ptr %10, ptr %crtBegin_.i.i, align 8, !tbaa !191
  store ptr %10, ptr %crtPos_.i.i, align 8, !tbaa !192
  %11 = load i64, ptr %9, align 8, !tbaa !60
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i.i22, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  %.pre.i = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i.i, label %while.body.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %12 = ptrtoint ptr %add.ptr.i.i.i22 to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %12
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.i24.i
  store ptr %add.ptr.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %13 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i22, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %12, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !190
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %14 = phi ptr [ %13, %if.end23.i.i ], [ %add.ptr.i.i.i22, %if.end.i.i ]
  %sub.ptr.lhs.cast.i13.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i13.i, %.pre.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i15.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end, !llvm.loop !195

if.end:                                           ; preds = %while.body.i, %for.cond
  %.ph = phi ptr [ %3, %for.cond ], [ %10, %while.body.i ]
  %available.020.i.ph = phi i64 [ %sub.ptr.sub.i.i, %for.cond ], [ %sub.ptr.sub.i15.i, %while.body.i ]
  invoke void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %hasher, ptr noundef %.ph, i64 noundef %available.020.i.ph)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit

invoke.cont8:                                     ; preds = %if.end
  %15 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !192
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %available.020.i.ph, %16
  %17 = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %18 = ptrtoint ptr %17 to i64
  %cmp.i29 = icmp ult i64 %add.i, %18
  br i1 %cmp.i29, label %if.then.i, label %if.else.i, !prof !40

if.then.i:                                        ; preds = %invoke.cont8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %available.020.i.ph
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !tbaa !192
  br label %for.cond.backedge

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %available.020.i.ph)
          to label %if.else.i.cleanup_crit_edge unwind label %terminate.lpad.loopexit

if.else.i.cleanup_crit_edge:                      ; preds = %if.else.i
  %.pre.pre = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %.pre41.pre = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !192
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else.i.cleanup_crit_edge, %if.then.i
  %.be = phi ptr [ %.pre41.pre, %if.else.i.cleanup_crit_edge ], [ %add.ptr.i, %if.then.i ]
  %.be51 = phi ptr [ %.pre.pre, %if.else.i.cleanup_crit_edge ], [ %17, %if.then.i ]
  br label %for.cond

for.end:                                          ; preds = %land.rhs.i
  store ptr %8, ptr %crtPos_.i.i, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h1) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h2) #34
  invoke void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %hasher, ptr noundef nonnull %h1, ptr noundef nonnull %h2)
          to label %invoke.cont11 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %for.end
  %19 = load i64, ptr %h1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h2) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h1) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor) #34
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %hasher) #34
  ret i64 %19

terminate.lpad.loopexit:                          ; preds = %if.else.i, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end, %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %20) #35
  unreachable
}

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then, !prof !40

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.27) #36
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8, !tbaa !193
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %cmp.not36 = icmp ult i64 %sub.ptr.sub.i35, %len
  br i1 %cmp.not36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8, !tbaa !187
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !189
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8, !tbaa !190
  %next_.i.i54 = getelementptr inbounds %"class.folly::IOBuf", ptr %this.promoted, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i54, align 8, !tbaa !55
  %cmp.i55 = icmp eq ptr %1, %0
  %cmp2.i56 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond57 = select i1 %cmp.i55, i1 true, i1 %cmp2.i56
  br i1 %or.cond57, label %cleanup.thread, label %if.end.i.lr.ph, !prof !196

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8, !tbaa !194
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8, !tbaa !191
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add63
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !55
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i45, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %cleanup.thread.loopexit, label %if.end.i, !prof !197, !llvm.loop !198

if.end.i:                                         ; preds = %for.body, %if.end.i.lr.ph
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add63 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03862 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i4061 = phi i64 [ %sub.ptr.lhs.cast.i33, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i4160 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4659 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i45, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4758 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i4061, %sub.ptr.rhs.cast.i12
  %add.i = add i64 %sub.ptr.sub.i13, %add.i4758
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %3, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp.i.not.i = icmp eq i64 %sub.i4659, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4659, %.pre
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %7
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4659
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.i31 = select i1 %cmp18.i, ptr %add.ptr.i, ptr %add.ptr.i.i
  %sub.ptr.lhs.cast26.pre-phi.i = select i1 %cmp18.i, i64 %.pre.i, i64 %7
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !190
  br label %if.end

cleanup.thread.loopexit:                          ; preds = %for.body
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !194
  store ptr %3, ptr %this, align 8, !tbaa !187
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !191
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !193
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.loopexit, %for.body.lr.ph
  %add.ptr.i.i3037.lcssa = phi ptr [ %crtEnd_.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i32, %cleanup.thread.loopexit ]
  %add.lcssa = phi i64 [ %sub.ptr.sub.i35, %for.body.lr.ph ], [ %add, %cleanup.thread.loopexit ]
  store ptr %add.ptr.i.i3037.lcssa, ptr %crtPos_.i, align 8, !tbaa !192
  br label %cleanup4

if.end:                                           ; preds = %if.then13.i, %if.end.i
  %sub.i45 = phi i64 [ %sub.i, %if.then13.i ], [ -1, %if.end.i ]
  %add.ptr.i.i32 = phi ptr [ %add.ptr.i.i31, %if.then13.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.03862, %sub.ptr.sub.i4160
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end.loopexit, !llvm.loop !198

for.end.loopexit:                                 ; preds = %if.end
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !194
  store ptr %3, ptr %this, align 8, !tbaa !187
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !191
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !193
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i32, %for.end.loopexit ]
  %9 = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %for.end.loopexit ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %for.end.loopexit ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add63, %for.end.loopexit ]
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8, !tbaa !192
  %cmp.i18 = icmp eq ptr %add.ptr, %8
  br i1 %cmp.i18, label %if.then.i20, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i20:                                      ; preds = %for.end
  %10 = load ptr, ptr %this, align 8, !tbaa !187
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !55
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !189
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !45

lor.lhs.false.i.i:                                ; preds = %if.then.i20
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !190
  %cmp2.i.i = icmp eq i64 %13, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !191
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %15 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !194
  %add.i.i = add i64 %sub.ptr.sub.i.i, %15
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !194
  store ptr %11, ptr %this, align 8, !tbaa !187
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  store ptr %16, ptr %crtBegin_.i.i, align 8, !tbaa !191
  store ptr %16, ptr %crtPos_.i, align 8, !tbaa !192
  %17 = load i64, ptr %11, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !193
  %cmp.i.not.i.i = icmp eq i64 %13, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %18 = ptrtoint ptr %16 to i64
  %add16.i.i = add i64 %13, %18
  %19 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr %add.ptr.i.i21, ptr %crtEnd_.i, align 8, !tbaa !193
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i21 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %19, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !190
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i20, %for.end
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %cleanup4

cleanup4:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %cleanup.thread ]
  ret i64 %retval.1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #34
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #36
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #34
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #38
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK5folly12IOBufCompare4implERKNS_5IOBufES3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %a, ptr noundef nonnull align 8 dereferenceable(56) %b) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ca = alloca %"class.folly::io::Cursor", align 8
  %cb = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ca) #34
  store ptr %a, ptr %ca, align 8, !tbaa !187
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 1
  store ptr %a, ptr %buffer_.i.i, align 8, !tbaa !189
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 6
  %0 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 5
  store i64 0, ptr %0, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !190
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !59
  store ptr %1, ptr %crtBegin_.i.i, align 8, !tbaa !191
  store ptr %1, ptr %crtPos_.i.i, align 8, !tbaa !192
  %2 = load i64, ptr %a, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cb) #34
  store ptr %b, ptr %cb, align 8, !tbaa !187
  %buffer_.i.i49 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 1
  store ptr %b, ptr %buffer_.i.i49, align 8, !tbaa !189
  %crtBegin_.i.i50 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 2
  %remainingLen_.i.i51 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 6
  %3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 5
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %remainingLen_.i.i51, align 8, !tbaa !190
  %crtPos_.i.i52 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 4
  %crtEnd_.i.i53 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 3
  %data_.i.i.i54 = getelementptr inbounds %"class.folly::IOBuf", ptr %b, i64 0, i32 1
  %4 = load ptr, ptr %data_.i.i.i54, align 8, !tbaa !59
  store ptr %4, ptr %crtBegin_.i.i50, align 8, !tbaa !191
  store ptr %4, ptr %crtPos_.i.i52, align 8, !tbaa !192
  %5 = load i64, ptr %b, align 8, !tbaa !60
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr.i.i.i55, ptr %crtEnd_.i.i53, align 8, !tbaa !193
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %ca, i64 0, i32 5
  %absolutePos_.i.i78 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cb, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %cleanup42, %invoke.cont
  %6 = phi ptr [ %.pre179, %cleanup42 ], [ %1, %invoke.cont ]
  %7 = phi ptr [ %.pre, %cleanup42 ], [ %add.ptr.i.i.i, %invoke.cont ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp21.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %invoke.cont3

land.rhs.lr.ph.i:                                 ; preds = %for.cond
  %this.promoted.i = load ptr, ptr %ca, align 8, !tbaa !187
  %8 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !189
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !190
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !191
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !194
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i, %while.body.i ]
  %9 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %13, %while.body.i ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i ]
  %10 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %12, %while.body.i ]
  %11 = phi ptr [ %7, %land.rhs.lr.ph.i ], [ %17, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp eq ptr %12, %8
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, label %if.end.i.i, !prof !154

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !194
  store ptr %12, ptr %ca, align 8, !tbaa !187
  %data_.i.i.i61 = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i61, align 8, !tbaa !59
  store ptr %13, ptr %crtBegin_.i.i, align 8, !tbaa !191
  store ptr %13, ptr %crtPos_.i.i, align 8, !tbaa !192
  %14 = load i64, ptr %12, align 8, !tbaa !60
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr.i.i.i62, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  %.pre.i = ptrtoint ptr %13 to i64
  br i1 %cmp.i.not.i.i, label %while.body.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %15 = ptrtoint ptr %add.ptr.i.i.i62 to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %15
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.i24.i
  store ptr %add.ptr.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %16 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i62, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %15, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !190
  br label %while.body.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i: ; preds = %land.rhs.i
  store ptr %11, ptr %crtPos_.i.i, align 8, !tbaa !192
  br label %invoke.cont3

while.body.i:                                     ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %17 = phi ptr [ %16, %if.end23.i.i ], [ %add.ptr.i.i.i62, %if.end.i.i ]
  %sub.ptr.lhs.cast.i13.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i15.i = sub i64 %sub.ptr.lhs.cast.i13.i, %.pre.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i15.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont3, !llvm.loop !199

invoke.cont3:                                     ; preds = %while.body.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i, %for.cond
  %18 = phi ptr [ %11, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %7, %for.cond ], [ %17, %while.body.i ]
  %19 = phi ptr [ %11, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %6, %for.cond ], [ %13, %while.body.i ]
  %available.020.i = phi i64 [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit.i ], [ %sub.ptr.sub.i.i, %for.cond ], [ %sub.ptr.sub.i15.i, %while.body.i ]
  %20 = load ptr, ptr %crtEnd_.i.i53, align 8, !tbaa !193
  %21 = load ptr, ptr %crtPos_.i.i52, align 8, !tbaa !192
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %cmp21.i68 = icmp eq i64 %sub.ptr.sub.i.i67, 0
  br i1 %cmp21.i68, label %land.rhs.lr.ph.i73, label %invoke.cont4

land.rhs.lr.ph.i73:                               ; preds = %invoke.cont3
  %this.promoted.i74 = load ptr, ptr %cb, align 8, !tbaa !187
  %22 = load ptr, ptr %buffer_.i.i49, align 8, !tbaa !189
  %remainingLen_.i.promoted.i79 = load i64, ptr %remainingLen_.i.i51, align 8, !tbaa !190
  %crtBegin_.i.promoted.i80 = load ptr, ptr %crtBegin_.i.i50, align 8, !tbaa !191
  %absolutePos_.i.promoted.i81 = load i64, ptr %absolutePos_.i.i78, align 8, !tbaa !194
  br label %land.rhs.i82

land.rhs.i82:                                     ; preds = %while.body.i104, %land.rhs.lr.ph.i73
  %add.i25.i83 = phi i64 [ %absolutePos_.i.promoted.i81, %land.rhs.lr.ph.i73 ], [ %add.i.i93, %while.body.i104 ]
  %23 = phi ptr [ %crtBegin_.i.promoted.i80, %land.rhs.lr.ph.i73 ], [ %27, %while.body.i104 ]
  %sub.i24.i84 = phi i64 [ %remainingLen_.i.promoted.i79, %land.rhs.lr.ph.i73 ], [ %sub.i23.i105, %while.body.i104 ]
  %24 = phi ptr [ %this.promoted.i74, %land.rhs.lr.ph.i73 ], [ %26, %while.body.i104 ]
  %25 = phi ptr [ %20, %land.rhs.lr.ph.i73 ], [ %31, %while.body.i104 ]
  %next_.i.i.i85 = getelementptr inbounds %"class.folly::IOBuf", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %next_.i.i.i85, align 8, !tbaa !55
  %cmp.i.i86 = icmp eq ptr %26, %22
  %cmp2.i.i87 = icmp eq i64 %sub.i24.i84, 0
  %or.cond.i88 = select i1 %cmp.i.i86, i1 true, i1 %cmp2.i.i87
  br i1 %or.cond.i88, label %invoke.cont4.thread, label %if.end.i.i89, !prof !154

if.end.i.i89:                                     ; preds = %land.rhs.i82
  %sub.ptr.lhs.cast.i6.i90 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i7.i91 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i8.i92 = sub i64 %sub.ptr.lhs.cast.i6.i90, %sub.ptr.rhs.cast.i7.i91
  %add.i.i93 = add i64 %sub.ptr.sub.i8.i92, %add.i25.i83
  store i64 %add.i.i93, ptr %absolutePos_.i.i78, align 8, !tbaa !194
  store ptr %26, ptr %cb, align 8, !tbaa !187
  %data_.i.i.i94 = getelementptr inbounds %"class.folly::IOBuf", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i94, align 8, !tbaa !59
  store ptr %27, ptr %crtBegin_.i.i50, align 8, !tbaa !191
  store ptr %27, ptr %crtPos_.i.i52, align 8, !tbaa !192
  %28 = load i64, ptr %26, align 8, !tbaa !60
  %add.ptr.i.i.i95 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i95, ptr %crtEnd_.i.i53, align 8, !tbaa !193
  %cmp.i.not.i.i96 = icmp eq i64 %sub.i24.i84, -1
  %.pre.i97 = ptrtoint ptr %27 to i64
  br i1 %cmp.i.not.i.i96, label %while.body.i104, label %if.then13.i.i98

if.then13.i.i98:                                  ; preds = %if.end.i.i89
  %add16.i.i99 = add i64 %sub.i24.i84, %.pre.i97
  %29 = ptrtoint ptr %add.ptr.i.i.i95 to i64
  %cmp18.i.i100 = icmp ult i64 %add16.i.i99, %29
  br i1 %cmp18.i.i100, label %if.then19.i.i109, label %if.end23.i.i101

if.then19.i.i109:                                 ; preds = %if.then13.i.i98
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %27, i64 %sub.i24.i84
  store ptr %add.ptr.i.i110, ptr %crtEnd_.i.i53, align 8, !tbaa !193
  %.pre.i.i111 = ptrtoint ptr %add.ptr.i.i110 to i64
  br label %if.end23.i.i101

if.end23.i.i101:                                  ; preds = %if.then19.i.i109, %if.then13.i.i98
  %30 = phi ptr [ %add.ptr.i.i110, %if.then19.i.i109 ], [ %add.ptr.i.i.i95, %if.then13.i.i98 ]
  %sub.ptr.lhs.cast26.pre-phi.i.i102 = phi i64 [ %.pre.i.i111, %if.then19.i.i109 ], [ %29, %if.then13.i.i98 ]
  %sub.i.i103 = sub i64 %add16.i.i99, %sub.ptr.lhs.cast26.pre-phi.i.i102
  store i64 %sub.i.i103, ptr %remainingLen_.i.i51, align 8, !tbaa !190
  br label %while.body.i104

invoke.cont4.thread:                              ; preds = %land.rhs.i82
  %cmp.i114183 = icmp eq i64 %available.020.i, 0
  br label %if.then

while.body.i104:                                  ; preds = %if.end23.i.i101, %if.end.i.i89
  %sub.i23.i105 = phi i64 [ %sub.i.i103, %if.end23.i.i101 ], [ -1, %if.end.i.i89 ]
  %31 = phi ptr [ %30, %if.end23.i.i101 ], [ %add.ptr.i.i.i95, %if.end.i.i89 ]
  %sub.ptr.lhs.cast.i13.i106 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i15.i107 = sub i64 %sub.ptr.lhs.cast.i13.i106, %.pre.i97
  %cmp.i108 = icmp eq i64 %sub.ptr.sub.i15.i107, 0
  br i1 %cmp.i108, label %land.rhs.i82, label %invoke.cont4, !llvm.loop !200

invoke.cont4:                                     ; preds = %while.body.i104, %invoke.cont3
  %32 = phi ptr [ %20, %invoke.cont3 ], [ %31, %while.body.i104 ]
  %33 = phi ptr [ %21, %invoke.cont3 ], [ %27, %while.body.i104 ]
  %available.020.i69 = phi i64 [ %sub.ptr.sub.i.i67, %invoke.cont3 ], [ %sub.ptr.sub.i15.i107, %while.body.i104 ]
  %cmp.i114 = icmp eq i64 %available.020.i, 0
  br i1 %cmp.i114, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4, %invoke.cont4.thread
  %cmp.i116187 = phi i1 [ true, %invoke.cont4.thread ], [ false, %invoke.cont4 ]
  %cmp.i114186 = phi i1 [ %cmp.i114183, %invoke.cont4.thread ], [ %cmp.i114, %invoke.cont4 ]
  %34 = xor i1 %cmp.i116187, true
  %35 = and i1 %cmp.i114186, %34
  %isnotnull.i = xor i1 %cmp.i114186, %cmp.i116187
  %36 = zext i1 %isnotnull.i to i8
  %conv3.i = select i1 %35, i8 -1, i8 %36
  br label %cleanup44

if.end:                                           ; preds = %invoke.cont4
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %available.020.i69, i64 %available.020.i)
  %call34 = call i32 @memcmp(ptr noundef %19, ptr noundef %33, i64 noundef %.sroa.speculated) #39
  %c.lobit.neg.i127 = ashr i32 %call34, 31
  %isnotnull.i128 = icmp ne i32 %call34, 0
  %isnotnull.zext.i129 = zext i1 %isnotnull.i128 to i32
  %add.i130 = or i32 %c.lobit.neg.i127, %isnotnull.zext.i129
  %conv3.i131 = trunc i32 %add.i130 to i8
  %cmp.not = icmp eq i8 %conv3.i131, 0
  br i1 %cmp.not, label %if.end38, label %cleanup44

if.end38:                                         ; preds = %if.end
  %37 = ptrtoint ptr %19 to i64
  %add.i132 = add i64 %.sroa.speculated, %37
  %38 = ptrtoint ptr %18 to i64
  %cmp.i133 = icmp ult i64 %add.i132, %38
  br i1 %cmp.i133, label %if.then.i, label %if.else.i, !prof !40

if.then.i:                                        ; preds = %if.end38
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %.sroa.speculated
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !tbaa !192
  br label %invoke.cont39

if.else.i:                                        ; preds = %if.end38
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %ca, i64 noundef %.sroa.speculated)
          to label %if.else.i.invoke.cont39_crit_edge unwind label %terminate.lpad

if.else.i.invoke.cont39_crit_edge:                ; preds = %if.else.i
  %.pre180 = load ptr, ptr %crtPos_.i.i52, align 8, !tbaa !192
  %.pre181 = load ptr, ptr %crtEnd_.i.i53, align 8, !tbaa !193
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else.i.invoke.cont39_crit_edge, %if.then.i
  %39 = phi ptr [ %.pre181, %if.else.i.invoke.cont39_crit_edge ], [ %32, %if.then.i ]
  %40 = phi ptr [ %.pre180, %if.else.i.invoke.cont39_crit_edge ], [ %33, %if.then.i ]
  %41 = ptrtoint ptr %40 to i64
  %add.i135 = add i64 %.sroa.speculated, %41
  %42 = ptrtoint ptr %39 to i64
  %cmp.i137 = icmp ult i64 %add.i135, %42
  br i1 %cmp.i137, label %if.then.i139, label %if.else.i138, !prof !40

if.then.i139:                                     ; preds = %invoke.cont39
  %add.ptr.i140 = getelementptr inbounds i8, ptr %40, i64 %.sroa.speculated
  store ptr %add.ptr.i140, ptr %crtPos_.i.i52, align 8, !tbaa !192
  br label %cleanup42

if.else.i138:                                     ; preds = %invoke.cont39
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %cb, i64 noundef %.sroa.speculated)
          to label %cleanup42 unwind label %terminate.lpad

cleanup42:                                        ; preds = %if.else.i138, %if.then.i139
  %.pre = load ptr, ptr %crtEnd_.i.i, align 8, !tbaa !193
  %.pre179 = load ptr, ptr %crtPos_.i.i, align 8, !tbaa !192
  br label %for.cond, !llvm.loop !201

cleanup44:                                        ; preds = %if.end, %if.then
  %retval.2.ph = phi i8 [ %conv3.i, %if.then ], [ %conv3.i131, %if.end ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cb) #34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ca) #34
  ret i8 %retval.2.ph

terminate.lpad:                                   ; preds = %if.else.i138, %if.else.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #35
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold noreturn }
attributes #37 = { nounwind allocsize(0) }
attributes #38 = { noreturn }
attributes #39 = { nounwind willreturn memory(read) }
attributes #40 = { builtin allocsize(0) }
attributes #41 = { builtin nounwind }
attributes #42 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !15, i64 28}
!8 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !15, i64 28, !15, i64 29, !16, i64 30}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!17 = !{!8, !15, i64 29}
!18 = !{!16, !10, i64 0}
!19 = !{!8, !9, i64 0}
!20 = !{!8, !9, i64 8}
!21 = !{!8, !9, i64 16}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 8, !9, i64 16}
!24 = !{!23, !9, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSN5folly5IOBuf11HeapStorageE", !33, i64 0, !37, i64 8}
!33 = !{!"_ZTSN5folly5IOBuf10HeapPrefixE", !34, i64 0, !35, i64 2, !14, i64 4}
!34 = !{!"short", !10, i64 0}
!35 = !{!"_ZTSSt6atomicItE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseItE", !34, i64 0}
!37 = !{!"_ZTSN5folly5IOBufE", !38, i64 0, !9, i64 8, !38, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !38, i64 48}
!38 = !{!"long", !10, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!"branch_weights", i32 2000, i32 1}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSN6google13CheckOpStringE", !9, i64 0}
!43 = !{!32, !14, i64 4}
!44 = !{!33, !34, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!15, !15, i64 0}
!48 = distinct !{!48, !28}
!49 = !{!36, !34, i64 0}
!50 = !{!33, !14, i64 4}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!53 = !{!38, !38, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!37, !9, i64 32}
!56 = !{!37, !9, i64 40}
!57 = !{!37, !38, i64 48}
!58 = !{!37, !9, i64 24}
!59 = !{!37, !9, i64 8}
!60 = !{!37, !38, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly5IOBuf14createSeparateEm: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly5IOBuf14createSeparateEm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !15, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!76 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54, i64 32, i64 8, !54}
!77 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54}
!78 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54}
!79 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!80 = !{i64 0, i64 8, !54}
!81 = !{!37, !38, i64 16}
!82 = distinct !{!82, !28}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: %agg.result"}
!85 = distinct !{!85, !"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_bE3$_0", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!88 = !{!87, !9, i64 8}
!89 = !{!87, !9, i64 16}
!90 = !{!87, !9, i64 24}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionEE3$_0", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!93 = !{!92, !9, i64 8}
!94 = !{!92, !9, i64 16}
!95 = !{!92, !9, i64 24}
!96 = !{!92, !9, i64 32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5folly5IOBuf8cloneOneEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5folly5IOBuf8cloneOneEv"}
!106 = distinct !{!106, !28}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly5IOBuf6unlinkEv: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly5IOBuf6unlinkEv"}
!110 = distinct !{!110, !28}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly5IOBuf6unlinkEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly5IOBuf6unlinkEv"}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5folly5IOBuf8cloneOneEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5folly5IOBuf8cloneOneEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5folly5IOBuf8cloneOneEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK5folly5IOBuf8cloneOneEv"}
!125 = distinct !{!125, !28}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5folly5IOBuf21cloneCoalescedAsValueEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5folly5IOBuf21cloneCoalescedAsValueEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5folly5IOBuf13separateChainEPS0_S1_: %agg.result"}
!151 = distinct !{!151, !"_ZN5folly5IOBuf13separateChainEPS0_S1_"}
!152 = distinct !{!152, !28}
!153 = distinct !{!153, !28}
!154 = !{!"branch_weights", i32 2002, i32 2000}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = !{!10, !10, i64 0}
!158 = !{!159, !38, i64 16}
!159 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !9, i64 0, !38, i64 8, !38, i64 16}
!160 = distinct !{!160, !28}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTSN5folly5IOBuf8IteratorE", !9, i64 0, !9, i64 8, !163, i64 16}
!163 = !{!"_ZTSN5folly5RangeIPKhEE", !9, i64 0, !9, i64 8}
!164 = !{!162, !9, i64 8}
!165 = distinct !{!165, !28}
!166 = !{!167, !9, i64 0}
!167 = !{!"_ZTS5iovec", !9, i64 0, !38, i64 8}
!168 = !{!167, !38, i64 8}
!169 = !{!170, !9, i64 8}
!170 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !9, i64 0, !9, i64 8, !9, i64 16}
!172 = !{!170, !9, i64 16}
!173 = !{i64 0, i64 8, !54, i64 8, i64 8, !53}
!174 = distinct !{!174, !28}
!175 = !{!171, !9, i64 0}
!176 = !{!170, !9, i64 0}
!177 = distinct !{!177, !28}
!178 = !{!"branch_weights", i32 0, i32 -2147483648}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!181 = distinct !{!181, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!182 = distinct !{!182, !183, !"_ZN5folly5IOBuf10wrapBufferEPKvm: %agg.result"}
!183 = distinct !{!183, !"_ZN5folly5IOBuf10wrapBufferEPKvm"}
!184 = distinct !{!184, !28}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = !{!188, !9, i64 0}
!188 = !{!"_ZTSN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !38, i64 40, !38, i64 48}
!189 = !{!188, !9, i64 8}
!190 = !{!188, !38, i64 48}
!191 = !{!188, !9, i64 16}
!192 = !{!188, !9, i64 32}
!193 = !{!188, !9, i64 24}
!194 = !{!188, !38, i64 40}
!195 = distinct !{!195, !28}
!196 = !{!"branch_weights", i32 2, i32 2000}
!197 = !{!"branch_weights", i32 2000, i32 0}
!198 = distinct !{!198, !28}
!199 = distinct !{!199, !28}
!200 = distinct !{!200, !28}
!201 = distinct !{!201, !28}
