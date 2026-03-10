; ModuleID = 'bench/folly/original/IOBuf.ll'
source_filename = "bench/folly/original/IOBuf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Initializer = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
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
%"class.folly::detail::ScopeGuardImpl.10" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.11 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.11 = type { ptr, ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.6 }
%class.anon.6 = type { ptr, ptr, ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.18 }
%union.anon.18 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::fbvector" = type { %"struct.folly::fbvector<iovec>::Impl" }
%"struct.folly::fbvector<iovec>::Impl" = type { ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%"class.folly::hash::SpookyHashV2" = type <{ [24 x i64], [12 x i64], i64, i8, [7 x i8] }>
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
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

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

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

@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.cpp\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"storage->prefix.magic == static_cast<uint16_t>(kHeapMagic)\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"attempted to coalesce more data than available\00", align 1
@_ZTISt14overflow_error = external constant ptr
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_NS1_11StorageTypeE
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
@_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN5folly5IOBufC2ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m
@_ZN5folly5IOBufD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly5IOBufD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBuf10SharedInfoC2EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(31) initializes((0, 31)) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %3, ptr %9, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %10, align 2, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE(ptr noundef %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = select i1 %.not, i1 %4, i1 false
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %5, %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit
  %.011 = phi ptr [ %0, %5 ], [ %11, %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %.011, ptr noundef nonnull %1)
          to label %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit unwind label %15

_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit: ; preds = %9
  %12 = load ptr, ptr %.011, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %.011) #37
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %9, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit, %3
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_(ptr noundef readnone captures(address) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i8 %1, label %14 [
    i8 2, label %7
    i8 1, label %4
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #39
  br label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 -56
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 -62
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %13) #37
  br label %14

14:                                               ; preds = %10, %12, %4, %6, %3
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i16, ptr %0, align 8, !tbaa !32
  store i16 %7, ptr %4, align 2, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 -23131, ptr %5, align 2, !tbaa !43
  %8 = icmp eq i16 %7, -23131
  br i1 %8, label %_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %9, !prof !44

_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull @.str.3)
          to label %_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %42

_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %9
  store ptr %10, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %15

11:                                               ; preds = %_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load atomic i8, ptr %12 acquire, align 1
  %14 = icmp ugt i8 %13, 1
  br i1 %14, label %19, label %22

15:                                               ; preds = %_ZN6google12Check_EQImplIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %42

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %18 unwind label %42

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  unreachable

19:                                               ; preds = %11
  %20 = atomicrmw sub ptr %12, i8 1 acq_rel, align 1
  %21 = icmp ugt i8 %20, 1
  br i1 %21, label %_ZN5folly9sizedFreeEPvm.exit, label %22

22:                                               ; preds = %19, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  store i16 0, ptr %0, align 4, !tbaa !49
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %41, label %26, !prof !50

26:                                               ; preds = %22
  %.not11 = icmp eq ptr @_Z14io_buf_free_cbPvm, null
  br i1 %.not11, label %28, label %27

27:                                               ; preds = %26
  call void @_Z14io_buf_free_cbPvm(ptr noundef nonnull %0, i64 noundef %25) #37
  br label %28

28:                                               ; preds = %27, %26
  %29 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN5folly11canSdallocxEv.exit.i, !prof !51

31:                                               ; preds = %28
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %33, %31, %28
  %37 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef nonnull %0, i64 noundef %25, i32 noundef 0) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

40:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef nonnull %0) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

41:                                               ; preds = %22
  call void @free(ptr noundef nonnull %0) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

_ZN5folly9sizedFreeEPvm.exit:                     ; preds = %40, %39, %41, %19
  ret void

42:                                               ; preds = %9, %16, %15
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #38
  unreachable
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly5IOBufnwEm(i64 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

4:                                                ; preds = %1
  %5 = add nuw i64 %0, 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #40
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN5folly13checkedMallocEm.exit

7:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %4
  store i16 -23131, ptr %6, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %8, align 2, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = tail call i64 @llvm.umin.i64(i64 %5, i64 4294967296)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %9, align 4, !tbaa !56
  %.not = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %6, i64 noundef %5) #37
  br label %13

13:                                               ; preds = %12, %_ZN5folly13checkedMallocEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %14
}

; Function Attrs: nounwind
declare extern_weak void @_Z15io_buf_alloc_cbPvm(ptr noundef, i64 noundef) #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !28
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5folly5IOBufnwEmPv(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1) local_unnamed_addr #12 align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufdlEPv(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %2) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly5IOBufdlEPvS1_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: nounwind
declare extern_weak void @_Z14io_buf_free_cbPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIttEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i16, ptr %0, align 2, !tbaa !43
  %7 = zext i16 %6 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit unwind label %16

_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit: ; preds = %3
  %9 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit
  %11 = load i16, ptr %1, align 2, !tbaa !43
  %12 = zext i16 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12)
          to label %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit4 unwind label %16

_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit4: ; preds = %10
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %14

16:                                               ; preds = %10, %3, %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringItEEvPSoRKT_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.3, align 1
  %3 = alloca %struct.Initializer.2, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !51

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !51

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !60
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #37
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = load volatile i64, ptr %18, align 8, !tbaa !60
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !51

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #37
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #40
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #37
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  call void @free(ptr noundef %29) #37
  %30 = load ptr, ptr %2, align 8, !tbaa !61
  %31 = load volatile i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #17

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #18

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !60
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !51

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #37
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #40
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #37
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !60
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !63
  call void @free(ptr noundef %25) #37
  %26 = load i64, ptr %2, align 8, !tbaa !60
  %27 = load i64, ptr %3, align 8, !tbaa !60
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, i64 noundef %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %11, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %12, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

8:                                                ; preds = %4
  %9 = add nuw i64 %0, 39
  %10 = and i64 %9, -8
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !51

13:                                               ; preds = %8
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %15, %13, %8
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #42
  %.not.i.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i.i, i64 %10, i64 %22
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %_ZN5folly10canNallocxEv.exit.i.i, %21
  %.0.i.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i.i) #40
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.0.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %27, ptr noundef null, ptr noundef null, i8 noundef zeroext 3)
  %28 = add nsw i64 %.0.i.i, -32
  store i64 %28, ptr %3, align 8, !tbaa !60
  store ptr %27, ptr %2, align 8, !tbaa !67
  %29 = inttoptr i64 %.0.i.i to ptr
  %30 = getelementptr inbounds i8, ptr %26, i64 -24
  store ptr %29, ptr %30, align 8, !tbaa !19
  %.not = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %24, i64 noundef %.0.i.i) #37
  br label %32

32:                                               ; preds = %31, %_ZN5folly13checkedMallocEm.exit
  store ptr %24, ptr %1, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 %4)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit, !prof !50

_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit:    ; preds = %6
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %5)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %spec.select.i = select i1 %18, i64 0, i64 %19, !prof !50
  %20 = icmp slt i64 %spec.select.i, 0
  %or.cond.not.not = or i1 %18, %20
  br i1 %or.cond.not.not, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread, label %21

_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread: ; preds = %6, %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

21:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %spec.select.i, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %22, ptr %13, align 8, !tbaa !66
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %23, ptr %8, align 8, !tbaa !69
  %24 = load i64, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZN5folly5IOBuf7advanceEm.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %21, %25
  %27 = phi ptr [ %23, %21 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %4
  store ptr %28, ptr %8, align 8, !tbaa !69
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_ZN5folly5IOBuf7advanceEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %2, i64 %3, i1 false)
  %30 = load i64, ptr %0, align 8, !tbaa !71
  %31 = add i64 %30, %3
  store i64 %31, ptr %0, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %29, %_ZN5folly5IOBuf7advanceEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_12CopyBufferOpENS_5RangeIPKhEEmm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, ptr %2, ptr %3, i64 noundef %4, i64 noundef %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 32, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !66
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %4)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread.i, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.i, !prof !50

_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.i:  ; preds = %6
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %5)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %spec.select.i.i = select i1 %21, i64 0, i64 %22, !prof !50
  %23 = icmp slt i64 %spec.select.i.i, 0
  %or.cond.not.not.i = or i1 %21, %23
  br i1 %or.cond.not.not.i, label %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread.i, label %24

_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.thread.i: ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.i, %6
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

24:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %spec.select.i.i, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %12)
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %25, ptr %16, align 8, !tbaa !66
  %26 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %26, ptr %11, align 8, !tbaa !69
  %27 = load i64, ptr %0, align 8, !tbaa !71
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN5folly5IOBuf7advanceEm.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !69
  br label %_ZN5folly5IOBuf7advanceEm.exit.i

_ZN5folly5IOBuf7advanceEm.exit.i:                 ; preds = %28, %24
  %30 = phi ptr [ %26, %24 ], [ %.pre.i, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store ptr %31, ptr %11, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, %2
  br i1 %.not.i, label %_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit, label %32

32:                                               ; preds = %_ZN5folly5IOBuf7advanceEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr readonly align 1 %2, i64 %10, i1 false)
  %33 = load i64, ptr %0, align 8, !tbaa !71
  %34 = add i64 %33, %10
  store i64 %34, ptr %0, align 8, !tbaa !71
  br label %_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit

_ZN5folly5IOBufC2ENS0_12CopyBufferOpEPKvmmm.exit: ; preds = %_ZN5folly5IOBuf7advanceEm.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = alloca %struct.Initializer, align 1
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

7:                                                ; preds = %2
  %8 = icmp samesign ult i64 %1, 1025
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %1)
  br label %52

10:                                               ; preds = %7
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit, !prof !51

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN5folly10canNallocxEv.exit, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit

_ZN5folly10canNallocxEv.exit:                     ; preds = %10, %13, %15
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit
  %22 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %26, %24, %21
  %30 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5folly14goodMallocSizeEm.exit

32:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %33 = call i64 @nallocx(i64 noundef %1, i32 noundef 0) #42
  %.not.i = icmp eq i64 %33, 0
  %34 = select i1 %.not.i, i64 %1, i64 %33
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %32
  %.0.i = phi i64 [ %1, %_ZN5folly10canNallocxEv.exit.i ], [ %34, %32 ]
  %35 = add nuw i64 %1, 7
  %36 = and i64 %35, -8
  %37 = add nuw i64 %36, 32
  %38 = icmp ult i64 %.0.i, %37
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %40 = call noalias ptr @malloc(i64 noundef %.0.i) #40
  %.not.i13 = icmp eq ptr %40, null
  br i1 %.not.i13, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

42:                                               ; preds = %39
  %43 = inttoptr i64 %.0.i to ptr
  call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %40, i64 noundef %.0.i, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %43, i1 noundef zeroext true, i32 noundef 1)
  br label %52

.thread:                                          ; preds = %_ZN5folly14goodMallocSizeEm.exit, %_ZN5folly10canNallocxEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !78
  %.not.i.i.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i14, label %45, label %_ZN5folly13checkedMallocEm.exit.i.i.i

45:                                               ; preds = %.thread
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10, !noalias !78
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i.i:            ; preds = %.thread
  store i16 -23131, ptr %44, align 4, !tbaa !49, !noalias !78
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i8 1, ptr %46, align 2, !tbaa !55, !noalias !78
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 64, ptr %47, align 4, !tbaa !56, !noalias !78
  %.not.i.i.i15 = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i.i15, label %_ZN5folly5IOBufnwEm.exit.i.i, label %48

48:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %44, i64 noundef 64) #37, !noalias !78
  br label %_ZN5folly5IOBufnwEm.exit.i.i

_ZN5folly5IOBufnwEm.exit.i.i:                     ; preds = %48, %_ZN5folly13checkedMallocEm.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %49, i32 noundef 0, i64 noundef %1)
          to label %_ZN5folly5IOBuf14createSeparateEm.exit unwind label %50, !noalias !78

50:                                               ; preds = %_ZN5folly5IOBufnwEm.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %44) #37, !noalias !78
  resume { ptr, i32 } %51

_ZN5folly5IOBuf14createSeparateEm.exit:           ; preds = %_ZN5folly5IOBufnwEm.exit.i.i
  store ptr %49, ptr %0, align 8, !tbaa !79, !alias.scope !78
  br label %52

52:                                               ; preds = %42, %_ZN5folly5IOBuf14createSeparateEm.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

6:                                                ; preds = %2
  %7 = add nuw i64 %1, 96
  %8 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

10:                                               ; preds = %6
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %12, %10, %6
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly14goodMallocSizeEm.exit

18:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %19 = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #42
  %.not.i = icmp eq i64 %19, 0
  %20 = select i1 %.not.i, i64 %7, i64 %19
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %18
  %.0.i = phi i64 [ %7, %_ZN5folly10canNallocxEv.exit.i ], [ %20, %18 ]
  %21 = call noalias ptr @malloc(i64 noundef %.0.i) #40
  %.not.i19 = icmp eq ptr %21, null
  br i1 %.not.i19, label %22, label %_ZN5folly13checkedMallocEm.exit

22:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store i16 -23131, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 2, ptr %23, align 2, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = call i64 @llvm.umin.i64(i64 %.0.i, i64 4294967296)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %27, ptr noundef nonnull @"_ZZN5folly5IOBuf14createCombinedEmEN3$_08__invokeEPvS2_", ptr noundef null, i8 noundef zeroext 2)
  %.not = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %21, i64 noundef %.0.i) #37
  br label %29

29:                                               ; preds = %28, %_ZN5folly13checkedMallocEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %gepdiff = add nsw i64 %.0.i, -96
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %27, ptr noundef nonnull %30, i64 noundef %gepdiff, ptr noundef nonnull %30, i64 noundef 0) #37
  store ptr %31, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14createSeparateEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !80
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %_ZN5folly13checkedMallocEm.exit.i.i

4:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10, !noalias !80
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %2
  store i16 -23131, ptr %3, align 4, !tbaa !49, !noalias !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %5, align 2, !tbaa !55, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 64, ptr %6, align 4, !tbaa !56, !noalias !80
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i, label %_ZN5folly5IOBufnwEm.exit.i, label %7

7:                                                ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %3, i64 noundef 64) #37, !noalias !80
  br label %_ZN5folly5IOBufnwEm.exit.i

_ZN5folly5IOBufnwEm.exit.i:                       ; preds = %7, %_ZN5folly13checkedMallocEm.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 0, i64 noundef %1)
          to label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %9, !noalias !80

9:                                                ; preds = %_ZN5folly5IOBufnwEm.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %3) #37, !noalias !80
  resume { ptr, i32 } %10

_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN5folly5IOBufnwEm.exit.i
  store ptr %8, ptr %0, align 8, !tbaa !79, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::detail::ScopeGuardImpl.10", align 8
  store ptr %1, ptr %10, align 8, !tbaa !63
  store ptr %5, ptr %11, align 8, !tbaa !63
  store ptr %6, ptr %12, align 8, !tbaa !63
  %16 = zext i1 %7 to i8
  store i8 %16, ptr %13, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 8, !tbaa !85, !alias.scope !87
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !92
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %12, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %18 = icmp slt i64 %2, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %45

22:                                               ; preds = %9
  %23 = call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #40
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %_ZN5folly13checkedMallocEm.exit

24:                                               ; preds = %22
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc20 unwind label %43

.noexc20:                                         ; preds = %24
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %22
  store ptr %23, ptr %14, align 8, !tbaa !83
  store i16 -23131, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 2, ptr %25, align 2, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 96, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %27, ptr noundef %5, ptr noundef %6, i8 noundef zeroext 2)
          to label %28 unwind label %43

28:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %29 = load ptr, ptr %14, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %3
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %31, ptr noundef %32, i64 noundef %2, ptr noundef %33, i64 noundef %4) #37
  store ptr %30, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit", label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !83
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %35, i64 noundef 96) #37
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  %or.cond.not18 = select i1 %37, i1 %39, i1 false
  %40 = icmp eq i32 %8, 1
  %or.cond3 = and i1 %40, %or.cond.not18
  br i1 %or.cond3, label %41, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit"

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %42, i64 noundef %2) #37
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit"

43:                                               ; preds = %24, %_ZN5folly13checkedMallocEm.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev.exit": ; preds = %34, %41, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

45:                                               ; preds = %43, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %44, %43 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %15) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN5folly5IOBuf14createCombinedEmEN3$_08__invokeEPvS2_"(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #22 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11createChainEmm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %2, i64 %1)
  tail call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef %.sroa.speculated14)
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.021 = phi i64 [ %7, %.lr.ph ], [ %15, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = sub nuw i64 %1, %.021
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i64 noundef %.sroa.speculated)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = add i64 %14, %.021
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %12, ptr %19, align 8, !tbaa !64
  store ptr %18, ptr %16, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %5, ptr %20, align 8, !tbaa !64
  store ptr %17, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = icmp ult i64 %15, %1
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !95

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit10: ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #37
  %23 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %23) #37
  store ptr null, ptr %0, align 8, !tbaa !79
  resume { ptr, i32 } %22

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #23 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr null, ptr %1, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8, !tbaa !64
  store ptr %7, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !64
  store ptr %5, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly5IOBuf8goodSizeEmNS0_14CombinedOptionE(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = icmp eq i32 %1, 0
  %5 = icmp ult i64 %0, 1025
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %4, i1 %5, i1 %6
  %8 = add i64 %0, 7
  %9 = and i64 %8, -8
  %10 = add i64 %0, 96
  %11 = add i64 %9, 32
  %12 = select i1 %7, i64 %10, i64 %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5folly14goodMallocSizeEm.exit, label %14

14:                                               ; preds = %2
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

17:                                               ; preds = %14
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %19, %17, %14
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5folly14goodMallocSizeEm.exit

25:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %26 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #42
  %.not.i = icmp eq i64 %26, 0
  %27 = select i1 %.not.i, i64 %12, i64 %26
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %2, %_ZN5folly10canNallocxEv.exit.i, %25
  %.0.i = phi i64 [ 0, %2 ], [ %27, %25 ], [ %12, %_ZN5folly10canNallocxEv.exit.i ]
  %.08.neg = select i1 %7, i64 -96, i64 -32
  %28 = add i64 %.0.i, %.08.neg
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  store ptr %2, ptr %10, align 8, !tbaa !63
  store ptr %6, ptr %11, align 8, !tbaa !63
  store ptr %7, ptr %12, align 8, !tbaa !63
  %15 = zext i1 %8 to i8
  store i8 %15, ptr %13, align 1, !tbaa !52
  store i64 %5, ptr %0, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  store ptr %17, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 8, !tbaa !85, !alias.scope !96
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !92
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !63
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
          to label %25 unwind label %26

25:                                               ; preds = %9
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %24, ptr noundef %6, ptr noundef %7, i8 noundef zeroext 1)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev.exit" unwind label %28

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev.exit": ; preds = %25
  store ptr %24, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #39
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %14) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !85, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i8, ptr %6, align 1, !tbaa !52, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  br i1 %8, label %18, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv.exit"

18:                                               ; preds = %4
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %19, label %20

19:                                               ; preds = %18
  tail call void @free(ptr noundef %11) #37
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv.exit"

20:                                               ; preds = %18
  invoke void %14(ptr noundef %11, ptr noundef %17)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv.exit" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #38
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpEPvmmmPFvS4_S4_ES4_bE3$_0Lb1EE7executeEv.exit": ; preds = %20, %19, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpENS0_9SizedFreeEPvmmmb(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, i32 %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %6, ptr %0, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %10, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8, !tbaa !66
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #43
          to label %17 unwind label %23

17:                                               ; preds = %8
  %18 = inttoptr i64 %4 to ptr
  invoke void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %16, ptr noundef null, ptr noundef %18, i8 noundef zeroext 1)
          to label %19 unwind label %25

19:                                               ; preds = %17
  store ptr %16, ptr %15, align 8, !tbaa !66
  %20 = icmp ne ptr @_Z15io_buf_alloc_cbPvm, null
  %21 = icmp ne i64 %4, 0
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit"

22:                                               ; preds = %19
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef %3, i64 noundef %4) #37
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit"

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 32) #39
  br label %27

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit": ; preds = %19, %22
  ret void

27:                                               ; preds = %23, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  br i1 %7, label %28, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit16"

28:                                               ; preds = %27
  tail call void @free(ptr noundef %3) #37
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit16"

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBufC1ENS2_15TakeOwnershipOpENS2_9SizedFreeEPvmmmbE3$_0Lb1EED2Ev.exit16": ; preds = %27, %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !85, !range !53, !noundef !54
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %7) #37
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !53, !noundef !54
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  br i1 %13, label %23, label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv.exit"

23:                                               ; preds = %9
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %24, label %25

24:                                               ; preds = %23
  tail call void @free(ptr noundef %16) #37
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv.exit"

25:                                               ; preds = %23
  invoke void %19(ptr noundef %16, ptr noundef %22)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #38
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_5IOBuf13takeOwnershipEPvmmmPFvS3_S3_ES3_bNS2_19TakeOwnershipOptionEE3$_0Lb1EE7executeEv.exit": ; preds = %25, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %3, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 %5, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %12, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2ENS0_12WrapBufferOpENS_5RangeIPKhEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, i32 %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !110
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %_ZN5folly13checkedMallocEm.exit.i.i

5:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10, !noalias !110
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %3
  store i16 -23131, ptr %4, align 4, !tbaa !49, !noalias !110
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %6, align 2, !tbaa !55, !noalias !110
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %7, align 4, !tbaa !56, !noalias !110
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %8

8:                                                ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %4, i64 noundef 64) #37, !noalias !110
  br label %_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN5folly13checkedMallocEm.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 0, ptr noundef %1, i64 noundef %2) #37, !noalias !110
  store ptr %9, ptr %0, align 8, !tbaa !79, !alias.scope !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17wrapBufferAsValueEPKvm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, ptr noundef %1, i64 noundef %2) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly5IOBufC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly5IOBufC2EOS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %3, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %9, ptr %7, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %12, ptr %10, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %15, align 8, !tbaa !66
  store ptr null, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %25, label %20

20:                                               ; preds = %2
  store ptr %19, ptr %13, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %0, ptr %21, align 8, !tbaa !65
  store ptr %1, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %14, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %0, ptr %24, align 8, !tbaa !64
  store ptr %1, ptr %22, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBufC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) unnamed_addr #8 align 2 {
  %3 = alloca %"class.folly::IOBuf", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf12cloneAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !113
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = atomicrmw add ptr %6, i32 1 acq_rel, align 4, !noalias !113
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !66, !noalias !113
  br label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit

_ZNK5folly5IOBuf15cloneOneAsValueEv.exit:         ; preds = %2, %5
  %8 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94, !noalias !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !113
  %15 = load i64, ptr %1, align 8, !tbaa !71, !noalias !113
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %8, ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %15) #37
  %.0.in9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.010 = load ptr, ptr %.0.in9, align 8, !tbaa !64
  %.not11 = icmp eq ptr %.010, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5folly13checkedMallocEm.exit.i.i.us
  %.012.us = phi ptr [ %.0.us, %_ZN5folly13checkedMallocEm.exit.i.i.us ], [ %.010, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.us, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !66, !noalias !116
  %.not.i6.us = icmp eq ptr %18, null
  br i1 %.not.i6.us, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = atomicrmw add ptr %20, i32 1 acq_rel, align 4, !noalias !116
  br label %22

22:                                               ; preds = %19, %.lr.ph.split.us
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !116
  %.not.i.i.i.us = icmp eq ptr %23, null
  br i1 %.not.i.i.i.us, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i.us

_ZN5folly13checkedMallocEm.exit.i.i.us:           ; preds = %22
  store i16 -23131, ptr %23, align 4, !tbaa !49, !noalias !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 1, ptr %24, align 2, !tbaa !55, !noalias !116
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 64, ptr %25, align 4, !tbaa !56, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %17, align 8, !tbaa !66, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %.012.us, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !68, !noalias !116
  %30 = getelementptr inbounds nuw i8, ptr %.012.us, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94, !noalias !116
  %32 = getelementptr inbounds nuw i8, ptr %.012.us, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69, !noalias !116
  %34 = load i64, ptr %.012.us, align 8, !tbaa !71, !noalias !116
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef %33, i64 noundef %34) #37, !noalias !116
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %16, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %26, ptr %38, align 8, !tbaa !64
  store ptr %37, ptr %35, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %0, ptr %39, align 8, !tbaa !64
  store ptr %36, ptr %16, align 8, !tbaa !65
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.012.us, i64 32
  %.0.us = load ptr, ptr %.0.in.us, align 8, !tbaa !64
  %.not.us = icmp eq ptr %.0.us, %1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !119

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5folly13checkedMallocEm.exit.i.i
  %.012 = phi ptr [ %.0, %_ZN5folly13checkedMallocEm.exit.i.i ], [ %.010, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !116
  %.not.i6 = icmp eq ptr %41, null
  br i1 %.not.i6, label %45, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = atomicrmw add ptr %43, i32 1 acq_rel, align 4, !noalias !116
  br label %45

45:                                               ; preds = %42, %.lr.ph.split
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !116
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i

.split.us:                                        ; preds = %45, %22
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.split.us
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %45
  store i16 -23131, ptr %46, align 4, !tbaa !49, !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 1, ptr %47, align 2, !tbaa !55, !noalias !116
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 64, ptr %48, align 4, !tbaa !56, !noalias !116
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %46, i64 noundef 64) #37, !noalias !116
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %40, align 8, !tbaa !66, !noalias !116
  %51 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !68, !noalias !116
  %53 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !94, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !69, !noalias !116
  %57 = load i64, ptr %.012, align 8, !tbaa !71, !noalias !116
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef %50, ptr noundef %52, i64 noundef %54, ptr noundef %56, i64 noundef %57) #37, !noalias !116
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = load ptr, ptr %16, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %49, ptr %61, align 8, !tbaa !64
  store ptr %60, ptr %58, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %0, ptr %62, align 8, !tbaa !64
  store ptr %59, ptr %16, align 8, !tbaa !65
  %.0.in = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !119

63:                                               ; preds = %.split.us
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  resume { ptr, i32 } %64

._crit_edge:                                      ; preds = %_ZN5folly13checkedMallocEm.exit.i.i, %_ZN5folly13checkedMallocEm.exit.i.i.us, %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not26 = icmp eq ptr %5, %0
  br i1 %.not26, label %._crit_edge, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %.preheader, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %14, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %5, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !120
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !64, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %8, ptr %11, align 8, !tbaa !65, !noalias !120
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !64, !noalias !120
  store ptr %6, ptr %7, align 8, !tbaa !65, !noalias !120
  store ptr %6, ptr %9, align 8, !tbaa !64, !noalias !120
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #37
  %13 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %13) #37
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %14, %0
  br i1 %.not, label %._crit_edge, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i25 = icmp eq ptr %16, null
  br i1 %.not.i25, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load atomic i32, ptr %18 acquire, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr %15, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 29
  %29 = load i8, ptr %28, align 1, !tbaa !23
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) #37
  %30 = load ptr, ptr %15, align 8, !tbaa !66
  switch i8 %29, label %_ZN5folly5IOBuf17decrementRefcountEv.exit [
    i8 2, label %34
    i8 1, label %31
  ]

31:                                               ; preds = %26
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 -56
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %30, i64 -62
  store atomic i8 1, ptr %38 monotonic, align 1
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %30, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %40) #37
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %._crit_edge, %21, %26, %31, %33, %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !68
  %47 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %47, ptr %0, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %52, ptr %15, align 8, !tbaa !66
  store ptr null, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %.not24 = icmp eq ptr %54, %1
  br i1 %.not24, label %61, label %55

55:                                               ; preds = %_ZN5folly5IOBuf17decrementRefcountEv.exit
  store ptr %54, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %0, ptr %56, align 8, !tbaa !65
  store ptr %1, ptr %53, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %58, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %0, ptr %60, align 8, !tbaa !64
  store ptr %1, ptr %57, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %_ZN5folly5IOBuf17decrementRefcountEv.exit, %55, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBufD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not3 = icmp eq ptr %3, %0
  br i1 %.not3, label %._crit_edge, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %4 = phi ptr [ %12, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !124
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !65, !noalias !124
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %10, align 8, !tbaa !64, !noalias !124
  store ptr %4, ptr %5, align 8, !tbaa !65, !noalias !124
  store ptr %4, ptr %7, align 8, !tbaa !64, !noalias !124
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #37
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %11) #37
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %12, %0
  br i1 %.not, label %._crit_edge, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load atomic i32, ptr %16 acquire, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

24:                                               ; preds = %19, %15
  %25 = load ptr, ptr %13, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %27 = load i8, ptr %26, align 1, !tbaa !23
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) #37
  %28 = load ptr, ptr %13, align 8, !tbaa !66
  switch i8 %27, label %_ZN5folly5IOBuf17decrementRefcountEv.exit [
    i8 2, label %32
    i8 1, label %29
  ]

29:                                               ; preds = %24
  %30 = icmp eq ptr %28, null
  br i1 %30, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %28, i64 -56
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %28, i64 -62
  store atomic i8 1, ptr %36 monotonic, align 1
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %28, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %38) #37
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %._crit_edge, %19, %24, %29, %31, %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf17decrementRefcountEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

13:                                               ; preds = %8, %4
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 29
  %16 = load i8, ptr %15, align 1, !tbaa !23
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  switch i8 %16, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit [
    i8 2, label %21
    i8 1, label %18
  ]

18:                                               ; preds = %13
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 -56
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 -62
  store atomic i8 1, ptr %25 monotonic, align 1
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %27) #37
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit: ; preds = %26, %24, %20, %18, %13, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.folly::IOBuf", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5folly5IOBufC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #27 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %4 ]
  %3 = load i64, ptr %.0, align 8, !tbaa !71
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not7 = icmp eq ptr %6, %0
  br i1 %.not7, label %7, label %2, !llvm.loop !128

7:                                                ; preds = %4, %2
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #27 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, %0
  %3 = add i64 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !129

4:                                                ; preds = %2
  ret i64 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #27 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !71
  %.0.in6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.07 = load ptr, ptr %.0.in6, align 8, !tbaa !64
  %.not8 = icmp eq ptr %.07, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ %2, %1 ], [ %4, %.lr.ph ]
  ret i64 %.05.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.07, %1 ]
  %.059 = phi i64 [ %4, %.lr.ph ], [ %2, %1 ]
  %3 = load i64, ptr %.010, align 8, !tbaa !71
  %4 = add i64 %3, %.059
  %.0.in = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly5IOBuf20computeChainCapacityEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #27 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %.0.in6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.07 = load ptr, ptr %.0.in6, align 8, !tbaa !64
  %.not8 = icmp eq ptr %.07, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ %3, %1 ], [ %6, %.lr.ph ]
  ret i64 %.05.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.07, %1 ]
  %.059 = phi i64 [ %6, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = add i64 %5, %.059
  %.0.in = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !132
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = atomicrmw add ptr %6, i32 1 acq_rel, align 4, !noalias !132
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !132
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZN5folly13checkedMallocEm.exit.i.i

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10, !noalias !132
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %8
  store i16 -23131, ptr %9, align 4, !tbaa !49, !noalias !132
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %11, align 2, !tbaa !55, !noalias !132
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 64, ptr %12, align 4, !tbaa !56, !noalias !132
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i, label %_ZNK5folly5IOBuf8cloneOneEv.exit, label %13

13:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %9, i64 noundef 64) #37, !noalias !132
  br label %_ZNK5folly5IOBuf8cloneOneEv.exit

_ZNK5folly5IOBuf8cloneOneEv.exit:                 ; preds = %_ZN5folly13checkedMallocEm.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !94, !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !132
  %22 = load i64, ptr %1, align 8, !tbaa !71, !noalias !132
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21, i64 noundef %22) #37, !noalias !132
  store ptr %14, ptr %0, align 8, !tbaa !79, !alias.scope !132
  %.0.in16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.017 = load ptr, ptr %.0.in16, align 8, !tbaa !64
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5folly5IOBuf8cloneOneEv.exit
  br i1 %.not.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5folly13checkedMallocEm.exit.i.i8.us
  %23 = phi ptr [ %30, %_ZN5folly13checkedMallocEm.exit.i.i8.us ], [ %14, %.lr.ph ]
  %.019.us = phi ptr [ %.0.us, %_ZN5folly13checkedMallocEm.exit.i.i8.us ], [ %.017, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.019.us, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !66, !noalias !135
  %.not.i6.us = icmp eq ptr %25, null
  br i1 %.not.i6.us, label %29, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = atomicrmw add ptr %27, i32 1 acq_rel, align 4, !noalias !135
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %26, %.lr.ph.split.us
  %30 = phi ptr [ %.pre23, %26 ], [ %23, %.lr.ph.split.us ]
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !135
  %.not.i.i.i7.us = icmp eq ptr %31, null
  br i1 %.not.i.i.i7.us, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i8.us

_ZN5folly13checkedMallocEm.exit.i.i8.us:          ; preds = %29
  store i16 -23131, ptr %31, align 4, !tbaa !49, !noalias !135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 1, ptr %32, align 2, !tbaa !55, !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 64, ptr %33, align 4, !tbaa !56, !noalias !135
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %24, align 8, !tbaa !66, !noalias !135
  %36 = getelementptr inbounds nuw i8, ptr %.019.us, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !68, !noalias !135
  %38 = getelementptr inbounds nuw i8, ptr %.019.us, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !94, !noalias !135
  %40 = getelementptr inbounds nuw i8, ptr %.019.us, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !69, !noalias !135
  %42 = load i64, ptr %.019.us, align 8, !tbaa !71, !noalias !135
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %35, ptr noundef %37, i64 noundef %39, ptr noundef %41, i64 noundef %42) #37, !noalias !135
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %34, ptr %47, align 8, !tbaa !64
  store ptr %46, ptr %43, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %23, ptr %48, align 8, !tbaa !64
  store ptr %44, ptr %45, align 8, !tbaa !65
  %.0.in.us = getelementptr inbounds nuw i8, ptr %.019.us, i64 32
  %.0.us = load ptr, ptr %.0.in.us, align 8, !tbaa !64
  %.not.us = icmp eq ptr %.0.us, %1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !138

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5folly13checkedMallocEm.exit.i.i8
  %49 = phi ptr [ %56, %_ZN5folly13checkedMallocEm.exit.i.i8 ], [ %14, %.lr.ph ]
  %.019 = phi ptr [ %.0, %_ZN5folly13checkedMallocEm.exit.i.i8 ], [ %.017, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !66, !noalias !135
  %.not.i6 = icmp eq ptr %51, null
  br i1 %.not.i6, label %55, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = atomicrmw add ptr %53, i32 1 acq_rel, align 4, !noalias !135
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %55

55:                                               ; preds = %52, %.lr.ph.split
  %56 = phi ptr [ %.pre, %52 ], [ %49, %.lr.ph.split ]
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !135
  %.not.i.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i.i7, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i8

.split.us:                                        ; preds = %55, %29
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.split.us
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i8:             ; preds = %55
  store i16 -23131, ptr %57, align 4, !tbaa !49, !noalias !135
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 1, ptr %58, align 2, !tbaa !55, !noalias !135
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 64, ptr %59, align 4, !tbaa !56, !noalias !135
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %57, i64 noundef 64) #37, !noalias !135
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %50, align 8, !tbaa !66, !noalias !135
  %62 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !68, !noalias !135
  %64 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !94, !noalias !135
  %66 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !69, !noalias !135
  %68 = load i64, ptr %.019, align 8, !tbaa !71, !noalias !135
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %61, ptr noundef %63, i64 noundef %65, ptr noundef %67, i64 noundef %68) #37, !noalias !135
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %60, ptr %73, align 8, !tbaa !64
  store ptr %72, ptr %69, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %49, ptr %74, align 8, !tbaa !64
  store ptr %70, ptr %71, align 8, !tbaa !65
  %.0.in = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !138

75:                                               ; preds = %.split.us
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i12 = icmp eq ptr %77, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13: ; preds = %75
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #37
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %78) #37
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit14: ; preds = %75, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i13
  store ptr null, ptr %0, align 8, !tbaa !79
  resume { ptr, i32 } %76

._crit_edge:                                      ; preds = %_ZN5folly13checkedMallocEm.exit.i.i8, %_ZN5folly13checkedMallocEm.exit.i.i8.us, %_ZNK5folly5IOBuf8cloneOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf8cloneOneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = atomicrmw add ptr %6, i32 1 acq_rel, align 4
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZN5folly13checkedMallocEm.exit.i

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %8
  store i16 -23131, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %11, align 2, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 64, ptr %12, align 4, !tbaa !56
  %.not.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i, label %_ZN5folly5IOBufnwEm.exit, label %13

13:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %9, i64 noundef 64) #37
  br label %_ZN5folly5IOBufnwEm.exit

_ZN5folly5IOBufnwEm.exit:                         ; preds = %_ZN5folly13checkedMallocEm.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = load i64, ptr %1, align 8, !tbaa !71
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21, i64 noundef %22) #37
  store ptr %14, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf14cloneCoalescedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69, !noalias !139
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !139
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !139
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68, !noalias !139
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !94, !noalias !139
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !139
  %20 = load i64, ptr %12, align 8, !tbaa !71, !noalias !139
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, i64 noundef %10, i64 noundef %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %25 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !142
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %_ZN5folly13checkedMallocEm.exit.i.i

26:                                               ; preds = %2
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %26
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %2
  store i16 -23131, ptr %25, align 4, !tbaa !49, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 1, ptr %27, align 2, !tbaa !55, !noalias !142
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 64, ptr %28, align 4, !tbaa !56, !noalias !142
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %25, i64 noundef 64) #37, !noalias !142
  br label %30

30:                                               ; preds = %29, %_ZN5folly13checkedMallocEm.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %3) #37, !noalias !142
  store ptr %31, ptr %0, align 8, !tbaa !79, !alias.scope !142
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf21cloneCoalescedAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load i64, ptr %11, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %9, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf34cloneCoalescedWithHeadroomTailroomEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind nonnull writable sret(%"class.folly::IOBuf") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %6 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !145
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN5folly13checkedMallocEm.exit.i.i

7:                                                ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i:              ; preds = %4
  store i16 -23131, ptr %6, align 4, !tbaa !49, !noalias !145
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %8, align 2, !tbaa !55, !noalias !145
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %9, align 4, !tbaa !56, !noalias !145
  %.not.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %6, i64 noundef 64) #37, !noalias !145
  br label %11

11:                                               ; preds = %10, %_ZN5folly13checkedMallocEm.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %5) #37, !noalias !145
  store ptr %12, ptr %0, align 8, !tbaa !79, !alias.scope !145
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf41cloneCoalescedAsValueWithHeadroomTailroomEmm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not32 = icmp eq ptr %7, %1
  br i1 %.not32, label %8, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.pre38 = load i64, ptr %1, align 8, !tbaa !71
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp eq i64 %2, %15
  %.pre39 = load i64, ptr %1, align 8, !tbaa !71
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre39
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %3, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !66, !noalias !148
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = atomicrmw add ptr %29, i32 1 acq_rel, align 4, !noalias !148
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !66, !noalias !148
  %.pre41 = load ptr, ptr %11, align 8, !tbaa !68, !noalias !148
  %.pre42 = load i64, ptr %17, align 8, !tbaa !94, !noalias !148
  %.pre43 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !148
  %.pre44 = load i64, ptr %1, align 8, !tbaa !71, !noalias !148
  br label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit

_ZNK5folly5IOBuf15cloneOneAsValueEv.exit:         ; preds = %25, %28
  %31 = phi i64 [ %.pre44, %28 ], [ %.pre39, %25 ]
  %32 = phi ptr [ %.pre43, %28 ], [ %10, %25 ]
  %33 = phi i64 [ %.pre42, %28 ], [ %18, %25 ]
  %34 = phi ptr [ %.pre41, %28 ], [ %12, %25 ]
  %35 = phi ptr [ %.pre.i, %28 ], [ null, %25 ]
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %35, ptr noundef %34, i64 noundef %33, ptr noundef %32, i64 noundef %31) #37
  br label %.loopexit

36:                                               ; preds = %16
  %37 = icmp ult i64 %3, %23
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = add i64 %3, %2
  %40 = add i64 %39, %.pre39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

43:                                               ; preds = %38
  %44 = add nuw i64 %40, 39
  %45 = and i64 %44, -8
  %46 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !51

48:                                               ; preds = %43
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %53 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %50, %48, %43
  %54 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

56:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %57 = call i64 @nallocx(i64 noundef %45, i32 noundef 0) #42
  %.not.i.i = icmp eq i64 %57, 0
  %58 = select i1 %.not.i.i, i64 %45, i64 %57
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %_ZN5folly10canNallocxEv.exit.i.i, %56
  %.0.i.i = phi i64 [ %45, %_ZN5folly10canNallocxEv.exit.i.i ], [ %58, %56 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !68
  %60 = load i64, ptr %17, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !69
  %63 = load i64, ptr %1, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %.0.i.i, -32
  %69 = add i64 %2, %63
  %70 = sub i64 %68, %69
  %.not24.not = icmp ugt i64 %67, %70
  br i1 %.not24.not, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit..thread_crit_edge, label %71

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit..thread_crit_edge: ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %.07.i.pre = load ptr, ptr %6, align 8, !tbaa !64
  br label %.thread

71:                                               ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !66, !noalias !151
  %.not.i27 = icmp eq ptr %73, null
  br i1 %.not.i27, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = atomicrmw add ptr %75, i32 1 acq_rel, align 4, !noalias !151
  %.pre.i28 = load ptr, ptr %72, align 8, !tbaa !66, !noalias !151
  %.pre = load ptr, ptr %11, align 8, !tbaa !68, !noalias !151
  %.pre35 = load i64, ptr %17, align 8, !tbaa !94, !noalias !151
  %.pre36 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !151
  %.pre37 = load i64, ptr %1, align 8, !tbaa !71, !noalias !151
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %.pre37, %74 ], [ %63, %71 ]
  %79 = phi ptr [ %.pre36, %74 ], [ %62, %71 ]
  %80 = phi i64 [ %.pre35, %74 ], [ %60, %71 ]
  %81 = phi ptr [ %.pre, %74 ], [ %59, %71 ]
  %82 = phi ptr [ %.pre.i28, %74 ], [ null, %71 ]
  call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %82, ptr noundef %81, i64 noundef %80, ptr noundef %79, i64 noundef %78) #37
  br label %.loopexit

.thread:                                          ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit..thread_crit_edge, %..thread_crit_edge, %36, %8
  %.07.i = phi ptr [ %7, %..thread_crit_edge ], [ %.07.i.pre, %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit..thread_crit_edge ], [ %7, %36 ], [ %7, %8 ]
  %83 = phi i64 [ %.pre38, %..thread_crit_edge ], [ %63, %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit..thread_crit_edge ], [ %.pre39, %36 ], [ %.pre39, %8 ]
  %.not8.i = icmp eq ptr %.07.i, %1
  br i1 %.not8.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.010.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %.thread ]
  %.059.i = phi i64 [ %85, %.lr.ph.i ], [ %83, %.thread ]
  %84 = load i64, ptr %.010.i, align 8, !tbaa !71
  %85 = add i64 %84, %.059.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !64
  %.not.i30 = icmp eq ptr %.0.i, %1
  br i1 %.not.i30, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %.lr.ph.i, !llvm.loop !130

_ZNK5folly5IOBuf22computeChainDataLengthEv.exit:  ; preds = %.lr.ph.i, %.thread
  %.05.lcssa.i = phi i64 [ %83, %.thread ], [ %85, %.lr.ph.i ]
  %86 = add i64 %3, %2
  %87 = add i64 %86, %.05.lcssa.i
  call void @_ZN5folly5IOBufC1ENS0_8CreateOpEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, i64 noundef %87)
  %88 = load i64, ptr %0, align 8, !tbaa !71
  %.not.i31 = icmp eq i64 %88, 0
  br i1 %.not.i31, label %_ZN5folly5IOBuf7advanceEm.exit, label %89

89:                                               ; preds = %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %2
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %91, i64 %88, i1 false)
  br label %_ZN5folly5IOBuf7advanceEm.exit

_ZN5folly5IOBuf7advanceEm.exit:                   ; preds = %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %2
  store ptr %95, ptr %93, align 8, !tbaa !69
  br label %96

96:                                               ; preds = %107, %_ZN5folly5IOBuf7advanceEm.exit
  %.0 = phi ptr [ %1, %_ZN5folly5IOBuf7advanceEm.exit ], [ %109, %107 ]
  %97 = load i64, ptr %.0, align 8, !tbaa !71
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %107, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %93, align 8, !tbaa !69
  %100 = load i64, ptr %0, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %103, i64 %97, i1 false)
  %104 = load i64, ptr %.0, align 8, !tbaa !71
  %105 = load i64, ptr %0, align 8, !tbaa !71
  %106 = add i64 %105, %104
  store i64 %106, ptr %0, align 8, !tbaa !71
  br label %107

107:                                              ; preds = %98, %96
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %.not26 = icmp eq ptr %109, %1
  br i1 %.not26, label %.loopexit, label %96, !llvm.loop !154

.loopexit:                                        ; preds = %107, %77, %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = atomicrmw add ptr %6, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %.pre, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load i64, ptr %1, align 8, !tbaa !71
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9, ptr noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %16) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly5IOBuf17goodExtBufferSizeEm(i64 noundef %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

5:                                                ; preds = %1
  %6 = add nuw i64 %0, 39
  %7 = and i64 %6, -8
  %8 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %15 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %12, %10, %5
  %16 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly14goodMallocSizeEm.exit

18:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %19 = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #42
  %.not.i = icmp eq i64 %19, 0
  %20 = select i1 %.not.i, i64 %7, i64 %19
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %18
  %.0.i = phi i64 [ %7, %_ZN5folly10canNallocxEv.exit.i ], [ %20, %18 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14maybeSplitTailEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %5, !prof !50

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !22, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, !prof !50

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, label %12

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread:      ; preds = %5, %2, %_ZNK5folly5IOBuf11isSharedOneEv.exit
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %57

12:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i64, ptr %1, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %_ZNK5folly5IOBuf9getFreeFnEv.exit.thread, label %_ZNK5folly5IOBuf9getFreeFnEv.exit

_ZNK5folly5IOBuf9getFreeFnEv.exit:                ; preds = %12
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %26, @"_ZZN5folly5IOBuf14maybeSplitTailEvEN3$_08__invokeEPvS2_"
  br i1 %27, label %_ZNK5folly5IOBuf11getUserDataEv.exit, label %_ZNK5folly5IOBuf9getFreeFnEv.exit.thread

_ZNK5folly5IOBuf11getUserDataEv.exit:             ; preds = %_ZNK5folly5IOBuf9getFreeFnEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %_ZNK5folly5IOBuf9getFreeFnEv.exit.thread

_ZNK5folly5IOBuf9getFreeFnEv.exit.thread:         ; preds = %12, %_ZNK5folly5IOBuf9getFreeFnEv.exit, %_ZNK5folly5IOBuf11getUserDataEv.exit
  %30 = phi ptr [ %29, %_ZNK5folly5IOBuf11getUserDataEv.exit ], [ %1, %_ZNK5folly5IOBuf9getFreeFnEv.exit ], [ %1, %12 ]
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #40
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %32, label %_ZN5folly13checkedMallocEm.exit

32:                                               ; preds = %_ZNK5folly5IOBuf9getFreeFnEv.exit.thread
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZNK5folly5IOBuf9getFreeFnEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !66, !noalias !157
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, label %36

36:                                               ; preds = %_ZN5folly13checkedMallocEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = atomicrmw add ptr %37, i32 1 acq_rel, align 4, !noalias !157
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !66, !noalias !157
  br label %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit

_ZNK5folly5IOBuf15cloneOneAsValueEv.exit:         ; preds = %_ZN5folly13checkedMallocEm.exit, %36
  %39 = phi ptr [ %.pre.i, %36 ], [ null, %_ZN5folly13checkedMallocEm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !noalias !157
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !94, !noalias !157
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !69, !noalias !157
  %46 = load i64, ptr %30, align 8, !tbaa !71, !noalias !157
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %39, ptr noundef %41, i64 noundef %43, ptr noundef %45, i64 noundef %46) #37
  store i16 -23131, ptr %31, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 2, ptr %47, align 2, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 160, ptr %48, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 64
  tail call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %49, ptr noundef nonnull @"_ZZN5folly5IOBuf14maybeSplitTailEvEN3$_08__invokeEPvS2_", ptr noundef nonnull %33, i8 noundef zeroext 2)
  %50 = load i64, ptr %15, align 8, !tbaa !94
  %51 = sub i64 %50, %24
  store i64 %51, ptr %15, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %53 = load ptr, ptr %18, align 8, !tbaa !69
  %54 = load i64, ptr %1, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  tail call void @_ZN5folly5IOBufC1ENS0_19InternalConstructorEPNS0_10SharedInfoEPhmS4_m(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull %49, ptr noundef %55, i64 noundef %24, ptr noundef %55, i64 noundef 0) #37
  store ptr %52, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %31, i64 noundef 160) #37
  br label %57

57:                                               ; preds = %56, %_ZNK5folly5IOBuf15cloneOneAsValueEv.exit, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf14maybeSplitTailEvEN3$_08__invokeEPvS2_"(ptr readnone captures(none) %0, ptr noundef %1) #28 align 2 {
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !94
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr %0, align 8, !tbaa !71
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load atomic i32, ptr %22 acquire, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

30:                                               ; preds = %25, %21
  %31 = load ptr, ptr %19, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !23
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) #37
  %34 = load ptr, ptr %19, align 8, !tbaa !66
  switch i8 %33, label %_ZN5folly5IOBuf17decrementRefcountEv.exit [
    i8 2, label %38
    i8 1, label %35
  ]

35:                                               ; preds = %30
  %36 = icmp eq ptr %34, null
  br i1 %36, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %34, i64 -56
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %34, i64 -62
  store atomic i8 1, ptr %42 monotonic, align 1
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %34, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %44) #37
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %18, %25, %30, %35, %37, %41, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %45, ptr %19, align 8, !tbaa !66
  %46 = load ptr, ptr %2, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %13
  store ptr %47, ptr %7, align 8, !tbaa !69
  store ptr %46, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14unshareChainedEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %12, %1
  %.0 = phi ptr [ %0, %1 ], [ %14, %12 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader, label %5, !prof !50

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i8, ptr %6, align 4, !tbaa !22, !range !53, !noundef !54
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, !prof !50

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader, label %12

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader: ; preds = %5, %2, %_ZNK5folly5IOBuf11isSharedOneEv.exit
  br label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread

12:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.loopexit, label %2, !llvm.loop !160

_ZNK5folly5IOBuf11isSharedOneEv.exit.thread:      ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread
  %.06.i = phi i64 [ %17, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread ], [ 0, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader ]
  %.0.i5 = phi ptr [ %19, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread ], [ %0, %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread.preheader ]
  %16 = load i64, ptr %.0.i5, align 8, !tbaa !71
  %17 = add i64 %16, %.06.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i6 = icmp eq ptr %19, %0
  br i1 %.not.i6, label %_ZN5folly5IOBuf12coalesceSlowEv.exit, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread, !llvm.loop !161

_ZN5folly5IOBuf12coalesceSlowEv.exit:             ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load i64, ptr %28, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %17, ptr noundef %19, i64 noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %_ZN5folly5IOBuf12coalesceSlowEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.06 = phi i64 [ 0, %1 ], [ %4, %2 ]
  %.0 = phi ptr [ %0, %1 ], [ %6, %2 ]
  %3 = load i64, ptr %.0, align 8, !tbaa !71
  %4 = add i64 %3, %.06
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, %0
  br i1 %.not, label %7, label %2, !llvm.loop !161

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load i64, ptr %16, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %4, ptr noundef %6, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly5IOBuf20markExternallySharedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #29 align 2 {
  br label %2

2:                                                ; preds = %_ZN5folly5IOBuf23markExternallySharedOneEv.exit, %1
  %.0 = phi ptr [ %0, %1 ], [ %8, %_ZN5folly5IOBuf23markExternallySharedOneEv.exit ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5folly5IOBuf23markExternallySharedOneEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %6, align 4, !tbaa !22
  br label %_ZN5folly5IOBuf23markExternallySharedOneEv.exit

_ZN5folly5IOBuf23markExternallySharedOneEv.exit:  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not = icmp eq ptr %8, %0
  br i1 %.not, label %9, label %2, !llvm.loop !162

9:                                                ; preds = %_ZN5folly5IOBuf23markExternallySharedOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf18makeManagedChainedEv(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  br label %2

2:                                                ; preds = %_ZN5folly5IOBuf14makeManagedOneEv.exit, %1
  %.0 = phi ptr [ %0, %1 ], [ %7, %_ZN5folly5IOBuf14makeManagedOneEv.exit ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly5IOBuf14makeManagedOneEv.exit

5:                                                ; preds = %2
  tail call void @_ZN5folly5IOBuf14unshareOneSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %.0)
  br label %_ZN5folly5IOBuf14makeManagedOneEv.exit

_ZN5folly5IOBuf14makeManagedOneEv.exit:           ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %2, !llvm.loop !163

9:                                                ; preds = %_ZN5folly5IOBuf14makeManagedOneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3, i64 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = add i64 %2, %1
  %10 = add i64 %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5folly5IOBuf14allocExtBufferEmPPhPPNS0_10SharedInfoEPm(i64 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  br label %13

13:                                               ; preds = %20, %5
  %.022 = phi ptr [ %12, %5 ], [ %.123, %20 ]
  %.021 = phi ptr [ %0, %5 ], [ %22, %20 ]
  %14 = load i64, ptr %.021, align 8, !tbaa !71
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.022, ptr align 1 %17, i64 %14, i1 false)
  %18 = load i64, ptr %.021, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 %18
  br label %20

20:                                               ; preds = %15, %13
  %.123 = phi ptr [ %19, %15 ], [ %.022, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not27 = icmp eq ptr %22, %3
  br i1 %.not27, label %23, label %13, !llvm.loop !164

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load atomic i32, ptr %27 acquire, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %_ZN5folly5IOBuf17decrementRefcountEv.exit

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %24, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 29
  %38 = load i8, ptr %37, align 1, !tbaa !23
  tail call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) #37
  %39 = load ptr, ptr %24, align 8, !tbaa !66
  switch i8 %38, label %_ZN5folly5IOBuf17decrementRefcountEv.exit [
    i8 2, label %43
    i8 1, label %40
  ]

40:                                               ; preds = %35
  %41 = icmp eq ptr %39, null
  br i1 %41, label %_ZN5folly5IOBuf17decrementRefcountEv.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %39, i64 -56
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %39, i64 -62
  store atomic i8 1, ptr %47 monotonic, align 1
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %39, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %49) #37
  br label %_ZN5folly5IOBuf17decrementRefcountEv.exit

_ZN5folly5IOBuf17decrementRefcountEv.exit:        ; preds = %23, %30, %35, %40, %42, %46, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %50, ptr %24, align 8, !tbaa !66
  %51 = load i64, ptr %8, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !94
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %55, align 8, !tbaa !69
  store i64 %2, ptr %0, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %.not29 = icmp eq ptr %57, %0
  br i1 %.not29, label %67, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf17decrementRefcountEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !64, !noalias !165
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !65, !noalias !165
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !64, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %63, ptr %65, align 8, !tbaa !65, !noalias !165
  store ptr %59, ptr %62, align 8, !tbaa !65, !noalias !165
  store ptr %57, ptr %60, align 8, !tbaa !64, !noalias !165
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #37
  %66 = getelementptr inbounds i8, ptr %57, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %66) #37
  br label %67

67:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly5IOBuf17decrementRefcountEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %8, %2
  %.08 = phi i64 [ 0, %2 ], [ %5, %8 ]
  %.0 = phi ptr [ %0, %2 ], [ %7, %8 ]
  %4 = load i64, ptr %.0, align 8, !tbaa !71
  %5 = add i64 %4, %.08
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp ult i64 %5, %1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = icmp eq ptr %7, %0
  br i1 %9, label %10, label %3, !llvm.loop !168

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.22) #10
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load i64, ptr %20, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %5, ptr noundef %7, i64 noundef %32)
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt14overflow_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::overflow_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt14overflow_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  tail call void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #41
  unreachable
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14overflow_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt14overflow_error, i64 16), ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  store ptr null, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  invoke void %7(ptr noundef %12, ptr noundef %9)
          to label %_ZN5folly9sizedFreeEPvm.exit unwind label %49

13:                                               ; preds = %1
  %14 = ptrtoint ptr %9 to i64
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %34, label %15

15:                                               ; preds = %13
  %.not10 = icmp eq ptr @_Z14io_buf_free_cbPvm, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  tail call void @_Z14io_buf_free_cbPvm(ptr noundef %18, i64 noundef %14) #37
  br label %19

19:                                               ; preds = %16, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5folly11canSdallocxEv.exit.i, !prof !51

24:                                               ; preds = %19
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %29 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %26, %24, %19
  %30 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef %21, i64 noundef %14, i32 noundef 0) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

33:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef %21) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  tail call void @free(ptr noundef %36) #37
  br label %_ZN5folly9sizedFreeEPvm.exit

_ZN5folly9sizedFreeEPvm.exit:                     ; preds = %33, %32, %34, %10
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %37

37:                                               ; preds = %_ZN5folly9sizedFreeEPvm.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %40, align 8, !tbaa !27
  br label %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i

_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i: ; preds = %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, %37
  %.011.i = phi ptr [ %6, %37 ], [ %42, %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %.011.i, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(24) %.011.i) #37
  %46 = load ptr, ptr %.011.i, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.011.i) #37
  %.not9.i = icmp eq ptr %42, null
  br i1 %.not9.i, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, !llvm.loop !30

_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit: ; preds = %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, %_ZN5folly9sizedFreeEPvm.exit
  ret void

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf11reserveSlowEmm(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %struct.Initializer.2, align 1
  %6 = alloca %struct.Initializer, align 1
  %7 = load i64, ptr %0, align 8, !tbaa !71
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %10, !prof !50

10:                                               ; preds = %3
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %2)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = icmp slt i64 %14, 0
  %or.cond102.not = or i1 %13, %15
  br i1 %or.cond102.not, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %16, !prof !170

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %10, %3
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %23, %29
  %31 = add i64 %30, %28
  %32 = add i64 %2, %1
  %.not = icmp ult i64 %31, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %18, i64 %7, i1 false)
  br label %147

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %.not57 = icmp eq ptr %37, null
  br i1 %.not57, label %.thread93, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 29
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = load ptr, ptr %37, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  %.not59 = icmp eq i64 %7, 0
  %or.cond = select i1 %42, i1 true, i1 %.not59
  %.not60 = icmp ult i64 %23, %1
  %or.cond68 = or i1 %.not60, %or.cond
  br i1 %or.cond68, label %.thread93, label %43

43:                                               ; preds = %38
  %44 = sub nuw i64 %23, %1
  %45 = add i64 %44, %14
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

48:                                               ; preds = %43
  %49 = add nuw i64 %45, 39
  %50 = and i64 %49, -8
  %51 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !51

53:                                               ; preds = %48
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %55, %53, %48
  %59 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

61:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %62 = call i64 @nallocx(i64 noundef %50, i32 noundef 0) #42
  %.not.i.i = icmp eq i64 %62, 0
  %63 = select i1 %.not.i.i, i64 %50, i64 %62
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit:        ; preds = %_ZN5folly10canNallocxEv.exit.i.i, %61
  %.0.i.i = phi i64 [ %50, %_ZN5folly10canNallocxEv.exit.i.i ], [ %63, %61 ]
  %64 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN5folly13usingJEMallocEv.exit, !prof !51

66:                                               ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i73 = icmp eq i32 %67, 0
  br i1 %.not.i.i73, label %_ZN5folly13usingJEMallocEv.exit, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit, %66, %68
  %72 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %75 = shl i64 %44, 2
  %.not62 = icmp ugt i64 %75, %14
  br i1 %.not62, label %.thread93, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %24, align 8, !tbaa !94
  %78 = load ptr, ptr %19, align 8, !tbaa !68
  %79 = add i64 %77, -4064
  %80 = icmp ult i64 %79, -4096
  br i1 %80, label %81, label %.thread93

81:                                               ; preds = %76
  %82 = call i64 @xallocx(ptr noundef %78, i64 noundef %.0.i.i, i64 noundef 0, i32 noundef 0) #37
  %83 = icmp eq i64 %82, %.0.i.i
  br i1 %83, label %84, label %.thread93

84:                                               ; preds = %81
  %.not63 = icmp eq ptr @_Z14io_buf_free_cbPvm, null
  br i1 %.not63, label %89, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = ptrtoint ptr %87 to i64
  call void @_Z14io_buf_free_cbPvm(ptr noundef %78, i64 noundef %88) #37
  br label %89

89:                                               ; preds = %85, %84
  %90 = inttoptr i64 %.0.i.i to ptr
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !19
  %.not64 = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not64, label %103, label %92

92:                                               ; preds = %89
  call void @_Z15io_buf_alloc_cbPvm(ptr noundef %78, i64 noundef %.0.i.i) #37
  br label %103

93:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %94 = load i64, ptr %24, align 8, !tbaa !94
  %95 = load i64, ptr %0, align 8, !tbaa !71
  %96 = sub i64 %94, %95
  %97 = shl i64 %96, 1
  %.not61 = icmp ugt i64 %97, %95
  br i1 %.not61, label %.thread93, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8, !tbaa !68
  %100 = call ptr @realloc(ptr noundef %99, i64 noundef %.0.i.i) #44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.thread97, !prof !50

102:                                              ; preds = %98
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

103:                                              ; preds = %92, %89
  %104 = icmp eq ptr %78, null
  br i1 %104, label %.thread93, label %.thread97

.thread93:                                        ; preds = %35, %93, %81, %74, %76, %38, %103
  %105 = phi i8 [ %40, %103 ], [ %40, %93 ], [ %40, %81 ], [ %40, %74 ], [ %40, %76 ], [ %40, %38 ], [ 0, %35 ]
  %106 = add nuw i64 %14, 39
  %107 = and i64 %106, -8
  %108 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN5folly10canNallocxEv.exit.i.i74, !prof !51

110:                                              ; preds = %.thread93
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i.i77 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i77, label %_ZN5folly10canNallocxEv.exit.i.i74, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %115 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i.i74

_ZN5folly10canNallocxEv.exit.i.i74:               ; preds = %112, %110, %.thread93
  %116 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit78

118:                                              ; preds = %_ZN5folly10canNallocxEv.exit.i.i74
  %119 = call i64 @nallocx(i64 noundef %107, i32 noundef 0) #42
  %.not.i.i76 = icmp eq i64 %119, 0
  %120 = select i1 %.not.i.i76, i64 %107, i64 %119
  br label %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit78

_ZN5folly5IOBuf17goodExtBufferSizeEm.exit78:      ; preds = %_ZN5folly10canNallocxEv.exit.i.i74, %118
  %.0.i.i75 = phi i64 [ %107, %_ZN5folly10canNallocxEv.exit.i.i74 ], [ %120, %118 ]
  %121 = call noalias ptr @malloc(i64 noundef %.0.i.i75) #40
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %122, label %_ZN5folly13checkedMallocEm.exit

122:                                              ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit78
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly5IOBuf17goodExtBufferSizeEm.exit78
  %123 = load i64, ptr %0, align 8, !tbaa !71
  %.not65 = icmp eq i64 %123, 0
  br i1 %.not65, label %127, label %124

124:                                              ; preds = %_ZN5folly13checkedMallocEm.exit
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %1
  %126 = load ptr, ptr %17, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %126, i64 %123, i1 false)
  br label %127

127:                                              ; preds = %124, %_ZN5folly13checkedMallocEm.exit
  %128 = load ptr, ptr %36, align 8, !tbaa !66
  %.not66 = icmp eq ptr %128, null
  br i1 %.not66, label %.thread97, label %129

129:                                              ; preds = %127
  call void @_ZN5folly5IOBuf13freeExtBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  br label %.thread97

.thread97:                                        ; preds = %98, %127, %129, %103
  %130 = phi i8 [ %40, %103 ], [ %105, %129 ], [ %105, %127 ], [ %40, %98 ]
  %.447 = phi i64 [ %23, %103 ], [ %1, %129 ], [ %1, %127 ], [ %23, %98 ]
  %.4 = phi ptr [ %78, %103 ], [ %121, %129 ], [ %121, %127 ], [ %100, %98 ]
  %.1 = phi i64 [ %.0.i.i, %103 ], [ %.0.i.i75, %129 ], [ %.0.i.i75, %127 ], [ %.0.i.i, %98 ]
  %131 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1
  %132 = getelementptr inbounds i8, ptr %131, i64 -32
  call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %132, ptr noundef null, ptr noundef null, i8 noundef zeroext 3)
  %133 = add nsw i64 %.1, -32
  %.not67 = icmp eq i8 %130, 0
  br i1 %.not67, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %134

134:                                              ; preds = %.thread97
  %135 = load ptr, ptr %36, align 8, !tbaa !66
  switch i8 %130, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit [
    i8 2, label %139
    i8 1, label %136
  ]

136:                                              ; preds = %134
  %137 = icmp eq ptr %135, null
  br i1 %137, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %138

138:                                              ; preds = %136
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %135, i64 -56
  %141 = icmp eq ptr %140, %0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %135, i64 -62
  store atomic i8 1, ptr %143 monotonic, align 1
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %135, i64 -64
  call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %145) #37
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit: ; preds = %144, %142, %138, %136, %134, %.thread97
  store ptr %132, ptr %36, align 8, !tbaa !66
  store i64 %133, ptr %24, align 8, !tbaa !94
  store ptr %.4, ptr %19, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %.4, i64 %.447
  br label %147

147:                                              ; preds = %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, %33
  %storemerge = phi ptr [ %34, %33 ], [ %146, %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit ]
  store ptr %storemerge, ptr %17, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf13initExtBufferEPhmPPNS0_10SharedInfoEPm(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  tail call void @_ZN5folly5IOBuf10SharedInfoC1EPFvPvS2_ES2_NS1_11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(31) %6, ptr noundef null, ptr noundef null, i8 noundef zeroext 3)
  %7 = add nsw i64 %1, -32
  store i64 %7, ptr %3, align 8, !tbaa !60
  store ptr %6, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::basic_fbstring") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not9 = icmp eq ptr %9, %11
  br i1 %.not9, label %12, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load i64, ptr %1, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %12, %28
  %.0.i = phi ptr [ %30, %28 ], [ %1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread, label %21, !prof !50

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i8, ptr %22, align 4, !tbaa !22, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !50

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load atomic i32, ptr %25 acquire, align 4
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread, label %28

28:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZNK5folly5IOBuf8isSharedEv.exit, label %.preheader, !llvm.loop !171

_ZNK5folly5IOBuf8isSharedEv.exit:                 ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %.not19 = icmp eq ptr %33, %1
  br i1 %.not19, label %37, label %_ZNK5folly5IOBuf8isSharedEv.exit.thread

_ZNK5folly5IOBuf8isSharedEv.exit.thread:          ; preds = %21, %.preheader, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %_ZNK5folly5IOBuf8isSharedEv.exit, %12, %7, %5, %2
  %34 = load i64, ptr %1, align 8, !tbaa !71
  %.0.in6.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.07.i = load ptr, ptr %.0.in6.i, align 8, !tbaa !64
  %.not8.i = icmp eq ptr %.07.i, %1
  br i1 %.not8.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly5IOBuf8isSharedEv.exit.thread, %.lr.ph.i
  %.010.i = phi ptr [ %.0.i15, %.lr.ph.i ], [ %.07.i, %_ZNK5folly5IOBuf8isSharedEv.exit.thread ]
  %.059.i = phi i64 [ %36, %.lr.ph.i ], [ %34, %_ZNK5folly5IOBuf8isSharedEv.exit.thread ]
  %35 = load i64, ptr %.010.i, align 8, !tbaa !71
  %36 = add i64 %35, %.059.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.0.i15 = load ptr, ptr %.0.in.i, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.0.i15, %1
  br i1 %.not.i, label %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit, label %.lr.ph.i, !llvm.loop !130

_ZNK5folly5IOBuf22computeChainDataLengthEv.exit:  ; preds = %.lr.ph.i, %_ZNK5folly5IOBuf8isSharedEv.exit.thread
  %.05.lcssa.i = phi i64 [ %34, %_ZNK5folly5IOBuf8isSharedEv.exit.thread ], [ %36, %.lr.ph.i ]
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 0, i64 noundef %.05.lcssa.i, ptr noundef nonnull %1, i64 noundef 1)
  br label %44

37:                                               ; preds = %_ZNK5folly5IOBuf8isSharedEv.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !66
  %.not10 = icmp eq ptr %38, null
  br i1 %.not10, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  store ptr null, ptr %42, align 8, !tbaa !169
  br label %44

44:                                               ; preds = %37, %39, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit
  %.04 = phi i8 [ 0, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit ], [ %41, %39 ], [ 0, %37 ]
  %.0 = phi ptr [ null, %_ZNK5folly5IOBuf22computeChainDataLengthEv.exit ], [ %43, %39 ], [ null, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = load i64, ptr %1, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !172
  %49 = load ptr, ptr %45, align 8, !tbaa !69
  %50 = load i64, ptr %1, align 8, !tbaa !71
  %.not.i.i16 = icmp eq i64 %50, 0
  br i1 %.not.i.i16, label %58, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !94
  store ptr %49, ptr %0, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %54, align 8, !tbaa !172
  %55 = add i64 %53, 9223372036854775807
  %56 = or i64 %55, -9223372036854775808
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !173
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit

58:                                               ; preds = %44
  tail call void @free(ptr noundef %49) #37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 23, ptr %59, align 1, !tbaa !172
  store i8 0, ptr %0, align 8, !tbaa !172
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit: ; preds = %51, %58
  %.not11 = icmp eq ptr @_Z14io_buf_free_cbPvm, null
  br i1 %.not11, label %68, label %60

60:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !66
  %.not12 = icmp eq ptr %61, null
  br i1 %.not12, label %68, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not13 = icmp eq ptr %64, null
  br i1 %.not13, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %45, align 8, !tbaa !69
  %67 = ptrtoint ptr %64 to i64
  tail call void @_Z14io_buf_free_cbPvm(ptr noundef %66, i64 noundef %67) #37
  br label %68

68:                                               ; preds = %65, %62, %60, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPcmmNS_23AcquireMallocatedStringE.exit
  %.not.i17.not = icmp eq ptr %.0, null
  br i1 %.not.i17.not, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr null, ptr %72, align 8, !tbaa !27
  br label %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i

_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i: ; preds = %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, %69
  %.011.i = phi ptr [ %.0, %69 ], [ %74, %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %.011.i, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(24) %.011.i) #37
  %78 = load ptr, ptr %.011.i, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(24) %.011.i) #37
  %.not9.i = icmp eq ptr %74, null
  br i1 %.not9.i, label %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit, label %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, !llvm.loop !30

_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit: ; preds = %_ZNK5folly11FunctionRefIFvRNS_5IOBuf27SharedInfoObserverEntryBaseEEEclES3_.exit.i, %68
  %.not14 = icmp eq i8 %.04, 0
  br i1 %.not14, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %81

81:                                               ; preds = %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  switch i8 %.04, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit [
    i8 2, label %86
    i8 1, label %83
  ]

83:                                               ; preds = %81
  %84 = icmp eq ptr %82, null
  br i1 %84, label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 32) #39
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 -56
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 -62
  store atomic i8 1, ptr %90 monotonic, align 1
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %82, i64 -64
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %92) #37
  br label %_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit

_ZN5folly5IOBuf10SharedInfo14releaseStorageEPS0_NS1_11StorageTypeEPS1_.exit: ; preds = %91, %89, %85, %83, %81, %_ZN5folly5IOBuf10SharedInfo27invokeAndDeleteEachObserverEPNS0_27SharedInfoObserverEntryBaseENS_11FunctionRefIFvRS2_EEE.exit
  store ptr null, ptr %3, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %93, align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly5IOBuf6cbeginEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::IOBuf::Iterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #31 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i64, ptr %1, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %6, ptr %4, align 8, !tbaa !70
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK5folly5IOBuf4cendEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::IOBuf::Iterator") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !179
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !183
  tail call void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %4, i64 noundef %6, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEEN3$_08__invokeEPvSC_", ptr noundef nonnull %3, i1 noundef zeroext true, i32 noundef 0)
  store ptr null, ptr %1, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEEN3$_08__invokeEPvSC_"(ptr readnone captures(none) %0, ptr noundef %1) #28 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0clEPvSC_.exit", label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !172
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #39
  br label %"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0clEPvSC_.exit"

"_ZZN5folly5IOBuf10fromStringESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EEENK3$_0clEPvSC_.exit": ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf6getIovEv(ptr dead_on_unwind noalias writable sret(%"class.folly::fbvector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.iovec, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %.04.i = phi i64 [ 1, %2 ], [ %5, %4 ]
  %.pn.i = phi ptr [ %1, %2 ], [ %.0.i, %4 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.0.i, %1
  %5 = add i64 %.04.i, 1
  br i1 %.not.i, label %_ZNK5folly5IOBuf18countChainElementsEv.exit, label %4, !llvm.loop !129

_ZNK5folly5IOBuf18countChainElementsEv.exit:      ; preds = %4
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.04.i)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %_ZNK5folly5IOBuf18countChainElementsEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %21, %6
  %.0.i3 = phi ptr [ %1, %6 ], [ %23, %21 ]
  %11 = load i64, ptr %.0.i3, align 8, !tbaa !71
  %.not.i4 = icmp eq i64 %11, 0
  br i1 %.not.i4, label %21, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8, !tbaa !184
  store i64 %11, ptr %7, align 8, !tbaa !186
  %15 = load ptr, ptr %8, align 8, !tbaa !187
  %16 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !192
  %18 = load ptr, ptr %8, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !187
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i

20:                                               ; preds = %12
  invoke void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i unwind label %.loopexit

_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i: ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit.i, %10
  %22 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not8.i = icmp eq ptr %23, %1
  br i1 %.not8.i, label %_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE.exit, label %10, !llvm.loop !193

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %_ZNK5folly5IOBuf18countChainElementsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef nonnull %25) #37
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit

_ZN5folly8fbvectorI5iovecSaIS1_EED2Ev.exit:       ; preds = %24, %26
  resume { ptr, i32 } %lpad.phi

_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE.exit: ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !195
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %.not = icmp ugt i64 %1, %10
  br i1 %.not, label %11, label %50

11:                                               ; preds = %2
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br i1 %13, label %50, label %14

14:                                               ; preds = %12, %11
  %15 = shl i64 %1, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN5folly14goodMallocSizeEm.exit, label %17

17:                                               ; preds = %14
  %18 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %25 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %22, %20, %17
  %26 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5folly14goodMallocSizeEm.exit

28:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %29 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #42
  %.not.i = icmp eq i64 %29, 0
  %30 = select i1 %.not.i, i64 %15, i64 %29
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %14, %_ZN5folly10canNallocxEv.exit.i, %28
  %.0.i = phi i64 [ 0, %14 ], [ %30, %28 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %31 = lshr i64 %.0.i, 4
  %32 = and i64 %.0.i, -16
  %33 = call noalias ptr @malloc(i64 noundef %32) #40
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit

34:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit: ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev.exit.thread, label %36

36:                                               ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %35, i64 %41, i1 false)
  call void @free(ptr noundef nonnull %35) #37
  %.pre = load ptr, ptr %0, align 8, !tbaa !195
  %42 = ptrtoint ptr %.pre to i64
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev.exit.thread

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev.exit.thread: ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit, %36
  %43 = phi i64 [ 0, %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit ], [ %42, %36 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %44, ptr %4, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = getelementptr inbounds i8, ptr %33, i64 %48
  store ptr %49, ptr %45, align 8, !tbaa !187
  store ptr %33, ptr %0, align 8, !tbaa !195
  br label %50

50:                                               ; preds = %12, %2, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE7reserveEmEUlvE_Lb1EED2Ev.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly5IOBuf11appendToIovEPNS_8fbvectorI5iovecSaIS2_EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %struct.iovec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %18, %2
  %.0 = phi ptr [ %0, %2 ], [ %20, %18 ]
  %8 = load i64, ptr %.0, align 8, !tbaa !71
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %3, align 8, !tbaa !184
  store i64 %8, ptr %4, align 8, !tbaa !186
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load ptr, ptr %6, align 8, !tbaa !191
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !192
  %15 = load ptr, ptr %5, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !187
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit

17:                                               ; preds = %9
  call void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit

_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE9push_backEOS1_.exit, %7
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not8 = icmp eq ptr %20, %0
  br i1 %.not8, label %21, label %7, !llvm.loop !193

21:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8fbvectorI5iovecSaIS1_EE16reserve_in_placeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = alloca %struct.Initializer.2, align 1
  %5 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5folly13usingJEMallocEv.exit, !prof !51

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %2, %7, %9
  %13 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = load ptr, ptr %0, align 8, !tbaa !195
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 4096
  br i1 %22, label %47, label %23

23:                                               ; preds = %15
  %24 = shl i64 %1, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN5folly14goodMallocSizeEm.exit, label %26

26:                                               ; preds = %23
  %27 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

29:                                               ; preds = %26
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %31, %29, %26
  %35 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5folly14goodMallocSizeEm.exit

37:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %38 = call i64 @nallocx(i64 noundef %24, i32 noundef 0) #42
  %.not.i = icmp eq i64 %38, 0
  %39 = select i1 %.not.i, i64 %24, i64 %38
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %37
  %.0.i = phi i64 [ 0, %23 ], [ %39, %37 ], [ %24, %_ZN5folly10canNallocxEv.exit.i ]
  %40 = load ptr, ptr %0, align 8, !tbaa !195
  %41 = call i64 @xallocx(ptr noundef %40, i64 noundef %.0.i, i64 noundef 0, i32 noundef 0) #37
  %42 = icmp eq i64 %41, %.0.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !195
  %45 = lshr i64 %.0.i, 4
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  store ptr %46, ptr %16, align 8, !tbaa !191
  br label %47

47:                                               ; preds = %43, %_ZN5folly14goodMallocSizeEm.exit, %15, %_ZN5folly13usingJEMallocEv.exit
  %.0 = phi i1 [ false, %_ZN5folly13usingJEMallocEv.exit ], [ false, %15 ], [ false, %_ZN5folly14goodMallocSizeEm.exit ], [ true, %43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8fbvectorI5iovecSaIS1_EE16emplace_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.Initializer, align 1
  %4 = alloca %struct.Initializer.2, align 1
  %5 = alloca %struct.Initializer, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %0, align 8, !tbaa !195
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit.thread, label %14

14:                                               ; preds = %2
  %15 = icmp ult i64 %12, 256
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = ashr exact i64 %11, 3
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

18:                                               ; preds = %14
  %19 = icmp ugt i64 %12, 8192
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = ashr exact i64 %11, 3
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %12, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = lshr i64 %24, 1
  br label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit

_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit: ; preds = %16, %20, %22
  %.0.i = phi i64 [ %25, %22 ], [ %17, %16 ], [ %21, %20 ]
  %26 = shl i64 %.0.i, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5folly14goodMallocSizeEm.exit, label %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit.thread

_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit.thread: ; preds = %2, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit
  %28 = phi i64 [ %26, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit ], [ 64, %2 ]
  %29 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN5folly10canNallocxEv.exit.i, !prof !51

31:                                               ; preds = %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit.thread
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %33, %31, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit.thread
  %37 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN5folly14goodMallocSizeEm.exit

39:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %40 = call i64 @nallocx(i64 noundef %28, i32 noundef 0) #42
  %.not.i = icmp eq i64 %40, 0
  %41 = select i1 %.not.i, i64 %28, i64 %40
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit, %_ZN5folly10canNallocxEv.exit.i, %39
  %.0.i20 = phi i64 [ 0, %_ZNK5folly8fbvectorI5iovecSaIS1_EE23computePushBackCapacityEv.exit ], [ %41, %39 ], [ %28, %_ZN5folly10canNallocxEv.exit.i ]
  %42 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN5folly13usingJEMallocEv.exit, !prof !51

44:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit, %44, %46
  %50 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !191
  %54 = load ptr, ptr %0, align 8, !tbaa !195
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 4095
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %56
  %64 = add i64 %63, 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN5folly14goodMallocSizeEm.exit25, label %66

66:                                               ; preds = %59
  %67 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN5folly10canNallocxEv.exit.i21, !prof !51

69:                                               ; preds = %66
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  %.not.i.i.i.i24 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i24, label %_ZN5folly10canNallocxEv.exit.i21, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #37
  br label %_ZN5folly10canNallocxEv.exit.i21

_ZN5folly10canNallocxEv.exit.i21:                 ; preds = %71, %69, %66
  %75 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !52, !range !53, !noundef !54
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN5folly14goodMallocSizeEm.exit25

77:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i21
  %78 = call i64 @nallocx(i64 noundef %64, i32 noundef 0) #42
  %.not.i23 = icmp eq i64 %78, 0
  %79 = select i1 %.not.i23, i64 %64, i64 %78
  br label %_ZN5folly14goodMallocSizeEm.exit25

_ZN5folly14goodMallocSizeEm.exit25:               ; preds = %59, %_ZN5folly10canNallocxEv.exit.i21, %77
  %.0.i22 = phi i64 [ 0, %59 ], [ %79, %77 ], [ %64, %_ZN5folly10canNallocxEv.exit.i21 ]
  %80 = sub i64 %.0.i20, %.0.i22
  %81 = load ptr, ptr %0, align 8, !tbaa !195
  %82 = call i64 @xallocx(ptr noundef %81, i64 noundef %.0.i22, i64 noundef %80, i32 noundef 0) #37
  %.not = icmp ult i64 %82, %.0.i22
  br i1 %.not, label %.critedge, label %83

83:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit25
  %84 = load ptr, ptr %0, align 8, !tbaa !195
  %85 = lshr i64 %82, 4
  %86 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !191
  %87 = load ptr, ptr %60, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %88 = load ptr, ptr %60, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %60, align 8, !tbaa !187
  br label %107

.critedge:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit25, %52, %_ZN5folly13usingJEMallocEv.exit
  %90 = lshr i64 %.0.i20, 4
  %91 = and i64 %.0.i20, -16
  %92 = call noalias ptr @malloc(i64 noundef %91) #40
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %93, label %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit

93:                                               ; preds = %.critedge
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit: ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !187
  %96 = load ptr, ptr %0, align 8, !tbaa !195
  %97 = ptrtoint ptr %95 to i64
  %.not.i.i26 = icmp eq ptr %96, null
  br i1 %.not.i.i26, label %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, label %100

_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread: ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %98 = ashr i64 %97, 4
  %99 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  br label %104

100:                                              ; preds = %_ZN5folly8fbvectorI5iovecSaIS1_EE10M_allocateEm.exit
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %97, %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %96, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  call void @free(ptr noundef nonnull %96) #37
  br label %104

104:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread, %100
  %.pn = phi ptr [ %99, %_ZN5folly6detail14ScopeGuardImplIZNS_8fbvectorI5iovecSaIS3_EE16emplace_back_auxIJS3_EEEvDpOT_EUlvE_Lb1EED2Ev.exit.thread ], [ %103, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !195
  store ptr %105, ptr %94, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %106, ptr %6, align 8, !tbaa !191
  br label %107

107:                                              ; preds = %83, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf7wrapIovEPK5iovecm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i.i.i = icmp eq ptr @_Z15io_buf_alloc_cbPvm, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us
  %.01238.us = phi i64 [ %20, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us ], [ 0, %.lr.ph ]
  %.sroa.026.037.us = phi ptr [ %.sroa.026.1.us, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us ], [ null, %.lr.ph ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01238.us
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %.not.us = icmp eq i64 %6, 0
  br i1 %.not.us, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !196
  %.not.i.i.i.i.us = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.us, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i.i.us

_ZN5folly13checkedMallocEm.exit.i.i.i.us:         ; preds = %7
  store i16 -23131, ptr %9, align 4, !tbaa !49, !noalias !196
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %10, align 2, !tbaa !55, !noalias !196
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 64, ptr %11, align 4, !tbaa !56, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 0, ptr noundef %8, i64 noundef %6) #37, !noalias !196
  %.not35.us = icmp eq ptr %.sroa.026.037.us, null
  br i1 %.not35.us, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us, label %13

13:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.026.037.us, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %12, ptr %18, align 8, !tbaa !64
  store ptr %17, ptr %14, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.sroa.026.037.us, ptr %19, align 8, !tbaa !64
  store ptr %15, ptr %16, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us: ; preds = %13, %_ZN5folly13checkedMallocEm.exit.i.i.i.us, %.lr.ph.split.us
  %.sroa.026.1.us = phi ptr [ %.sroa.026.037.us, %.lr.ph.split.us ], [ %.sroa.026.037.us, %13 ], [ %12, %_ZN5folly13checkedMallocEm.exit.i.i.i.us ]
  %20 = add nuw i64 %.01238.us, 1
  %exitcond45.not = icmp eq i64 %20, %2
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us
  %.sroa.026.0.lcssa = phi ptr [ %.sroa.026.1.us, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.us ], [ %.sroa.026.1, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i = icmp eq ptr %.sroa.026.0.lcssa, null
  br i1 %.not.i, label %._crit_edge.thread, label %38, !prof !202

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.01238 = phi i64 [ %37, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ 0, %.lr.ph ]
  %.sroa.026.037 = phi ptr [ %.sroa.026.1, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ null, %.lr.ph ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01238
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !186
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = load ptr, ptr %21, align 8, !tbaa !184
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #40, !noalias !196
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %.split.us, label %_ZN5folly13checkedMallocEm.exit.i.i.i

.split.us:                                        ; preds = %24, %7
  %.us-phi = phi ptr [ %.sroa.026.037.us, %7 ], [ %.sroa.026.037, %24 ]
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.split.us
  unreachable

_ZN5folly13checkedMallocEm.exit.i.i.i:            ; preds = %24
  store i16 -23131, ptr %26, align 4, !tbaa !49, !noalias !196
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 1, ptr %27, align 2, !tbaa !55, !noalias !196
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 64, ptr %28, align 4, !tbaa !56, !noalias !196
  tail call void @_Z15io_buf_alloc_cbPvm(ptr noundef nonnull %26, i64 noundef 64) #37, !noalias !196
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @_ZN5folly5IOBufC1ENS0_12WrapBufferOpEPKvm(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 0, ptr noundef %25, i64 noundef %23) #37, !noalias !196
  %.not35 = icmp eq ptr %.sroa.026.037, null
  br i1 %.not35, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.026.037, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %29, ptr %35, align 8, !tbaa !64
  store ptr %34, ptr %31, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.sroa.026.037, ptr %36, align 8, !tbaa !64
  store ptr %32, ptr %33, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly13checkedMallocEm.exit.i.i.i, %30, %.lr.ph.split
  %.sroa.026.1 = phi ptr [ %.sroa.026.037, %.lr.ph.split ], [ %.sroa.026.037, %30 ], [ %29, %_ZN5folly13checkedMallocEm.exit.i.i.i ]
  %37 = add nuw i64 %.01238, 1
  %exitcond.not = icmp eq i64 %37, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !201

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit20

38:                                               ; preds = %._crit_edge
  %39 = ptrtoint ptr %.sroa.026.0.lcssa to i64
  store i64 %39, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit20: ; preds = %._crit_edge.thread, %38
  ret void

40:                                               ; preds = %.split.us
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %.us-phi, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i22

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i22: ; preds = %40
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.us-phi) #37
  %42 = getelementptr inbounds i8, ptr %.us-phi, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %42) #37
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit23: ; preds = %40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i22
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly5IOBuf16takeOwnershipIovEPK5iovecmPFvPvS4_ES4_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %._crit_edge.thread, label %23, !prof !202

.lr.ph:                                           ; preds = %6, %21
  %.01540 = phi i64 [ %22, %21 ], [ 0, %6 ]
  %.sroa.0.039 = phi ptr [ %.sroa.0.1, %21 ], [ null, %6 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01540
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %8, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %12, i64 noundef %10, i64 noundef 0, i64 noundef %10, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef 0)
          to label %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit unwind label %25

_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit: ; preds = %11
  %.not37 = icmp eq ptr %.sroa.0.039, null
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  br i1 %.not37, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %13, ptr %19, align 8, !tbaa !64
  store ptr %18, ptr %15, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.sroa.0.039, ptr %20, align 8, !tbaa !64
  store ptr %16, ptr %17, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit, %14
  %.sroa.0.232 = phi ptr [ %.sroa.0.039, %14 ], [ %13, %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %.lr.ph
  %.sroa.0.1 = phi ptr [ %.sroa.0.039, %.lr.ph ], [ %.sroa.0.232, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %22 = add nuw i64 %.01540, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  tail call void @_ZN5folly5IOBuf14createCombinedEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, i64 noundef 0)
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21

23:                                               ; preds = %._crit_edge
  %24 = ptrtoint ptr %.sroa.0.1 to i64
  store i64 %24, ptr %0, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit21: ; preds = %._crit_edge.thread, %23
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i22 = icmp eq ptr %.sroa.0.039, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23: ; preds = %25
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0.039) #37
  %27 = getelementptr inbounds i8, ptr %.sroa.0.039, i64 -8
  tail call void @_ZN5folly5IOBuf24decrementStorageRefcountEPNS0_11HeapStorageE(ptr noundef nonnull %27) #37
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit24: ; preds = %25, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #32 align 2 {
  br label %4

4:                                                ; preds = %15, %3
  %.018 = phi ptr [ %0, %3 ], [ %17, %15 ]
  %.016 = phi i64 [ 0, %3 ], [ %.117, %15 ]
  %.0 = phi i64 [ 0, %3 ], [ %.1, %15 ]
  %5 = icmp ult i64 %.016, %2
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = load i64, ptr %.018, align 8, !tbaa !71
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.016
  store ptr %10, ptr %11, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %7, ptr %12, align 8, !tbaa !186
  %13 = add i64 %7, %.0
  %14 = add nuw i64 %.016, 1
  br label %15

15:                                               ; preds = %8, %6
  %.117 = phi i64 [ %14, %8 ], [ %.016, %6 ]
  %.1 = phi i64 [ %13, %8 ], [ %.0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %4, !llvm.loop !204

19:                                               ; preds = %4, %15
  %.sroa.0.0 = phi i64 [ %.117, %15 ], [ 0, %4 ]
  %.sroa.3.0 = phi i64 [ %.1, %15 ], [ 0, %4 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5folly5IOBuf24approximateShareCountOneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #33 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4, !prof !50

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load atomic i32, ptr %5 acquire, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5folly9IOBufHashclERKNS_5IOBufE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::hash::SpookyHashV2", align 8
  %4 = alloca %"class.folly::io::Cursor", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297) %3, i64 noundef 0, i64 noundef 0)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  store i64 -1, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %9, align 8, !tbaa !209
  store ptr %15, ptr %12, align 8, !tbaa !210
  %16 = load i64, ptr %1, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %13, align 8, !tbaa !211
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge, %7
  %18 = phi ptr [ %15, %7 ], [ %.be, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge ]
  %19 = phi ptr [ %17, %7 ], [ %.be13, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge ]
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %.thread, !prof !50

23:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit
  %24 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !210
  %26 = icmp samesign eq i64 %24, 0
  br i1 %26, label %38, label %.thread

.thread:                                          ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit, %25
  %.0.i12 = phi i64 [ %24, %25 ], [ %22, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %18, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit ]
  invoke void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297) %3, ptr noundef %27, i64 noundef %.0.i12)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %12, align 8, !tbaa !210
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %.0.i12, %30
  %32 = load ptr, ptr %13, align 8, !tbaa !211
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %37, !prof !44

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.i12
  store ptr %36, ptr %12, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge

37:                                               ; preds = %28
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.0.i12)
          to label %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge unwind label %.loopexit

._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge: ; preds = %37
  %.pre.pre = load ptr, ptr %13, align 8, !tbaa !211
  %.pre8.pre = load ptr, ptr %12, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit.backedge: ; preds = %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge, %35
  %.be = phi ptr [ %.pre8.pre, %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge ], [ %36, %35 ]
  %.be13 = phi ptr [ %.pre.pre, %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge ], [ %32, %35 ]
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297) %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %40

.loopexit:                                        ; preds = %.thread, %23, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %2, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #38
  unreachable
}

declare void @_ZN5folly4hash12SpookyHashV24InitEmm(ptr noundef nonnull align 8 dereferenceable(297), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly4hash12SpookyHashV26UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5folly4hash12SpookyHashV25FinalEPmS2_(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.promoted = load ptr, ptr %0, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted6 = load i64, ptr %4, align 8
  %.promoted7 = load ptr, ptr %5, align 8
  %.promoted8 = load ptr, ptr %6, align 8
  %.promoted9 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = phi i64 [ %.promoted9, %1 ], [ %23, %._crit_edge ]
  %11 = phi ptr [ %.promoted8, %1 ], [ %25, %._crit_edge ]
  %12 = phi ptr [ %.promoted7, %1 ], [ %37, %._crit_edge ]
  %13 = phi i64 [ %.promoted6, %1 ], [ %38, %._crit_edge ]
  %14 = phi ptr [ %.promoted, %1 ], [ %16, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, %3
  %18 = icmp eq i64 %13, 0
  %or.cond = select i1 %17, i1 true, i1 %18, !prof !170
  br i1 %or.cond, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %19, !prof !170

19:                                               ; preds = %9
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %10
  store i64 %23, ptr %7, align 8, !tbaa !212
  store ptr %16, ptr %0, align 8, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %6, align 8, !tbaa !209
  store ptr %25, ptr %8, align 8, !tbaa !210
  %26 = load i64, ptr %16, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !211
  %.not.i = icmp eq i64 %13, -1
  %.pre = ptrtoint ptr %25 to i64
  br i1 %.not.i, label %._crit_edge, label %28

28:                                               ; preds = %19
  %29 = add i64 %13, %.pre
  %30 = ptrtoint ptr %27 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %33, ptr %5, align 8, !tbaa !211
  %.pre.i = ptrtoint ptr %33 to i64
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %27, %28 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %32 ], [ %30, %28 ]
  %36 = sub i64 %29, %.pre-phi.i
  store i64 %36, ptr %4, align 8, !tbaa !208
  br label %._crit_edge

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %9
  store ptr %12, ptr %8, align 8, !tbaa !210
  br label %.critedge

._crit_edge:                                      ; preds = %19, %34
  %37 = phi ptr [ %35, %34 ], [ %27, %19 ]
  %38 = phi i64 [ %36, %34 ], [ -1, %19 ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %.pre
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %9, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %._crit_edge, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit
  %.04 = phi i64 [ 0, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ], [ %40, %._crit_edge ]
  ret i64 %.04
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %.not = icmp eq i64 %3, %1
  br i1 %.not, label %5, label %4, !prof !44

4:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.30) #10
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %3, align 8, !tbaa !211
  %.promoted28 = load ptr, ptr %4, align 8, !tbaa !210
  %5 = ptrtoint ptr %.promoted to i64
  %6 = ptrtoint ptr %.promoted28 to i64
  %7 = sub i64 %5, %6
  %.not30 = icmp ult i64 %7, %1
  br i1 %.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted29 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted36 = load i64, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.promoted29, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, %9
  %16 = icmp eq i64 %.promoted36, 0
  %or.cond68 = select i1 %15, i1 true, i1 %16, !prof !170
  br i1 %or.cond68, label %.thread, label %.lr.ph70, !prof !214

.lr.ph70:                                         ; preds = %.lr.ph
  %.promoted38 = load i64, ptr %12, align 8
  %.promoted37 = load ptr, ptr %11, align 8
  br label %23

17:                                               ; preds = %._crit_edge43
  %18 = add i64 %49, %25
  %19 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, %9
  %22 = icmp eq i64 %45, 0
  %or.cond = select i1 %21, i1 true, i1 %22, !prof !170
  br i1 %or.cond, label %.thread.loopexit, label %23, !prof !215, !llvm.loop !216

23:                                               ; preds = %.lr.ph70, %17
  %24 = phi ptr [ %14, %.lr.ph70 ], [ %20, %17 ]
  %25 = phi i64 [ %7, %.lr.ph70 ], [ %18, %17 ]
  %.0143169 = phi i64 [ %1, %.lr.ph70 ], [ %47, %17 ]
  %26 = phi i64 [ %5, %.lr.ph70 ], [ %48, %17 ]
  %27 = phi i64 [ %7, %.lr.ph70 ], [ %49, %17 ]
  %28 = phi i64 [ %.promoted36, %.lr.ph70 ], [ %45, %17 ]
  %29 = phi ptr [ %.promoted37, %.lr.ph70 ], [ %35, %17 ]
  %30 = phi i64 [ %.promoted38, %.lr.ph70 ], [ %33, %17 ]
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %26, %31
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = load i64, ptr %24, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not.i = icmp eq i64 %28, -1
  %.pre = ptrtoint ptr %35 to i64
  br i1 %.not.i, label %._crit_edge43, label %38

38:                                               ; preds = %23
  %39 = add i64 %28, %.pre
  %40 = ptrtoint ptr %37 to i64
  %41 = icmp ult i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %.pre.i = ptrtoint ptr %42 to i64
  %43 = select i1 %41, ptr %42, ptr %37
  %.pre-phi.i = select i1 %41, i64 %.pre.i, i64 %40
  %44 = sub i64 %39, %.pre-phi.i
  store i64 %44, ptr %10, align 8, !tbaa !208
  br label %._crit_edge43

.thread.loopexit:                                 ; preds = %17
  store i64 %33, ptr %12, align 8, !tbaa !212
  store ptr %24, ptr %0, align 8, !tbaa !205
  store ptr %35, ptr %11, align 8, !tbaa !209
  store ptr %46, ptr %3, align 8, !tbaa !211
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph
  %.lcssa63 = phi ptr [ %.promoted, %.lr.ph ], [ %46, %.thread.loopexit ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %18, %.thread.loopexit ]
  store ptr %.lcssa63, ptr %4, align 8, !tbaa !210
  br label %89

._crit_edge43:                                    ; preds = %23, %38
  %45 = phi i64 [ %44, %38 ], [ -1, %23 ]
  %46 = phi ptr [ %43, %38 ], [ %37, %23 ]
  %47 = sub i64 %.0143169, %27
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %.pre
  %.not = icmp ult i64 %49, %47
  br i1 %.not, label %17, label %._crit_edge.loopexit, !llvm.loop !216

._crit_edge.loopexit:                             ; preds = %._crit_edge43
  store i64 %33, ptr %12, align 8, !tbaa !212
  store ptr %24, ptr %0, align 8, !tbaa !205
  store ptr %35, ptr %11, align 8, !tbaa !209
  store ptr %46, ptr %3, align 8, !tbaa !211
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %50 = phi ptr [ %.promoted, %2 ], [ %46, %._crit_edge.loopexit ]
  %51 = phi ptr [ %.promoted28, %2 ], [ %35, %._crit_edge.loopexit ]
  %.014.lcssa = phi i64 [ %1, %2 ], [ %47, %._crit_edge.loopexit ]
  %.012.lcssa = phi i64 [ 0, %2 ], [ %25, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.014.lcssa
  store ptr %52, ptr %4, align 8, !tbaa !210
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %54, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %65, label %61, !prof !50

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !208
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %54
  store ptr %50, ptr %4, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  %69 = ptrtoint ptr %50 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !212
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8, !tbaa !212
  store ptr %57, ptr %0, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr %76, ptr %67, align 8, !tbaa !209
  store ptr %76, ptr %4, align 8, !tbaa !210
  %77 = load i64, ptr %57, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8, !tbaa !211
  %.not.i.i = icmp eq i64 %63, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %79

79:                                               ; preds = %66
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %63, %80
  %82 = ptrtoint ptr %78 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store ptr %85, ptr %3, align 8, !tbaa !211
  %.pre.i.i = ptrtoint ptr %85 to i64
  br label %86

86:                                               ; preds = %84, %79
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %84 ], [ %82, %79 ]
  %87 = sub i64 %81, %.pre-phi.i.i
  store i64 %87, ptr %62, align 8, !tbaa !208
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %._crit_edge, %65, %66, %86
  %88 = add i64 %.012.lcssa, %.014.lcssa
  br label %89

89:                                               ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %88, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.lcssa, %.thread ]
  ret i64 %.1
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #41
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK5folly12IOBufCompare4implERKNS_5IOBufES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::io::Cursor", align 8
  %5 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %7, align 8, !tbaa !209
  store ptr %13, ptr %10, align 8, !tbaa !210
  %14 = load i64, ptr %1, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %19, align 8
  store i64 -1, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %17, align 8, !tbaa !209
  store ptr %23, ptr %20, align 8, !tbaa !210
  %24 = load i64, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !211
  br label %26

26:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23, %3
  %27 = phi ptr [ %.pre49, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23 ], [ %13, %3 ]
  %28 = phi ptr [ %.pre, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23 ], [ %15, %3 ]
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %34, !prof !50

32:                                               ; preds = %26
  %33 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %32
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !210
  br label %34

34:                                               ; preds = %.noexc, %26
  %35 = phi ptr [ %.pre.i, %.noexc ], [ %27, %26 ]
  %.0.i = phi i64 [ %33, %.noexc ], [ %31, %26 ]
  %36 = load ptr, ptr %21, align 8, !tbaa !211
  %37 = load ptr, ptr %20, align 8, !tbaa !210
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i11 = icmp eq i64 %40, 0
  br i1 %.not.i11, label %41, label %43, !prof !50

41:                                               ; preds = %34
  %42 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc16 unwind label %76

.noexc16:                                         ; preds = %41
  %.pre.i15 = load ptr, ptr %20, align 8, !tbaa !210
  br label %43

43:                                               ; preds = %.noexc16, %34
  %44 = phi ptr [ %.pre.i15, %.noexc16 ], [ %37, %34 ]
  %.0.i12 = phi i64 [ %42, %.noexc16 ], [ %40, %34 ]
  %45 = icmp samesign eq i64 %.0.i, 0
  %46 = icmp samesign eq i64 %.0.i12, 0
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %47, label %52

47:                                               ; preds = %43
  %48 = xor i1 %46, true
  %49 = and i1 %45, %48
  %isnotnull.i = xor i1 %45, %46
  %50 = zext i1 %isnotnull.i to i8
  %51 = select i1 %49, i8 -1, i8 %50
  br label %75

52:                                               ; preds = %43
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.0.i12, i64 %.0.i)
  %53 = call i32 @memcmp(ptr noundef %35, ptr noundef %44, i64 noundef %.sroa.speculated) #42
  %.lobit.neg.i18 = ashr i32 %53, 31
  %isnotnull.i19 = icmp ne i32 %53, 0
  %isnotnull.zext.i20 = zext i1 %isnotnull.i19 to i32
  %54 = or i32 %.lobit.neg.i18, %isnotnull.zext.i20
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !210
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %.sroa.speculated, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !211
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %64, !prof !44

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.speculated
  store ptr %63, ptr %10, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

64:                                               ; preds = %55
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.sroa.speculated)
          to label %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge unwind label %76

._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge: ; preds = %64
  %.pre50 = load ptr, ptr %20, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit: ; preds = %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge, %62
  %65 = phi ptr [ %.pre50, %._ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit_crit_edge ], [ %44, %62 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %.sroa.speculated, %66
  %68 = load ptr, ptr %21, align 8, !tbaa !211
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %73, !prof !44

71:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.speculated
  store ptr %72, ptr %20, align 8, !tbaa !210
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23

73:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit
  invoke void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %.sroa.speculated)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23 unwind label %76

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm.exit23: ; preds = %71, %73
  %.pre = load ptr, ptr %11, align 8, !tbaa !211
  %.pre49 = load ptr, ptr %10, align 8, !tbaa !210
  br label %26, !llvm.loop !217

.loopexit:                                        ; preds = %52
  %74 = trunc nsw i32 %54 to i8
  br label %75

75:                                               ; preds = %.loopexit, %47
  %.1.ph = phi i8 [ %51, %47 ], [ %74, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.1.ph

76:                                               ; preds = %73, %64, %41, %32
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #34

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #36

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #37 = { nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { builtin nounwind }
attributes #40 = { nounwind allocsize(0) }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { builtin allocsize(0) }
attributes #44 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !16, i64 28, !17, i64 29, !18, i64 30}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!13 = !{!"_ZTSSt6atomicIjE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !10, i64 0}
!18 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!19 = !{!8, !9, i64 8}
!20 = !{!8, !12, i64 16}
!21 = !{!14, !15, i64 0}
!22 = !{!8, !16, i64 28}
!23 = !{!8, !17, i64 29}
!24 = !{!18, !10, i64 0}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSN5folly5IOBuf11HeapStorageE", !34, i64 0, !38, i64 8}
!34 = !{!"_ZTSN5folly5IOBuf10HeapPrefixE", !35, i64 0, !36, i64 2, !15, i64 4}
!35 = !{!"short", !10, i64 0}
!36 = !{!"_ZTSSt6atomicIhE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIhE", !10, i64 0}
!38 = !{!"_ZTSN5folly5IOBufE", !39, i64 0, !40, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !41, i64 40, !42, i64 48}
!39 = !{!"long", !10, i64 0}
!40 = !{!"p1 omnipotent char", !9, i64 0}
!41 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!42 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!43 = !{!35, !35, i64 0}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN6google13CheckOpStringE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!48 = !{!33, !15, i64 4}
!49 = !{!34, !35, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!16, !16, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!37, !10, i64 0}
!56 = !{!34, !15, i64 4}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !59, i64 0}
!59 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!60 = !{!39, !39, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !9, i64 0}
!63 = !{!9, !9, i64 0}
!64 = !{!38, !41, i64 32}
!65 = !{!38, !41, i64 40}
!66 = !{!38, !42, i64 48}
!67 = !{!42, !42, i64 0}
!68 = !{!38, !40, i64 24}
!69 = !{!38, !40, i64 8}
!70 = !{!40, !40, i64 0}
!71 = !{!38, !39, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly5IOBuf14createSeparateEm: argument 0"}
!74 = distinct !{!74, !"_ZN5folly5IOBuf14createSeparateEm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!76, !73}
!79 = !{!41, !41, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_8CreateOpERmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly5IOBuf15HeapFullStorageE", !9, i64 0}
!85 = !{!86, !16, i64 0}
!86 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: argument 0"}
!89 = distinct !{!89, !"_ZN5folly9makeGuardIZNS_5IOBuf13takeOwnershipEPvmmmPFvS2_S2_ES2_bNS1_19TakeOwnershipOptionEE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN5folly5IOBuf15HeapFullStorageE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 bool", !9, i64 0}
!94 = !{!38, !39, i64 16}
!95 = distinct !{!95, !31}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_: argument 0"}
!98 = distinct !{!98, !"_ZN5folly9makeGuardIZNS_5IOBufC1ENS1_15TakeOwnershipOpEPvmmmPFvS3_S3_ES3_bE3$_0EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_"}
!99 = !{!100, !93, i64 0}
!100 = !{!"_ZTSZN5folly5IOBufC1ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_bE3$_0", !93, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!101 = !{!100, !9, i64 8}
!102 = !{!100, !9, i64 16}
!103 = !{!100, !9, i64 24}
!104 = !{!105, !91, i64 0}
!105 = !{!"_ZTSZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionEE3$_0", !91, i64 0, !93, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!106 = !{!105, !93, i64 8}
!107 = !{!105, !9, i64 16}
!108 = !{!105, !9, i64 24}
!109 = !{!105, !9, i64 32}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5folly5IOBuf8cloneOneEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5folly5IOBuf8cloneOneEv"}
!119 = distinct !{!119, !31}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5folly5IOBuf6unlinkEv: argument 0"}
!122 = distinct !{!122, !"_ZN5folly5IOBuf6unlinkEv"}
!123 = distinct !{!123, !31}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly5IOBuf6unlinkEv: argument 0"}
!126 = distinct !{!126, !"_ZN5folly5IOBuf6unlinkEv"}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5folly5IOBuf8cloneOneEv: argument 0"}
!134 = distinct !{!134, !"_ZNK5folly5IOBuf8cloneOneEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5folly5IOBuf8cloneOneEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5folly5IOBuf8cloneOneEv"}
!138 = distinct !{!138, !31}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5folly5IOBuf21cloneCoalescedAsValueEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5folly5IOBuf21cloneCoalescedAsValueEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!154 = distinct !{!154, !31}
!155 = !{!156, !41, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !41, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5folly5IOBuf15cloneOneAsValueEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5folly5IOBuf15cloneOneAsValueEv"}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly5IOBuf13separateChainEPS0_S1_: argument 0"}
!167 = distinct !{!167, !"_ZN5folly5IOBuf13separateChainEPS0_S1_"}
!168 = distinct !{!168, !31}
!169 = !{!12, !12, i64 0}
!170 = !{!"branch_weights", i32 2002, i32 2000}
!171 = distinct !{!171, !31}
!172 = !{!10, !10, i64 0}
!173 = !{!174, !39, i64 16}
!174 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !40, i64 0, !39, i64 8, !39, i64 16}
!175 = !{!176, !41, i64 0}
!176 = !{!"_ZTSN5folly5IOBuf8IteratorE", !41, i64 0, !41, i64 8, !177, i64 16}
!177 = !{!"_ZTSN5folly5RangeIPKhEE", !40, i64 0, !40, i64 8}
!178 = !{!176, !41, i64 8}
!179 = !{!47, !47, i64 0}
!180 = !{!181, !40, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !39, i64 8, !10, i64 16}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!183 = !{!181, !39, i64 8}
!184 = !{!185, !9, i64 0}
!185 = !{!"_ZTS5iovec", !9, i64 0, !39, i64 8}
!186 = !{!185, !39, i64 8}
!187 = !{!188, !190, i64 8}
!188 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSN5folly8fbvectorI5iovecSaIS1_EE4ImplE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTS5iovec", !9, i64 0}
!191 = !{!188, !190, i64 16}
!192 = !{i64 0, i64 8, !63, i64 8, i64 8, !60}
!193 = distinct !{!193, !31}
!194 = !{!189, !190, i64 0}
!195 = !{!188, !190, i64 0}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZSt11make_uniqueIN5folly5IOBufEJNS1_12WrapBufferOpERPKvRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!199 = distinct !{!199, !200, !"_ZN5folly5IOBuf10wrapBufferEPKvm: argument 0"}
!200 = distinct !{!200, !"_ZN5folly5IOBuf10wrapBufferEPKvm"}
!201 = distinct !{!201, !31}
!202 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!203 = distinct !{!203, !31}
!204 = distinct !{!204, !31}
!205 = !{!206, !41, i64 0}
!206 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !41, i64 0, !41, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !39, i64 40, !39, i64 48}
!207 = !{!206, !41, i64 8}
!208 = !{!206, !39, i64 48}
!209 = !{!206, !40, i64 16}
!210 = !{!206, !40, i64 32}
!211 = !{!206, !40, i64 24}
!212 = !{!206, !39, i64 40}
!213 = distinct !{!213, !31}
!214 = !{!"branch_weights", i32 2, i32 2000}
!215 = !{!"branch_weights", i32 2000, i32 0}
!216 = distinct !{!216, !31}
!217 = distinct !{!217, !31}
